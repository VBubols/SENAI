let cidades = ["Porto Alegre", "Uruguaina", "São Leopoldo", "Caxias do Sul"];
console.log("Cidades do RS: " + cidades.join(", "));

//Inserindo um elemento na 2° posição
let spliced = cidades.splice(1, 0, "São Borja");
console.log("Cidades do RS: " + cidades.join(", "));