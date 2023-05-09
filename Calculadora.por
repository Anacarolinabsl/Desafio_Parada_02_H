programa {

funcao inicio() {

	real num1, num2, resp,
	inteiro operador
	caracter parar
	parar = 's' 

	enquanto (parar != 'n'){
		
	escreva("Digite o primeiro número ")
	leia(num1)
	escreva("Digite o segundo número ")
	leia(num2)
	escreva("Operadores \n")
	escreva(" 1 - soma \n")
	escreva(" 2 - subtração \n")
	escreva(" 3 - multiplicação \n")
	escreva(" 4 - divisão \n")
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
		escreva ("Opção inválida \n") 
		}
		escreva ("Deseja realizar outra operação? (S/N)")
		leia (parar)
		}
	} 
}

