program VariableType
  implicit none     ! �Öق̌^�錾�̋֎~. 
  integer:: i, j     ! i, j�͐����^. 
  real:: a, b     ! a, b�͒P���x�����^. 
  real(8):: c, d     ! c, d�͔{���x�����^. 
  complex(8):: z, w     ! z, w�͔{���x���f���^. 

  i = 10
  j = 3
  
  a = 10.0
  b =  3.0
  
  c = 10.0d0     ! c = 1.d1 �Ə����Ă��悢. 
  d =  3.0d0

  z = (10.d0, 0.d0)     ! ���f���͊��ʂ̒��Ɏ���, �����̏��ɏ���. 
  w = ( 3.d0, 0.d0)
  
  write(6,*) i/j, a/b, c/d, z/w

  stop
end program VariableType