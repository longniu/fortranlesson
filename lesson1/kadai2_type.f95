program kadai2_type
!-----------------------------------------------
  implicit none
  
  type student
     character(len=20) :: first_name, last_name
     integer :: age
  end type student
  
  type(student) :: st, st2
!-----------------------------------------------
  open(10, file="143x233x_report.txt")
  st = student("Albert", "Einstein", 19)
  st2 = st
  st2%age = 22
!  print *, st2%age
  write(10, *) st2
  close(10)
!-----------------------------------------------
end program kadai2_type
