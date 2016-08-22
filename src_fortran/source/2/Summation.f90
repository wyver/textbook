program Summation
  implicit none
  integer:: i, n
  real(8):: sum

  n = 10
  
  sum = 0.d0
  do i = 1, n
    sum=sum + dble(i)
  enddo

  write(6,*) sum
  
  stop
end program Summation