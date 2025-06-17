tarefa_lista = [{
    "titulo": "Estilizar",
    "descricao": "Estilizar o site com CSS",
    "status": "fazer"
},
{
    "titulo": "Criar lógica",
    "descricao": "Criar a lógica do site com JS",
    "status": "fazendo"
},
{
    "titulo": "Criar estrutura",
    "descricao": "Criar a estrutura do site com HTML",
    "status": "pronto"
}];

function printar(){
    let coluna_fazer = document.getElementById("coluna_fazer")
    coluna_fazer.innerHTML = "<h2>A Fazer</h2>"

    let coluna_fazendo = document.getElementById("coluna_fazendo")
    coluna_fazendo.innerHTML = "<h2>Fazendo</h2>"

    let coluna_pronto = document.getElementById("coluna_pronto")
    coluna_pronto.innerHTML = "<h2>Pronto</h2>"

    tarefa_lista.forEach((tarefa, index) => {
       console.log(tarefa, index)

       let tarefas = document.createElement("div")
       tarefas.classList.add("tarefa")
       tarefas.id = `${index}`

       tarefas.innerHTML = `
            <p>${tarefa.titulo}</p>
            <p>${tarefa.descricao}</p>
            <div class="botoes">
                <button onclick="mover(${index}, 'fazer')">A Fazer</button>
                <button onclick="mover(${index}, 'fazendo')">Fazendo</button>
                <button onclick="mover(${index}, 'pronto')">Pronto</button>
            </div>
        `;  

        if(tarefa.status == "fazer"){
            coluna_fazer.appendChild(tarefas)
        } else if(tarefa.status == "fazendo"){
            coluna_fazendo.appendChild(tarefas)
        } else if(tarefa.status == "pronto"){
            coluna_pronto.appendChild(tarefas)
        }
    });
}

printar()

function mover(index, novoStatus){ 
    tarefa_lista[index].status = novoStatus
    printar()
}


// function criar_tarefa(){
//     let tarefa_template = {
//         "titulo": "",
//         "descricao": "",
//         "status": "fazer"
//     };
    
//     let novo_titulo = prompt("Digite o titulo da tarefa:")
//     let novo_descricao = prompt("Digite a descrição da tarefa:")

//     tarefa_template.titulo = novo_titulo;
//     tarefa_template.descricao = novo_descricao;
//     tarefa_lista.push(tarefa_template)
//     printar()
// }

let modal = document.getElementById("IDmodal")
let criar = document.getElementById("criar")
criar.onclick = function(){
    modal.style.display = "block";
}

let span = document.getElementsByClassName("close")[0]
span.onclick = function(){
    modal.style.display = "none";
}

window.onclick = function(event) {
    if (event.target == modal) {
      modal.style.display = "none";
    }
  }