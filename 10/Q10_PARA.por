programa
{
	
	funcao inicio()
	{
		inteiro num, prod=1
	

	escreva("Digite um número inteiro: ")
	leia (num)
	
	
	para(inteiro i=num; i>0; i--){

		prod= i*prod
		
	}
	escreva(num, "! = ")
	para(inteiro x=num; x>0; x--){
		se(x!=1){
			escreva(x, " x ")
		}senao{
			escreva(x, " = ", prod)
		}
		
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */