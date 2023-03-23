program pi
!========================================
!
!========================================
implicit none
integer, parameter :: lp = kind(1.q0)
integer, parameter :: dp = kind(1.d0)
integer, parameter :: sp = kind(1.e0)
real(lp) :: pi_lp
real(dp) :: pi_dp
real(sp) :: pi_sp


pi_sp = 3.1415926e+00
pi_dp = 3.141592653589793000d+00 
pi_lp = 3.141592653589793238462643383279502q0

write(*,*)'Pi long precision: ', lp
write(*,'(d48.39)')pi_lp
write(*,*)'Pi double precision: ', dp
write(*,'(d40.19)')pi_dp
write(*,*)'Pi simple precision: ', sp
write(*,'(e40.12)')pi_sp

end program
