program operators_pre
    implicit none

    integer :: a, b
    real :: c, result

    a = 10
    b = 5
    c = a / b
    result = c * (b / a)

    print *, 'result = ', result
end program operators_pre
