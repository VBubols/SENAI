export class Conta{
    constructor(nomeCompleto, cpf, tipo, valor){
        this._nomeCompleto = nomeCompleto
        this._cpf = cpf
        this._tipo = tipo
        this._valor = valor
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
    get tipo(){
        return this._tipo
    }
    set tipo(tipo){
        this._tipo = tipo
    }
    get valor(){
        return this._valor
    }
    set valor(valor){
        this._valor = valor
    }
}