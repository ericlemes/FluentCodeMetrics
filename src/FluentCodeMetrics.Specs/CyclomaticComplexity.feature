﻿#language: pt-BR

Funcionalidade: Calcular Complexidade Ciclomática (Cc)
	
	Complexidade Ciclomática é uma métrica que indica a complexidade
	de um programa de computador. Mede a quantidade de caminhos de 
	execução independentes a partir dum código-fonte.

	Esquema do Cenário: Calcular Complexidade Ciclomática para um método
		Dado que tenho um <tipo>
		E nesse tipo há um método chamado <método>
		Quando desejo obter sua Complexidade Ciclomática (Cc)
		Então obtenho <cc>

		
		Exemplos: 
			| tipo            | método                       | cc |
			| Samples.MyClass | EmptyVoidMethod              | 1  |
			| Samples.MyClass | GetGreetingMessage           | 2  |
			| Samples.MyClass | PrintHelloTenTimesUsingFor   | 2  |
			| Samples.MyClass | PrintHelloTenTimesUsingWhile | 2  |
			| Samples.MyClass | GetGenreGreeting             | 3  |
			| Samples.MyClass | TryCatchMethod               | 3  |
			| Samples.MyClass | IHaveABadSmell               | 12 |
			| Samples.MyClass | set_DayOfBirth               | 1  |
			| Samples.MyClass | get_DayOfBirth               | 1  |
			| Samples.MyClass | get_Name                     | 1  |
			| Samples.MyClass | get_Age                      | 2  |

	Esquema do Cenário: Calcular Complexidade Ciclomática para um construtor
		Dado que tenho um <tipo>
		Quando desejo obter a complexidade ciclomática de seu construtor padrão
		Então obtenho <cc>
		
		Exemplos: 
			| tipo               | cc |
			| Samples.EmptyClass | 1  |
			| Samples.MyClass    | 2  |



