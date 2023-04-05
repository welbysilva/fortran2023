program periodo_pend
!
! calcula o periodo de um pendulo simples
!
implicit none

real, parameter :: pi = 3.141592
real, parameter :: grav = 9.81

real :: L
real :: T

write(*,*)' Escreva o complimento do pendulo (metros):'
read(*,*) L

T = 2.0*pi*sqrt(L/grav)

write(*,*)' O valor do período é ', T,' segundos.'

end program
