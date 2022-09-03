Algoritmo "Agecia de viagens"


Var

   cliente: vetor [1..2] de caracter
   destino: vetor [1..2] de caracter
   i: inteiro
   menu: inteiro


Inicio

   repita
      escreval ("[1]CADASTRO DE CLIENTES")
      escreval ("[2]CONSULTA DE CLIENTES")

      escreval ("ESCOLHA UMA OPCAO DE 1 A 2")
      leia (menu)
      escolha (menu)

      caso 1
         escreval ("Bem vindo! --- Por favor informe o nome do cliente. ----")
         para i <- 1 ate 2 faca
            escreval ("Digite o nome do cliente: ", i)
            leia(cliente[i])
         fimpara

         escreval ("---Agora informe o destino desejado---")
         para i <- 1 ate 2 faca
            escreval ("Digite o destino desejado: ", i)
            leia (destino[i])
         fimpara

      caso 2
         escreval ("---Consulta de dados cadastrais---")
         para i <- 1 ate 2 faca
            escreval ("Mostre o cliente cadastrado: ", cliente[i]," Para o destino: ", destino[i])
         fimpara


      fimescolha


   ate (menu) = 2









Fimalgoritmo