Algoritmo "exercicio15_Pesquisa de Idades"

// Leia a idade de 10 pessoas. Ao final informe: quantas são maiores de idade e
// quantas são menores de idade.

Var
// Seção de Declarações das variáveis
   i, idade, maiores, menores : inteiro

Inicio
// Seção de comandos, procedimentos, funções, operadores

   // Inicializamos os contadores com zero
   maiores <- 0
   menores <- 0

   // O laço vai repetir 10 vezes (uma para cada pessoa)
   para i de 1 ate 10 faca
      escreval("Digite a idade da ", i, "ª pessoa: ")
      leia(idade)

      // Verifica se é maior ou menor de idade
      se (idade >= 18) entao
         maiores <- maiores + 1
      senao
         menores <- menores + 1
      fimse
   fimpara

   // Exibição dos resultados finais
   escreval("")
   escreval("=== RESULTADO ===")
   escreval("Pessoas maiores de idade: ", maiores)
   escreval("Pessoas menores de idade: ", menores)

fimalgoritmo
