function ex01(num1, num2){
    let res = +num1 + +num2;
    return res
}

console.log(ex01(1, 1))

function ex02(nomes){
    let nome = '';
    for(i = 0; i < nomes.length; i++){
        let nome_temp = nomes[i];
        if(nome_temp.length > nome.length){
            nome = nome_temp
        } else {
            continue
        }
    }
    return nome
}

console.log(ex02(["Vitor", "Ester", "Tralalero"]))

function ex03(nome, idade, curso){
    dados = {
        "nome": nome,
        "idade": idade,
        "curso": curso
    }
    return dados
}

console.log(ex03("Vitor", 22, "Desenvolvimento de sistemas"))

function ex04(boleano){
    if(boleano == 1){
        return 'Verdadeiro'
    } else {
        return 'Falso'
    }
}

console.log(ex04(1))