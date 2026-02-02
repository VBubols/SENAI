export class Pessoa{
    constructor(nome, sobrenome, cpf, email){
        this._nome = nome
        this._sobrenome = sobrenome
        this._cpf = cpf
        this._email = email
    }
    //Getters e Setters para nome
    get nome(){
        return this._nome
    }
    set nome(nome){
        this._nome = nome
    }
    //Getters e Setters para sobrenome
    get sobrenome(){
        return this._sobrenome
    }
    set sobrenome(sobrenome){
        this._sobrenome = sobrenome
    }
    //Getters e Setters para CPF
    get cpf(){
        return this._cpf
    }
    set cpf(cpf){
        this._cpf = cpf
    }
    //Getters e Setters para e-mail
    get email(){
        return this._email
    }
    set email(email){
        this._email = email
    }
    imprimirDados(){
        return "Nome:" + " " + this._nome + " " + this._sobrenome
    }
}
