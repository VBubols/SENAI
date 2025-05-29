function infoPessoa(){
    let nome = "Lucas";
    let idade = 30;
    function mostrarInfo(){
        return (nome + " tem " + idade + " anos.")
    };
    return mostrarInfo();
};

console.log(infoPessoa());