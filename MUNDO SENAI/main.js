let +tensao, +corrente, +resistencia 

// function calcular(){
//     resistencia = document.getElementById("resistencia").value
//     corrente = document.getElementById("corrente").value
//     tensao = document.getElementById("tensao").value
//     resistencia = tensao / corrente
//     document.getElementById("tensao").value = tensao
//     document.getElementById("corrente").value = corrente
// }

function calcular(){
    resistencia = document.getElementById("resistencia").value
    tensao = document.getElementById("tensao").value
    corrente = document.getElementById("corrente").value

    //Calculo da corrente
    if(document.getElementById("corrente").value == ""){
        corrente = tensao / resistencia
        document.getElementById("resistencia").value = resistencia
        document.getElementById("tensao").value = tensao
        document.getElementById("corrente").value = corrente
    //Calculo da tensao
    }else if(document.getElementById("tensao").value == ""){
        tensao = resistencia * corrente
        document.getElementById("resistencia").value = resistencia
        document.getElementById("tensao").value = tensao
        document.getElementById("corrente").value = corrente
    //Calculo da resistencia
    }else if(document.getElementById("resistencia").value == ""){
        resistencia = tensao / corrente
        document.getElementById("resistencia").value = resistencia
        document.getElementById("tensao").value = tensao
        document.getElementById("corrente").value = corrente
    }else if(document.getElementById("corrente").value != "" && document.getElementById("tensao").value != "" && document.getElementById("resistencia").value != ""){
        alert("Digite apenas dois valores realizar o cálculo!")
    }else{
        alert("ERRO! Digite ao menos dois valores para realizar o cálculo")
    }
}

function redefinir(){
    document.getElementById("resistencia").value = " "
    document.getElementById("tensao").value = " "
    document.getElementById("corrente").value = " "
}