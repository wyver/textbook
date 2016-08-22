program MathematicalConstants
  implicit none     ! ˆÃ–Ù‚ÌŒ^éŒ¾‚Ì‹Ö~. 
  real(8):: pi1, e1, pi2, e2
  
  pi1 = acos(-1.0)     ! pi1‚Ìˆø”‚Í’P¸“xÀ”. 
  pi2 = acos(-1.0d0)     ! pi2‚Ìˆø”‚Í”{¸“xÀ”. 
  
  e1  = exp(1.0)
  e2  = exp(1.0d0)
  
  write(6,*) 'pi = ',pi1, pi2
  write(6,*) 'e  = ',e1, e2
  
  stop
end program MathematicalConstants