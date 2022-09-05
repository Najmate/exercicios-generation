programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real custo1,custo2,percentagem,impostos

		escreva("Qual é o valor de fabricação do carro? ")
		leia(custo2)
		limpa()

         percentagem=custo2*28/100
         impostos=custo2*45/100

	    

		custo1=custo2+percentagem+impostos

	     escreva("O valor do carro para o consumidor será: ", custo2,".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */