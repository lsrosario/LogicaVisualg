algoritmo "Operadores Arimeticos Trinagulo"
var
    l1, l2, l3: real
    eq, es, is, tri: logico
inicio
      escreval("Calculando do Triangulo Retangulo, Equilatero ou Issosseles")
      escreval("======================================")
      escreva("Digite o primeiro lado ")
      leia(l1)
      escreva("Digite o segundo lado ")
      leia(l2)
      escreva("Digite o terceiro lado ")
      leia(l3)
      
      tri <- (l1< l2+l3) e (l2< l1+l3) e (l3< l1+l2)
      eq <- (l1=l2) e (l1=l3)
      es <- (l1<>l2) e (l1<>l3) e (l2<>l3)
      is <- (l1=l2) ou (l1=l3) ou (l2=l3)
      escreval(" As medidas formam um Triangulo ?", tri)
      escreval("O triangulo e Equilatero? ", eq)
      escreval("O triangulo é Escaleno? " , es)
      escreva("O triagulo é Isósceles? ", is)

fimalgoritmo