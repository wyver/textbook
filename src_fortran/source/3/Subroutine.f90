program Main
  implicit none
  real(8):: a(3), b(3), dot
  
  a(1) = 1.d0
  a(2) = 2.d0
  a(3) = 3.d0

  b(1) = 4.d0
  b(2) = 5.d0
  b(3) = 6.d0
  
  call DotProduct(3, a, b, dot)
  
  write(6,*) dot
  
  stop
end Main

subroutine DotProduct(n, x, y, dot)
  implicit none
  integer:: i, n
  real(8):: x(n), y(n), dot
  
  dot = 0.d0
  do i = 1, n
    dot = dot + x(i)*y(i)
  enddo
  
  return
end subroutine DotProduct