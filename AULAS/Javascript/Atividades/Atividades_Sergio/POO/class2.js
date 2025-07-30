class Animal{
    constructor(reproducao, patas, locomocao, alimentacao){
        this._reproducao = reproducao
        this._patas = patas
        this._locomocao = locomocao
        this._alimentacao = alimentacao
    }
    //Reprodução
    get reproducao(){
        return this._reproducao
    }
    set reproducao(reproducao){
        this._reproducao = reproducao
    }
    //Patas
    get patas(){
        return this._patas
    }
    set patas(patas){
        this._patas = patas
    }
    //Locomoção
    get locomocao(){
        return this._locomocao
    }
    set locomocao(locomocao){
        this._locomocao = locomocao
    }
    //Alimentação
    get alimentacao(){
        return this._alimentacao
    }
    set alimentacao(alimentacao){
        this._alimentacao = alimentacao
    }
}

class Mamiferos extends Animal{
    constructor(reproducao, patas, locomocao, alimentacao, especie){
        super(reproducao, patas, locomocao, alimentacao)
        this._especie = especie
    }
    get especie(){
        return this._especie
    }
    set especie(especie){
        this._especie = especie
    }
}

let m1 = new Mamiferos('sexuada', 4, 'caminha', 'carnívoro', 'cachorro')
console.log(m1)
let m2 = new Mamiferos('sexuada', 4, 'galopa', 'herbívoro', 'equino')
console.table(m2)