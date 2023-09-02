programa
{
/* CLIQUE NO SINAL DE "+", À ESQUERDA, PARA VER A DESCRIÇÃO DO CÓDIGO
 *  
 * Copyright (C) 2023 - Vivian Lisbôa - Fundação Liberato
 * 
 * Este arquivo de código fonte é livre para utilização, cópia e/ou modificação
 * desde que este cabeçalho, contendo os direitos autorais e a descrição do programa, 
 * seja mantido.
 * 
 * Descrição:
 * 
 *	Solução do exercício 05 - Desenvolva um algoritmo em Portugol 
 *	que peça o preço de um produto, a porcentagem de desconto e 
 *	calcule o preço final com o desconto aplicado. Em seguida, 
 *	mostre essa informação.
 * 
 * Autora:
 * 
 * 	Vivian Boldt Guazzelli Lisbôa
 * 	
 * Data: 24/08/2023
 */
	
	funcao inicio()
	{
		real preco,percentual, valordesconto, resultado
		escreva("Informe o preço do produto: ")
		leia(preco)
		escreva("Informe o valor percentual(%) do desconto: ")
		leia(percentual)
		valordesconto=preco*(percentual/100)
		resultado=preco-valordesconto
		escreva ("O valor final, com ",percentual,"% de desconto, é: R$",resultado,"\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 718; 
 * @DOBRAMENTO-CODIGO = [2];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */