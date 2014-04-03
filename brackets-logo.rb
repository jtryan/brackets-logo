
# Print Brackets Logo in Ruby
# Author: John T. Ryan
# License: MIT

# Creates:
    # [[[[[[[[[[[[[[[     ]]]]]]]]]]]]]]]
    # [::::::::::::::     ::::::::::::::]
    # [::::::::::::::     ::::::::::::::]
    # [::::::[[[[[[[:     :]]]]]]]::::::]
    # [:::::[                     ]:::::]
    # [:::::[                     ]:::::]
    # [:::::[                     ]:::::]
    # [:::::[                     ]:::::]
    # [:::::[    CODE THE WEB     ]:::::]
    # [:::::[  http:#brackets.io  ]:::::]
    # [:::::[                     ]:::::]
    # [:::::[                     ]:::::]
    # [:::::[                     ]:::::]
    # [:::::[                     ]:::::]
    # [::::::[[[[[[[:     :]]]]]]]::::::]
    # [::::::::::::::     ::::::::::::::]
    # [::::::::::::::     ::::::::::::::]
    # [[[[[[[[[[[[[[[     ]]]]]]]]]]]]]]]

def firstLastLine
  5.times { print ' ' }
  15.times { print '[' }
  5.times { print ' ' }
  15.times { print ']'}
  puts ''
end

def middleLine
  5.times {print ' '}
  print '['
  14.times {print ':'}
  5.times {print ' '}
  14.times {print ':'}
  print ']'
  puts ''
end

def innerLine
  5.times {print ' '}
  print '['
  6.times {print ':'}
  7.times {print '[' }
  print ':'
  5.times {print ' '}
  print ':'
  7.times {print ']' }
  6.times {print ':'}
  print ']'
  puts ''
end

def shortLine
  5.times {print ' '}
  print '['
  5.times {print ':'}
  print '['
  21.times {print ' '}
  print ']'
  5.times {print ':'}
  print ']'
  puts ''
end

def codeTheWeb
  5.times {print ' '}
  print '['
  5.times {print ':'}
  print '['
  4.times {print ' '}
  print 'CODE THE WEB'
  5.times {print ' '}
  print ']'
  5.times {print ':'}
  print ']'
  puts ''
end

def bracket
  5.times {print ' '}
  print '['
  5.times {print ':'}
  print '['
  2.times {print ' '}
  print 'http:#brackets.io'
  2.times {print ' '}
  print ']'
  5.times {print ':'}
  print ']'
  puts ''
end

firstLastLine()
2.times {middleLine()}
innerLine()
4.times {shortLine()}
codeTheWeb()
bracket()
4.times {shortLine()}
innerLine()
2.times {middleLine()}
firstLastLine()
