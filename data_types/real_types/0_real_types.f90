program real_types
    implicit none

    ! define real types
    real :: a, b, relRes

    ! declare integer types
    integer :: c, d, intRes

    ! execution statements

    a = 10.0
    b = 30.0
    c = 10
    d = 30

    relRes = b / a
    intRes = d / c

    print *, "relRes = ", relRes
    print *, "intRes = ", intRes

end program real_types
