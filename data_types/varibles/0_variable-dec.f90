program variable_declaration
    implicit none

    ! syntax type-specifier :: varible_name
    character(len=10) :: name ! string of 10 characters
    integer :: age ! takes numbers
    real :: marks ! can take floating points 
    logical :: done ! boolean .true. .false.
    complex :: cx ! like tuples in python

    ! assigning values to varibles
    name = 'philip'
    age = 34
    marks = 90.3
    done = .true.
    cx = (3.0, 5.0)

    print *, name, ' ', age, ' ', marks, ' ', done, ' ', cx
end program variable_declaration
