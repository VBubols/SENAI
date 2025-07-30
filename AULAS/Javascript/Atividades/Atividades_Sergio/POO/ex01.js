class Pessoas{
    constructor(nome, sobrenome, cpf, email){
        this._nome = nome
        this._sobrenome = sobrenome
        this._cpf = cpf
        this._email = email
    }
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
    get cpf(){
        return this._cpf
    }
    set cpf(cpf){
        this._cpf = cpf
    }
    get email(){
        return this._email
    }
    set email(email){
        this._email = email
    }
}

class Alunos extends Pessoas{
    constructor(nome, sobrenome, cpf, email, matricula, curso, idade, mensalidade){
        super(nome, sobrenome, cpf, email)
        this._matricula = matricula
        this._curso = curso
        this._idade = idade
        this._mensalidade = mensalidade
    }
    get matricula(){
        return this._matricula
    }
    set matricula(matricula){
        this._matricula = matricula
    }
    get curso(){
        return this._curso
    }
    set curso(curso){
        this._curso = curso
    }
    get idade(){
        return this._idade
    }
    set idade(idade){
        this._idade = idade
    }
    get mensalidade(){
        return this._mensalidade
    }
    set mensalidade(mensalidade){
        this._mensalidade = mensalidade
    }
    percentualDeDesconto(){
        let desconto = mensalidade * 0.1
        let descontoTotal = mensalidade - desconto
        return descontoTotal
    }
    totalDeInvestimento(){
        return mensalidade * 24
    }
}

class Professor extends Pessoas{
    constructor(nome, sobrenome, cpf, email, areaDeFormacao, salario){
        super(nome, sobrenome, cpf, email)
        this._areaDeFormacao = areaDeFormacao
        this._salario = salario
    }
    get areaDeFormacao(){
        return this._areaDeFormacao
    }
    set areaDeFormacao(areaDeFormacao){
        this._areaDeFormacao = areaDeFormacao
    }
    get salario(){
        return this._salario
    }
    set salario(salario){
        this._salario = salario
    }
    recebeAumento(aumento){
        return salario + aumento
    }
    calculaGanhoAnual(){
        return salario * 12
    }
}