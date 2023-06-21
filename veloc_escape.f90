program veloc_escape
!
! calcula a velocidade de escape
!
implicit none

real, parameter :: const_grav = 6.673e-11

real :: M
real :: R
real :: v_esc

write(*,*)' Escreva a massa e o raio do corpo celeste (kg e m):'
read(*,*) M, R

v_esc = sqrt(2.0*const_grav*M)/R

write(*,*)' O valor da velocidade de escape é ', v_esc,' m/s.'

end program
