programa {
  funcao inicio() {
    real num1, num2, num3, aux
    escreva("Digite o seu primeiro número: ")
    leia(num1)
    escreva("Digite o seu segundo número: ")
    leia(num2)
    escreva("Digite o seu terceiro número: ")
    leia(num3)

         se (num1 < num2) {
            aux = num1
            num1 = num2
            num2 = aux
        }
        se (num1 < num3) {
            aux = num1
            num1 = num3
            num3 = aux
        }
        se (num2 < num3) {
            aux = num2
            num2 = num3
            num3 = aux
        }
    
        escreva("Números em ordem decrescente: ", num1, ", ", num2, ", ", num3)
    }
  }
}
