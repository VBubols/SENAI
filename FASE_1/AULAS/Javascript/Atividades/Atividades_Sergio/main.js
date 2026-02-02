// const idades = [12, 26, 8, 19, 34, 62, 45, 18, 36]

// //COM A BIBLIOTECA MATH
// const maiorValor = Math.max(...idades)
// console.log("Posição no array: " + idades.indexOf(maiorValor) + "\nMaior valor: " + maiorValor + "\nTipo de valor: " + typeof(maiorValor))

//MODO TRADICIONAL
// let maior = idades[0]

// for(let i = 0; i < idades.length; i++){
//     if(idades[i] > maior){
//         maior = idades[i]
//         console.log(maior)
//     }
// }
// console.log(maior)

//Arrow function
// //O que vem antes da => é parametro e o que vem depois é o que a função retorna
// const result = (x) => x + 6
// console.log(result(5))

//Operador ternário
//Modo tradicional
let idade = 25
//let result
// if(idade >= 18){
//     result = "Maior de idade"
// } else {
//     result = "Menor de idade"
// }

result = idade >= 18 ? "Maior de idade" : "Menor de idade"
console.log(result)