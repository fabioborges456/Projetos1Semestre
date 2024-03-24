Algoritmo "GPS"
//  
//  
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
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

//=====================================COMEÇO=====================================
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
      escreval("           PARA COMEÇARMOS INFORME O SEU PRIMEIRO NOME")
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
      ESCREVAL("    DENTRO E FORA DE SÃO PAULO PARA VIAJAR ENTRE COM A SUA ")
      ESCREVAL("               CIDADE ATUAL E CIDADE DE DESTINO")
      escreval("================================================================")
      escreval("APERTE:  1 PARA SÃO PAULO  /  2 PARA SOROCABA  /  3 PARA TAUBATE")
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
            escreval("               CURIOSIDADES DE SÃO PAULO")
            escreval("São Paulo, centro financeiro do Brasil, está entre as cidades mais")
            escreval("populosas do mundo, com diversas instituições culturais e uma rica")
            escreval("tradição arquitetônica. Há prédios simbólicos como a catedral ")
            escreval("neogótica ,o Edifício Martinelli, um arranha-céu inaugurado em")
            escreval("1929, e o Edifício Copan, com suas linhas curvas projetadas pelo")
            escreval("arquiteto modernista Oscar Niemeyer. A igreja em estilo colonial")
            escreval("fundaram a cidade em 1554")
            kl1 <- cidades[destino , atual]
            pre1 <- cidades[atual , destino]

         senao
            se (destino = 2)entao
               escreval("            CURIOSIDADES DE SOROCABA")
               escreval("Sorocaba vem se destacando como uma das melhores cidades para")
               escreval("morar em São Paulo. Apenas a 1h30 de distância da capital,")
               escreval("Sorocaba possui 679.378 habitantes e é a 4ª cidade mais populosa")
               escreval("do interior de São Paulo, segundo o IBGE. No ano passado o")
               escreval("município foi destaque por ter uma população maior que 7")
               escreval("capitais brasileiras.")
                 kl2 <- cidades[destino , atual]
                 pre2 <- cidades[atual , destino]
            senao
               se (destino = 3) entao
                  escreval("                      CURIOSIDADES DE TAUBATE")
                  escreval("Taubaté é um município brasileiro no interior do estado de")
                  escreval("São Paulo, localizado na região do Vale do Paraíba, a 130 km")
                  escreval("da capital do estado, São Paulo. O município é formado pela sede e")
                  escreval("pelo distrito de Quiririm. Tradicional município paulista,")
                  escreval("desempenhou papel importante na evolução histórica e econômica")
                  escreval("do país.")
                  kl3 <- cidades[destino , atual]
                  pre3 <- cidades[atual , destino]
               senao
                  se (destino = 4) entao
                     escreval("              CURIOSIDADES DO RIO DE JANEIRO")
                     escreval("O Rio de Janeiro é uma grande cidade brasileira à beira-mar,")
                     escreval("famosa pelas praias de Copacabana e Ipanema, pela estátua de 38")
                     escreval("metros de altura do Cristo Redentor, no topo do Corcovado, e pelo")
                     escreval("Pão de Açúcar, um pico de granito com teleféricos até seu cume.")
                     escreval("A cidade também é conhecida pelas grandes favelas. O empolgante")
                     escreval("Carnaval, com carros alegóricos, fantasias extravagantes e")
                     escreval("sambistas, é considerado o maior do mundo.")
                      kl4 <- cidades[destino , atual]
                      pre4 <- cidades[atual , destino]
                  senao
                     se (destino = 5) entao
                        escreval("                 CURIOSIDADES DE SANTOS")
                        escreval("Brasil, é uma importante extensão do porto marítimo que vai do")
                        escreval("continente à ilha de São Vicente. O centro urbano da ilha faz")
                        escreval("fronteira com a Baía de Santos, conhecida pela sua extensa")
                        escreval("praia e pelo jardim adjacente de 5,3 km de comprimento.")
                        escreval("O Museu do Café, que ocupa uma bolsa de mercadorias de 1922")
                        escreval("preservada na zona histórica, explora o papel fundamental da área")
                        escreval("para o comércio de café do Brasil.")
                         kl5 <- cidades[destino , atual]
                         pre5 <- cidades[atual , destino]
                     senao
                        se (destino = 6) entao
                           escreval("              CURIOSIDADES DE SANTOS")
                           escreval("Natal é a capital do estado de Rio Grande do Norte, na extremidade")
                           escreval("nordeste do Brasil. É conhecida pelas extensas dunas de areia")
                           escreval("costeiras e pelo Forte dos Reis Magos, em forma de estrela, uma")
                           escreval("fortaleza portuguesa do século XVI na foz do rio Potengi.")
                           escreval("A norte do rio, Genipabu é uma área de enormes dunas com uma")
                           escreval("lagoa de água doce. A autoestrada Via Costeira liga uma")
                           escreval("faixa de 15 km de praias a sul do forte.")
                           kl6 <- cidades[destino , atual]
                           pre6 <- cidades[atual , destino]
                        senao
                           se (destino = 7) entao
                              escreval("          CURIOSIDADES DE PELOTAS")
                              escreval("Pelotas é um município da região sul do estado ")
                              escreval("do Rio Grande do Sul,")
                              escreval("no Brasil. Considerado uma das capitais regionais do Brasil,")
                              escreval("sua população, conforme estimativas do IBGE de 2020,")
                              escreval("era de 343 132 habitantes, sendo a quarta cidade mais")
                              escreval("populosa do estado.")
                              kl7 <- cidades[destino , atual]
                              pre7 <- cidades[atual , destino]
                           senao
                              se (destino = 8) entao
                                 escreval("                 CURIOSIDADES DE BARRETOS")
                                 escreval("A Festa do Peão de Barretos foi inicialmente lançada por um grupo")
                                 escreval("de rapazes solteiros do município ligados à agropecuária local")
                                 escreval("chamado “Os Independentes”.")
                                 escreval("Quando a primeira festa foi realizada, em 1956, as coisas")
                                 escreval("começaram a mudar em Barretos e nos arredores, já que a forte")
                                 escreval("presença cultural da festa e da música sertaneja ganhou forças")
                                 escreval("neste período histórico ")
                                 escreval("Hoje, Barretos é referência para outros rodeios do interior")
                                 escreval("paulista e por todo o Brasil, tendo a Brahma como aliada na")
                                 escreval("apresentação de talentos da música que embala as arenas.")
                                 kl8 <- cidades[destino , atual]
                                 pre8 <- cidades[atual , destino]
                              senao
                                 se (destino = 9) entao
                                    escreval("                CURIOSIDADES DE BAURU")
                                    escreval("Bauru é um município brasileiro do interior do estado de")
                                    escreval("São Paulo, sendo o município mais populoso do Centro-Oeste")
                                    escreval("paulista. Pertence à Mesorregião e Microrregião de Bauru,")
                                    escreval("localizando-se a noroeste da capital do estado, distando")
                                    escreval("desta cerca de 326 km.")
                                    kl9 <- cidades[destino , atual]
                                    pre9 <- cidades[atual , destino]
                                 senao
                                    se (destino = 10) entao
                                       escreval("              CURIOSIDADES DE CURITIBA")
                                       escreval("Curitiba é a capital do estado do Paraná, na região sul do")
                                       escreval("Brasil. A Torre Panorâmica, que tem um observatório em sua")
                                       escreval("parte superior, destaca-se na silhueta da cidade. Conhecida")
                                       escreval("como centro cultural, Curitiba abriga vários espaços para")
                                       escreval("apresentações, como a Ópera de Arame, uma estrutura de aço")
                                       escreval("tubular com telhado transparente, e o enorme Centro Cultural")
                                       escreval("Teatro Guaíra, que apresenta uma programação variada.")
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
   ESCREVAL("ATENÇÃO " , NOME , " DO CPF " , CPF , " SUA VIAGEM VAI TER O VALOR DE")
   escreval("" , totalfinal ," REAIS")
   escreval("E TERA A DISTANCIA DE " , kilometrofim , " Km/h")
   escreval("==============================================================")
   SENAO
     se (destino > atual) entao
          kilometrofim <-pre1 + pre2 + pre3 + pre4 + pre5 + pre6 + pre7 + pre8 + pre9 + pre10
          totalfinal <-kl1 + kl2 + kl3 + kl4 + kl5 + kl6 + kl7 + kl8 + kl9 + kl10
   ESCREVAL("ATENÇÃO " , NOME , " DO CPF " , CPF , " SUA VIAGEM VAI TER O VALOR DE ")
   escreval("" , totalfinal ," REAIS")
   escreval("E TERA A DISTANCIA DE " , kilometrofim , "Km/h")
   escreval("==============================================================")
     fimse
   fimse

fimalgoritmo