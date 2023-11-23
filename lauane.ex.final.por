programa {
  funcao inicio() {
    inteiro numeros[10], i, j, cont

    escreva("Informe uma sequencia de 10 numeros\n")
    para(i=0; i<=9; i=i+1){
      leia(numeros[i])
    }

para(i=0; i<=8; i=i+1){
      para(j=i+1; j<=9; j=j+1){

        se(numeros[j] < numeros[i]){

          cont = numeros[j]
          numeros[j] = numeros[i]
          numeros[i] = cont
        }
      }
    }

    escreva("Sequencia ordenada: ")
    para(i=i; i>=0; i--){
      escreva(numeros[i], " ")
    }
  }
  }
