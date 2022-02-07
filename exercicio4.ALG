Algoritmo "Estrututas Sequenciais - Exercício 4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Iago da Cunha Carrijo Resende
// Data atual  : 07/02/2022
Var
// Seção de Declarações das variáveis 
x, y : real // x e y recebem notas do aluno
z: real // recebe media ponderada das notas informadas

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Recebendo notas do usuário
escreval("Informe a primeira nota: ")
leia(x)
escreval("Informe a segunda nota: ")
leia(y)

//Calculando a média ponderada (x - peso2 + y - peso3)
z <- (x*2+y*3)/(2+3)

//Informa a média ponderada para o usuário
escreval("A média ponderada das notas",x, " e", y, " é", z)

Fimalgoritmo