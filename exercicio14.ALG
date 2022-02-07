Algoritmo "Estrututas Sequenciais - Exercício 14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Iago da Cunha Carrijo Resende
// Data atual  : 07/02/2022
Var
// Seção de Declarações das variáveis 
x: inteiro // x - recebe o ano de nascimento
y: inteiro // y recebe o ano atual
a, b, c, d: inteiro // - idade em anos,meses,semanas e dias respectivamente


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//  Recebendo as informações de entradad do usuário
escreval("Informe o ano de nascimento: ")
leia(x)
escreval("Informe o ano atual: ")
leia(y)

//Calculando a idade em anos
a <- y-x
//Calculando a idade em meses
b <- a*12
//Calculando a idade em dias
c <- a*365
//Calculando a idade em semanas
d <- b*4


//Mostrando resultado para o usuário em anos, meses, dias e semanas:
escreval("A idade do usuário é: ", a)
escreval("A idade do usuário em meses é: ", b)
escreval("A idade do usuário em dias é: ", c)
escreval("A idade do usuário em semanas é: ", d)



Fimalgoritmo