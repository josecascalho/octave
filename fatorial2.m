function fatorial2(n)
  i=1;
  prod=1;
  if n<0
    disp('ERRO: O número deve ser não negativo');
  else
    while i<=n
      prod=prod*i;
      i=i+1;
    end
  end 
  fprintf('O fatorial de %d é %d \n',n,prod);
endfunction