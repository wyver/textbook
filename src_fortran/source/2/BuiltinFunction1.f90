program BuiltinFunction
  implicit none     ! �Öق̌^�錾�̋֎~. 
  real(8):: x, y, z
  
  x = -2.0d0
  y = abs(x)     ! x�̐�Βl. 
  z = sqrt(y)     ! y�̕�����. 
  
  write(6,*) x, y, z
  
  stop
end program BuiltinFunction