program Timing
  implicit none
  integer:: t1, t2, t_rate

  call system_clock(t1)     ! �������玞�ԑ���. 

! �K���ȏ���
  
  call system_clock(t1,t_rate)     ! �����܂Ŏ��ԑ���. 
  write(6,*) (t2-t1)/dble(t_rate), 'sec'     ! �b�P�ʂŎ��s���Ԃ�\��. 

  stop
end program Timing
