import {Pessoa} from './Pessoa.js'

export class Aluno extends Pessoa{
    constructor(nome, sobrenome, cpf, email, matricula, curso, idade, mensalidade){
        super(nome, sobrenome, cpf, email)
        this._matricula = matricula
        this._curso = curso
        this._idade = idade
        this._mensalidade = mensalidade
    }
    //Getters e Setters para matricula
    get matricula(){
        return this._matricula
    }
    set matricula(matricula){
        this._matricula = matricula
    }
    //Getters e Setters para Curso
    get curso(){
        return this._curso
    }
    set curso(curso){
        this._curso = curso
    }
    //Getters e Setters para idade
    get idade(){
        return this._idade
    }
    set idade(idade){
        this._idade = idade
    }
    //Getters e Setters para mensalidade
    get mensalidade(){
        return this._mensalidade
    }
    set mensalidade(mensalidade){
        this._mensalidade = mensalidade
    }
    //Método estático para saber ano do nascimento
    static anoNascimento(idade){
        return 2025 - idade
    }
    percentualDeDesconto(mensalidade){
        let descontoTotal = mensalidade - (mensalidade * 0.10)
        return descontoTotal
    }
    totalDeInvestimento(mensalidade){
        return mensalidade * 24
    }
}

let al1 = new Aluno('Vitor', 'Bubols', '123', 'vitorbubols@gmail.com', '5991', 'Desenv. Sistemas', '22', 100)
// console.log(al1)
//console.log(al1.percentualDeDesconto(al1.mensalidade))