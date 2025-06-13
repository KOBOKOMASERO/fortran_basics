program float_example           !douple precision decimal point
        integer, parameter :: dp=kind(0.d0)

        real :: temp1, temp2, temp3
        temp1 = 3.2_dp
        temp2 = 5.6_dp
        temp3 = temp2 - temp1
        print *, "temp3 = ", temp3
end program float_example
