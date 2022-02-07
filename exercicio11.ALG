Algoritmo "Estrututas Sequenciais - Exercício 11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Iago da Cunha Carrijo Resende
// Data atual  : 07/02/2022
Var
// Seção de Declarações das variáveis 
x: real // x - diagonal maior
y: real // y - diagonal menor
a: real // a - área

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Recebendo informações do usuário
escreval("Diigte o valor da diagonal maior: ")
leia(x)
escreval("Diigte o valor da diagonal menor: ")
leia(y)

//Calculando a área  do losango
a <- (x * y )/2

//Mostrando o resultado para o usuário
escreval("A área do losango é: ", a)
Fimalgoritmo