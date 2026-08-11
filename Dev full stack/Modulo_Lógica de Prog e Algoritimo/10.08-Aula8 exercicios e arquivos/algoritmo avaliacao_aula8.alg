algoritmo "avaliacao_aula8"
// Disciplina  : Introdução à Programação
// Professor(a): Hélida Dias Batista Xerfan
// Descrição   : Gera um relatório de produtividade da equipe e calcula horas extras.
// Autor(a)    : Mateus Henrique De Souza Pinheiro
// Data        : 10/08/2026

var
   // Vetor com as horas trabalhadas de 5 funcionários (equivalente à lista)
   horas_trabalhadas: vetor[1..5] de real

   // Variáveis auxiliares
   i: inteiro
   horas_extras, total_horas, media_horas: real
   classificacao: caractere

inicio
   // Inicialização dos dados de teste (5 funcionários com horas variadas)
   horas_trabalhadas[1] <- 6.0
   horas_trabalhadas[2] <- 8.0
   horas_trabalhadas[3] <- 10.5
   horas_trabalhadas[4] <- 7.5
   horas_trabalhadas[5] <- 9.0

   total_horas <- 0.0

   escreval("RELATÓRIO DE PRODUTIVIDADE DA EQUIPE")

   // Laço de repetição para processar cada funcionário
   para i de 1 ate 5 faca
      // Acumula o total de horas para o cálculo da média
      total_horas <- total_horas + horas_trabalhadas[i]

      // Cálculo das horas extras acima da jornada de 8 horas
      se horas_trabalhadas[i] > 8.0 entao
         horas_extras <- horas_trabalhadas[i] - 8.0
      senao
         horas_extras <- 0.0
      fimse

      // Classificação da produtividade (Seleção se / senaose / senao)
      se horas_trabalhadas[i] < 8.0 entao
         classificacao <- "Abaixo do esperado"
      senao
         se horas_trabalhadas[i] = 8.0 entao
            classificacao <- "Dentro do esperado"
         senao
            classificacao <- "Acima do esperado"
         fimse
      fimse

      // Exibição dos resultados individuais
      escreval("Funcionário ", i, ":")
      escreval("  - Horas Trabalhadas: ", horas_trabalhadas[i]:4:1, "h")
      escreval("  - Horas Extras:      ", horas_extras:4:1, "h")
      escreval("  - Produtividade:     ", classificacao)
   fimpara

   // Cálculo e exibição da média de horas da equipe
   media_horas <- total_horas / 5

   escreval("Média de horas trabalhadas pela equipe: ", media_horas4:2, "h")

fimalgoritmo
