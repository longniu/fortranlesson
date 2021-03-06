program sample_array
  implicit none
  integer, parameter :: SP = kind(1.0)
  integer, parameter :: DP = selected_real_kind(2*precision(1.0_SP))
  integer :: i
  real(SP), dimension(3) :: a

  do i=1,3
     a(i) = real(i,SP)
     write(6,*) a(i)
  end do
  write (6,*)
  write (6,*) (a(i), i=1,3)
  write (6,*)
  write (6,*) a

  write (6,*) int(a)
end program sample_array
