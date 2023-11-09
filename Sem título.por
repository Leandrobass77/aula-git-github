programa 
{
  funcao inicio() 
  {
    real salario, reajuste, salariofinal

    escreva ("informe o salario recebido do funcionario: R$")
    leia (salario)

    reajuste = (salario/100)*15
    salariofinal = salario + reajuste


    escreva ("O valor do reajuste é de: R$" + reajuste"\n")
    escreva("O salario final com o reajuste é de: R$" + salariofinal)
    
  }
}
