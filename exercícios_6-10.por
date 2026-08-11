6)
programa
{
	
	funcao inicio()
	{
		inteiro numero_impar = 0
		inteiro numero_par = 0
		inteiro numero

		 para(inteiro i=1; i <= 5; i++){
		 	escreva("Digite um numero inteiro: ")
		 	leia(numero)
		 	
			se(numero % 2 == 0){
				numero_par = numero_par + 1
			}

			senao{

				numero_impar = numero_impar + 1
			}
		}

		escreva("Quantidade de numeros pares: ", numero_par)
		escreva("\nQuantidade de numeros impares: ", numero_impar)
	}
}

7) A-
programa
{
	
	funcao inicio()
	{
		inteiro numero1 = 1
		inteiro numero2 = 0
		inteiro numero3 = 0
		
		enquanto(numero3 <= 500){

			numero3 = numero1 + numero2
			escreva(numero3, "-")
			numero2 = numero1
			numero1 = numero3
		}
		escreva("\n")
	}
}

  B-
  {
	
	funcao inicio()
	{
		inteiro numero1 = 1
		inteiro numero2 = 0
		inteiro numero3 = 0
		inteiro numero
		
		escreva("Ate qual numero voce deseja que a serie de Fibonacci siga?")
		leia(numero)

		se(numero == 1){
			escreva(numero2, "-")
			
		}
		senao {
			escreva(numero2, "-", numero1, "-")

			para(inteiro i=3; i <= numero; i++){
				numero3 = numero1 + numero2
				escreva(numero2, "-")

				numero2 = numero1
				numero1 = numero3

		}
		}
	}
}

8)
programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro fator= 1

		escreva("Me informe um numero inteiro: ")
		leia(numero)

		para(inteiro i=1; i <= numero; i++){
			fator = fator * i
		}

		escreva("O fatorial de ", numero, " e: ", fator)

		}
}

9)
programa
{
	
	funcao inicio()
	{
		inteiro n
		real numero = 1
		real num_maior
		real num_menor
		real soma

		escreva("Me informe a quantidade de numeros n: ")
		leia(n)

		num_menor = numero
		num_maior = numero
		soma = numero

		para(inteiro i=2; i <= n; i++){

			escreva("Me informe um numero: ")
			leia(numero)

			soma = soma + numero

			se(numero<num_menor){
      
				num_menor = numero
			}
			se(numero > num_maior){
				num_maior = numero
			}
		}

		escreva("Menor numero: ", num_menor)
		escreva("\nMaior numero: ", num_maior)
		escreva("\nA soma dos numero e: ", soma)
	}
}

10)
programa
{
	
	funcao inicio()
	{
		inteiro n
		real numero = 1
		real num_maior=1
		real num_menor=1
		real soma=0

		 escreva("Quantos números você vai digitar? ")
           leia(n)

        para (inteiro i = 1; i <= n; i++){
        	
            faca{
                escreva("Digite o ", i, " número: ")
                leia(numero)
                
                se (numero < 0 ou numero > 1000){
                    escreva("Nao e possivel continuar, tente de novo")
                }
            }
            enquanto (numero < 0 ou numero > 1000)

            se (i == 1){
                num_menor = numero
                num_maior = numero
            }
		       senao se(numero < num_menor){
                    num_menor = numero
                }
            senao se (numero > num_maior){
                    num_maior = numero
                }
            
            soma = soma + numero
        
	 }
        escreva("\nO menor valor e: ", num_menor)
        escreva("\nO maior valor e: ", num_maior)
        escreva("\nA soma e: ", soma)
	}
}

