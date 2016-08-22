program TypeConversion
  implicit none     ! ˆÃ–Ù‚ÌŒ^éŒ¾‚Ì‹Ö~. 
  integer:: i, j
  real(8):: x, y
  complex(8):: z

  x = sqrt(3.d0)*0.5d0
  y = 0.5d0
  
  z = dcmplx(x, y)     ! dcmplx(x, y)‚Í”{¸“x•¡‘f”Œ^‚Ö‚Ì•ÏŠ·. 
  write(6,*) z

  x = dble(z**2)     ! dble(z)‚Íz‚ÌÀ•”(”{¸“xÀ”Œ^). 
  y = dimag(z**2)     ! dimag(z)‚Íz‚Ì‹••”(”{¸“xÀ”Œ^). 
  write(6,*) x, y

  i = int(y)     ! int(x)‚Í®”Œ^‚Ö‚Ì•ÏŠ·(Ø‚èÌ‚Ä). 
  j = nint(y)     ! nint(x)‚Í®”Œ^‚Ö‚Ì•ÏŠ·(lÌŒÜ“ü). 
  write(6,*) i, j
  
  y = dble(j)
  write(6,*) y     ! dble(x)‚Í®”Œ^‚©‚ç”{¸“xÀ”Œ^‚Ö‚Ì•ÏŠ·‚É‚àg—p‰Â. 
  
  stop
end program TypeConversion