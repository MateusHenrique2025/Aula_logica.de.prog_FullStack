Algoritmo "Exercicio3_MaiorNota"

// Leia as notas de 4 alunos e ao final informe a maior nota da turma.
// Estrutura: PARA.

Var
// Seção de Declarações das variáveis
   i : inteiro
   nota, maiorNota : real

Inicio
// Seção de comandos, procedimentos, funções, operadores

   escreval("Verificação Da Maior Nota")
   escreval(" ")

   // Laço para ler a nota de 4 alunos
   para i de 1 ate 4 faca
      escreval("Digite a nota do ", i, "º aluno: ")
      leia(nota)

      // Se for o primeiro aluno (i = 1), a maior nota é a dele.
      // Para os próximos alunos, compara para ver se a nova nota é maior.
      se (i = 1) ou (nota > maiorNota) entao
         maiorNota <- nota
      fimse
   fimpara

   // Exibe o resultado final
   escreval("A maior nota da turma é: ", maiorNota)
   escreval(" ")

fimalgoritmo
