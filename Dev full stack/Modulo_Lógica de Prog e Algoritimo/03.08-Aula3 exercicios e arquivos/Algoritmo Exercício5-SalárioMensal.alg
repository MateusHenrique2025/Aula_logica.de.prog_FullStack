Algoritmo "Exercício5—SalárioMensal"

// Calcule o salário mensal de um funcionário que recebe por hora trabalhada.
Var
// Seção de Declarações das variáveis 
	valorporhora, horastrabalhadas, salariototal: real
  
Inicio
// Seção de comandos, procedimentos, funções, operador
	//valor recebido por hora
  //obs: aqui a virgula do valor é substituida por ponto ex:7.37
  
  escreval ("Digite o valor recebido por hora: ")
	leia(valorporhora)
  //horas trabalhadas
  escreval ("Digite horas trabalhadas: ")
	leia(horastrabalhadas)

  salariototal <- valorporhora * horastrabalhadas
	escreval ("salario mensal por hora: ", salariototal)
  
fimalgoritmo
