program testingInt
  implicit none

  ! Two-byte integer
  integer(kind=2) :: shortval
  
  ! Four-byte integer (usually default)
  integer(kind=4) :: longval
  
  ! Eight-byte integer
  integer(kind=8) :: verylongval
  
  ! Sixteen-byte integer (may not be supported)
  integer(kind=16) :: veryverylongval
  
  ! Default integer
  integer :: defval

  print *, 'Huge(shortval): ', huge(shortval)
  print *, 'Huge(longval): ', huge(longval)
  print *, 'Huge(verylongval): ', huge(verylongval)
  print *, 'Huge(veryverylongval): ', huge(veryverylongval)
  print *, 'Huge(defval): ', huge(defval)

end program testingInt

