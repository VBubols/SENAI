let first, second, signal

function sendDigit(x){
    // perguntar pro chat pq quando é variavel n funciona
    let value = document.getElementById('result').value
    if(value == signal){
        document.getElementById('result').value = ''
    }
    document.getElementById('result').value += x
}

function del(){
    document.getElementById('result').value = ''
    first = ''
    second = ''
}

function operation(op){
    signal = op
    first = document.getElementById('result').value
    document.getElementById('result').value = signal
}

function rootSqr(){
    operation('r')
    equal()
}

function equal(){
    second = document.getElementById('result').value
    let result 
    switch(signal){
        case '+': 
            result = parseFloat(first) + parseFloat(second)
            break
        case '-':
            result = parseFloat(first) - parseFloat(second)
            break
        case 'x':
            result = parseFloat(first) * parseFloat(second)
            break
        case '/':
            result = result = parseFloat(first) / parseFloat(second)
            if(result == 'infinity'){
                result = 'Erro:n/0'
            }
            break
        case 'r':
            result = Math.sqrt(parseInt(first))
            break
        case 'n²':
            result = Math.pow(parseInt(first), parseInt(second))
    }
    document.getElementById('result').value = result
}