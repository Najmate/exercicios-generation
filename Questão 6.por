programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real x1,x2,y1,y2,d

          escreva("insira valor de x1: ")
          leia(x1)
          limpa()
          
          escreva("insira valor de x2: ")
          leia(x2)
		limpa()
          
          escreva("insira valor de y1: ")
          leia(y1)
		limpa()
          
          escreva("insira valor de y2: ")
          leia(y2)
          limpa()

          d=mat.raiz(mat.potencia(x1-x2,2)+mat.potencia(y1-y2,2),2)

          escreva("o resultado é: ",d)

          

          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */