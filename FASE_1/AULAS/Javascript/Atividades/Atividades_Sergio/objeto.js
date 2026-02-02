alunos = [{
    "matricula": 1234,
    "nome": "MARIA",
    "sobrenome": "SANTOS",
    "email": "maria@gmail.com",
    "telefone": "48 123 456 789",
    "endereco": {
        "rua": "15 de novembro",
        "numero": "480",
        "bairro": "Capoeiras",
        "cidade": "Florianopolis",
        "UF": "SC"
    }
},
{
    "matricula": 4567,
    "nome": "CARLOS",
    "sobrenome": "REGINA",
    "email": "carlos@gmail.com",
    "telefone": "48 123 456 789",
    "endereco": {
        "rua": "15 de novembro",
        "numero": "480",
        "bairro": "Capoeiras",
        "cidade": "Florianopolis",
        "UF": "SC"
    }
}]

console.table(alunos[1].nome)

// console.table(`${alunos.nome} ${alunos.sobrenome}
// Rua: ${alunos.endereco.rua} 
// Numero: ${alunos.endereco.numero}
// Bairro: ${alunos.endereco.bairro}
// Cidade: ${alunos.endereco.cidade}
// UF: ${alunos.endereco.UF}`)