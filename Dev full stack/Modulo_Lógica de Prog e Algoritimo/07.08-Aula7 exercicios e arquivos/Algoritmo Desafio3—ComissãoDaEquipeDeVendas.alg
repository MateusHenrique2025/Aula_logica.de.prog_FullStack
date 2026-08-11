Algoritmo "Desafio3—ComissãoDaEquipeDeVendas"

//Crie um algoritmo que calcule a comissão de uma equipe de 5 vendedores,
//sabendo que cada um recebe 5% sobre o valor que vendeu no mês. O algoritmo
//deve receber o valor vendido por cada um dos 5 vendedores, armazenado em um
//vetor, calcular e exibir a comissão de cada um, e ao final exibir também o
//total vendido por toda a equipe.

Var
   // Vetores para armazenar vendas e comissões de cada vendedor
   vendas: vetor [1..5] de real
   comissoes: vetor [1..5] de real

   // Variáveis de controle e acumuladores
   totalEquipe: real
   i: inteiro

Inicio
   // Inicialização do acumulador do total da equipe
   totalEquipe <- 0

   escreval("Cálculo de Comissão da Equipe de Vendas")
   escreval("")

   // 1º PASSO: Leitura das vendas, cálculo das comissões e soma
   para i de 1 ate 5 faca
      escreva("Informe o valor vendido pelo vendedor ", i, " (R$): ")
      leia(vendas[i])

      // Cálculo da comissão individual (5%)
      comissoes[i] <- vendas[i] * 0.05

      // Acúmulo do total vendido por toda a equipe
      totalEquipe <- totalEquipe + vendas[i]
   fimpara

   // 2º PASSO: Exibição das comissões individuais
   escreval("")
   escreval("Relatório De Comissões(5%)")

   para i de 1 ate 5 faca
      escreval("Vendedor ", i, " - Vendas: R$ ", vendas[i]:8:2, " | Comissão: R$ ", comissoes[i]:8:2)
   fimpara

   // 3º PASSO: Exibição do total vendido pela equipe
   escreval("TOTAL VENDIDO PELA EQUIPE: R$ ", totalEquipe:8:2)
Fimalgoritmo
