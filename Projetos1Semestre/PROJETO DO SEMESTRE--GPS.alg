Algoritmo "GPS"
//  
//  
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/10/2022
Var
//=====================================VARIAVEL-REAL=============================
cidades:vetor[1..10 , 1..10] de real
kilometrofim,totalfinal,somatotal,kmfim:real
kl1,kl2,kl3,kl4,kl5,kl6,kl7,kl8,kl9,kl10: real
pre1,pre2,pre3,pre4,pre5,pre6,pre7,pre8,pre9,pre10:real

//=====================================VARIAVEL-INTEIRO==========================
atual,destino,s,k,CPF: inteiro


//=====================================VARIAVEL-CARACTERE========================
dc,nome,cont:caracter

//=====================================COME�O=====================================
Inicio

//=====================================ENQUANTO=====================================
   dc <- "s"

//=====================================MATRIX=================================
   cidades[1,1] <- -10
   cidades[1,2] <- 107
   cidades[1,3] <- 140
   cidades[1,4] <- 429
   cidades[1,5] <- 72
   cidades[1,6] <- 2981
   cidades[1,7] <- 1427
   cidades[1,8] <- 422
   cidades[1,9] <- 325
   cidades[1,10] <- 408
   cidades[2,1] <- 100.00
   cidades[2,2] <- -10
   cidades[2,3] <- 223
   cidades[2,4] <- 495
   cidades[2,5] <- 164
   cidades[2,6] <- 3029
   cidades[2,7] <- 1397
   cidades[2,8] <- 422
   cidades[2,9] <- 325
   cidades[2,10] <- 408
   cidades[3,1] <- 125.00
   cidades[3,2] <- 170.00
   cidades[3,3] <- -10
   cidades[3,4] <- 306
   cidades[3,5] <- 212
   cidades[3,6] <- 2855
   cidades[3,7] <- 1547
   cidades[3,8] <- 0
   cidades[3,9] <- 0
   cidades[3,10] <- 592
   cidades[4,1] <- 400.00
   cidades[4,2] <- 450.00
   cidades[4,3] <- 250.00
   cidades[4,4] <- -10
   cidades[4,5] <- 587
   cidades[4,6] <- -1
   cidades[4,7] <- 1815
   cidades[4,8] <- 813
   cidades[4,9] <- 740
   cidades[4,10] <- 835
   cidades[5,1] <- 70.00
   cidades[5,2] <- 150.00
   cidades[5,3] <- 200.00
   cidades[5,4] <- 450.00
   cidades[5,5] <- -10
   cidades[5,6] <- 3032
   cidades[5,7] <- 1398
   cidades[5,8] <- 531
   cidades[5,9] <- 421
   cidades[5,10] <- 414
   cidades[6,1] <- 980.00
   cidades[6,2] <- 990.00
   cidades[6,3] <- 990.00
   cidades[6,4] <- -1
   cidades[6,5] <- 995.00
   cidades[6,6] <- -10
   cidades[6,7] <- 4306
   cidades[6,8] <- -1
   cidades[6,9] <- 2938
   cidades[6,10] <- 3309
   cidades[7,1] <- 450.00
   cidades[7,2] <- 450.00
   cidades[7,3] <- 475.00
   cidades[7,4] <- 500.00
   cidades[7,5] <- 450.00
   cidades[7,6] <- 600.00
   cidades[7,7] <- -10
   cidades[7,8] <- 1697
   cidades[7,9] <- 1478
   cidades[7,10] <- 980
   cidades[8,1] <- 350.00
   cidades[8,2] <- 240.00
   cidades[8,3] <- 75.00
   cidades[8,4] <- 600.00
   cidades[8,5] <- 500.00
   cidades[8,6] <- -1
   cidades[8,7] <- 600.00
   cidades[8,8] <- -10
   cidades[8,9] <- 0
   cidades[8,10] <- 730
   cidades[9,1] <- 400.00
   cidades[9,2] <- 250.00
   cidades[9,3] <- 75.00
   cidades[9,4] <- 175.00
   cidades[9,5] <- 375.00
   cidades[9,6] <- 600.00
   cidades[9,7] <- 650.00
   cidades[9,8] <- 75.00
   cidades[9,9] <- -10
   cidades[9,10] <- 497
   cidades[10,1] <- 375.00
   cidades[10,2] <- 350.00
   cidades[10,3] <- 350.00
   cidades[10,4] <- 400.00
   cidades[10,5] <- 325.00
   cidades[10,6] <- 750.00
   cidades[10,7] <- 600.00
   cidades[10,8] <- 550.00
   cidades[10,9] <- 400.00
   cidades[10,10] <- -10

 dc<-"s"

