program VariableType2
  implicit none     ! �Öق̌^�錾�̋֎~. 
  character(len=5) c1, c2, c3, c4     ! c1, c2, c3, c4��5�����̕����^. 
  
  c1 = 'Kyoto'
  c2 = 'City'
  c3 = 'Prize'
  c4 = 'University'

  write(6,*) '"', c1//c2, '"'     ! //�͕����^�̌���. 
  write(6,*) '"', c1//c3, '"'
  write(6,*) '"', c1//c4, '"'

  stop
end program VariableType2