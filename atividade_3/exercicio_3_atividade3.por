programa
{
	
	funcao inicio()
	{
		inteiro opcao, i=0, posicao
		cadeia nome[7], nome_pesquisa
		
		escreva("----------MENU----------\n")
		escreva("\nEscolha uma das opções:\n")
		escreva("1-Cadastrar\n2-Pesquisar\n3-Sair\n")
		leia(opcao)

		faca{
			se(opcao!=1 e opcao!=2){
				escreva("Opção inválida\n")
			}senao se(opcao==1){
				se(i<7){
				escreva("\nVocê poderá cadastrar até 7 hospedes.")
				escreva("\n(Já cadastrou ", i, " hospedes)")
				escreva("\nDigite o nome do hospede:\n")
				leia(nome[i])
				i++
				}senao{
					escreva("Máximo de cadastros atingido\n")
				}
			}senao{
				escreva("Digite um nome para pesquisar entre os hospedes do hotel: ")
				leia(nome_pesquisa)
				posicao=0
				enquanto((posicao<6) e (nome[posicao]!=nome_pesquisa)){
					posicao++
				}
				se(nome[posicao]==nome_pesquisa){
					escreva("O(A) hospede ", nome[posicao]," foi encontrado no índice ", posicao, ".")
				}senao{
					escreva("Hospede não encontrado.")
				}
			}	
			escreva("\nEscolha uma das opções:\n")
			escreva("1-Cadastrar\n2-Pesquisar\n3-Sair\n")
			leia(opcao)
			limpa()
		}enquanto(opcao!=3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 733; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 6, 17, 1}-{posicao, 6, 22, 7}-{nome, 7, 9, 4}-{nome_pesquisa, 7, 18, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */