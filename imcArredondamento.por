programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	
	{
		real peso = 0
		real altura = 0
		real imc = 0
				
		escreva ("Informe peso: ")
		leia (peso)
		escreva ("Informe altura: ")
		leia (altura)

		imc = peso / (altura * altura)

		real arredondamento

		arredondamento = mat.arredondar(imc, 2)
		
		escreva ("Seu IMC é: "+arredondamento)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */