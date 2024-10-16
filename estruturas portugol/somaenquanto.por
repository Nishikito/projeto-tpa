programa {
  funcao inicio() {
    caracter resp
    real A, B

    resp = 'S'

    enquanto(resp=='s'ou resp=='S'){
      escreva("Digite dois números ")
      leia(A)
      leia(B)
      escreva("\nSoma = ", (A+B))

      escreva("\nDeseja continuar (S/N): ")
      leia(resp)

    }




  }
}