//=====================================CIDADES==================================
      escreval("================================================================")
      escreval("           SEJA MUITO BEM VINDO A RODOVIARIA VINNYCIUZ")
      escreval("           PARA COME�ARMOS INFORME O SEU PRIMEIRO NOME")
      LEIA(NOME)
      escreval("================================================================")
      escreval("       OK AGORA INFORME OS PRIMEIROS 3 DIGITOS DO SEU CPF")
       LEIA(CPF)
      escreval("================================================================")
      escreval("                 OK " , NOME , " AGORA PARA CONTINUAR")
      escreval("                 APERTE A TECLA F9 DO SEU TECLADO")
      PAUSA

       LIMPATELA
      escreval("================================================================")
      escreval("          NA NOSSA RODOVIARIA TEMOS DIVERSAS CIDADES ")
      ESCREVAL("    DENTRO E FORA DE S�O PAULO PARA VIAJAR ENTRE COM A SUA ")
      ESCREVAL("               CIDADE ATUAL E CIDADE DE DESTINO")
      escreval("================================================================")
      escreval("APERTE:  1 PARA S�O PAULO  /  2 PARA SOROCABA  /  3 PARA TAUBATE")
      escreval("================================================================")
      escreval("              4 PARA RIO DE JANEIRO  /  5 PARA SANTOS")
      escreval("================================================================")
      escreval("         6 PARA NATAL     /  7 PARA PELOTAS   / 8 PARA BARRETOS ")
      escreval("================================================================")
      escreval("                9 PARA BAURU   /   10 PARA CURITIBA")
      escreval("================================================================")
      escreval("                     INFORME SEU LOCAL ATUAL                    ")
      dc <- "S"
      dc <-"s"
      leia(atual)
      enquanto (dc="s") ou (dc="S") faca
      escreval("================================================================")
         escreval("                INFORME SEU LOCAL DE DESTINO")
         Leia(destino)
         limpatela
         se(atual = destino)entao
         destino<-11
         fimse
         limpatela
         se (destino = 1) entao
            escreval("               CURIOSIDADES DE S�O PAULO")
            escreval("S�o Paulo, centro financeiro do Brasil, est� entre as cidades mais")
            escreval("populosas do mundo, com diversas institui��es culturais e uma rica")
            escreval("tradi��o arquitet�nica. H� pr�dios simb�licos como a catedral ")
            escreval("neog�tica ,o Edif�cio Martinelli, um arranha-c�u inaugurado em")
            escreval("1929, e o Edif�cio Copan, com suas linhas curvas projetadas pelo")
            escreval("arquiteto modernista Oscar Niemeyer. A igreja em estilo colonial")
            escreval("fundaram a cidade em 1554")
            kl1 <- cidades[destino , atual]
            pre1 <- cidades[atual , destino]

         senao
            se (destino = 2)entao
               escreval("            CURIOSIDADES DE SOROCABA")
               escreval("Sorocaba vem se destacando como uma das melhores cidades para")
               escreval("morar em S�o Paulo. Apenas a 1h30 de dist�ncia da capital,")
               escreval("Sorocaba possui 679.378 habitantes e � a 4� cidade mais populosa")
               escreval("do interior de S�o Paulo, segundo o IBGE. No ano passado o")
               escreval("munic�pio foi destaque por ter uma popula��o maior que 7")
               escreval("capitais brasileiras.")
                 kl2 <- cidades[destino , atual]
                 pre2 <- cidades[atual , destino]
            senao
               se (destino = 3) entao
                  escreval("                      CURIOSIDADES DE TAUBATE")
                  escreval("Taubat� � um munic�pio brasileiro no interior do estado de")
                  escreval("S�o Paulo, localizado na regi�o do Vale do Para�ba, a 130 km")
                  escreval("da capital do estado, S�o Paulo. O munic�pio � formado pela sede e")
                  escreval("pelo distrito de Quiririm. Tradicional munic�pio paulista,")
                  escreval("desempenhou papel importante na evolu��o hist�rica e econ�mica")
                  escreval("do pa�s.")
                  kl3 <- cidades[destino , atual]
                  pre3 <- cidades[atual , destino]
               senao
                  se (destino = 4) entao
                     escreval("              CURIOSIDADES DO RIO DE JANEIRO")
                     escreval("O Rio de Janeiro � uma grande cidade brasileira � beira-mar,")
                     escreval("famosa pelas praias de Copacabana e Ipanema, pela est�tua de 38")
                     escreval("metros de altura do Cristo Redentor, no topo do Corcovado, e pelo")
                     escreval("P�o de A��car, um pico de granito com telef�ricos at� seu cume.")
                     escreval("A cidade tamb�m � conhecida pelas grandes favelas. O empolgante")
                     escreval("Carnaval, com carros aleg�ricos, fantasias extravagantes e")
                     escreval("sambistas, � considerado o maior do mundo.")
                      kl4 <- cidades[destino , atual]
                      pre4 <- cidades[atual , destino]
                  senao
                     se (destino = 5) entao
                        escreval("                 CURIOSIDADES DE SANTOS")
                        escreval("Brasil, � uma importante extens�o do porto mar�timo que vai do")
                        escreval("continente � ilha de S�o Vicente. O centro urbano da ilha faz")
                        escreval("fronteira com a Ba�a de Santos, conhecida pela sua extensa")
                        escreval("praia e pelo jardim adjacente de 5,3 km de comprimento.")
                        escreval("O Museu do Caf�, que ocupa uma bolsa de mercadorias de 1922")
                        escreval("preservada na zona hist�rica, explora o papel fundamental da �rea")
                        escreval("para o com�rcio de caf� do Brasil.")
                         kl5 <- cidades[destino , atual]
                         pre5 <- cidades[atual , destino]
                     senao
                        se (destino = 6) entao
                           escreval("              CURIOSIDADES DE SANTOS")
                           escreval("Natal � a capital do estado de Rio Grande do Norte, na extremidade")
                           escreval("nordeste do Brasil. � conhecida pelas extensas dunas de areia")
                           escreval("costeiras e pelo Forte dos Reis Magos, em forma de estrela, uma")
                           escreval("fortaleza portuguesa do s�culo XVI na foz do rio Potengi.")
                           escreval("A norte do rio, Genipabu � uma �rea de enormes dunas com uma")
                           escreval("lagoa de �gua doce. A autoestrada Via Costeira liga uma")
                           escreval("faixa de 15 km de praias a sul do forte.")
                           kl6 <- cidades[destino , atual]
                           pre6 <- cidades[atual , destino]
                        senao
                           se (destino = 7) entao
                              escreval("          CURIOSIDADES DE PELOTAS")
                              escreval("Pelotas � um munic�pio da regi�o sul do estado ")
                              escreval("do Rio Grande do Sul,")
                              escreval("no Brasil. Considerado uma das capitais regionais do Brasil,")
                              escreval("sua popula��o, conforme estimativas do IBGE de 2020,")
                              escreval("era de 343 132 habitantes, sendo a quarta cidade mais")
                              escreval("populosa do estado.")
                              kl7 <- cidades[destino , atual]
                              pre7 <- cidades[atual , destino]
                           senao
                              se (destino = 8) entao
                                 escreval("                 CURIOSIDADES DE BARRETOS")
                                 escreval("A Festa do Pe�o de Barretos foi inicialmente lan�ada por um grupo")
                                 escreval("de rapazes solteiros do munic�pio ligados � agropecu�ria local")
                                 escreval("chamado �Os Independentes�.")
                                 escreval("Quando a primeira festa foi realizada, em 1956, as coisas")
                                 escreval("come�aram a mudar em Barretos e nos arredores, j� que a forte")
                                 escreval("presen�a cultural da festa e da m�sica sertaneja ganhou for�as")
                                 escreval("neste per�odo hist�rico ")
                                 escreval("Hoje, Barretos � refer�ncia para outros rodeios do interior")
                                 escreval("paulista e por todo o Brasil, tendo a Brahma como aliada na")
                                 escreval("apresenta��o de talentos da m�sica que embala as arenas.")
                                 kl8 <- cidades[destino , atual]
                                 pre8 <- cidades[atual , destino]
                              senao
                                 se (destino = 9) entao
                                    escreval("                CURIOSIDADES DE BAURU")
                                    escreval("Bauru � um munic�pio brasileiro do interior do estado de")
                                    escreval("S�o Paulo, sendo o munic�pio mais populoso do Centro-Oeste")
                                    escreval("paulista. Pertence � Mesorregi�o e Microrregi�o de Bauru,")
                                    escreval("localizando-se a noroeste da capital do estado, distando")
                                    escreval("desta cerca de 326 km.")
                                    kl9 <- cidades[destino , atual]
                                    pre9 <- cidades[atual , destino]
                                 senao
                                    se (destino = 10) entao
                                       escreval("              CURIOSIDADES DE CURITIBA")
                                       escreval("Curitiba � a capital do estado do Paran�, na regi�o sul do")
                                       escreval("Brasil. A Torre Panor�mica, que tem um observat�rio em sua")
                                       escreval("parte superior, destaca-se na silhueta da cidade. Conhecida")
                                       escreval("como centro cultural, Curitiba abriga v�rios espa�os para")
                                       escreval("apresenta��es, como a �pera de Arame, uma estrutura de a�o")
                                       escreval("tubular com telhado transparente, e o enorme Centro Cultural")
                                       escreval("Teatro Gua�ra, que apresenta uma programa��o variada.")
                                       kl10 <- cidades[destino , atual]
                                       pre10 <- cidades[atual , destino]
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      escreval("==============================================================")
      escreval("                     OK " , NOME , " AGORA PARA CONTINUAR ")
      escreval("                   APERTE A TECLA F9 DO SEU TECLADO")
      PAUSA
      escreval("==============================================================")

      escreval("              GOSTARIA DE VIAJAR PARA OUTRO LOCAL DEPOIS?")
       leia (cont)
       se (cont = "S") entao
       atual <- destino
       dc <- "s"
       SENAO
       DC <- "N"
       fimse
      LIMPATELA
      FIMENQUANTO
