Algoritmo "semnome"

Var

     idade, sal, sal_des, percentual:real
  nome, prof: caractere


Inicio

      escreval("Qual o seu nome?")
      leia(nome)
      escreval("Qual a sua idade?")
      leia(idade)
      escreval("Qual a sua profiss�o?")
      leia(prof)
      escreval("Qual seu sal�rio?")
      leia(sal)

      percentual <- (sal/100)*1.3
      sal_des <- sal-percentual

      escreval

      escreval("Nome: ", nome)
      escreval("Idade: ", idade)
      escreval("Profiss�o: ", prof)
      escreval("O sal�rio: ", sal)
      escreval("O desconto do sal�rio � de: ", percentual)
      escreval("O sal�rio ap�so desconto � de ", sal_des)


Fimalgoritmo