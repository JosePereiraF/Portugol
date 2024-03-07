programa
{
	
	funcao inicio()
	{
	//escrever um forma de pegar o nome e o sobre nome da pessoa e fazer uma saudação 
	//perguntar se a pessoa deseja somar dois valores e separar isso em outra função
	cadeia nome,resposta
	inteiro idade
		escreva("Digite seu nome completo \n")
		leia(nome)
		escreva("Digite a sua idade\n")
		leia(idade)
		limpa()
		escreva("Olá, ", nome,"\nSeja bem-vindo!\n")
		
		escreva("Você deseja fazer uma soma de dois valores?\n")
		leia(resposta)
		se(resposta== "sim"){
			inteiro a,b,soma 
			escreva("digite o primeiro numero\n")
			leia(a)
			escreva("Digite o segundo numero\n")
			leia(b)
			soma = calcula(a,b)
			escreva(soma)
			
			}
			se(resposta=="não"){
				escreva("Fechando o programa")
				}
				se(resposta != "sim" e resposta != "não"){
					escreva("digite um valor valido")}
		
	}
	funcao inteiro calcula(inteiro a,inteiro b)
	{
	inteiro valor
	valor = a +b
	retorne valor
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 834; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */