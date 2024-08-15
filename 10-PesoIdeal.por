programa {
  funcao inicio() {
    /*10. Tendo como entrada a altura e o sexo (codificado da seguinte forma: 1: feminino 2: masculino) de uma pessoa, construa um
    programa que calcule e imprima seu peso ideal.
    */
    inteiro genero
    real altura, peso

    escreva("Informe seu genero biologico (1)Feminino (2)Masculino: ")
    leia(genero)
    se (genero < 1 ou genero > 2)
    {
      escreva("Numero invalido!")
      retorne
    }

    escreva("Informe a sua altura: ")
    leia(altura)

    se (genero == 1)
    {
      peso = (62.1 * altura) - 44.7
      escreva("Seu peso ideal é ", peso, "\n")
    }

     se (genero == 2)
    {
      peso = (72.7 * altura) - 58
      escreva("Seu peso ideal é ", peso, "\n")
    }
  }
}
