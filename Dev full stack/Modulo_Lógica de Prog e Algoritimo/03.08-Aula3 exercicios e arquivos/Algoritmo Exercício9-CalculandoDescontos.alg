Algoritmo "Exercício9—CalculandoDescontos"

//Crie um algoritmo que leia o valor de um produto e o percentual de desconto. 
//Em seguida, calcule: Valor do desconto e Valor final a pagar. 
//(Desconto = Valor × Percentual / 100, ValorFinal = Valor – Desconto).

Var
// Seção de Declarações das variáveis 
	valor, percentual, desconto, valorfinal: real
  
Inicio
// Seção de comandos, procedimentos, funções, operador
	//valor do produto
  escreval ("Digite o valor do produto(R$): ")
	leia(valor)
  //persentual de Desconto 
  escreval ("Digite o percentual do desconto(%): ")
	leia(percentual)
 //Calculo
  desconto <- (valor * percentual / 100) 
	escreval ("valor com desconto: R$", desconto )
  //Calculo valor final
  valorfinal <- valor - desconto
  escreval ("valor final a pagar: R$", valorfinal )
  
fimalgoritmo
