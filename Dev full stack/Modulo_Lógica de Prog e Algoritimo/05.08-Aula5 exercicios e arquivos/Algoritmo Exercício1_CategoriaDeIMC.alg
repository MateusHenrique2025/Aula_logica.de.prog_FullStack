Algoritmo "Exercício1_Categoria de IMC"

//Leia o peso e a altura, calcule o IMC e classifique: abaixo de 18,5 ?
//Abaixo do peso; entre 18,5 e 24,9 ? Peso normal; entre 25 e 29,9 ?
//Sobrepeso; acima de 30 ? Obesidade.

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
	escreval ("Valor do imc: ", imc)

	   se(imc < 18.5) entao
          escreval ("Abaixo do peso: ", imc )
      senao
      se(imc >= 18.5) e (imc <=24.9) entao
          escreval ("Peso normal: ", imc )
      senao
      se(imc >= 25) e (imc <=29.9) entao
          escreval ("sobrepeso: ", imc )
      senao
      se(imc >= 30)entao
          escreval ("obesidade: ", imc )
      fimse
           fimse
                fimse
                     fimse
fimalgoritmo
