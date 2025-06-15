program character_types
    implicit none

    ! declare character
    character(len=20) :: name
    name = 'Philip Koboko'

    print *, "Name(1:6) = ", name(1:6)
end program character_types
