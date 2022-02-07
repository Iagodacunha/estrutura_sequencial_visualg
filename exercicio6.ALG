Algoritmo "Estrututas Sequenciais - Exercício 6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Iago da Cunha Carrijo Resende
// Data atual  : 07/02/2022
Var
// Seção de Declarações das variáveis 
x: real // x recebe o salário do usuário
y: real // y recebe o valor de vendas " "
z: real // z recebe o valor da comissão " "
a: real // a recebe o sálario final " "

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Recebendo as informações do usuário
escreval("Informe o salário fixo: ")
leia(x)
escreval("Informe o valor das venda efetuadas: ")
leia(y)

//Calculando a comissão e o salário final do usuário
z <- y*(4/100)
a <- x+z

//Informando a comissão e o salário final para o usuário
escreval("O valor da comissão é: ", z)
escreval("O valor do salário final é: ",a)


Fimalgoritmo