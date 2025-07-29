let input = document.querySelector('input[name=tarefa]')
let btn = document.querySelector('#botao')
let lista = document.querySelector('#lista')
let card = document.querySelector('.card')

let tarefas = JSON.parse(localStorage.getItem('tarefas')) || [[]]

function renderizarTarefas(){
    lista.innerHTML = ''
    for(let tarefa of tarefas){
        let itemLista = document.createElement('li')
        //Criar o botão de editar
        let botaoDeEditar = document.createElement('button')
        botaoDeEditar.innerHTML = `\u{1F589}`
        botaoDeEditar.setAttribute('class', 'btn-primary')
        botaoDeEditar.style.float = 'right'
        itemLista.appendChild(botaoDeEditar)
        itemLista.setAttribute('class', 'list-group-item list-group-item-action')
        botaoDeEditar.onclick = function(){
            editarTarefa(tarefa)
        }
        itemLista.onmouseover = function(){
            itemLista.style.cursor = 'pointer'
        }
        itemLista.onclick = function(){
            deletarTarefa(tarefa)
        }
        let itemTexto = document.createTextNode(tarefa)
        itemLista.appendChild(itemTexto)
        lista.appendChild(itemLista)
    }
}

renderizarTarefas()

btn.onclick = function(){
    let novaTarefa = input.value
    removeSpans()
    if(novaTarefa != ''){
        tarefas.push(novaTarefa)
        renderizarTarefas()
        input.value = ''
        salvaDadosNoStorage()
    } else {
        let span = document.createElement('span')
        span.setAttribute('class', 'alert alert-warning')
        let msg = document.createTextNode('Não é possível criar uma tarefa vazia')
        span.appendChild(msg)
        card.appendChild(span)
    }
}

function removeSpans(){
    let spans = document.querySelectorAll('span')
    for(let i = 0; i < spans.length; i++){
        card.removeChild(spans[i])
    }
}

function deletarTarefa(tar){
    tarefas.splice(tarefas.indexOf(tar), 1)
    renderizarTarefas()
    salvaDadosNoStorage()
}

function salvaDadosNoStorage(){
    localStorage.setItem('tarefas', JSON.stringify(tarefas))
}

function editarTarefa(tar){
    let novaDescricao = prompt("Digite a nova descrição da tarefa:")
    tarefas.splice(tarefas.indexOf(tar), 0, novaDescricao)
    renderizarTarefas()
    salvaDadosNoStorage()
}