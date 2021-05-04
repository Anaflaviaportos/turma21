programa
{
	inclua biblioteca Util
	inclua biblioteca Matematica --> mat
	inclua biblioteca Calendario --> cal
	funcao inicio()
	{
		/*
		 * PROJETO: ESCOLA - Feito em Grupo : Robson, Guilherme Lopes, Leto, Ana Flávia e Andara
		 */

		//Declarando Variaveis = 

		inteiro matricula = 5020,a,numero=0, opcao
		cadeia cpf = "000.000.000-00",b, tipo [] = {"Basico","Médio","Graduação","Pós","Mestrado"}
		inteiro pontos[1],c
		logico status= verdadeiro
		//variaveis especifica da parte 1 (Robson) tema "Aniversario Basico"
	 	inteiro dataProva[1],d //Ja foi feito o "Escreva 10x"
		real bonusAniversario = 0.10
		inteiro dataNascimento[2],g //Ja foi feito o "Escreva 10x"
		real bonusMaisNota=0.00
		//variaveis caso 2
		const inteiro qtde_total = 3, rodada = 3
		inteiro num=0,qtde_mes[12], mes[12], mes_atual = cal.mes_atual()
		real ponto, soma_pontos = 0.00
		caracter nota,continuar, pediBoletim

		//variaveis caso 3
		real pontuacaoNota[3] //Inserir os demais movimentos (10)
		real pontuacaoAtual = 0.00
		real usarBonus = 2.00
		
		// variaveis caso 4
		real somaPontos = 0.00
		real pontos4 = 0.00
		inteiro movimentoP = 3
		cadeia SN="S,s,N,n", opcao2="I,i,R,r"
		caracter adicionarNota = 'I', retirarNota = 'R'
		real credito=5.00

		// Variaveis caso 5
		real creditoMestrado = 10.00
		
		//Entrada de Dados em Vetores


		faca {
			escreva("-----------------EducaNorte - G2-----------------\n----------Ensinar é o nosso forte ---------- \n")
			escreva("\n--------------------------------------------\n")
			escreva("\n1 - Básico\n2 - Mêdio\n3 - Graduação\n4 - Pós\n5 - Mestrado\n6 - Sair\n")
			escreva("\nDigite o codigo de sua opção \n")
			leia(opcao)

			//  TAbela 1 Completa da REGRA DE NEGOCIO - Basico
			se (opcao ==1){

				limpa()
				escreva("EducaNorte\nEnsinar é o nosso forte\n")
		     	escreva("\n-----------------------------------\n")
		     	escreva("\nEnsino: Básico ")
		     	escreva("\nMatricula: ",matricula)
		     	escreva("\nCPF: ",cpf)
				escreva("\n-----------------------------------\n")

		//Data de Nascimento ALUNES

		para (g=0; g<1 ;g++){
			escreva("\nQual sua data de Nascimento Alunes sem (/) [ddmm] apenas dia e Mes ? ")
			leia(dataNascimento[g])
			
		}
		para (g=0; g<1 ;g++){
			escreva ("\nA Data de nascimento do Alunes é = ",g+1, " : " ,dataNascimento[g])
		}

			//dia que foi feito a Prova =
		para (d=0; d<1 ;d++){
			escreva("\nQual o dia e mes da realização do Exame? (/) [ddmm]  ? ")
			leia(dataProva[d])
			
		}
		para (d=0; d<1 ;d++){
			escreva ("\nO exame foi feito em = ",d+1, " : " ,dataProva[d])
			
		}

			// Qual foi a Pontuacao dos ALUNES?
		
			para (c=0; c<1 ;c++){
				escreva("\nQual foi a sua Pontuação de 0 a 10? ")
			leia(pontos[c])
		
			}
				
			para (c=0; c<1 ;c++){
			
			escreva (" \n A nota do Alunes sem o bonus foi = ", " : " ,pontos[c])
			}			

		//Bonus de 10% de aniversario
			inteiro data1 = dataProva[0]
			inteiro data2 = dataNascimento[0]
			inteiro databonus = pontos[0]
		
		se (data1 == data2){
			bonusMaisNota = bonusAniversario * databonus
		}
			
		
		escreva("\n O bonus do Alune foi de =  ", bonusMaisNota )
			}

			senao {
				escreva("\nFim do programa!!\n")
			}			
		//fim da Parte de ENSINO BASICO.
		
			
			se(opcao ==2){

				limpa()
				escreva("EducaNorte\nEnsinar é o nosso forte\n")
		     	escreva("\n-----------------------------------\n")
		     	escreva("\nEnsino: Médio ")
		     	escreva("\nMatricula: ",matricula)
		     	escreva("\nCPF: ",cpf)
		     	se(status==verdadeiro)
		     	{
		     		escreva("\nStatus: 1 - Ativo")
		     	}
		     	senao
		     	{
		     		escreva("\nStatus: 2 - Inativo")
		     	}
		     	escreva("\n-----------------------------------\n")
		     	para(inteiro i = 0; i<rodada;i++)
		     	{
		     		escreva("\nTotal de nota: ",mat.arredondar(soma_pontos, 2))
		     		escreva("\nMovimento ",i+1,"/",rodada,": I-Incluir Nota ou R-Retirar nota: ")
		     		leia(nota)
		     		escreva("\nValor do movimento: ")
		     		leia(ponto)
		     		se(nota == 'I' ou nota=='i')
		     		{
		     			soma_pontos+=ponto
		     		}
		     		senao se(nota == 'R' ou nota=='r')
		     		{
		     			soma_pontos-=ponto
		     		}
		     				     		
		     		escreva("\nDeseja continuar S/N: ")
		     		leia(continuar)
		     		se(continuar =='S' ou continuar=='s')
		     		{
		     			limpa()
		     		}
		     		se(continuar =='N' ou continuar=='n')
		     		{
		     			limpa()
		     			escreva("Deseja imprimir S/N: ")
		     			leia(pediBoletim)
		     			se(pediBoletim =='S' ou pediBoletim=='s' e qtde_mes[mes_atual-1]<=qtde_total)
		     			{
		     				qtde_mes[mes_atual-1]++
		     				escreva("Impressão do Boletim ",qtde_mes[mes_atual-1],"/",qtde_total,".")
		     				escreva("\nTotal de nota: ",mat.arredondar(soma_pontos, 2))
		     				pare
		     			}
		     			se(pediBoletim =='N' ou pediBoletim=='n')
		     			{
		     				escreva("Quantidade de impressões no mês: ", qtde_total - qtde_mes[mes_atual-1])
		     				pare
		     			}
		     		}
		     		se(i == rodada - 1)
		     		{
		     			se(soma_pontos<0)
		     			{
		     				escreva("Pontuação negativa. Favor informar as notas novamente")
		     				pare
		     			}
		     			escreva("Deseja imprimir S/N: ")
		     			leia(pediBoletim)
		     			se(pediBoletim =='S' ou pediBoletim=='s' e qtde_mes[mes_atual-1]<=qtde_total)
		     			{
		     				qtde_mes[mes_atual-1]++
		     				escreva("Impressão do Boletim ",qtde_mes[mes_atual-1],"/",qtde_total,".")
		     				escreva("\nTotal de nota: ",mat.arredondar(soma_pontos, 2))
		     				pare
		     			}
		     			se(pediBoletim =='N' ou pediBoletim=='n')
		     			{
		     				escreva("Quantidade de impressões no mês: ", qtde_total - qtde_mes[mes_atual-1])
		     				pare
		     			}
		     		}
		    		}

					
				pare
			
			}

		//Cenário Graduação - Etapa 3
				senao se (opcao ==3){

					limpa()
					
				  	escreva("EducaNorte\nEnsinar é o nosso forte\n")
		     		escreva("\n-----------------------------------\n")
		     		escreva("\nEnsino: Graduação ")
		     		escreva("\nMatricula: ",matricula)
		     		escreva("\nCPF: ",cpf)
		     		se(status==verdadeiro)
		     		{
		     			escreva("\nStatus: 1 - Ativo")
		     		}
		     		senao
		     		{
		     			escreva("\nStatus: 2 - Inativo")
		     		}
		     		escreva("\n-----------------------------------\n")
		     		
		     		para (inteiro x=0;x<rodada;x++){
						escreva("Insira uma nota: ")
						leia(pontuacaoNota[x])
		
						pontuacaoAtual+=pontuacaoNota[x]
				
						se(pontuacaoAtual>=0){
							escreva("Sua soma de notas é: ",pontuacaoAtual,"\n")
						}
						senao se(usarBonus>0 e pontuacaoAtual<0){
								pontuacaoAtual=0.00
								usarBonus-- //tirando 1 do bonus
								escreva("Você utilizou 1 ponto do bônus. Agora você tem: ",usarBonus," de bônus. \n")
								escreva("Sua soma de notas é: ",pontuacaoAtual,"\n")
							}
							senao{
								escreva("Você não possui mais bônus. Sua nota continuará negativa.")
								}
							}
					pare
			}
		//Incio etapa 4		
		senao se (opcao ==4) 
		{	
			
			escreva("-----------------------------------\n")
			escreva("----------EducaNorte----------\n")
			escreva("-----Ensinar é o nosso forte!!-----\n")
			escreva("-----------------------------------\n")
			
			escreva("\nENSINO TIPO : POS\n")
			escreva("\nMatricula: "+matricula,"\n")
			escreva("CPF: "+cpf,"\n")
			escreva("Status 1 - Ativo e 2 - Inativo: "+status)
			se(status==verdadeiro)
		     	{
		     		escreva("\nAtivo\n")
		     	}
		     	senao
		     	{
		     		escreva("\nInativo\n")
		     	}
		     escreva("-----------------------------------\n")
		     	para(inteiro m = 1; m <= movimentoP; m++)
		     	{
		     		escreva("\nTotal atual: "+somaPontos)
		     		escreva("\nMovimento: I-Incluir nota ou R-Retirar nota: ")
		     		leia(opcao2)
		     		escreva("\nValor: ")
		     		leia(pontos4)
		     		escreva("Valor movimento: ",m,"\n")
		     	
		     	se(opcao2 == "I" ou opcao2=="i")
		     		{
		     			somaPontos = somaPontos + pontos4
		     			limpa()
		     		}
		     	senao se(opcao2 == "R" ou opcao2 =="r")
		     		{
		     			somaPontos = somaPontos - pontos4
		     			limpa()	
		     		}
		     		escreva("Valor movimento: ",m," Total de movimentos 10\n")
		     		escreva("\nTotal de pontos: "+somaPontos,"\n")
		     	}
		     	escreva("\nDeseja continuar S/N ?: ")
		     	leia(SN)
		     	se (SN =="N" ou SN=="n")
		     	{
		     		escreva("\nDeseja usar o CreditoPos ? ")
		     		leia(SN)
		     		se(SN =="S" ou SN=="s")
		     		{
		     			somaPontos = somaPontos + credito
		     		}
		     		escreva("\nTotal de pontos: "+somaPontos,"\n")
		     		}
		  
		     
		     	
			} //Fim POS
		
			// inicio mestrado
			senao se (opcao ==5)
			{
				
				limpa()
				escreva("EducaNorte\nEnsinar é o nosso forte\n")
		     	escreva("\n-----------------------------------\n")
		     	escreva("\nEnsino: MESTRADO ")
		     	escreva("\nMatricula: ",matricula)
		     	escreva("\nCPF: ",cpf)
		     	
			escreva("Status 1 - Ativo e 2 - Inativo: "+status)
			se(status==verdadeiro)
		     	{
		     		escreva("\nAtivo\n")
		     	}
		     	senao
		     	{
		     		escreva("\nInativo\n")
		     	}
		     escreva("-----------------------------------\n")
		     	para(inteiro m = 1; m <= movimentoP; m++)
		     	{
		     		escreva("\nTotal atual: "+somaPontos)
		     		escreva("\nMovimento: I-Incluir nota ou R-Retirar nota: ")
		     		leia(opcao2)
		     		escreva("\nValor: ")
		     		leia(pontos4)
		     		escreva("Valor movimento: ",m,"\n")
		     	
		     	se(opcao2 == "I" ou opcao2=="i")
		     		{
		     			somaPontos = somaPontos + pontos4
		     			limpa()
		     		}
		     	senao se(opcao2 == "R" ou opcao2 =="r")
		     		{
		     			somaPontos = somaPontos - pontos4
		     			limpa()	
		     		}
		     		escreva("Valor movimento: ",m," Total de movimentos 10\n")
		     		escreva("\nTotal de pontos: "+somaPontos,"\n")
		     		}
		     		escreva("Deseja inserir os creditos de mestrado?")
		     		leia(SN)
		     		se (SN =="S" ou SN=="s")
		     		{
		     			somaPontos = somaPontos + creditoMestrado
		     		}
		     		escreva("\nTotal de pontos: "+somaPontos,"\n")
		     		}
		     	pare 

		   
			}
		enquanto (opcao!=6)
			
		escreva("\nFim do programa!!\n")
			
		 
	} 

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8697; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */