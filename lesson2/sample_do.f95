program sample_do
  implicit none 
  integer :: i
  
  do i = 1,20,4
     write(6,*) i
  end do
end program sample_do
