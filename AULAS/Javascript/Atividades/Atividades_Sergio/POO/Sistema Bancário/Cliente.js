export class Cliente{
    constructor(nomeCompleto, cpf){
        this._nomeCompleto = nomeCompleto
        this._cpf = cpf
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
}