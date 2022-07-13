programa
{
	
	funcao inicio()
	{
		inteiro num, prod=1
	

	escreva("Digite um número inteiro: ")
	leia (num)
	
	inteiro i=num, x=num
	faca{

		prod= i*prod
		i--
	}enquanto(i>0)
	
	escreva(num, "! = ")
	
	faca{
		se(x!=1){
			escreva(x, " x ")
		}senao{
			escreva(x, " = ", prod)
		}
		x--
	}enquanto(x>0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */