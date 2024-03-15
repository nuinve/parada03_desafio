programa
{
	
	funcao inicio()
	{
		real num1, num2, total 
		inteiro operador
		cadeia continuar = "s" 
		
	enquanto(continuar != "n"){
		 escreva ("digite um numero") 
		 leia(num1)

		 escreva ("digite um segundo numero") 
		 leia(num2)

		 escreva("\n escolha um operador:")
		 escreva("\n 1: soma")
		 escreva("\n 2: subtração")
		 escreva("\n 3: multiplicação")
		 escreva("\n 4: divisão")
		 escreva("\n escolha um operador:")
 		leia(operador)

    se(operador == 1){
      escreva("\n",num1," + ",num2," = ",num1+num2)
    
    }senao se(operador == 2){
      escreva("\n",num1," - ",num2," = ",num1-num2)

    }senao se(operador == 3){
      escreva("\n",num1," x ",num2," = ",num1*num2)

    }senao{
      escreva("\n",num1," / ",num2," = ",num1/num2)

	}
    		 escreva("\n deseja continuar na calculadora? digite s: sim, n: não ")
		 leia(continuar)

		 se(continuar == "n"){
		 	escreva("calculadora encerrada") 
		 }
		 
    
    
	}
	

	}

	}
    
	
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */