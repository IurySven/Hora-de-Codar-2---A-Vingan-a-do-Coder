programa
{
	/*7. 9. Escreva um programa para ler o ano de nascimento de uma pessoa e escrever uma mensagem que diga se ela poderá ou não votar
  este ano (não é necessário considerar o mês em que ela nasceu). */
	funcao inicio()
	{
		inteiro anoA, anoB

    anoA = 2024
		
		escreva("Informe o ano em que você naceu: ")
		leia(anoB)
    
    se (anoA - anoB >= 18)
    {
      escreva("Pode votar Companheiro:D")
    }
    senao
    {
      escreva("NÃO vai poder Votar TA OK!")
    }
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */