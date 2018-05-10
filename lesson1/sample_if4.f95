program sample_if4
!----------------------------------------
  implicit none
  integer, parameter :: SP = kind(1.0)
  integer, parameter :: DP = selected_real_kind(2*precision(1.0_SP))
  real(SP) :: a, b
  character(len=20) :: l_result
!----------------------------------------
  print *, "a = "
  read(5,*) a
  print *, "b = "
  read(5,*) b
  if(a>b) then
     l_result = "a is bigger"
  else if (a<b) then
     l_result = "b is bigger"
  else
     l_result = "a equle b"
  end if
  write(6,*) l_result
     
  
!----------------------------------------
end program sample_if4
