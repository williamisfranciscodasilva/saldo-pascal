program saldo;
var
saldo_cliente, cheque: real;

begin
    saldo_cliente := 500;
    writeln('Seu saldo atual: ',+saldo_cliente:6:2);

    write('Digite o valor do cheque: ');
    readln(cheque);

    saldo_cliente := saldo_cliente + cheque;

    write('Seu saldo atual: ',+saldo_cliente:6:2);
    readln();
end.
