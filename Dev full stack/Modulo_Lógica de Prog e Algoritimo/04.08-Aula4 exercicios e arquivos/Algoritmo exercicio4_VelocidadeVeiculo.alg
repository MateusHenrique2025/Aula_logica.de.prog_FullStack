Algoritmo "exercicio04_VelocidadeVeiculo"

// Leia a velocidade de um veículo. Se estiver entre 80 e 85 km/h a pessoa está na tolerância
// e recebe uma carta de advertência; acima de 85 km/h é multada direto;
// abaixo da tolerância recebe uma mensagem de parabéns.

Var
// Seção de Declarações das variáveis
   velocidade : real

Inicio
// Seção de comandos, procedimentos, funções, operadores

   escreval("=== FISCALIZAÇÃO DE VELOCIDADE ===")
   escreval("Digite a velocidade do veículo (km/h): ")
   leia(velocidade)

   escreval("")

   // Checa as condições de velocidade
   se (velocidade > 85) entao
      escreval("VEÍCULO MULTADO!")
   senao
      se (velocidade >= 80) e (velocidade <= 85) entao
         escreval("Dentro da faixa de tolerância: Você recebeu uma carta de advertência.")
      senao
         escreval("Parabéns! Você está dirigindo dentro do limite de velocidade.")
      fimse
   fimse

fimalgoritmo
