subroutine sumf(N, sum)

  implicit none

  !f2py intent(in) N
  !f2py intent(out) sum

  ! Input
  integer, intent(in) :: n

  ! Output
  integer, intent(out) :: sum

  ! Working
  integer :: i

  sum = 0
  do i = 1, N

     sum = sum + i
     
  end do
  
end subroutine sumf