//=====================================TOTAL-FINAL================================
   se (destino < atual) entao
   kilometrofim <-  kl1 + kl2 + kl3 + kl4 + kl5 + kl6 + kl7 + kl8 + kl9 + kl10
   totalfinal  <-   pre1 + pre2 + pre3 + pre4 + pre5 + pre6 + pre7 + pre8 + pre9 + pre10
   ESCREVAL("ATEN��O " , NOME , " DO CPF " , CPF , " SUA VIAGEM VAI TER O VALOR DE")
   escreval("" , totalfinal ," REAIS")
   escreval("E TERA A DISTANCIA DE " , kilometrofim , " Km/h")
   escreval("==============================================================")
   SENAO
     se (destino > atual) entao
          kilometrofim <-pre1 + pre2 + pre3 + pre4 + pre5 + pre6 + pre7 + pre8 + pre9 + pre10
          totalfinal <-kl1 + kl2 + kl3 + kl4 + kl5 + kl6 + kl7 + kl8 + kl9 + kl10
   ESCREVAL("ATEN��O " , NOME , " DO CPF " , CPF , " SUA VIAGEM VAI TER O VALOR DE ")
   escreval("" , totalfinal ," REAIS")
   escreval("E TERA A DISTANCIA DE " , kilometrofim , "Km/h")
   escreval("==============================================================")
     fimse
   fimse

fimalgoritmo