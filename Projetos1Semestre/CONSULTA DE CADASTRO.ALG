Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
Var
// Seção de Declarações das variáveis
CADASTRO:VETOR [1..3] de inteiro

CONSULTA: inteiro

ALTERACAO:VETOR [1..3] de caractere

EXCLUSAO:VETOR [1..3] de inteiro

FIM:VETOR [1..3] de caracter

codigo:VETOR [1..10] de inteiro

preco:VETOR [1..10] de inteiro

nome:VETOR [1..10] de caractere

quantidade:VETOR [1..10] de inteiro

x:inteiro

dc, achei,produto,menu:caracter

Inicio
//=====================================MENU=================================
escreval("======================JJ Mercado Inicio========================")
escreval("    1-CADASTRO "," 2-CONSULTA "," 3-ALTERAÇÃO "," 4-EXCLUSÃO "," 5-FIM")
escreval("=================================================================")
escreval("==============escolha umas das opcoes a cima===================")
escreval("=================================================================")
leia(menu)
limpatela
//=====================================CADASTRO=================================
Se (menu = "1") entao
para x de 1 ate 2 faca
escreval("=================================================================")
escreval("===================entre com codigo do produto=================")
escreval("=================================================================")
leia(codigo[x])
escreval("=================================================================")
escreval("==================entre com o nome do produto==================")
escreval("=================================================================")
leia(nome[x])
escreval("=================================================================")
escreval("==================entre com o preco do produto=================")
escreval("=================================================================")
leia(preco[x])
escreval("=================================================================")
escreval("==============entre com a quantidade do produto================")
escreval("=================================================================")
leia(quantidade[x])
limpatela
fimpara
escreval("============================================*==============")
escreval("==============*codigos enviados com sucesso*=======*===========")
escreval("==============================================*============")
escreval("========================deseja continuar?======================")
escreval("=================================================================")
 leia(dc)
 se(dc="s")entao
 achei<-"n"
 fimse
 limpatela
fimse
//====================================CONSULTA=========================================
 se ( menu = "2" ) entao

 escreval("================================================================")
 escreval("==================entre com o codigo do produto===============")
 escreval("================================================================")
 leia(consulta)
  x<-1
   se (consulta=codigo[x]) entao
     escreval("descricao: " ,nome[x], "")
     escreval("Preco unitario: " ,preco[x], "")
     escreval("Quantidade: " ,quantidade[x], "")
     achei<-"s"
   senao
      se (achei="n")entao
      escreval("codigo nao encontrado")
      fimse
  fimse


//====================================ALTERAÇÃO=========================================






FIMSE
fimalgoritmo