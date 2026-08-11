Algoritmo "Exercicio5_ConversorDeUnidades"

// Mostre as opções de conversão, leia a opção desejada e faça a
// conversão do número inserido: 1 – Metros -> Centímetros;
// 2 – Quilos -> Gramas; 3 – Horas -> Minutos; 4 – Dias -> Horas.

Var
// Seção de Declarações das variáveis
   opcao, valor, resultado : real

Inicio
// Seção de comandos, procedimentos, funções, operadores

   //Conversor De Unidades
   escreval("1 – Metros para Centímetros")
   escreval("2 – Quilos para Gramas")
   escreval("3 – Horas para Minutos")
   escreval("4 – Dias para Horas")
   escreval("")
   escreval("Digite a opção desejada: ")
   leia(opcao)
   escreval("")

   // Estrutura de escolha para processar cada conversão
   escolha opcao
      caso 1
         escreval("Digite a quantidade em Metros (m): ")
         leia(valor)
         resultado <- valor * 100
         escreval(valor, " metro(s) equivale a ", resultado:1:2, " centímetro(s).")

      caso 2
         escreval("Digite a quantidade em Quilos (kg): ")
         leia(valor)
         resultado <- valor * 1000
         escreval(valor, " quilo(s) equivale a ", resultado:1:2, " grama(s).")

      caso 3
         escreval("Digite a quantidade em Horas (h): ")
         leia(valor)
         resultado <- valor * 60
         escreval(valor, " hora(s) equivale a ", resultado:1:2, " minuto(s).")

      caso 4
         escreval("Digite a quantidade em Dias: ")
         leia(valor)
         resultado <- valor * 24
         escreval(valor, " dia(s) equivale a ", resultado:1:2, " hora(s).")

      outrocaso
         escreval("Opção inválida!")
   fimescolha

fimalgoritmo
