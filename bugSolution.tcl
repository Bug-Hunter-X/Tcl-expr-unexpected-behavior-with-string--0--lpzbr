proc fixedProc {arg} {
  if {$arg eq "0"} {
    return 0
  } else {
    return [expr {$arg + 1}]
  }
}

puts [fixedProc 0] ; # Output: 0
puts [fixedProc 1] ; # Output: 2
puts [fixedProc {0}] ; # Output: 1