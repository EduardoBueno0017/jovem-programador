Program Pzim ;

	 var
	 nome : string;
	 n1, n2, n3, media : real;
	 
	 

Begin
	 writeln (' Qual o nome do Aluno?');
	 readln (nome);
	 writeln (' nota 1');
	 readln (n1);
	 writeln(' nota 2');
	 readln (n2);
	 writeln ('nota 3');
	 readln (n3);
	 media:= (n1+n2+n3)/3;
	writeln  (media);
	  
  
End.