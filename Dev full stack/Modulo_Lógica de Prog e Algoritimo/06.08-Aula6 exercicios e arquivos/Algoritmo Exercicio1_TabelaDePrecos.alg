Algoritmo "Exercicio1_TabelaDePrecos"

// Uma papelaria deseja imprimir uma tabela de preços.
//Crie um algoritmo que exiba o preço dos cadernos de acordo com a quantidade,
//de 1 até 10 unidades. Considere valor unitário = R$18,50
//(ex.: 1 caderno = R$18,50, 2 cadernos = R$37,00 ... 10 cadernos = R$185,00).
//Estrutura: PARA.

Var
// Seção de Declarações das variáveis
   quantidade : inteiro
   precoUnitario, total : real

Inicio
// Seção de comandos, procedimentos, funções, operadores

   precoUnitario <- 18.50

   escreval("Tabela de Preços - Caderno")
   escreval(" ")

   // Laço para repetir de 1 até 10 unidades
   para quantidade de 1 ate 10 faca
      total <- quantidade * precoUnitario

      // Trata o plural da palavra 'caderno' para visualização
      se (quantidade = 1) entao
         escreval(quantidade, " caderno  = R$ ", total)
      senao
         escreval(quantidade, " cadernos = R$ ", total)
      fimse
   fimpara

   escreval(" ")

fimalgoritmo
