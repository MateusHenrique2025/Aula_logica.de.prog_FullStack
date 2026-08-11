Algoritmo "Exercicio8_NumeroPositivo"

// Solicite ao usuário um número inteiro, repita a leitura até que seja
// informado um número maior que zero. Depois exiba o número digitado.
// Estrutura: REPITA.

Var
// Seção de Declarações das variáveis
   numero : inteiro

Inicio
// Seção de comandos, procedimentos, funções, operadores

   // O laço REPITA lê o número e só encerra quando a condição do ATE for verdadeira
   repita
      escreval("Digite um número inteiro positivo (maior que zero): ")
      leia(numero)

      // Alerta se o usuário digitar zero ou número negativo
      se (numero <= 0) entao
         escreval("")
         escreval("Valor inválido! O número precisa ser maior que zero.")
      fimse

   ate (numero > 0)

   // Exibição do número válido informado
   escreval("")
   escreval("Número positivo digitado com sucesso: ", numero)
fimalgoritmo
