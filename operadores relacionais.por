programa
{
	
	funcao inicio()
	{
	     real nota
	     escreva("Insira a nota: ")
	     leia(nota)
	     limpa()
	     se(nota < 0){
	        escreva("Nota invalida")
	     }senao se(nota > 100){
	        escreva("Nota invalida")  
	     }senao se(nota <= 40){
	        escreva("O aluno foi reprovado")
	     }senao se(nota < 60){
	        escreva("O aluno ficou em recuperação")
	     }senao se(nota < 80){
	        escreva("O aluno foi aprovado")
	     }senao se(nota <= 100)
	        escreva("O aluno foi exelente")

	   escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */