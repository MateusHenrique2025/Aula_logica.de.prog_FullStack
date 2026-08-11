Algoritmo "Desafio4—ReposiçãoDeEstoque"

//Crie um algoritmo que simule a reposição automática do estoque de um produto.
//O algoritmo deve receber a quantidade atual em estoque, a quantidade mínima
//de segurança e a quantidade reposta a cada pedido feito ao fornecedor.
//Enquanto a quantidade em estoque estiver abaixo da mínima, o algoritmo deve
//repor o estoque e contar quantos pedidos foram necessários. Ao final,
//exibir a quantidade final em estoque e o número total de pedidos realizados.

Var
   // Variáveis para controlar o estoque e os pedidos
   estoqueAtual, estoqueMinimo, qtdLoteReposicao: inteiro
   totalPedidos: inteiro

Inicio
   // Inicialização do contador de pedidos
   totalPedidos <- 0

   escreval("SIMULADOR DE REPOSIÇÃO DE ESTOQUE")
   escreval("")

   // 1º PASSO: Leitura das informações de estoque
   escreva("Informe a quantidade ATUAL em estoque: ")
   leia(estoqueAtual)

   escreva("Informe a quantidade MÍNIMA de segurança: ")
   leia(estoqueMinimo)

   escreva("Informe a quantidade reposta a CADA PEDIDO: ")
   leia(qtdLoteReposicao)

   escreval("")
   escreval("PROCESSANDO REPOSIÇÕES")

   // 2º PASSO: Laço para realizar pedidos enquanto estiver abaixo do mínimo
   enquanto (estoqueAtual < estoqueMinimo) faca
      // Incrementa a contagem de pedidos efetuados
      totalPedidos <- totalPedidos + 1

      // Adiciona o lote ao estoque atual
      estoqueAtual <- estoqueAtual + qtdLoteReposicao

      escreval("Pedido nº ", totalPedidos, " realizado! Novo estoque: ", estoqueAtual)
   fimenquanto
   
   // 3º PASSO: Exibição do resultado final
   escreval("")
   escreval("RESUMO DA REPOSIÇÃO")
   escreval("Total de pedidos realizados: ", totalPedidos)
   escreval("Quantidade final em estoque: ", estoqueAtual)

Fimalgoritmo
