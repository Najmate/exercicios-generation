programa
{
	
	funcao inicio(){
		inteiro segundos, minutos, horas, totalSegundos
          escreva("Digite a duração do evento da empresa em segundos: ")
          leia(totalSegundos)
          limpa()
          
         
          horas = totalSegundos / 3600
          minutos = (totalSegundos % 3600) / 60 
          segundos = (totalSegundos % 3600) % 60

          escreva("\nDuração do evento em horas: ", horas)
          escreva("\nDuração do evento em minutos: ", minutos)
          escreva("\nDuração do evento em segundos: ", segundos)
          
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */