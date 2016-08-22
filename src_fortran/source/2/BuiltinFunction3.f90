program TrigonometricFunction
  implicit none     ! �Öق̌^�錾�̋֎~. 
  real(8):: pi, xdeg, xrad, f, g, h

  pi = acos(-1.d0)     ! ���炩����pi�͌v�Z���Ă���. 

  xdeg = 60.d0     ! ����(�x). 
  xrad = xdeg*pi/180.d0     ! ���W�A���֕ϊ�. 

  f = sin(xrad)
  g = cos(xrad)
  h = tan(xrad)
  
  write(6,*) 'x = ', xdeg, 'deg.'
  write(6,*) 'sin(x) = ', f
  write(6,*) 'cos(x) = ', g
  write(6,*) 'tan(x) = ', h
  
  stop
end program TrigonometricFunction