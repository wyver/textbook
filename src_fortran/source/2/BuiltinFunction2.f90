program MathematicalConstants
  implicit none     ! 暗黙の型宣言の禁止. 
  real(8):: pi1, e1, pi2, e2
  
  pi1 = acos(-1.0)     ! pi1の引数は単精度実数. 
  pi2 = acos(-1.0d0)     ! pi2の引数は倍精度実数. 
  
  e1  = exp(1.0)
  e2  = exp(1.0d0)
  
  write(6,*) 'pi = ',pi1, pi2
  write(6,*) 'e  = ',e1, e2
  
  stop
end program MathematicalConstants