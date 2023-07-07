programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro i=0, j=0
		real total, mesa[4], valor
		
		escreva("------------------------------Bem vindo ao restaurante------------------------------\n")
		escreva("\nO hotel paga R$30,99 de cortesia para nossos hópedes, fique a vontade para comer!!\n")
		escreva("Digite os valores das 4 mesas:\n")	
		para (i; i<4; i++){
			escreva("\nMesa ", i+1,": ")
			leia(mesa[i])
		}
		limpa()
		para (j; j<4; j++){
			valor = mesa[j]
			total= valor-30.99
			se(mesa[j]<=30.99){
			escreva("\nMesa ", j+1,": não precisa pagar nada, a cortesia cobre esse valor.\n")
			}
			senao{
				escreva("\nMesa ", j+1, ": o valor a ser pago é: R$", mat.arredondar(total, 2), "\n")
			}
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */