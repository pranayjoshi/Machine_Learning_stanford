function j = cosfuncj(x, y, theta)
  x = [1 1; 1 2; 1 3]
  y = [1;2;3]
  theta = [0;1];
  m = size(x,1)
  pred = x*theta;
  sqrerror = (pred-y).^2;
  j = 1/(2*m) * sum(sqrerror);
endfunction
