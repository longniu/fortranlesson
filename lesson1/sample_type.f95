program sample_type
!-----------------------------------------------
  implicit none
  
  type student
     character(len=20) :: first_name, last_name
     integer :: age
  end type student
  
  type(student) :: st
!-----------------------------------------------
  st = student("Albert", "Einstein", 19)
  print *, st%first_name, st%last_name, st%age
!-----------------------------------------------
end program sample_type
