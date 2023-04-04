Program Pzim ;
var
	numerodoonibus, passageiros,soma, estudantes, idosos  : integer;
	valor : real;

Begin
   writeln('Qual o numero do onibus?');
   readln(numerodoonibus);
   writeln('Quantos passageiros');
   readln(passageiros);
   writeln('quantos estudantes');
   readln(estudantes);
   writeln('quantos idosos');
   readln(idosos);
   writeln('qual valor da passagem?');
   readln(valor);
   writeln('soma total de passageiros');
   writeln(passageiros + estudantes + idosos);
   writeln('valor total arrecadado');
   writeln((passageiros*valor)+(estudantes*valor/2));
   
   
   
   
   
   
End.
