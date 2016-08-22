program EulerMethod
  implicit none
  integer:: i, n
  real(8) a, dt, x0, x, xold, xtrue, f, t

  open(unit=10, file='euler.dat')

! �p�����[�^. 
  n  = 1000
  dt = 1.d-2
  a  = 1.d0

! ��������. 
  x0 = 1.d0
  x  = x0
  write(10,'(3E18.10)') 0.d0, x, x0     ! �o��. 

  do i = 1, n
    xold = x

    f = a*xold     ! �E�ӂ����炩���ߌv�Z. 
    x = xold + f*dt     ! Euler�@�ɂ�鎞�Ԕ��W. 

    t = dble(i)*dt
    xtrue = x0*exp(a*t)     ! ������. 

    write(10,'(3E18.10)') t, x, xtrue     ! �o��. 
  enddo

  close(unit=10)
  stop
end program EulerMethod
