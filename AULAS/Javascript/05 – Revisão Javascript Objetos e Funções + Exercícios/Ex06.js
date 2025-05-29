let usuario = {
    "nome": "Vitor",
    "idade": 22
};

function apresentar(nome, idade){
    return ("Olá, meu nome é " + nome + " e tenho " + idade + " anos.")
}

usuario.imprimir = apresentar(usuario.nome, usuario.idade);

console.log(usuario.imprimir);