//No laço com "of" ele pega o valor 
//No laço com "in" ele pega o indice

// let alunos = ["MARIA", "PEDRO", "ASTOLFO", "RODRIGO", "CAIO", "ANA"]

// for(nome of alunos){
//     console.log(nome)
// }

// for(let nome in alunos){
//     console.log(alunos[nome])
// }

// for(let i = 0; i < alunos.length; i++){
//     console.log(alunos[i])
// }

// console.table(alunos)
// console.count(alunos)
// console.group(alunos)
// console.log(alunos)

// let nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
// nums.forEach((num) => {
//     console.log(num)
// })

// nums.reverse()
// for(num of nums){
//     console.log(num)
// }

// for(let i = 10; i >= 1; i-=2){
//     console.log(i)
// }

let nome = ""
let alunos = []
while(nome != "fim"){
    alunos.push(nome)
    nome = prompt("Digite um nome: ")
}