programa
{
	
	funcao inicio()
	{

		inteiro idade, tenpo 

		escreva("digite a idade ")
		leia(idade)

		escreva("digite o tenpo de contribuição ")
		leia(tenpo)

		se(idade >= 65 e tenpo >= 15){
			escreva("esta apito pra aposentar")
		}senao{
			se(idade < 65 e tenpo < 15 ){
				escreva("não esta apito pra aposentar")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */