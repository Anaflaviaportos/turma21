programa
{	
	inclua biblioteca Matematica --> mat
	inclua biblioteca Calendario --> cal
	inclua biblioteca Util
		/*
		 * PROJETO: ESCOLA - Feito em Grupo : Robson, Guilherme Lopes, Leto, Ana Flávia e Andara
		 */
	//Variaveis_Global
		inteiro matricula=1221, diaAniversario,contadorBoletim
		real pontos=0.00, somaPontos=0.00
		cadeia cpf="000.000.000-00"
		logico status = verdadeiro
	//fim_Variaveis_Global
	//Variaveis
		//variaveis caso 1 (Robson) tema "Aniversario Basico"
	 	inteiro dataProva[1],d //Ja foi feito o "Escreva 10x"
		real bonusAniversario = 0.10
		inteiro dataNascimento[2],g //Ja foi feito o "Escreva 10x"
		real bonusMaisNota=0.00
		//variaveis caso 2
		inteiro qtde_total = 3, rodada = 10
		inteiro num=0,qtde_mes[12], mes[12], mes_atual = cal.mes_atual()
		real ponto, soma_pontos = 0.00
		caracter nota,continuar, pediBoletim
		//variaveis caso 3
		real pontuacaoNota[3] //Inserir os demais movimentos (10)
		real pontuacaoAtual = 0.00
		real usarBonus = 2.00
		//Variaveis caso 4
		inteiro movimentoP = 10
		cadeia SN="S,s,N,n", opcao="I,i,R,r"
		caracter adicionarNota = 'I', retirarNota = 'R'
		real credito=5.00
		// Variaveis caso 5
		real creditoMestrado = 10.00
	//fim_Variaveis	
	funcao inicio()
	{	
		//Menu
		inteiro SELECAO[6] = {1,2,3,4,5,6}
		enquanto(SELECAO[0] == SELECAO[0]){
		escreva("-----------------------------------\n")
		escreva("-----------EducaNorteG02-----------\n")
		escreva("-----Ensinar é o nosso forte!!-----\n")
		escreva("-----------------------------------\n")
		//Entrada - Seleﾃｧﾃ｣o menu
		escreva("\n1 - BÁSICO\n2 - MÉDIO\n3 - GRADUAÇÃO\n4 - PÓS\n5 - MESTRADO\n6 - SAIR\n")
		//Entrada - Seleﾃｧﾃ｣o menu
		escreva("\nDIGITE O CÓDIGO DA OPÇÃO SELECIONADA: ")
		leia(SELECAO[0])
		limpa()
		
		//Processamento - Tipo Ensino
		se(SELECAO[0] == 1)//1 - BASICO
		{	inteiro dataProva[1],d //Ja foi feito o "Escreva 10x"
			real bonusAniversario = 0.10
			inteiro dataNascimento[2],g //Ja foi feito o "Escreva 10x"
			real bonusMaisNota=0.00
			inteiro pontos[1],c
			escreva("-----------------------------------\n")
			escreva("-----------EducaNorteG02-----------\n")
			escreva("-----Ensinar é o nosso forte!!-----\n")
			escreva("-----------------------------------\n")
			
			escreva("\nENSINO TIPO : BASICO\n")
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
			
			escreva (" \n A nota do Alunes sem o bonus foi = ", " : " ,pontos[c])Util.aguarde(3000)
			}
		//Bonus de 10% de aniversario
			inteiro data1 = dataProva[0]
			inteiro data2 = dataNascimento[0]
			inteiro databonus = pontos[0]
		
		se (data1 == data2){
			bonusMaisNota = bonusAniversario * databonus
		
		escreva("\n O bonus do Alune foi de =  ", bonusMaisNota ,"\n")Util.aguarde(3000)
		}senao{
				escreva("\nFim do programa!!\n")
				
			}	
		}//FIM 1 - BﾃヾICO
		senao se(SELECAO[0] == 2)//Inicio MEDIO
		{
			escreva("-----------------------------------\n")
			escreva("-----------EducaNorteG02-----------\n")
			escreva("-----Ensinar é o nosso forte!!-----\n")
			escreva("-----------------------------------\n")
			
			escreva("\nENSINO TIPO : MEDIO\n")
			escreva("\nMatricula: "+matricula,"\n")
			escreva("CPF: "+cpf,"\n")
			escreva("Status 1 - Ativo e 2 - Inativo: ",status)
			se(status==verdadeiro)
		     	{
		     		escreva("\nAtivo\n")
		     	}
		     	senao
		     	{
		     		escreva("\nInativo\n")
		     	}
		     escreva("-----------------------------------\n")
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
		     				
		     				Util.aguarde(4000)
		     			}
		     			se(pediBoletim =='N' ou pediBoletim=='n')
		     			{
		     				escreva("Quantidade de impressões no mês: ", qtde_total - qtde_mes[mes_atual-1])
		     				
		     				Util.aguarde(4000)
		     			}
		     		}
		    		}
		 } //Fim MEDIO
		senao se(SELECAO[0] == 3)//Inicio Graduacao
		{	//variaveis caso 3
			escreva("-----------------------------------\n")
			escreva("-----------EducaNorteG02-----------\n")
			escreva("-----Ensinar é o nosso forte!!-----\n")
			escreva("-----------------------------------\n")
			
			escreva("\nENSINO TIPO : GRADUACAO\n")
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
			}//Fim Graduacao
		senao se(SELECAO[0] == 4) //Inicio POS
		{	
			escreva("-----------------------------------\n")
			escreva("-----------EducaNorteG02-----------\n")
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
		     		leia(opcao)
		     		escreva("\nValor: ")
		     		leia(pontos)
		     		escreva("Valor movimento: ",m,"\n")
		     	
		     	se(opcao == "I" ou opcao=="i")
		     		{
		     			somaPontos = somaPontos + pontos
		     			limpa()
		     		}
		     	senao se(opcao == "R" ou opcao=="r")
		     		{
		     			somaPontos = somaPontos - pontos
		     			limpa()	
		     		}
		     		escreva("Valor movimento: ",m," Total de movimentos 10\n")
		     		escreva("\nTotal de pontos: "+somaPontos,"\n")
		     	}
		     	escreva("\nDeseja continuar S/N ?: ")
		     	leia(SN)
		     	se(SN =="S" ou SN=="s")
		     		{
		     			escreva("\nVocê atingiu o limite de 10 movimentos!")
		     		}
		     		escreva("\nDeseja continuar S/N ?: ")
		     		leia(SN)
		     	se(SN =="N" ou SN=="n")
		     	{
		     		escreva("\nDeseja usar o CreditoPos ? ")
		     		leia(SN)
		     		se(SN =="S" ou SN=="s")
		     		{
		     			somaPontos = somaPontos + credito
		     		}
		     		escreva("\nTotal de pontos: "+somaPontos,"\n")
		     		}
		     	escreva("\nDeseja continuar S/N ?: ")
		     	leia(SN)
		     	
		} //Fim POS
		senao se(SELECAO[0] == 5)//Inicio Mestrado
		{	
			escreva("-----------------------------------\n")
			escreva("-----------EducaNorteG02-----------\n")
			escreva("-----Ensinar é o nosso forte!!-----\n")
			escreva("-----------------------------------\n")
			
			escreva("\nENSINO TIPO : MESTRADO\n")
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
		     		leia(opcao)
		     		escreva("\nValor: ")
		     		leia(pontos)
		     		escreva("Valor movimento: ",m,"\n")
		     	
		     	se(opcao == "I" ou opcao=="i")
		     		{
		     			somaPontos = somaPontos + pontos
		     			limpa()
		     		}
		     	senao se(opcao == "R" ou opcao =="r")
		     		{
		     			somaPontos = somaPontos - pontos
		     			limpa()	
		     		}
		     		escreva("Valor movimento: ",m," Total de movimentos 10\n")
		     		escreva("\nTotal de pontos: "+somaPontos,"\n")
		     		}
		     		escreva("Deseja inserir os creditos de mestrado? S/N: ")
		     		leia(SN)
		     		se (SN =="S" ou SN=="s")
		     		{
		     			somaPontos = somaPontos + creditoMestrado
		     		}
		     		escreva("\nTotal de pontos: "+somaPontos,"\n")
		     		Util.aguarde(4000)
		     		limpa()
		 }//Fim Mestrado
		//Opﾃｧﾃ｣o 6 - Finalizar programa, ou retornar ao menu.
		se(SELECAO[0] == 6)
		{
		escreva("Desejá realmente sair ? S/N :")
		leia (SN)
			se(SN == "S" ou SN == "s"){
				escreva("Programa Finalizado com sucesso!\n")
				pare
			}
			se(SN == "N" ou SN == "n")
			{
				limpa()
			}
		}
		senao{
			 escreva("Selecione uma opção válida. Escolha um número entre 1 e 6.")
			 Util.aguarde(1000)
			}
			 limpa()
	}//Fim enquanto
	}//Fim inicio
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1032; 
 * @DOBRAMENTO-CODIGO = [122, 208, 249, 313];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */