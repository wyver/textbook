program TrigonometricFunction
  implicit none     ! 暗黙の型宣言の禁止. 
  real(8):: pi, xdeg, xrad, f, g, h

  pi = acos(-1.d0)     ! あらかじめpiは計算しておく. 

  xdeg = 60.d0     ! 入力(度). 
  xrad = xdeg*pi/180.d0     ! ラジアンへ変換. 

  f = sin(xrad)
  g = cos(xrad)
  h = tan(xrad)
  
  write(6,*) 'x = ', xdeg, 'deg.'
  write(6,*) 'sin(x) = ', f
  write(6,*) 'cos(x) = ', g
  write(6,*) 'tan(x) = ', h
  
  stop
end program TrigonometricFunction