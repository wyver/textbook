program TypeConversion
  implicit none     ! �Öق̌^�錾�̋֎~. 
  integer:: i, j
  real(8):: x, y
  complex(8):: z

  x = sqrt(3.d0)*0.5d0
  y = 0.5d0
  
  z = dcmplx(x, y)     ! dcmplx(x, y)�͔{���x���f���^�ւ̕ϊ�. 
  write(6,*) z

  x = dble(z**2)     ! dble(z)��z�̎���(�{���x�����^). 
  y = dimag(z**2)     ! dimag(z)��z�̋���(�{���x�����^). 
  write(6,*) x, y

  i = int(y)     ! int(x)�͐����^�ւ̕ϊ�(�؂�̂�). 
  j = nint(y)     ! nint(x)�͐����^�ւ̕ϊ�(�l�̌ܓ�). 
  write(6,*) i, j
  
  y = dble(j)
  write(6,*) y     ! dble(x)�͐����^����{���x�����^�ւ̕ϊ��ɂ��g�p��. 
  
  stop
end program TypeConversion