programa {
  funcao inicio() {
    real numero
    escreva("Informe um número:")
    leia(numero)
    real numero2
    escreva("Informe um número:")
    leia(numero2)

    real soma = numero + numero2
    escreva("o resultado é:", soma, ".")

    real subtracao = numero - numero2
    escreva("o resultado é:", subtracao, ".")

    real multiplicacao = numero * numero2
    escreva("o resultado é:", multiplicacao, ".")

    real divisao = numero / numero2
    escreva("o resultado é:", divisao, ".")
  }
}