// const nums = [18, 14, 16, 11, 28, 22, 95, 13, 19, 64, 24]

// const multiplo_seis = nums.filter((x) => x % 2 == 0).sort().reverse()
// console.log(multiplo_seis)

// const maior_que_vinte = nums.filter((x) => x > 20).sort()
// console.log(maior_que_vinte)

// const impares = nums.filter((x) => x % 2 == 1)
// console.log(impares)

// const dobro = nums.map((x) => x * 2) 
// let nums_double = []
// for(n of nums){
//     nums_double.push(n * 2)
// }

let array = [12, 5, 27, 19, 21, 32, 14]
const dobro = array.map((x) => x * 2)
console.log(dobro.sort())

const soma = (acumulador, atual) => acumulador + atual
const result = dobro.reduce(soma)
console.log(result)