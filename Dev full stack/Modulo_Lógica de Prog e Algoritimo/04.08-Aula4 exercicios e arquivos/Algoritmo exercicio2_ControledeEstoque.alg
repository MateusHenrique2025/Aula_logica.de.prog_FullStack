Algoritmo "exercicio2_ControledeEstoque"

// Leia a quantidade em estoque de um produto. Se a quantidade for menor
// ou igual a 10, exiba "Reposição necessária"; caso contrário,
//"Estoque suficiente".

Var
// Seção de Declarações das variáveis
   quantidade : inteiro

Inicio
// Seção de comandos, procedimentos, funções, operadores

   escreval("=== CONTROLE DE ESTOQUE ===")
   escreval("Digite a quantidade do produto em estoque: ")
   leia(quantidade)

   escreval("")

   // Verifica se precisa de reposição
   se (quantidade <= 10) entao
      escreval("Reposição necessária")
   senao
      escreval("Estoque suficiente")
   fimse

fimalgoritmo
