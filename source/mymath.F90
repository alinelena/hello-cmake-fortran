module mymath
  implicit none
  private
  public :: mySqrt

  contains

  function mySqrt(a)
    real(kind=8), intent(in) :: a
    real(kind=8) :: mySqrt

    mySqrt=sqrt(a)
  end function mySqrt
end module mymath
