function prod = fatorial()
  i=1;
  prod=1;
  b={'Digite o número o qual deseja calcular seu fatorial'};
  numero=inputdlg(b); #Janela de interface de dia ́logo
  n=str2num(char(numero(1)));
  if n<0
    disp('ERRO: O número deve ser não negativo');
    prod = -1;
    return
  else
    while i<=n
      prod=prod*i;
      i=i+1;
    end
    return
  end
endfunction