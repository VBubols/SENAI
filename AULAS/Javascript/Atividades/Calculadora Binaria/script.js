let num = prompt("Digite um número inteiro: ");
let resto = 0, result = ""

while(parseInt(num) > 0){
    resto = num % 2
    num = Math.floor(num / 2)
    result += resto
}
console.log(result.split("").reverse().join(""))