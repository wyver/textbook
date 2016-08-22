program FreeFall
  implicit none
  integer:: i, n
  real(8):: dt, g, h, u0
  real(8):: x, u, xold, uold, t, xtrue, utrue

  open(unit=10, file='freefall.dat')

! パラメータ. 
  n  = 100
  dt = 1.d-2
  g  = 9.8d0

! 初期条件. 
  h  = 1.d0
  u0 = 0.d0
  x  = h
  u  = u0
  write(10,'(5E18.10)') 0.d0, x, u, h, u0     ! 出力. 

  do i = 1, n
    xold = x 
    uold = u

    x = xold + uold*dt     ! Euler法による時間発展.
    u = uold - g*dt        ! Euler法による時間発展.

    t = dble(i)*dt
    xtrue = h+u0*t-g*t*t*0.5d0     ! 厳密解. 
    utrue = u0-g*t     ! 厳密解. 

    write(10,'(5E18.10)') t, x, u, xtrue, utrue     ! 出力. 
  enddo

  close(unit=10)
  stop
end program FreeFall
