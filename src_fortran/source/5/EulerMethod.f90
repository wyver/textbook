program EulerMethod
  implicit none
  integer:: i, n
  real(8) a, dt, x0, x, xold, xtrue, f, t

  open(unit=10, file='euler.dat')

! パラメータ. 
  n  = 1000
  dt = 1.d-2
  a  = 1.d0

! 初期条件. 
  x0 = 1.d0
  x  = x0
  write(10,'(3E18.10)') 0.d0, x, x0     ! 出力. 

  do i = 1, n
    xold = x

    f = a*xold     ! 右辺をあらかじめ計算. 
    x = xold + f*dt     ! Euler法による時間発展. 

    t = dble(i)*dt
    xtrue = x0*exp(a*t)     ! 厳密解. 

    write(10,'(3E18.10)') t, x, xtrue     ! 出力. 
  enddo

  close(unit=10)
  stop
end program EulerMethod
