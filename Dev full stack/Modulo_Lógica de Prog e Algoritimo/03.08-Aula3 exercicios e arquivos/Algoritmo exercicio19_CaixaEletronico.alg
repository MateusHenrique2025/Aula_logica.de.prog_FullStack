Algoritmo "exercicio19_CaixaEletronico"

// O usuário possui um saldo inicial informado. Enquanto houver saldo:
// pergunte quanto deseja sacar; se houver saldo suficiente, realize o saque;
// caso contrário, informe "Saldo insuficiente". O programa termina quando
// o saldo chegar a zero ou o usuário informar que deseja encerrar.

Var
// Seção de Declarações das variáveis
   saldo, valorSaque : real
   opcao : inteiro

Inicio
// Seção de comandos, procedimentos, funções, operadores

   escreval("=== SISTEMA BANCÁRIO ===")
   escreval("Informe o saldo inicial da conta (R$): ")
   leia(saldo)

   // Inicializamos a opção com 1 para entrar no laço
   opcao <- 1

   // O laço roda ENQUANTO o saldo for maior que 0 E a opção for continuar (1)
   enquanto (saldo > 0) e (opcao = 1) faca
      escreval("")
      escreval("Saldo atual: R$ ", saldo:1:2)
      escreval("Digite o valor que deseja sacar (R$): ")
      leia(valorSaque)

      // Testamos se há saldo suficiente para o valor do saque
      se (valorSaque <= saldo) e (valorSaque > 0) entao
         saldo <- saldo - valorSaque
         escreval("Saque realizado com sucesso!")
      senao
         se (valorSaque > saldo) entao
            escreval("Saldo insuficiente!")
         senao
            escreval("Valor de saque inválido!")
         fimse
      fimse

      // Se ainda sobrou saldo, pergunta se deseja continuar efetuando saques
      se (saldo > 0) entao
         escreval("")
         escreval("Deseja fazer outro saque? (1 - Sim / 0 - Encerrar)")
         leia(opcao)
      fimse
   fimenquanto

   // Mensagem de encerramento do programa
   escreval("")
   escreval("=== SESSÃO FINALIZADA ===")
   se (saldo = 0) entao
      escreval("Seu saldo zerou! Programa encerrado.")
   senao
      escreval("Você optou por encerrar. Saldo final: R$ ", saldo:1:2)
   fimse

fimalgoritmo
