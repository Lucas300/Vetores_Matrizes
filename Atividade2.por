programa {
  funcao inicio() {
    inteiro nuemeros[10], numero_anterior = 0, soma = 0,media
    escreva("Vetor:\n ")
    para(inteiro i = 0;i <10;i++){
      leia(nuemeros[i])
      soma = soma + nuemeros[i]
    }
    media = soma/10

  escreva("Elementos nos indices ímpares:\n")
  para(inteiro i = 1;i <10;i= i + 2){
      escreva(nuemeros[i]," ")
    }

    escreva("\nElementos nos indices pares:\n")
  para(inteiro i = 0;i <10;i++){
      se(nuemeros[i]%2 == 0){
        escreva(nuemeros[i]," ")
      }
    }
  escreva("\nSoma:\n",soma)
  escreva("\nMedia:\n",media)


  }
}
