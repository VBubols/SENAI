let agenda = [{
    "nome": "Vitor",
    "email": "vitorbubols@gmai.com",
    "funcao": "amante do Bruno"
},
{
    "nome": "Ester",
    "email": "esterregine@gmail.com",
    "funcao": "disfarce do Bruno"
},
{
    "nome": "Bruno",
    "email": "brunopetri@gmail.com",
    "funcao": "Namorado do Vitor"
}]

let i = 0;
while(i < 3){
    console.log("Nome: " + agenda[i].nome + "\nE-mail: " + agenda[i].email + "\nFunção: " + agenda[i].funcao);
    i++;
}
// console.log("Nome: " + agenda[0].nome + "\nE-mail: " + agenda[0].email + "\nFunção: " + agenda[0].funcao)
// console.log("Nome: " + agenda[1].nome + "\nE-mail: " + agenda[1].email + "\nFunção: " + agenda[1].funcao)