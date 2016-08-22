program FreeFall
  implicit none
  integer:: i, n
  real(8):: dt, g, h, u0
  real(8):: x, u, xold, uold, t, xtrue, utrue

  open(unit=10, file='freefall.dat')

! �p�����[�^. 
  n  = 100
  dt = 1.d-2
  g  = 9.8d0

! ��������. 
  h  = 1.d0
  u0 = 0.d0
  x  = h
  u  = u0
  write(10,'(5E18.10)') 0.d0, x, u, h, u0     ! �o��. 

  do i = 1, n
    xold = x 
    uold = u

    x = xold + uold*dt     ! Euler�@�ɂ�鎞�Ԕ��W.
    u = uold - g*dt        ! Euler�@�ɂ�鎞�Ԕ��W.

    t = dble(i)*dt
    xtrue = h+u0*t-g*t*t*0.5d0     ! ������. 
    utrue = u0-g*t     ! ������. 

    write(10,'(5E18.10)') t, x, u, xtrue, utrue     ! �o��. 
  enddo

  close(unit=10)
  stop
end program FreeFall
