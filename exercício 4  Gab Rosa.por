programa
{
	
	real v1, v2,v3, soma
	funcao inicio()
	{
		escreva("Digite o primeiro número: ")
		leia(v1)
		escreva("Digite o segundo número: ")
		leia(v2)
		escreva("Digite o terceiro número: ")
		leia(v3)

		//V1 e V2
		se(v1 > v3 e v2 > v3){
		soma = v1+v2
		escreva("o resultado da soma é: ", soma)
			
		//V1 e V3
		}senao se(v1 > v2 e v3 > v2){
		soma = v1+v3
		escreva("o resultado da soma é: ", soma)
				
		//V2 e V3
		}senao{
		soma = v2+v3
		escreva("o resultado da soma é: ", soma)
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */