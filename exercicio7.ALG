Algoritmo "Estrututas Sequenciais - Exercício 7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Iago da Cunha Carrijo Resende
// Data atual  : 07/02/2022
Var
// Seção de Declarações das variáveis 
x: real // x - recebe o peso da pessoa
y: real // y - recebe o novo peso da pessoa

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Recebendo o peso do usuário
escreval("Informe o peso do usuário: ")
leia(x)

//Se a pessoa engordar 15% do seu peso
y <- x + (x *15/100)
escreval("Se a pessoa engordar 15% do seu peso, ela terá: ", y, " KG")

//Se a pessoa emagrecer 20% do seu peso
y <- x - (x*20/100)
escreval("Se a pessoa emagrecer 20% do seu peso, ela tera: ", y, " KG")

Fimalgoritmo