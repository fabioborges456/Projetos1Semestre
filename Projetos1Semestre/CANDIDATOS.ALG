Algoritmo "semnome"

Var

chaves,barriga,nulo,branco,chiquinha,kiko,florinda,voto,eleitor:inteiro
menu:caracter
Inicio
--------------------------------------------------------------------------------------------------------------------------------------------------------------
escreval("Nomes e numeros dos candidatos")
escreval("vote 1 para chaves")
escreval("vote 2 para barriga")
escreval("vote 3 para florinda")
escreval("vote 4 para kiko")
escreval("vote 5 para Chiquinha")
escreval("vote 6 para branco")
escreval("vote 0 para nulo")
--------------------------------------------------------------------------------------------------------------------------------------------------------------
menu <-"s"
enquanto (menu="s")  faca
escreval("Entre com  seu voto")
leia(voto)
--------------------------------------------------------------------------------------------------------------------------------------------------------------
se (voto =1) entao
chaves <- chaves +1
menu<-"n"
senao
--------------------------------------------------------------------------------------------------------------------------------------------------------------
 se (voto=2) entao
 barriga <- barriga +1
 senao
--------------------------------------------------------------------------------------------------------------------------------------------------------------
  se (voto=3)entao
  florinda <- florinda +1
  senao
--------------------------------------------------------------------------------------------------------------------------------------------------------------
   se (voto=4) entao
   kiko <- kiko +1
   senao
--------------------------------------------------------------------------------------------------------------------------------------------------------------
    se (voto=5) entao
    chiquinha <- chiquinha +1
    senao
--------------------------------------------------------------------------------------------------------------------------------------------------------------
     se (voto=0) entao
     nulo <- nulo +1
     senao
--------------------------------------------------------------------------------------------------------------------------------------------------------------
      se (voto=6) entao
      branco <- branco +1
--------------------------------------------------------------------------------------------------------------------------------------------------------------
      fimse
     fimse
    fimse
   fimse
  fimse
 fimse
fimse
--------------------------------------------------------------------------------------------------------------------------------------------------------------
se (voto >6) entao
escreval("Voto Invalido")
--------------------------------------------------------------------------------------------------------------------------------------------------------------
escreval("Entre com  seu voto")
leia(voto)
se (voto >6) entao
escreval("Voto Invalido")
fimse
fimse
--------------------------------------------------------------------------------------------------------------------------------------------------------------
escreval ("Deseja novo Voto")
leia (menu)
se (menu="n") entao
menu<-"n"
fimse
fimenquanto
--------------------------------------------------------------------------------------------------------------------------------------------------------------
voto <- CHAVES + KIKO + CHIQUINHA + FLORINDA + BARRIGA + BRANCO + NULO
eleitor <- voto
--------------------------------------------------------------------------------------------------------------------------------------------------------------           -
escreval ("votos para chaves:", chaves )
escreval ("votos para barriga:", barriga )
escreval ("votos para chiquinha:", chiquinha )
escreval ("votos para  florinda:", florinda )
escreval ("votos para kiko:", kiko )
escreval ("votos para branco:", branco )
escreval ("votos para nulo:", nulo )
escreval ("total de eleitores:", eleitor)
---------------------------------------------------------------------------------------------------------------------------------------------------------------
se(chaves > barriga)e (chaves > chiquinha)e (chaves > florinda)e (chaves > kiko) e (chaves > branco)e(chaves > nulo) Entao
escreval("parabens ganhador das eleicoes chaves pipipipi")
senao
---------------------------------------------------------------------------------------------------------------------------------------------------------------
 se(barriga > chaves)e (barriga > chiquinha)e (barriga > florinda)e (barriga > kiko) e (barriga > branco)e(barriga > nulo) Entao
 escreval("parabens ganhador das eleicoes bariga pague o seu emposto ")
 senao
---------------------------------------------------------------------------------------------------------------------------------------------------------------
  se(nulo > barriga)e (nulo > chiquinha)e (nulo > florinda)e (nulo > kiko) e (nulo > branco)e( nulo >chaves) Entao
  escreval("nulo")
  senao
---------------------------------------------------------------------------------------------------------------------------------------------------------------
   se(chiquinha > chaves)e (chiquinha > barriga)e (chiquinha > florinda)e ( chiquinha > kiko) e (chiquinha > branco)e(chiquinha > nulo) Entao
   escreval("parabens ganhador das eleicoes chiquinha eu vou conta tudo pro meu pai ")
   senao
---------------------------------------------------------------------------------------------------------------------------------------------------------------
    se(florinda > chaves)e (florinda > chiquinha)e (florinda > barriga)e (florinda > kiko) e (florinda > branco)e(florinda > nulo) Entao
    escreval("parabens ganhador das eleicoes florinda da proxima vez vai compra voto da sua avo")
    senao
---------------------------------------------------------------------------------------------------------------------------------------------------------------
     se(KIKO > chaves)e (KIKO > chiquinha)e (KIKO > florinda)e (KIKO > BARRIGA) e (KIKO > branco)e(KIKO > nulo) Entao
     escreval("parabens ganhador das eleicoes kiko vc vai ver chaves eu vou fala tudo pra minha mae  ")
     senao
---------------------------------------------------------------------------------------------------------------------------------------------------------------
      se(branco > chaves)e (branco > chiquinha)e (branco > florinda)e (branco > BARRIGA) e (branco > barriga)e(branco > nulo) Entao
      escreval("branco")
      senao
---------------------------------------------------------------------------------------------------------------------------------------------------------------
      fimse
     fimse
    fimse
   fimse
  fimse
 fimse
fimse
---------------------------------------------------------------------------------------------------------------------------------------------------------------
se (chaves = kiko)e(chaves = chiquinha)e(chaves = barriga)e(chaves = florinda)e(chaves = nulo)e(chaves = branco)entao
escreval("parabens aos vencedores das eleicoes")
senao
fimse
--------------------------------------------------------------------------------------------------------------------------------------------------------------














fimalgoritmo








fimenquanto

Fimalgoritmo