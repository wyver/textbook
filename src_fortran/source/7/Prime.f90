program PrimeNumber
  implicit none
  integer:: i, j, nprime
  integer:: ti, tf, tr

  call system_clock(ti)

  open(10, file='prime.dat')
  
  i = 2
  nprime = 1

  write(10,*) i, nprime

  do
    i = i+1
    do j = 2,i-1
      if (mod(i,j) == 0) exit
      if (j == i-1) then
        nprime = nprime + 1
        write(10,*) i, nprime
        if (nprime == 10000) goto 100
      endif
    enddo
  
  enddo

  100 continue
  call system_clock(tf, tr)
  write(6,*) (tf-ti)/dble(tr), 'sec'

  stop
end program PrimeNumber
