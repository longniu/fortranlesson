program sample_arrayallocate
!----------------------------------------------
  implicit none
  integer :: nmax
  integer, dimension(1000, 1000) :: a
  integer, dimension(:,:), allocatable :: b
!----------------------------------------------
  write(6,'(a)',advance='no') "nmax:"
  read(5,*) nmax
  allocate(b(nmax,nmax))
  write(6,*) size(a,1), size(a,2)
  write(6,*) size(b,1), size(b,2)
  deallocate(b)
!----------------------------------------------
end program sample_arrayallocate
