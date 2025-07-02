Algoritmo "aproveitamentoAluno"

Var
     aluno, aprov: caractere
     nota1, nota2, media: Real

Inicio
      Escreval("---------------------")
      Escreval("Notas dos alunos 2025")
      Escreval("---------------------")
      Escreva("Qual é o nome do aluno?")
      leia(aluno)
      Escreva("Primeira nota:")
      Leia(nota1)
      Escreva("Segunda nota:")
      Leia(nota2)
      media<- (nota1 + nota2)/2
      Se(media >= 9)entao
               aprov<-("A")
               Senao
               Se(media >= 8)entao
                        aprov<-("B")
               Senao
                    Se(media >= 7)entao
                             aprov<-("C")
                    Senao
                         Se(media >=6)entao
                                  aprov<-("D")
                         Senao
                              Se(media >=5)entao
                                       aprov<-("E")
                              Senao
                                   aprov<-("F")
                              FimSe
                         FimSe
                    FimSe
               FimSe
      FimSe
      Escreval("ALUNO:",aluno)
      Escreval("MEDIA:",media)
      Escreval("APROVEITAMENTO:",aprov)
Fimalgoritmo