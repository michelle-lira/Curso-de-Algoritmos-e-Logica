Algoritmo "Juros Simpes"

//  
// Descri��o   : Material do Curso de Algoritmos do
//  canal Informaticode: www.informaticode.com.br
// Autor(a)    : Junior Criste
// @myself.junior    |     @informaticode




Var
c, p, m, js, mo: real
//C � o capital inicial
//P � a porcentagem aplicada
//M � o periodo ou quantidade de meses
//JS � o juro simples
//MO � o montante que � soma de total

Inicio
escreval ("Qual o valor do capital inicial? ")
leia (c)
escreval ("Qual a quantidade de meses a pagar? ")
leia (m)
escreval ("Qual a porcentagem dos juros? ")
leia (p)
mo <- c + m *((c*p)/100)
js <- mo - c
escreval ("Juros Simples: ", js)
escreval ("Montante: ",mo)
//Desenvolvido por Josimar Junior(www.informaticode.com.br)
Fimalgoritmo 
