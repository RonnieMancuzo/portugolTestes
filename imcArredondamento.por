programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	
	{
		real peso = 0
		real altura = 0
		real imc = 0

		escreva ("E aí? Tuto bem?\n")
		escreva ("\nInforme peso [lembre-se que a vírgula precisa ser escrita como ponto]: ")
		leia (peso)
		escreva ("Informe altura [lembre-se que a vírgula precisa ser escrita como ponto]: ")
		leia (altura)

		imc = peso / (altura * altura)

		real arredondamento

		arredondamento = mat.arredondar(imc, 2)
		
		escreva ("\nSeu IMC é: "+arredondamento)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */