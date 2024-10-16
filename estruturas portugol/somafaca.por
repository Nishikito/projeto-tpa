programa {
  funcao inicio() {
    caracter resp
    real A, B

    faca{
      escreva("Digite dois números ")
      leia(A)
      leia(B)
      escreva("\nSoma = ", (A+B))

      escreva("\nDeseja continuar (S/N): ")
      leia(resp)
    }enquanto(resp=='s' ou resp=='S')
    
  }
}
