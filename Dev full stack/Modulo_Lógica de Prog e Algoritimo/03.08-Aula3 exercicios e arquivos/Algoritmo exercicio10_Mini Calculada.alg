Algoritmo "exercicio10_Mini Calculadora"

//Crie uma calculadora que recebe dois números e mostra as operações de soma,
//subtração, multiplicação, divisão, resto da divisão e exponenciação.

Var
// Seção de Declarações das variáveis
   num1, num2: inteiro
   soma, subtracao, multiplicacao, divisao, resto, exponenciacao: real

Inicio
// Seção de comandos, procedimentos, funções, operador

  //Numero1
  escreval ("Digite o primeiro numero: ")
  leia(num1)
  //Numero2
  escreval ("Digite o segundo numero: ")
  leia(num2)
	
  //Calculo soma
  soma <- num1 + num2
	escreval ("resultado da soma: ", soma )
	
  //Calculo subtração
  subtracao <- num1 - num2
  escreval ("resultado subtracao: ", subtracao )
  
  //Calculo multiplicação
  multiplicacao <- num1 * num2
  escreval ("resultado multiplicacao: ", multiplicacao )
  
  //Calculo divisão
  divisao <- num1 / num2
  escreval ("resultado divisao: ", divisao )
  
  //Calculo resto
  resto <- num1 % num2
  escreval ("resultado resto: ", resto )
  
  //Calculo exponenciação
  exponenciacao <- num1 ^ num2
  escreval ("resultado exponenciacao: ", exponenciacao )

fimalgoritmo
