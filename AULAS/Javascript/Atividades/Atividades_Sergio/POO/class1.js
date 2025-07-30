//Toda classe que se preze começa com letra maiuscula
//Atributos - características
//Métodos - comportamentos
class Pessoa{
    constructor(nome, sobrenome){
        this._nome = nome
        this._sobrenome = sobrenome
    }
    //Getters and Setters
    get nome(){
        return this._nome
    }
    set nome(nome){
        this._nome = nome
    }
    get sobrenome(){
        return this._sobrenome
    }
    set sobrenome(sobrenome){
        this._sobrenome = sobrenome
    }

    falar(msg){
        console.log(`${this.nome} está falando: ${msg}`)
    }
    comer(){
        console.log(`${this.nomeCompleto()} está comendo...`)
    }
    nomeCompleto(){
        return this.nome + " " + this.sobrenome
    }
}

class Carro{
    constructor(modelo){
        this.modelo = modelo
        this.marca = 'Honda' 
    }
    modeloMarca(){
        return this.marca + " " + this.modelo
    }
    acelerar(){
        console.log(`${this.marca} ${this.modelo} está acelerando...`)
    }
}

// let p1 = new Pessoa('Vitor','Bubols')
// //console.log(p1.nomeCompleto())
// let p2 = new Pessoa('Ester', 'Regina')
// console.log(p2.nomeCompleto())
// p2.comer()
// p2.falar("Bla bla bla")
// let c1 = new Carro('Civic')
// console.log(c1.modeloMarca())
// c1.acelerar()

let p1 = new Pessoa('Carlos', 'Alberto')
console.log(p1.nomeCompleto())
console.log(Object.keys(p1))
console.log(Object.values(p1))
console.log(Object.entries(p1))