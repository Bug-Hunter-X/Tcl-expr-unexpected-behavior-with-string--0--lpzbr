proc buggyProc {arg} {
  if {$arg == "0"} {
    return 0
  } else {
    return [expr {$arg + 1}]
  }
}

puts [buggyProc 0] ; # Output: 0
puts [buggyProc 1] ; # Output: 2
puts [buggyProc {0}] ; # Output: 1