program BuiltinFunction
  implicit none     ! 暗黙の型宣言の禁止. 
  real(8):: x, y, z
  
  x = -2.0d0
  y = abs(x)     ! xの絶対値. 
  z = sqrt(y)     ! yの平方根. 
  
  write(6,*) x, y, z
  
  stop
end program BuiltinFunction