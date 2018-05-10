program sample_output
  implicit none
  open(11, file="output1")
  write(11,*) "hello, this is a show."
  close(11)
end program sample_output
