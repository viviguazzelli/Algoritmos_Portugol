programa
{
	inclua biblioteca Matematica-->m
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
 *	Solução do exercício 04 - Desenvolva um algoritmo que peça ao 
 *	usuário o raio de um círculo e calcule a área desse círculo 
 *	utilizando a constante π. Mostre o resultado.
 * 
 * Autora:
 * 
 * 	Vivian Boldt Guazzelli Lisbôa
 * 	
 * Data: 24/08/2023
 */
	
	funcao inicio()
	{
		//const real PI=3.14
		real raio, area
		escreva("Informe o raio do círculo: ")
		leia(raio)
		area=m.PI*m.potencia(raio,2.0)//aqui foi usada a biblioteca matemática
		escreva ("\nA área do círculo é: ",m.arredondar(area,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */