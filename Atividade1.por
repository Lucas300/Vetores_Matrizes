programa {
  funcao inicio() {
    escreva("Escreva os 10 números do vetor:")
    inteiro nuemeros[10], numero_anterior = 0, aux
    para(inteiro i = 0;i <10;i++){
      leia(nuemeros[i])
    }

    para(inteiro i=0;i<10;i++){
      para(inteiro j=i+1;j<10;j++){
        se(nuemeros[i] < nuemeros[j]){
          aux = nuemeros[i]
          nuemeros[i] = nuemeros[j]
          nuemeros[j] = aux
        }
      }
    }

    para(inteiro i = 0;i <10;i++){
      escreva(nuemeros[i]," ")
    }
  }
}
