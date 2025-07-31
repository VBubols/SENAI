import {Pessoa} from './Pessoa.js'

export class Funcionario extends Pessoa{
    constructor(nome, sobrenome, cpf, email, funcao){
        super(nome, sobrenome, cpf, email)
        this._funcao = funcao
    }
    //Getters e Setters para função
    get funcao(){
        return this._funcao
    }
    set funcao(funcao){
        this._funcao = funcao
    }
    //Sobresescrita do método imprimirDados da classe Pai (pessoa)
    get imprimirDados(){
        console.log(super.imprimirDados())
        return `Cargo: ${this.funcao.cargo}\nSalário: ${this.funcao.salario}`
    }
    // recebeAumento(aumento){
    //     return this._salario * (1 + (aumento / 100))
    // }
    // calculaGanhoAnual(){
    //     return this._salario * 12
    // }
}