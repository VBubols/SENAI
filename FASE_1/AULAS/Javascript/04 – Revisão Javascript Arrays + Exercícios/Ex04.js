let cores = ["Vermelho", "Branco", "Azul", "Verde", "Amarelo"];
console.log("Cores: " + cores.join(", "));

let removed = cores.shift();
console.log("Cor removida: " + removed);
console.log("Cores atualizadas: " + cores.join(", "));