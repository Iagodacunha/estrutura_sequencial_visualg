Algoritmo "Estrututas Sequenciais - Exercício 12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Iago da Cunha Carrijo Resende
// Data atual  : 07/02/2022
Var
// Seção de Declarações das variáveis 
x: real // x - recebe o salário mínimo
y: real // y - recebe o salário do funcionário
z: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Recebendo as informações de entrada do usuário
escreval("Informe o valor do salário mínimo: ")
leia(x)
escreval("Informe o valor do salário do funcionário:")
leia(y)

//Calculando quantos salários mínimos equaivalem ao do funcionário
z <- y/x

//Mostrando o resultado para o usuário
escreval("O funcionários ganha ", z, " salários mínimos")

Fimalgoritmo