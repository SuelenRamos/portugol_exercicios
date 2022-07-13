programa
{
	
	funcao inicio()
	{
		//questão 5
	
	inteiro num=1, par=0, impar=0, soma=0, soma_par=0, i=0
	real media=0.0, media_par=0.0
	
	enquanto (num>0){
	    escreva("Digite um número inteiro positivo:")
	    escreva("\nPara SAIR digite 0 (ZERO).\n\n")
	    leia(num)
	    
	    se(num%2==0){
	        par++
	        soma_par+=num
	    }senao{
	        impar++
	        
	        
	    }soma+=num
	    i++
	    
	} media = soma/i
	
	se(par!=0){
	  media_par = soma_par/par
	  }
	  escreva("  QUANTIDADES  \nPARES: ", par, "\nÍMPARES: ",impar, "\n\n\n    MÉDIA  \nGERAL: ", media, "\nPARES: ", media_par )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */