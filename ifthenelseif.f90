! ifthenelseif.f90
program ifthenelseif
    implicit none
    integer :: x
    x = 5

    if (x == 5) then
        print *, 'x is 5'
    else if (x < 10) then
        print *, 'x is less than 10'
    end if
end program ifthenelseif
