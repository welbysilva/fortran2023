program read_matriz
implicit none
integer :: k
real    :: M(7,6), P(5,6)

open( unit=10, file='mat_7x6.dat', status='old', action='read')
do k = 1, 7

   read(10,*) M(k,:)
   write(*,*) M(k,:)

enddo

P = M(1:5,:)

open( unit=20,file='mat_5x6.dat',status='replace',&
              action='write')
100 format( 6es14.6 )
do k = 1, 5

   write(20,100) P(k,:)

enddo

end program

