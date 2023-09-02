programa
{
	inclua biblioteca Matematica -->mat
	
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
 *	Solução do exercício 05 - Desenvolva um algoritmo que receba o 
 *	ano de nascimento de uma pessoa e o ano atual, calcule e mostre: 
a) a idade dessa pessoa em anos; 
b) a idade dessa pessoa em meses; 
c) a idade dessa pessoa em dias; 
d) a idade dessa pessoa em semanas.

 * Autora:
 * 
 * 	Vivian Boldt Guazzelli Lisbôa
 * 	
 * Data: 31/08/2023
 */
	funcao inicio()
	{
		real an,aa, idade
		escreva("Digite o ano de nascimento: ")
		leia(an)
		escreva ("Digite o ano atual: ")
		leia(aa)
		idade=aa-an
		escreva ("Esta pessoa viveu ",idade," anos.\n")
		escreva ("Esta pessoa viveu ",idade*12," meses.\n")
		escreva ("Esta pessoa viveu ",((idade*365)+(idade/4))," dias.\n")
		escreva ("Esta pessoa viveu ", mat.arredondar(idade*52.1429,2)," semanas.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 872; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {an, 30, 7, 2}-{aa, 30, 10, 2}-{idade, 30, 14, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */