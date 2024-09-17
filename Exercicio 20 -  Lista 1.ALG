Algoritmo "semnome"

Var

    n1, n2, n3, n4, n5, total_n, mp:real

Inicio

       escreval("Digite o primeiro número.")
       leia(n1)
       escreval("Digite o segundo número.")
       leia(n2)
       escreval("Digite o terceiro número.")
       leia(n3)
       escreval("Digite o quarto número.")
       leia(n4)
       escreval("Digite o quinto número.")
       leia(n5)

       n1<-n1*2
       n2<-n2*4
       n3<-n3*2
       n4<-n4*5
       n5<-n5*3

       total_n<- n1 + n2 + n3 + n4 + n5
       mp<-total_n/16

       escreva("A média pomderada é ", mp)


Fimalgoritmo