program sample_case
  implicit none
  integer :: month
  print *, "input the month by number"
  read(5,*) month
  
  select case(month)
  case(1)
     print *,'January'
  case(2)
     print *, 'Feberary'
  case(3:5)
     print *, 'Spring'
  case(6:9)
     print *, 'Summer'
  case(10:12)
     print *, 'Author'
  end select
end program sample_case
