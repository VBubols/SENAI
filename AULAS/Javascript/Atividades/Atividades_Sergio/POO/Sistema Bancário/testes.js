import {Conta} from './Conta.js'
import {Operacoes} from './Operacoes.js'

let conta = new Conta('Vitor Bubols', '123', 'CC', 100)
let operacoes = new Operacoes()
console.log(conta)
operacoes.pix(conta.valor)