program sample_series
!-------------------------------------
  implicit none
  integer, parameter :: SP = kind(1.0)
  integer, parameter :: DP = selected_real_kind(2*precision(1.0_SP))
  integer, parameter :: nterms = 1000
  real(SP), dimension(nterms) :: sx,sy,sz
  real(DP), dimension(nterms) :: dx,dy,dz
  integer :: i
!-------------------------------------
  do i = 1, nterms
     sx(i) = 1.0/i
     sy(i) = 1.0/(i+1)
     sz(i) = 1.0/(i+2)
     dx(i) = 1.0/i
     dy(i) = 1.0/(i+1)
     dz(i) = 1.0/(i+2)
  end do
  
  print *, 'ans = ', sum(sx*sy*sz)
  print *, 'DS ans = ', sum(dx*dy*dz)
!-------------------------------------
end program sample_series
