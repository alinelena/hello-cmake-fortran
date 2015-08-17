!    Copyright (c) 2015 Alin Marin Elena <alin@elena.space>
!    The MIT License http://opensource.org/licenses/MIT
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
