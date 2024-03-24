Algoritmo "quitanda completa"


var
morango,maca,abacaxi,pera:real
totalmg,totalmc,totalax,totalpr,totalgr,totalce,totalfim:real
entrega,PAGAMENTO,DINHEIRO,DEBITO,CREDITO,nome,proseguir,comeco:caracter
inicio
comeco<-"s"
enquanto (comeco="s") faca
escreval("=================================================================")
escreval("                      Entre Com Seu Nome")
escreval("=================================================================")
leia(nome)
escreval("=================================================================")
limpatela
=================================================================================================
escreval("=================================================================")
escreval("                      Bom Dia Senhor(a) " , nome ,".")
escreval("=================================================================")
escreval("          Quantos Kilos De Morango gostaria de levar hoje?")
escreval("=================================================================")
         leia(morango)
escreval("=================================================================")
se (morango>=10)entao
    morango<-2.00 * MORANGO
senao
     se(morango>6) e (morango<10)entao
        morango<-3.50 * MORANGO
     senao
          se(morango<5)entao
             morango<-5.00 *MORANGO
          fimse
     fimse
fimse
totalmg<-(morango/1)
=================================================================================================
limpatela
escreval("=================================================================")
escreval("   e Senhor(a) " , nome ," Quantos Kilos De maça gostaria ?")
escreval("=================================================================")
         leia(maca)
escreval("=================================================================")
se (maca>=10)entao
    maca<-3.75 * MACA
senao
     se(maca>5) e (maca<10)entao
        maca<-5.00 * MACA
     senao
          se(maca<=5)entao
             maca<-6.50 * MACA

          fimse
     fimse
fimse
totalmc<-(maca/1)
=================================================================================================
limpatela
escreval("=================================================================")
escreval("  e Senhor(a) " , nome ," Quantos Kilos De Abacaxi gostaria ?")
escreval("=================================================================")
         leia(abacaxi)
se (abacaxi>=10)entao
    abacaxi<-6.80 * ABACAXI
senao
     se(abacaxi>6) e (abacaxi<10)entao
        abacaxi<-7.50 * ABACAXI
     senao
          se(abacaxi<=5)entao
             abacaxi<-10.00 * ABACAXI

          fimse
     fimse
fimse
totalax<-(abacaxi/1)
=================================================================================================
limpatela
escreval("=================================================================")
escreval("   e Senhor(a) " , nome ," Quantos Kilos De pera gostaria ?")
escreval("=================================================================")
         leia(pera)
se (pera>=10)entao
    pera<-5.50 * PERA
senao
     se(pera>6) ou (maca<10)entao
        pera<-7.00 * PERA
     senao
          se(pera<5)entao
             pera<-8.50 * PERA

          fimse
     fimse
fimse
totalpr<-(pera/1)
=================================================================================================
totalgr <-(totalmg + totalmc + totalax + totalpr)/1
limpatela

=================================================================================================
 escreval("================================================================")
escreval(" OK, Agora Senhor(a) " , nome ," Qual Seria a forma de pagamento?")
escreval("=================================================================")
escreval("               Dinheiro, Debito ou Credito? ")
escreval("=================================================================")
         leia(pagamento)
se (pagamento = "dinheiro") entao
totalce<-(totalgr * 0.9)
senao
     se (pagamento= "debito")entao
     totalce<-(totalgr * 0.95)
     senao
          se (pagamento= "credito")entao
          totalce<-totalgr
          fimse
     fimse
fimse
=================================================================================================
escreval("==================================================================")
escreval("  " , nome ," Você Gostaria De Entrega Com Taxa De Mais 10 reais?")
escreval("==================================================================")
leia(ENTREGA)
   se (ENTREGA="s") entao

totalfim<-(totalce + 10)
=================================================================================================
escreval("=================================================================")
limpatela
escreval("=================================================================")
escreval("         Total da Compra de " ,nome," é de ", totalfim ,"")
escreval("=================================================================")
escreval("             E o Pagamento é em " , pagamento ,"")
escreval("=================================================================")
fimse
=================================================================================================
escreval("=================================================================")
escreval ("                     Iniciar Nova Compra? ")
escreval("=================================================================")
leia(proseguir)
se (proseguir="s") entao
comeco<-"s"
senao
comeco<-"n"
fimse
limpatela
fimenquanto
Fimalgoritmo