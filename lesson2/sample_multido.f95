program sample_multido
  implicit none
  integer :: i, j

  write(6,'(a)') "   i   j"
  write(6,'(a)') "-----------"
  do i = 1,3
     if(i == 2) cycle
     do j = 1,3
        if(j==3) exit
        write(6,'(2i4)') i, j
     end do
  end do

end program sample_multido
