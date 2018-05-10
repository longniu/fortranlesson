program sample_array3
!------------------------------------------
  implicit none
  integer :: i, j
  integer, dimension(3,3) :: a,b,c
!------------------------------------------
  do i =1,3
     do j=1,3
        a(i,j) = 10*i+j
     end do
  end do
  write(6,'(3i6)') ((a(i,j),j=1,3),i=1,3)
  write(6,*) sum(a)
  write(6,*) size(a,1), size(a,2)
  b = matmul(a,a)
  write(6,'(3i6)') ((b(i,j),j=1,3),i=1,3)
  c = transpose(a)
  write(6,'(3i6)') ((c(i,j),j=1,3), i=1,3)
!------------------------------------------
end program sample_array3
