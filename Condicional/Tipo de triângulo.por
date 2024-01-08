algoritmo
	//Descobrir o tipo de triângulo
	declare A, B, C numerico
	escreva "Digite um valor "
	leia A
	
	escreva "Digite um valor "
	leia B
	
	escreva "Digite um valor "
	leia C 
	
	se A <= 0
		entao escreva "Isto não pode ser um triângulo! "
	se B <= 0
		entao escreva "Isto não pode ser um triângulo! "
	se C <= 0
		entao escreva "Isto não pode ser um triângulo! "
	
se A > B+C ou B > A+C ou C > A+B
		entao escreva "Isto não pode ser um triângulo! "
	
			senao
	se A = B e A = C e B = C
 
		entao escreva "Triângulo equilatero!"
	
		senao
	se A <> B e A = C ou A <> C e A = B 
ou B = C e A <> B
 
		entao escreva "Triângulo isócleses!"
	
		senao
	se A <> B e A <> C e B <> C 
		entao escreva "Triângulo escaleno!"
fim_algoritmo
 
