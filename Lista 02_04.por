programa
{
	inclua biblioteca Calendario-->c
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
 *	Solução do exercício 04 - Desenvolva um algoritmo que determine 
 *	se uma pessoa possui idade para aposentadoria, considerando que 
 *	a idade mínima para aposentadoria seja 65 anos.
 * 
 * Autora:
 * 
 * 	Vivian Boldt Guazzelli Lisbôa
 * 	
 * Data: 31/08/2023
 */
	
	funcao inicio()
	{
		inteiro anonasc, idade
		logico resultado
		escreva("Informe seu ano de nascimento: ")
		leia (anonasc)
		idade=c.ano_atual()-anonasc
		resultado=idade>=65
		escreva ("\nPessoa apta para a aposentadoria? ",resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 824; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {anonasc, 27, 10, 7}-{idade, 27, 19, 5}-{resultado, 28, 9, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */