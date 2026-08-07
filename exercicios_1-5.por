1)

programa
{
	
	funcao inicio()
	{
		para(inteiro i=1; i <=50; i++){
			se(i % 2 != 0){
				escreva(i, " - ")
			}
			
		}
	}
}

2)
programa
{
	
	funcao inicio()
	{
		real paisA = 80000
		real paisB = 200000
		inteiro ano = 0

		enquanto(paisA < paisB){

		paisA = paisA + (paisA * 0.03)
		paisB = paisB + (paisB * 0.015)
		ano++
		
		}
		
		escreva("Serao necessarios ", ano ," para que a populacao A ultrapasse a populacao B. \n")
		escreva("Populacao do pais A: \n", paisA)
		escreva("\nPopulacao do pais B: \n", paisB)
		
	}
}

3)
programa
{
	
	funcao inicio()
	{
		real numero
		real media = 0
		real soma = 0

		 para(inteiro i=1; i <= 5; i++){
		 	escreva("Me informe um numero: ")
		 	leia(numero)

		 	soma = soma + numero

		}

		media = soma / 5

		escreva("\nA soma dos números é: ", soma)
    		escreva("\nA média dos números é: ", media, "\n")
	}
}

4)
programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro maior = 0

		para(inteiro i=1; i <= 5; i++){
		
		escreva("Me informe um numero: ")
		leia(numero)

		se (i == 1){
		
          maior = numero
      }
          senao{
               
          se (numero > maior){
          maior = numero

         }
          }
	  }

	  escreva("O maior numero é: ", maior, "\n")
    }
}

5)
programa
{
	
	funcao inicio()
	{
		inteiro resultado = 1
		inteiro base = 0
		inteiro expoente = 0

		escreva("Me informe a base: ")
		leia(base)

		escreva("Me informe o expoente: ")
		leia(expoente)

		para(inteiro i=1; i <= expoente; i++){
			resultado = resultado * base

		}

		escreva("O resultado da sua potencicao é: ", resultado)
	}
}
