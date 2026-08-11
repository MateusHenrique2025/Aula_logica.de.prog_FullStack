Algoritmo "exercicio18_Login"

// Solicite a senha do usuário. Enquanto a senha estiver incorreta,
// informe "Senha incorreta! Tente novamente.". Quando acertar, informe "Acesso permitido.".

Var
// Seção de Declarações das variáveis
   senhaCorreta, senhaDigitada : caractere

Inicio
// Seção de comandos, procedimentos, funções, operadores

   // Definimos a senha correta de acesso
   senhaCorreta <- "1234"

   // Solicita a primeira tentativa de senha
   escreval("Digite sua senha: ")
   leia(senhaDigitada)

   // Enquanto a senha digitada for diferente (<>) da senha correta, repete o aviso
   enquanto (senhaDigitada <> senhaCorreta) faca
      escreval("Senha incorreta! Tente novamente.")
      escreval("")
      escreval("Digite sua senha: ")
      leia(senhaDigitada)
   fimenquanto

   // Quando sair do laço, significa que acertou a senha
   escreval("Acesso permitido.")

fimalgoritmo
