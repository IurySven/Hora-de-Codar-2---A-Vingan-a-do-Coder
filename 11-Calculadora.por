programa {
  funcao inicio() {
    /*11. Uma micro calculadora
    Escreva um programa para ler 2 valores inteiros informados pelo usu�rio e uma das seguintes opera��es a serem executadas
    (codificada da seguinte forma: 1. Adi��o, 2. Subtra��o, 3. Divis�o, 4. Multiplica��o). O programa deve calcular e escrever
    o resultado dessa opera��o sobre os dois valores lidos. 
    */ 
    inteiro operacoes
    real num1, num2, result

    escreva("Insira um numero: ")
    leia(num1)

    escreva("Selecione a opera��o:\n(1)+ (2)- (3)/ (4)* ")
    leia(operacoes)
    se (operacoes < 1 ou operacoes > 4)
    {
      escreva("Numero invalido!\n")
      retorne
    }

    escreva("Insira outro numero: ")
    leia(num2)

    se (operacoes == 1)
    {
      result = num1 + num2
    }
    se (operacoes == 2)
    {
      result = num1 - num2
    }
    se (operacoes == 3)
    {
      result = num1 / num2
    }
    se (operacoes == 4)
    {
      result = num1 * num2
    }

    escreva("R: ", result)

  }
}
