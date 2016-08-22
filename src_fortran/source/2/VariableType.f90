program VariableType
  implicit none     ! 暗黙の型宣言の禁止. 
  integer:: i, j     ! i, jは整数型. 
  real:: a, b     ! a, bは単精度実数型. 
  real(8):: c, d     ! c, dは倍精度実数型. 
  complex(8):: z, w     ! z, wは倍精度複素数型. 

  i = 10
  j = 3
  
  a = 10.0
  b =  3.0
  
  c = 10.0d0     ! c = 1.d1 と書いてもよい. 
  d =  3.0d0

  z = (10.d0, 0.d0)     ! 複素数は括弧の中に実部, 虚部の順に書く. 
  w = ( 3.d0, 0.d0)
  
  write(6,*) i/j, a/b, c/d, z/w

  stop
end program VariableType