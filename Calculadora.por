programa {

funcao inicio() {

	real num1, num2, resp,
	inteiro operador
	caracter parar
	parar = 's' 

	enquanto (parar != 'n'){
		
	escreva("Digite o primeiro n�mero ")
	leia(num1)
	escreva("Digite o segundo n�mero ")
	leia(num2)
	escreva("Operadores \n")
	escreva(" 1 - soma \n")
	escreva(" 2 - subtra��o \n")
	escreva(" 3 - multiplica��o \n")
	escreva(" 4 - divis�o \n")
	escreva("Escolha um operador: \n")
	leia(operador)

		escolha (operador) {

		caso 1: 
		resp = num1 + num2
		escreva(num1, " + ", num2 ," = " , resp, "\n ")

		caso 2:
		resp = num1 - num2
		escreva(num1, " - ", num2 ," = " , resp, "\n ")

		pare

		caso 3: 
		resp = num1 * num2
		escreva(num1, " x ", num2 ," = " , resp,"\n ")

		pare  

		caso 4:
		resp = num1 / num2
		escreva(num1, " / ", num2 ," = " , resp , "\n ")

		pare

		caso contrario:
		escreva ("Op��o inv�lida \n") 
		}
		escreva ("Deseja realizar outra opera��o? (S/N)")
		leia (parar)
		}
	} 
}

