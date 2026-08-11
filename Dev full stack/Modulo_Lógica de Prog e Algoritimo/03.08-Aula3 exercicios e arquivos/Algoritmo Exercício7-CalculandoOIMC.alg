Algoritmo "Exercício7—CalculandoOIMC"

//Receba o peso e a altura e informe o IMC (IMC = Peso / (Altura × Altura)).
Var
// Seção de Declarações das variáveis 
	peso, altura, imc: real
  
Inicio
// Seção de comandos, procedimentos, funções, operador
	//peso
  escreval ("Digite seu peso(Kg): ")
	leia(peso)
  //altura em metros
  escreval ("Digite sua altura(M): ")
	leia(altura)

  imc <- peso / (altura * altura)
	escreval ("Valor do imc: ", imc )
  
fimalgoritmo
