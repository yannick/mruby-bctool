##
## BCTool Test
##

assert("BCTool.compile") do
  bytecode = BCTool.compile('puts("yay")')
  assert_equal("RITE0004|k\x00\x00\x00]MATZ0000IREP\x00\x00\x00?0000\x00\x00\x007\x00\x01\x00\x04\x00\x00\x00\x00\x00\x04\x00\x80\x00\x06\x01\x00\x00=\x00\x80\x00\xa0\x00\x80\x00)\x00\x00\x00\x01\x00\x00\x03yay\x00\x00\x00\x01\x00\x04puts\x00END\x00\x00\x00\x00\b", bytecode)
end
