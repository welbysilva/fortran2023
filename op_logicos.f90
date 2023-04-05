program op_logicos
!
! mostra a definição e o uso de operadores logicos
!
implicit none

   logical :: a, b
   real    :: num1, num2, num3
   
   num1 =  2.d0   
   num2 = -3.d0
   num3 =  2.d0
   
   write(*,*)'--------------------------'
   
   write(*,*) ' num 1 :', num1
   write(*,*) ' num 2 :', num2
   write(*,*) ' num 3 :', num3

   a = num1 == num2

   write(*,*) 'num1 == num2  ->  a : ', a
   
   a = num1 /= num2

   write(*,*) 'num1 /= num2  ->  a : ', a
   
   a = num1 > num2
         
   write(*,*) 'num1  > num2  ->  a : ', a
   
   a = num1 < num2
         
   write(*,*) 'num1  < num2  ->  a : ', a
   
   b = num1 == num3

   write(*,*) 'num1 == num3  ->  b : ', b
   
   b = num1 /= num3

   write(*,*) 'num1 /= num3  ->  b : ', b
   
   write(*,*)'------'
   write(*,*) 'a .eqv. b : ', a .eqv. b
   
   a = .true.
   b = .false.
   
   write(*,*)'------'
   write(*,*) 'a : ',a, ' e ','b : ',b,  '. Logo a .and. b : ', a .and. b
   
   write(*,*)'------'
   write(*,*) 'a : ',a, ' e ','b : ',b,  '. Logo a .or. b : ', a .or. b   

   write(*,*)'------'
   write(*,*) 'a : ',a, ' e ','b : ',b,  '. Logo a .neqv. b : ', a .neqv. b            
   
   write(*,*)'-------   FIM   ----------'

end program 
