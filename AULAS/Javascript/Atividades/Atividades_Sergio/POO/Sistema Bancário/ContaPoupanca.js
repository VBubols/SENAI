import {Conta} from './Conta.js'
export class ContaPoupanca extends Conta{
    constructor(nomeCompleto, cpf, numeroConta, tipo, valor){
        super(nomeCompleto, cpf, numeroConta)
        this.tipo = 'Conta Poupança'
        this._valor = valor
    }
    get valor(){
        return this._valor
    }
    set valor(valor){
        this._valor = valor
    }
}