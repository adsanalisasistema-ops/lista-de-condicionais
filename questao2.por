programa
{
	
	funcao inicio()
	{
		inteiro ano, anob, resto, resto1, quociente, quociente1

		escreva("digite um ano ")
		leia(ano)

		quociente = ano/4
		resto = (ano - (4*quociente))

		quociente1 = ano/100
		resto1 = (ano - (100*quociente))
		
		se(resto == 0 e resto1 != 0){
			escreva("o ano e bissexto")
			}senao{
				escreva("o ano não e bissexto")
			

		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */