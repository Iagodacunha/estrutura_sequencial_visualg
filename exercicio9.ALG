Algoritmo "Estrututas Sequenciais - Exercício 9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Iago da Cunha Carrijo Resende
// Data atual  : 07/02/2022
Var
// Seção de Declarações das variáveis 
x: real // corresponde a base maior
y: real // corresponde a base menor
z: real // corresponde a altura
A: real // corresponde a área

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Recebendo do usuário as informações do trapézio
escreval("Informe a base maior do trapézio: ")
leia(x)
escreval("Informe a base menor do trapézio: ")
leia(y)
escreval("Informe a altura do trapézio: ")
leia(z)

//Calculando a área do trapézio com base nas dimensões informadas pelo usuário
A <- ((x + y) * z) / 2

//Mostrando o resultado para o usuário
escreval("A área do trapezio é: ", A)

Fimalgoritmo