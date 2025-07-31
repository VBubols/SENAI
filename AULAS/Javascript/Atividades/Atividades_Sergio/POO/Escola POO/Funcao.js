export class Funcao{
    constructor(cargo, salario){
        this._cargo = cargo
        this._salario = salario
    }
    get cargo(){
        return this._cargo
    }
    set cargo(cargo){
        this._cargo = cargo
    }
    get salario(){
        return this._salario
    }
    set salario(salario){
        this._salario = salario
    }
}