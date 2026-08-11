Algoritmo "Exercicio6_SistemaDePedidos"

// Leia uma opção desejada pelo cliente e informe o nome do produto e o
// preço: 1 – X-Burguer; 2 – Pizza; 3 – Batata; 4 – Refrigerante;
// 5 – Sorvete. Caso seja uma opção inválida, exiba "Produto inexistente".

Var
// Seção de Declarações das variáveis
   opcao : inteiro

Inicio
// Seção de comandos, procedimentos, funções, operadores

   //Cardápio Da Lanchonete
   escreval("1 – X-Burguer")
   escreval("2 – Pizza")
   escreval("3 – Batata Frita")
   escreval("4 – Refrigerante")
   escreval("5 – Sorvete")
   escreval("")
   escreval("Digite o código do produto desejado: ")
   leia(opcao)
   escreval("")

   // Estrutura de escolha para associar o código ao produto e preço
   escolha opcao
      caso 1
         escreval("Produto: X-Burguer")
         escreval("Preço: R$ 18,00")
      caso 2
         escreval("Produto: Pizza")
         escreval("Preço: R$ 35,00")
      caso 3
         escreval("Produto: Batata Frita")
         escreval("Preço: R$ 12,00")
      caso 4
         escreval("Produto: Refrigerante")
         escreval("Preço: R$ 6,00")
      caso 5
         escreval("Produto: Sorvete")
         escreval("Preço: R$ 8,00")
      outrocaso
         escreval("Produto inexistente")
   fimescolha

fimalgoritmo
