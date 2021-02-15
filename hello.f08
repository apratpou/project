program hello
      implicit none
      character (len=60) :: name

      print *, "Ener your name"
      read *, name

      print*, "Hello", name, "!"

end program hello
