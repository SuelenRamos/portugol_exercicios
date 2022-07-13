programa
{
	
	funcao inicio()
	{
	inteiro num, prod=1
	

	escreva("Digite um número inteiro: ")
	leia (num)
	
	inteiro i=num, x=num
	
	enquanto(i>0){

		prod= i*prod
		i--
	}
	escreva(num, "! = ")
	
	enquanto(x>0){
		se(x!=1){
			escreva(x, " x ")
		}senao{
			escreva(x, " = ", prod)
		}
		x--
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */