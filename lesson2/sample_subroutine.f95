program sample_subroutine
  implicit none
  integer, parameter :: SP = kind(1.0)
  integer, parameter :: DP = selected_real_kind(2*precision(1.0_SP))
  real(SP) :: x, y
  write(6,*) "x?"
  read(5,*) x
  call nijo(x,y)
  write(6,'(a,f8.4)') 'x = ', x
  write(6,'(a,f8.4)') 'x^2 = ', y
end program sample_subroutine

!========================================
subroutine nijo(x,y)
  implicit none
  integer, parameter :: SP = kind(1.0)
  integer, parameter :: DP = selected_real_kind(2*precision(1.0_SP))
  real(SP), intent(inout) :: x
  real(SP), intent(out) :: y
  y = x**2
  x = y
end subroutine nijo
!========================================
