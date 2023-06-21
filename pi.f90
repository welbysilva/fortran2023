program pi
!========================================
!
!========================================
implicit none
integer, parameter :: lp = selected_real_kind( p = 31)
integer, parameter :: dp = selected_real_kind( p = 15)
integer, parameter :: sp = selected_real_kind( p =  6)
real(lp) :: pi_lp
real(dp) :: pi_dp
real(sp) :: pi_sp


pi_sp = 3.1415926e+00
pi_dp = 3.141592653589793000d+00 
pi_lp = 3.141592653589793238462643383279502q0

write(*,*)'Pi long precision: ', lp
write(*,'(d48.31)')pi_lp
write(*,*)'Pi double precision: ', dp
write(*,'(d40.15)')pi_dp
write(*,*)'Pi simple precision: ', sp
write(*,'(e40.7)')pi_sp


write(*,*)'====== Pi long precision: ', lp
write(*,*) pi_lp
write(*,*)'====== Pi double precision: ', dp
write(*,*) pi_dp
write(*,*)'====== Pi simple precision: ', sp
write(*,*) pi_sp


end program

