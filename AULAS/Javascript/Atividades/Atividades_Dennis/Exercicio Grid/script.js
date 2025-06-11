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
}]

function printar(){
    let coluna_fazer = document.getElementById("coluna_fazer")
    coluna_fazer.innerHTML = "<h2>A Fazer</h2>"

    let coluna_fazendo = document.getElementById("coluna_fazendo")
    coluna_fazendo.innerHTML = "<h2>Fazendo</h2>"

    let coluna_pronto = document.getElementById("coluna_pronto")
    coluna_pronto.innerHTML = "<h2>Pronto</h2>"

    tarefa_lista.forEach((tarefa, index) => {
       console.log(tarefa.descricao, index)

       let tarefas = document.createElement("div")
       tarefas.classList.add("tarefa")

       tarefas.innerHTML = `
            <p>${tarefa.titulo}</p>
            <p>${tarefa.descricao}</p>
            <div class="botoes">
                <button id="botao_fazer">A Fazer</button>
                <button id="botao_fazendo">Fazendo</button>
                <button id="botao_pronto">Pronto</button>
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