let contato = {
    "nome": "Vitor Razia Bubols",
    "email": "vitorbubols@gmail.com",
    "telefone": "(51) 995-449-949",
    "frase": "Tralalero tralala",
    "falarFrase": function (){alert(this.frase);}
};

contato.falarFrase()
console.log("O nome salvo é: " + contato.nome + "\nO e-mail é: " + contato.email + "\nO telefone é: " + contato.telefone)