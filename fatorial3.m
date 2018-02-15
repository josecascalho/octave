function f=fatorial(n)
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
  f=prod
  return
endfunction