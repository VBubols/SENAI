let cidades = ["Porto Alegre", "Uruguaina", "São Leopoldo", "Caxias do Sul"];
console.log("Cidades do RS: " + cidades.join(", "));

//Removendo a 3° cidade e inserindo duas novas
let spliced = cidades.splice(2, 1, "São Borja", "Garibaldi");
console.log("Cidades do RS: " + cidades.join(", "));