algoritmo
	//Descobrir o tipo de tri�ngulo
	declare A, B, C numerico
	escreva "Digite um valor "
	leia A
	
	escreva "Digite um valor "
	leia B
	
	escreva "Digite um valor "
	leia C 
	
	se A <= 0
		entao escreva "Isto n�o pode ser um tri�ngulo! "
	se B <= 0
		entao escreva "Isto n�o pode ser um tri�ngulo! "
	se C <= 0
		entao escreva "Isto n�o pode ser um tri�ngulo! "
	
se A > B+C ou B > A+C ou C > A+B
		entao escreva "Isto n�o pode ser um tri�ngulo! "
	
			senao
	se A = B e A = C e B = C
 
		entao escreva "Tri�ngulo equilatero!"
	
		senao
	se A <> B e A = C ou A <> C e A = B 
ou B = C e A <> B
 
		entao escreva "Tri�ngulo is�cleses!"
	
		senao
	se A <> B e A <> C e B <> C 
		entao escreva "Tri�ngulo escaleno!"
fim_algoritmo
 
