let letras = ["a", "b", "c"];
console.log("Letras: " + letras.join(", "));

let spliced = letras.splice(1, 1, "z");
console.log("Letras: " + letras.join(", "));