Algoritmo "exercicio05_ProcessoSeletivo"

// Leia a nota de um candidato. Considere que a nota mínima é 70 pontos. 
// Informe se ele foi aprovado ou reprovado.

Var
// Seção de Declarações das variáveis 
   nota : real

Inicio
// Seção de comandos, procedimentos, funções, operadores

   escreval("=== PROCESSO SELETIVO ===")
   escreval("Digite a nota do candidato: ")
   leia(nota)

   escreval("")

   // Verifica se atingiu a nota mínima de 70 pontos
   se (nota >= 70) entao
      escreval("Candidato APROVADO!")
   senao
      escreval("Candidato REPROVADO!")
   fimse

fimalgoritmo
