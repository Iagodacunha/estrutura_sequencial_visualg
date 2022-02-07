Algoritmo "Estrututas Sequenciais - Exercício 8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Iago da Cunha Carrijo Resende
// Data atual  : 07/02/2022
Var
// Seção de Declarações das variáveis 
x: real // x - recebe peso em quilos
y: real // y - recebe peso em gramas

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Recebe o peso em qulos do usuário
escreval("Informe seu peso em gramas: ")
leia(x)

//Convertendo peso em quilos para gramas
y <- x * 1000

//Informando o resultado para o usuário em gramas
escreval("O seu peso em gramas é: ", y)

Fimalgoritmo