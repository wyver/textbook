program FileInput
  open(unit=1, file='input.dat')     ! ���͐�Ƃ���input.dat���J��. ���u�ԍ���1�Ƃ���. 
  read(1,*) x, y     ! x, y��input.dat����ǂݍ���. 
  close(unit=1)

  open(unit=2, file='output.dat')     ! �o�͐�Ƃ���output.dat���J��. ���u�ԍ���2�Ƃ���. 
  write(2,*) 'x = ', x, 'y = ', y
  write(2,*) 'x + y = ', x+y
  write(2,*) 'x - y = ', x-y
  write(2,*) 'x * y = ', x*y
  write(2,*) 'x / y = ', x/y
  close(unit=2)

  stop
end program FileInput