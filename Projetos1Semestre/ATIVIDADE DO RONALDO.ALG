Algoritmo "atividade do ronaldo"


Var
jogador,cnd,comeco:caracter
atual,reajus:real

Inicio
comeco<-"s"
enquanto (comeco="s") faca
escreval("entre com jogador")
   leia(jogador)
escreval("entre com Salario atual")
   leia(atual)

se (atual>0) e (atual<=1000) entao
   reajus <- atual + (atual * 20 / 100)

senao

  se (atual >1000) e (atual<=5000) entao
       reajus <- atual + (atual * 10 / 100)
  senao

     se (atual >5000) entao
       reajus <- atual  + (atual * 30 / 100)
     fimse
  fimse
fimse
escreval ("Salario Atual:",atual)
escreval("Salario Reajustado:", reajus)
escreval("Deseja COntinuar")
leia(cnd)
se (cnd="s") entao
comeco<-"s"
senao
comeco<-"n"
fimse
fimenquanto

Fimalgoritmo