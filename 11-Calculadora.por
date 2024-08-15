programa {
  funcao inicio() {
    /*11. Uma micro calculadora
    Escreva um programa para ler 2 valores inteiros informados pelo usuário e uma das seguintes operações a serem executadas
    (codificada da seguinte forma: 1. Adição, 2. Subtração, 3. Divisão, 4. Multiplicação). O programa deve calcular e escrever
    o resultado dessa operação sobre os dois valores lidos. 
    */ 
    inteiro operacoes
    real num1, num2, result

    escreva("Insira um numero: ")
    leia(num1)

    escreva("Selecione a operação:\n(1)+ (2)- (3)/ (4)* ")
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
