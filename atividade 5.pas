Program Pzim ;

var
 kminicial, kmfinal, litros, soma :  integer;
	 dinheiro : real;

Begin  

writeln('Qual a quilometragem inicial?');
readln(kminicial);
writeln('Qual a quilometragem final?');
readln(kmfinal);
writeln('Quantos litros de combustivel gasto');
readln(litros);
writeln('Qual o valor total recebido?');
readln(dinheiro); 
writeln('Com base nos dados apresentados a média de consumo ficou em.');
writeln((kmfinal-kminicial)/litros);
writeln('seu lucro em reais foi de' );
writeln(dinheiro-(litros*4.90));
End.