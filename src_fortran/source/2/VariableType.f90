program VariableType
  implicit none     ! ˆÃ–Ù‚ÌŒ^éŒ¾‚Ì‹Ö~. 
  integer:: i, j     ! i, j‚Í®”Œ^. 
  real:: a, b     ! a, b‚Í’P¸“xÀ”Œ^. 
  real(8):: c, d     ! c, d‚Í”{¸“xÀ”Œ^. 
  complex(8):: z, w     ! z, w‚Í”{¸“x•¡‘f”Œ^. 

  i = 10
  j = 3
  
  a = 10.0
  b =  3.0
  
  c = 10.0d0     ! c = 1.d1 ‚Æ‘‚¢‚Ä‚à‚æ‚¢. 
  d =  3.0d0

  z = (10.d0, 0.d0)     ! •¡‘f”‚ÍŠ‡ŒÊ‚Ì’†‚ÉÀ•”, ‹••”‚Ì‡‚É‘‚­. 
  w = ( 3.d0, 0.d0)
  
  write(6,*) i/j, a/b, c/d, z/w

  stop
end program VariableType