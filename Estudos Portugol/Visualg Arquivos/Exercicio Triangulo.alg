algoritmo "triangulos"
var
 L1, L2, L3: real
 EQ, ES, TRI: Logico  // triangulos equilateros sao de 3 lados iguais, escaleno 3 lados diferentes
inicio
      Escreva("Digite o primeiro lado: ")
      Leia(L1)
      Escreva("Digite o segundo lado: ")
      Leia(L2)
      Escreva("Digite o terceiro lado: ")
      Leia(L3)
      TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
      EQ <- (L1 = L2) e (L2 = L3)
      ES <- (L1 <> L2) e (L2 <> L3) e (L1 <>  L3)
      Escreval ("Pode formar um TRIANGULO? ", TRI)
      Escreval("O triangulo e EQUILATERO? ", EQ)
      Escreval ("O triangulo e ESCALENO? ", ES)
fimalgoritmo
