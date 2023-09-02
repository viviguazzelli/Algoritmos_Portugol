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
 *	Solução do exercício 03 - Elabore um algoritmo que receba o saldo 
 *	de uma conta bancária, e o valor de uma compra que o usuário deseja 
 *	fazer. A partir destas informações, verifique se o saldo é 
 *	suficiente para realizar uma compra de um produto desejado, 
 *	considerando um valor limite de R$500,00 para cheque especial.
 * 
 * Autora:
 * 
 * 	Vivian Boldt Guazzelli Lisbôa
 * 	
 * Data: 31/08/2023
 */
	
	funcao inicio()
	{
		real saldo,valorcompra,total, limite=500.0
		logico resultado
		escreva("Informe o saldo da conta bancária: ")
		leia (saldo)
		escreva ("Informe o valor desejado para a compra: ")
		leia (valorcompra)
		total= (saldo+limite)-valorcompra
		resultado=total>=0
		escreva ("\nExiste saldo para esta compra?",resultado, ". Saldo: ",total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {saldo, 29, 7, 5}-{valorcompra, 29, 13, 11}-{total, 29, 25, 5}-{limite, 29, 32, 6}-{resultado, 30, 9, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */