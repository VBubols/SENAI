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
