program MathematicalConstants
  implicit none     ! �Öق̌^�錾�̋֎~. 
  real(8):: pi1, e1, pi2, e2
  
  pi1 = acos(-1.0)     ! pi1�̈����͒P���x����. 
  pi2 = acos(-1.0d0)     ! pi2�̈����͔{���x����. 
  
  e1  = exp(1.0)
  e2  = exp(1.0d0)
  
  write(6,*) 'pi = ',pi1, pi2
  write(6,*) 'e  = ',e1, e2
  
  stop
end program MathematicalConstants