program sample_function
  implicit none
  integer :: nijo, x
  write(6,*) 'x = '
  read(5,*) x
  write(6,'(a,i5)') 'x^2 = ', nijo(x)
end program sample_function

!===================================
function nijo(x)
  implicit none
  integer :: nijo
  integer, intent(in) :: x
  nijo = x**2
end function nijo
