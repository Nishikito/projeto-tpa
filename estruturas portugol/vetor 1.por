programa {
  funcao inicio() {
    inteiro vetor[10], i
    para(i = 0; i < 10; i++){
      escreva("Digite o elemento ", i + 1, " :")
      leia(vetor[i])
    }
    escreva("\nValores lidos:\n")
        para(i = 0; i <10; i++){
          escreva("Elemento ", i + 1,": ", vetor[i], "\n")
        }
  }
}
