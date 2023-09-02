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
 *	Solução do exercício 01 - Crie um algoritmo que receba a 
 *	temperatura do café em graus Celsius (ºC),  verifique se o café 
 *	está quente o suficiente para ser consumido, considerando que a 
 *	temperatura ideal seja acima de 60°C.
 * 
 * Autora:
 * 
 * 	Vivian Boldt Guazzelli Lisbôa
 * 	
 * Data: 31/08/2023
 */
	
	funcao inicio()
	{
		real temp
		logico resultado
		escreva("Informe a temperatura do café, em ºC: ")
		leia (temp)
		resultado=temp>60
		escreva ("\n A temperatura está acima de 60ºC? ",resultado,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 878; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {temp, 27, 7, 4}-{resultado, 28, 9, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */