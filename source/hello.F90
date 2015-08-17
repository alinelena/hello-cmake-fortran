program Hello
  use version
#ifdef WITH_MYMATH
  use mymath
#endif
implicit none

 real(kind=8) :: a
 character(len=128) :: arg
  write(*,'(a)')"Hello World!!!";
  write(*,'(4(a,a))')"Running hello version: ",Hello_VERSION_MAJOR,".", &
      Hello_VERSION_MINOR,".",Hello_VERSION_PATCH,".",Hello_VERSION_TWEAK
       
  a=42.0_8;
  if (command_argument_count() > 0) then 
    call get_command_argument(1, arg)
    read(arg,*)a
  endif 
#ifdef WITH_MYMATH
  write(*,'(2(a,f16.8))')"mySqrt(",a,") is ",mySqrt(a)
#else
  write(*,'(2(a,f16.8))')"sqrt(",a,") is ",sqrt(a)
#endif
end program Hello
