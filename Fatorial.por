programa {
  funcao inicio() {
    inteiro fatorial = 1
    inteiro numero
    inteiro atual = 1
    escreva("Informe um número:")
    leia(numero)

    enquanto(atual <= numero)
     {
       fatorial = fatorial * atual
       atual = atual + 1


    }
     escreva(fatorial)
    
  }
}
