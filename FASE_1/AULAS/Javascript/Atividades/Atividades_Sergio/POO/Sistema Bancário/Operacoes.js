import {Conta} from './Conta.js'

export class Operacoes{
    saque(conta){
        let valorSaque = parseFloat(prompt("Digite o valor a sacar: "))
        if (isNaN(valorSaque) || valorSaque <= 0) {
            console.log("Valor inválido para saque.")
            return
        }
        if(valorSaque > conta){
            console.log("Saldo total insuficiente para essa operação!")
        } else {
            conta = conta - valorSaque
            console.log(`Saque de R$${valorSaque} feito. Saldo novo: R$${conta}`)
        }
    }
    deposito(conta){
        let valorDeposito = parseFloat(prompt("Digite o valor a depositar: "))
        if (isNaN(valorDeposito) || valorDeposito <= 0) {
            console.log("Valor inválido para Deposito.")
            return
        } else{
            conta = conta + valorDeposito
            console.log(`Deposito de R$${valorDeposito} feito. Saldo novo: R$${conta}`)
        }
    }
    pix(conta){
        let chavePix = prompt("Digite a chave PIX para onde será feita a transferência: ")
        let valorPix = parseFloat(prompt("Digite o valor da transferência: "))
        if (isNaN(valorPix) || valorPix <= 0) {
            console.log("Valor inválido para transferência.")
            return
        }
        if(valorPix > conta){
            console.log("Saldo total insuficiente para essa operação!")
        } else {
            conta = conta - valorPix
            console.log(`PIX de R$${valorPix} feito para ${chavePix} Saldo novo: R$${conta}`)
        }
    }
}