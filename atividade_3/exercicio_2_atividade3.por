programa
{
	funcao inicio()
	{
		
		caracter quarto[10], opcao
		inteiro i=0, j=0, num
		cadeia resposta="Sim"
		
		para(i;i<10;i++){
			quarto[i]='L'
		}
		enquanto(resposta=="Sim" ou resposta=="sim" ou resposta=="s" ou resposta=="S"){
			escreva("Informa o número do quarto: ")
			leia(num)
			num=num-1
			escreva("O quarto está ocupado? (L-livre/O-ocupado)\n")
			leia(opcao)
			limpa()
			se(quarto[num]=='L' e opcao=='L'){
				escreva("O quarto já está vazio!\n")
			}senao se(quarto[num]=='L' e opcao=='O'){
				quarto[num]='O'
				escreva("O quarto foi ocupado\n")
			}senao se(quarto[num]=='O' e opcao=='L'){
				quarto[num]='L'
				escreva("O quarto foi liberado\n")
			}senao se(quarto[num]=='O' e opcao=='O'){
				escreva("O quarto já está ocupado!\n")
			}senao{
				escreva("Opção inválida\n")
			}
		escreva("Deseja mudar mais algum quarto? (Sim/Não)\n")
		leia(resposta)
		limpa()
		}
		escreva("A ocupação dos quartos ficou:\n\n")
		para(j;j<10;j++){
			escreva(j+1,"-", quarto[j], "  ")
			se(j==4){
				escreva("\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */