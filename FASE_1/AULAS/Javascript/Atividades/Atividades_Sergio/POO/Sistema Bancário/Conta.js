export class Conta{
    constructor(nomeCompleto, cpf, numeroConta){
        this._nomeCompleto = nomeCompleto
        this._cpf = cpf
        this._numeroConta = numeroConta
    }
    get nomeCompleto(){
        return this._nomeCompleto
    }
    set nomeCompleto(nomeCompleto){
        this._nomeCompleto = nomeCompleto
    }
    get cpf(){
        return this._cpf
    }
    set cpf(cpf){
        this._cpf = cpf
    }
    get numeroConta(){
        return this._numeroConta
    }
    set numeroConta(numeroConta){
        this._numeroConta = numeroConta
    }
}