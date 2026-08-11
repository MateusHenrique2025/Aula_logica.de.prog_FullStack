Algoritmo "Desafio1—ControleDeCaixaDiário"

//Crie um algoritmo que calcule o saldo final do caixa de uma loja ao fim do
//expediente. O algoritmo deve receber o saldo inicial do dia, o valor de 3
//vendas realizadas e o valor de 2 despesas ou retiradas feitas durante o dia,
//somar as vendas e subtrair as despesas do saldo inicial. Ao final, exibir o
//saldo final do caixa.

Var
   // Vetores para armazenar as transações
   vendas: vetor [1..3] de real
   despesas: vetor [1..2] de real

   // Variáveis para acumuladores e saldos
   saldoInicial, saldoFinal: real
   totalVendas, totalDespesas: real
   i: inteiro

Inicio
   // Inicialização dos acumuladores
   totalVendas <- 0
   totalDespesas <- 0

   escreval("Controle de Caixa Diario")
   escreval("")

   // 1º PASSO: Entrada do saldo inicial
   escreva("Informe o saldo inicial do caixa (R$): ")
   leia(saldoInicial)
   escreval("")

   // 2º PASSO: Leitura e soma das 3 vendas
   escreval("Registros de Vendas")
   para i de 1 ate 3 faca
      escreva("Informe o valor da ", i, "ª venda (R$): ")
      leia(vendas[i])
      totalVendas <- totalVendas + vendas[i]
   fimpara
   escreval("")

   // 3º PASSO: Leitura e soma das 2 despesas
   escreval("Registro De Despesas/Retiradas")
   para i de 1 ate 2 faca
      escreva("Informe o valor da ", i, "ª despesa (R$): ")
      leia(despesas[i])
      totalDespesas <- totalDespesas + despesas[i]
   fimpara

   // 4º PASSO: Cálculo do saldo final
   // Saldo Final = Saldo Inicial + Total de Vendas - Total de Despesas
   saldoFinal <- saldoInicial + totalVendas - totalDespesas

   // 5º PASSO: Exibição do resumo final
   escreval("")
   escreval("Resulmo do Dia")
   escreval("Saldo Inicial : R$ ", saldoInicial:8:2)
   escreval("(+) Total Vendas  : R$ ", totalVendas:8:2)
   escreval("(-) Total Despesas: R$ ", totalDespesas:8:2)
   escreval("SALDO FINAL   : R$ ", saldoFinal:8:2)

Fimalgoritmo
