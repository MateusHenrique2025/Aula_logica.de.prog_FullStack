Algoritmo "Exercício3—MédiaDaturma"

//Crie um algoritmo que armazene as notas de 10
//alunos em um vetor. Calcule a média da turma, exiba todas as notas
//cadastradas, a média da turma, quantos alunos obtiveram nota maior ou igual
//à média.
//Ajuda: 1º faça um laço para ler as 10 notas, guardar cada uma no vetor e,
//ao mesmo tempo, ir somando todas numa variável soma.
//Depois do laço, calcule a média dividindo soma por 10. Faça um segundo laço
//só pra exibir as notas guardadas no vetor. Por fim, um terceiro laço que
//percorre o vetor de novo comparando cada nota com a média: toda vez que a
//nota for maior ou igualà média, some 1 num contador.

Var
   // Vetor para armazenar as 10 notas dos alunos
   notas: vetor [1..10] de real

   // Variáveis para cálculos e controle
   i: inteiro
   soma, media: real
   contadorAcimaDaMedia: inteiro

Inicio
   // Inicialização das variáveis acumuladoras
   soma <- 0
   contadorAcimaDaMedia <- 0

   // 1º PASSO: Leitura das notas e acúmulo da soma total
   escreval("Cadrasto das notas da turma")
   para i de 1 ate 10 faca
      escreva("Digite a nota do ", i, "º aluno: ")
      leia(notas[i])
      soma <- soma + notas[i]
   fimpara

   // Cálculo da média da turma
   media <- soma / 10

   // 2º PASSO: Exibição de todas as notas cadastradas
   escreval("")
   escreval("Relatorio Das Notas")
   para i de 1 ate 10 faca
      escreval("Aluno ", i, ": ", notas[i]:2:1)
   fimpara
   
   // 3º PASSO: Contagem de alunos com nota >= média
   para i de 1 ate 10 faca
      se notas[i] >= media entao
         contadorAcimaDaMedia <- contadorAcimaDaMedia + 1
      fimse
   fimpara

   // 4º PASSO: Exibição da média e dos resultados finais
   escreval("")
   escreval("Resumo Final")
   escreval("Média da turma: ", media:2:1)
   escreval("Quantidade de alunos com nota maior ou igual à média: ", contadorAcimaDaMedia)

Fimalgoritmo
