program FileOutput
  write(6,*) 'Input x and y.'
  read(5,*) x, y     ! x, y���L�[�{�[�h����ł�����. 

  open(unit=1, file='output.dat')     ! �o�͐�Ƃ���output.dat���J��. ���u�ԍ���1�Ƃ���. 
  write(1,*) 'x = ', x, 'y = ', y     ! ���ʂ����u�ԍ�1�ɏo�͂����. 
  write(1,*) 'x + y = ', x+y
  write(1,*) 'x - y = ', x-y
  write(1,*) 'x * y = ', x*y
  write(1,*) 'x / y = ', x/y
  write(1,*) 'x = ', x, 'y = ', y     
  close(unit=1)     ! ���u�ԍ�1�����. 

  stop
end program FileOutput