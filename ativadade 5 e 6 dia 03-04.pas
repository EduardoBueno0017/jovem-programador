Program Pzim ;
 var
 
  velocidade, base, altura : real;
 


Begin


  writeln('atividade 5');
  writeln('Qual o valor da base');
  readln(base);
  writeln('Qual o valor da altura');
  read(altura);
  writeln('a area desse triangulo é de');
  writeln(base*altura/2);
  writeln(' ');
  writeln(' ');
   
   writeln('atividade 6');
   writeln('Qual a velocidade media do veiculo?');
   readln(velocidade);
   writeln(' A velocidade em m/s é de ');
   writeln(velocidade/3.6);
   writeln('Considerando uma viagem de Sp a RJ nessa velocidade media citada acima,o tempo de viagem fica em torno de ');
   writeln(435/velocidade);
  
  
End.