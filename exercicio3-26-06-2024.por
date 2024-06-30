//Faça um algoritmo que leia um vetor inteiro de 8 posições e retorne quantos valores pares e quantos valores ímpares foram informados

programa {
  funcao inicio() {

    inteiro   x
    inteiro      vetor[8]
    inteiro par
    inteiro impar

    impar = 0
    par = 0
    para(x = 0; x < 8; x++){
      escreva("Informe um valor para a posição [",x,"]: ")
      leia(vetor[x])

      se(vetor[x] % 2 == 0)
    {
      par++
    }
    senao
    {
      impar++
    }
    }
    
    escreva("Numeros pares: ",par)
    escreva("\nNumeros impares: ",impar)

    
  }
}
