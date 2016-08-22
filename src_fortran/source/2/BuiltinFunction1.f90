program BuiltinFunction
  implicit none     ! ˆÃ–Ù‚ÌŒ^éŒ¾‚Ì‹Ö~. 
  real(8):: x, y, z
  
  x = -2.0d0
  y = abs(x)     ! x‚Ìâ‘Î’l. 
  z = sqrt(y)     ! y‚Ì•½•ûª. 
  
  write(6,*) x, y, z
  
  stop
end program BuiltinFunction