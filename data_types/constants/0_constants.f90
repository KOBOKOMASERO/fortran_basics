program constants
    implicit none
    ! use parameter attribute in declaration of constants
    real, parameter :: pi = 3.1415927

    integer :: radius, area
    radius = 4
    area = pi * (4 ** 2)

    print *, "Area = ", area
end program constants
