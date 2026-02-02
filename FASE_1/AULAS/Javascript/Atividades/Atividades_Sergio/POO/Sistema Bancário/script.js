import { ContaCorrente } from "./ContaCorrente.js";
import { ContaPoupanca } from "./ContaPoupanca.js";
import { Operacoes } from "./Operacoes.js";

let operacoes = new Operacoes()

//array com as contas no localstorage
let contas = JSON.parse(localStorage.getItem('contas')) || []

function salvaDadosNoStorage(){
    localStorage.setItem('contas', JSON.stringify(contas))
}

document.getElementById('criarConta').addEventListener('click', () => {
    let nomeCompleto = document.getElementById('nome').value
    let cpf = document.getElementById('cpf').value
    let numeroConta = "1234"
    let tipoDeConta = document.getElementById('conta').value 
    let saldoInicial = parseFloat(document.getElementById('saldoInicial').value)

    if (!nomeCompleto || !cpf || isNaN(saldoInicial)) {
        alert("Preencha todos os campos corretamente.")
        return
    }
    if(tipoDeConta == 'corrente'){
        let contaCorrente = new ContaCorrente(nomeCompleto, cpf, numeroConta, "Conta Corrente", saldoInicial)
        alert(`Conta criada com sucesso!\nNome completo: ${contaCorrente.nomeCompleto}
            CPF: ${contaCorrente.cpf}
            Número da conta: ${contaCorrente.numeroConta}
            Tipo de conta: ${contaCorrente.tipo}
            Saldo na conta: ${contaCorrente.valor}
            `)
        contas.push(contaCorrente)
        salvaDadosNoStorage()
    } if (tipoDeConta == 'poupanca'){
        let contaPoupanca = new ContaPoupanca(nomeCompleto, cpf, numeroConta, "Conta Poupanca", saldoInicial)
        alert(`Conta criada com sucesso!\nNome completo: ${contaPoupanca.nomeCompleto}
            CPF: ${contaPoupanca.cpf}
            Número da conta: ${contaPoupanca.numeroConta}
            Tipo de conta: ${contaPoupanca.tipo}
            Saldo na conta: ${contaPoupanca.valor}
            `)
        contas.push(contaPoupanca)
        salvaDadosNoStorage()
    } 
})

function encontrarConta(){
    let cpfInformado = document.getElementById('idConta').value

    if (!cpfInformado) {
        alert("Digite um CPF.")
        return
    }

    let contas = JSON.parse(localStorage.getItem('contas')) || []

    let contaEncontrada = contas.find(conta => conta._cpf == cpfInformado)
    return contaEncontrada
}

document.getElementById('mostrarContaBtn').addEventListener('click', () => {
    let contaEncontrada = encontrarConta()

    document.getElementById('infoConta').innerHTML = `
        <p><strong>Nome:</strong> ${contaEncontrada._nomeCompleto}</p>
        <p><strong>CPF:</strong> ${contaEncontrada._cpf}</p>
        <p><strong>Tipo:</strong> ${contaEncontrada.tipo}</p>
        <p><strong>Número da conta:</strong> ${contaEncontrada._numeroConta}</p>
        <p><strong>Saldo:</strong> R$ ${parseFloat(contaEncontrada._valor).toFixed(2)}</p>
    `
})

function atualizarContaStorage(contaAtualizada) {
    let contas = JSON.parse(localStorage.getItem('contas')) || []
    let index = contas.findIndex(c => c._cpf === contaAtualizada._cpf)
    contas[index] = contaAtualizada
    localStorage.setItem('contas', JSON.stringify(contas))
}

function atualizarInfoContaNaTela(conta) {
    document.getElementById('infoConta').innerHTML = `
        <p><strong>Nome:</strong> ${conta._nomeCompleto}</p>
        <p><strong>CPF:</strong> ${conta._cpf}</p>
        <p><strong>Tipo:</strong> ${conta.tipo}</p>
        <p><strong>Número da conta:</strong> ${conta._numeroConta}</p>
        <p><strong>Saldo:</strong> R$ ${parseFloat(conta._valor).toFixed(2)}</p>
    `
}

document.getElementById('saqueBtn').addEventListener('click', () => {
    let conta = encontrarConta()
    if (!conta) return

    let valor = parseFloat(prompt("Digite o valor do saque:"))
    if (isNaN(valor) || valor <= 0) {
        alert("Valor inválido.")
        return
    }

    if (valor > parseFloat(conta._valor)) {
        alert("Saldo insuficiente.")
        return
    }

    conta._valor = parseFloat(conta._valor) - valor
    atualizarContaStorage(conta)
    atualizarInfoContaNaTela(conta)
    alert("Saque realizado com sucesso.")
})

document.getElementById('depositoBtn').addEventListener('click', () => {
    let conta = encontrarConta()
    if (!conta) return

    let valor = parseFloat(prompt("Digite o valor do depósito:"))
    if (isNaN(valor) || valor <= 0) {
        alert("Valor inválido.")
        return
    }

    conta._valor = parseFloat(conta._valor) + valor
    atualizarContaStorage(conta)
    atualizarInfoContaNaTela(conta)
    alert("Depósito realizado com sucesso.")
})

document.getElementById('pixBtn').addEventListener('click', () => {
    let contaOrigem = encontrarConta()
    if (!contaOrigem) return

    let cpfDestino = prompt("Digite o CPF da conta destino:")
    let contas = JSON.parse(localStorage.getItem('contas')) || []
    let contaDestino = contas.find(c => c._cpf === cpfDestino)

    if (!contaDestino) {
        alert("Conta destino não encontrada.")
        return
    }

    let valor = parseFloat(prompt("Digite o valor do PIX:"))
    if (isNaN(valor) || valor <= 0) {
        alert("Valor inválido.")
        return
    }

    if (valor > parseFloat(contaOrigem._valor)) {
        alert("Saldo insuficiente.")
        return
    }

    contaOrigem._valor = parseFloat(contaOrigem._valor) - valor
    contaDestino._valor = parseFloat(contaDestino._valor) + valor

    atualizarContaStorage(contaOrigem)
    atualizarContaStorage(contaDestino)
    atualizarInfoContaNaTela(contaOrigem)
    alert("PIX realizado com sucesso.")
})



