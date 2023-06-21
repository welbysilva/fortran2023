program palavras
!
! Ilustra o uso de variáveis 'character'
!
implicit none

integer :: idade
character( len = 20) :: nome
character( len = 20) :: pedido1   = ' Digite o seu nome: '
character( len = 20) :: pedido2   = " Digite sua idade : "
character( len = 12) :: resposta1 = " A idade de "
character( len = 6)  :: resposta2 = " é de " 

write(*,*) pedido1
read(*,*)  nome 

write(*,*) pedido2
read(*,*)  idade

write(*,*) resposta1, nome, resposta2, idade, ' anos'

endprogram



