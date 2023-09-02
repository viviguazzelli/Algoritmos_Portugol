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
 *	Solução do exercício 02 - Crie um algoritmo que solicita o ano de 
 *	nascimento de uma pessoa, calcule a sua idade e verifique se ela 
 *	é maior ou igual a 18 anos. O resultado deve ser no formato lógico. 
 *	Apresente ao usuário a seguinte mensagem: “Liberada a venda de 
 *	bebida alcoólica? ” e o resultado verdadeiro ou falso.
 * 
 * Autora:
 * 
 * 	Vivian Boldt Guazzelli Lisbôa
 * 	
 * Data: 31/08/2023
 */
	
	funcao inicio()
	{
		inteiro anonasc, idade, anoatual=2023
		logico resultado
		escreva("Informe seu ano de nascimento: ")
		leia (anonasc)
		idade=anoatual-anonasc
		//idade=c.ano_atual()-anonasc
		resultado=idade>=18
		escreva ("\nLiberada a venda de bebida alcoólica? ",resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 965; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */