program sample_sum
  implicit none
  integer :: i, isum
  
  isum = 0
  do i = 1,10
     isum = isum + i + i
  end do
  write(6, *) isum
end program sample_sum
