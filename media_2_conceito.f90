program media_2_conceito
implicit none

real :: media
character(len=3) :: conceito

write(*,*)'Digite o valor da média: '
read(*,*) media

if( media < 0.0 .or. media > 10.0) STOP 'Valor de media inválido! '  

if( media < 5.0 ) then
   conceito = 'INS'
elseif( media >= 5.0 .and. media < 7.0 )then
   conceito = 'REG'
elseif( media >= 7.0 .and. media < 9.0 )then
   conceito = 'BOM'
elseif( media >= 9.0 )then
   conceito = 'EXC'     
endif

write(*,*)'A média ', media,' corresponde ao conceito ', conceito

end program
