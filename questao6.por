programa
{
	
	funcao inicio()
	{
		real peso, imc 
		inteiro altura 

		escreva("digite o peso  ")
		leia(peso)

		escreva("digite a altura  ")
		leia(altura)

		imc = peso * altura 
		

		se(imc < 18.5){
			escreva("abaixo do peso")
		}senao{
			se(imc >= 18.5 e imc <= 24.9){
				escreva("peso ideal PARABENS")
		}senao se (imc >= 25.0 e imc <= 29.9){
				escreva("levemente acima do peso")
				}senao se (imc >= 30.0 e imc <= 34.9){
				escreva("obseidade de grau 1 ")		
				 }senao se (imc >= 35.0 e imc <= 39.9){
					escreva("obesidade de grau 2 SEVERA")	
				}senao{
					escreva("obesidade 3 MORBIDA")
				}
				
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */