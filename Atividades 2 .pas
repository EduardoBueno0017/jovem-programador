Program Pzim ;


   var
   nome : string;
  N1, 	N2, N3, media : real;
  nascimento : integer;
Begin

  writeln('Qual o nome do aluno(@)?');
  readln(nome);
  writeln('Qual a nota 1?');
  readln(N1);
  writeln('Qual a nota 2?');
  readln(N2);
  writeln('Qual a nota 3?');
  readln (N3);
  writeln('Média do aluno(@)');
  writeln((N1+N2+N3)/3);
  
  
  writeln('  ');
  writeln('  ');
  writeln('-----------------------------------------------');
  writeln ('  ');
  
  
  writeln('Qual seu ano de nascimento?');
  readln(nascimento);
  writeln('sua idade atual é..');
  writeln (2023-nascimento);
  
  
  
  
end.