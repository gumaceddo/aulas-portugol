programa
{

	funcao inicio()
	{
		//masculino: idade >=30, abono== 100,00
		//masculino: idade <30, abono== 50,00
		//feminino: idade >=30, abono== 200,00
		//feminino: idade <30, abono== 80,00
		//preciso pedir para a pessoa informar nome, idade, sexo, salario
		//pegar esses dados e conferir com a tabela (se for tal coisa mostrar tal resultado)
		
		cadeia nome
		escreva("Informe o nome do funcionário: ")
		leia(nome)

		inteiro idade, sexo
		escreva("\nInforme a idade do funcionário: ")
		leia(idade)
		escreva("\nInforme o sexo do funcionário - 1 (MASCULINO) ou 2 (FEMININO): ")
		leia(sexo)

		real salario
		escreva("\nInforme o salário do funcionário: ")
		leia(salario)
		
		se(sexo == 1 e idade >= 30)
		{
			escreva("\nO salário do funcionário ", nome, " com o abono é de: ", salario + 100, " reais.")
		}
		se(sexo == 1 e idade < 30)
		{
			escreva("\nO salário do funcionário ", nome, " com o abono é de: ", salario + 50, " reais.")
		}
		se(sexo == 2 e idade >= 30)
		{
			escreva("\nO salário da funcionária ", nome, " com o abono é de: ", salario + 200, " reais.")
		}
		se(sexo == 2 e idade < 30)
		{
			escreva("\nO salário da funcionária ", nome, " com o abono é de: ", salario + 80, " reais.")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */