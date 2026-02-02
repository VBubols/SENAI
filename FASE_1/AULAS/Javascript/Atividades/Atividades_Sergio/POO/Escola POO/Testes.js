import {Pessoa} from './Pessoa.js'
import {Funcionario} from './Funcionario.js'
import { Funcao } from './Funcao.js'
import { Aluno } from './Aluno.js'

let alu1 = new Aluno('Vitor', 'Bubols', '123', 'vitorbubols@gmail.com', '5991', 'Desenv. Sistemas', 23, 100)
let prof = new Funcao('Professor', 1000)
let func1 = new Funcionario('José', 'Aurino', '123', 'jose@email.com', prof)
// console.log(func1.imprimirDados)
console.log(alu1.imprimirDados())
console.log(Aluno.anoNascimento(alu1.idade))
