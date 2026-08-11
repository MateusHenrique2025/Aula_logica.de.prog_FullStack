Algoritmo "exercicio06_AcessoLaboratorio"

// Para entrar no laboratório de informática o aluno precisa estar matriculado E possuir crachá. 
// Leia: Matriculado (V/F) e Possui crachá (V/F), e informe se a entrada foi permitida.

Var
// Seção de Declarações das variáveis 
   matriculado, possuiCracha : logico

Inicio
// Seção de comandos, procedimentos, funções, operadores

   escreval("=== CONTROLE DE ACESSO AO LABORATÓRIO ===")
   escreval("O aluno está matriculado? (VERDADEIRO ou FALSO): ")
   leia(matriculado)

   escreval("O aluno possui crachá? (VERDADEIRO ou FALSO): ")
   leia(possuiCracha)

   escreval("")

   // Para permitir o acesso, AMBAS as condições precisam ser VERDADEIRAS
   se (matriculado = verdadeiro) e (possuiCracha = verdadeiro) entao
      escreval("Acesso PERMITIDO ao laboratório!")
   senao
      escreval("Acesso NEGADO! O aluno precisa estar matriculado E com crachá.")
   fimse

fimalgoritmo
