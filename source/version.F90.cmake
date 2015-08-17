module version
  implicit none
  private
  character(len=*),parameter,public :: Hello_VERSION_MAJOR="@Hello_VERSION_MAJOR@"
  character(len=*),parameter,public :: Hello_VERSION_MINOR="@Hello_VERSION_MINOR@"
  character(len=*),parameter,public :: Hello_VERSION_PATCH="@Hello_VERSION_PATCH@"
  character(len=*),parameter,public :: Hello_VERSION_TWEAK="@Hello_VERSION_TWEAK@"

end module version 
