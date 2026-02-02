//USAR SPREAD PARA CALCULAR AS NOTAS
let alunos = [], notas = []
let aluno

if(localStorage.alunosLS){
    alunos = JSON.parse(localStorage.getItem('alunosLS'))
}

for(let i=0;i<2;i++){
    let nome = prompt("Digite seu nome: ")
    alunos.push(nome)
    
    for(let i=0;i<2;i++){
        let nota = prompt("Digite sua nota: ")
        notas.push(nota)
    }
}

localStorage.alunosLS = JSON.stringify(alunos)

for(let i=0;i<2;i++){
    console.log(alunos[i])
    for(let i=0;i<2;i++){
        console.log(notas[i])
    }
}