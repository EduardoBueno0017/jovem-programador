Program ativadade  ;
var
cliente, produto : string;
pr1, quant1: real;
	 A,B,C : integer;

Begin
			writeln('Qual o nome do cliente?');
			readln(cliente);
			writeln('Qual o produto adquirido?');
			readln(produto);
			writeln('Qual o valor do produto?');
			readln(pr1);
			writeln('Qual a quantidade comprada?');
			readln(quant1);
			writeln('O valor total da sua compra ficou');
			writeln(pr1*quant1);
			
			writeln('  ');
			writeln('  ');
			writeln('-------------------------------------------------------------');
			writeln('  ');
			
			
			writeln(' Qual o valor de A?');
			readln(A);
			writeln('Qual o valor de B');
			readln(B);
			writeln('Qual o valor de C');
			readln(C);
			writeln('  ');
			writeln('Qual a área de um triangulo que tem A por base e C por altura?');
			writeln('A área do triangulo é..');
			writeln((A*C/2));  
			writeln('   ' );
			writeln('Qual a área de um circulo de raio C?');
			writeln('O resultado é o seguinte.');
			writeln(3.14*C*C);
			writeln('  ');
			writeln('Qual a área de um quadrado, cujo valor é B?');
			writeln('o resultado é o seguinte.');
			writeln(B*B);
			      
			


  
End.