
/*  Descrição:
 * 
 * 	Este exemplo ilustra o uso do laço "faca-enquanto", simulando uma eleição entre 
 * 	dois candidatos. O exemplo ilustra também o uso do comando "escolha" para contabilizar
 * 	os votos de cada candidato.
 * 	
 *  Autor: Leandro Gaudio Rosa
 * 	
 */

programa
{
	funcao inicio()
	{
		cadeia cdta, cdtb, cdtc
    
    inteiro candidato_a = 0, candidato_b = 0, candidato_c = 0, nova
		
		inteiro brancos = 0, nulos = 0, total_votos = 0, numerocand
		
		real porcentagem_candidato_a, porcentagem_candidato_b, porcentagem_candidato_c
		
		real porcentagem_brancos, porcentagem_nulos
		
		inteiro voto
		escreva("Escreva quantos candidatos terá a votação:")
    leia(numerocand)
    escolha(numerocand)
    {
    caso 1:
    escreva("Opção Inválida.")
    pare
    caso 2:
    escreva("\nEscreva o nome do primeiro candidato: ")
    leia(cdta)
    escreva("\nEscreva o nome do segundo candidato: ")
    leia(cdtb)
    pare
     
    caso contrario:
    escreva("Opção Inválida.")
    }
    faca
    {
    
    escreva("\nQualquer número diferente de 0, 1, 2 e 3 anulará seu voto\n")
    escreva("Digite seu voto: ")
    leia(voto)
    
     
      limpa()
     
			escolha (voto)
			{
				caso 0:
					escreva ("Votação encerrada!\n")
				pare
				
				caso 1: 
			 		candidato_a = candidato_a + 1 // Soma um voto para o candidato A
			 	pare
			 	
			 	caso 2: 
			 		candidato_b = candidato_b + 1 // Soma um voto para o candidado B
			 	pare
			 	
        caso 3:
          candidato_c = candidato_c + 1
         pare
			 	caso 4: 
			 		brancos = brancos + 1 // Soma um voto em branco
			 	pare
			 	
			 	caso contrario:
			 		nulos = nulos + 1 // Opção inválida. Soma um voto nulo
			}			 
		}
		enquanto(voto != 0)

		// Calcula o total de votos
		total_votos = candidato_a + candidato_b + candidato_c + brancos + nulos

		// Se houve votos, calcula a porcentagem de votos de cada candidato
		
		se (total_votos != 0)
		{
			porcentagem_candidato_a = (candidato_a * 100.0) / total_votos  
			porcentagem_candidato_b = (candidato_b * 100.0) / total_votos
			porcentagem_candidato_c = (candidato_c * 100.0) / total_votos
      porcentagem_brancos = (brancos * 100.0) / total_votos
			porcentagem_nulos = (nulos * 100.0) / total_votos

			escreva("\n")
			
			escreva("Total de votos: ", total_votos, "\n\n")
			escreva("Candidato " + cdta + ": " , candidato_a, " voto(s). ", porcentagem_candidato_a, " % do total\n" )
			escreva("Candidato " + cdtb + ": ", candidato_b, " voto(s). ", porcentagem_candidato_b, " % do total\n" )
      escreva("Brancos: ", brancos, " voto(s). ", porcentagem_brancos, " % do total\n")
			escreva("Nulos: ", nulos, " voto(s). ", porcentagem_nulos, " % do total\n")
    
    }

    escreva("Deseja fazer uma nova votação?")
    escreva("\n1- Sim\n2- Não:")
    leia(nova)
    escolha(nova)
    {caso 1:
    limpa()
    inicio()
    caso 2:
    limpa()
    escreva("Muito obrigado.")
    }
	}
}

