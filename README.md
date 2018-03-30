# mruby-bctool   [![Build Status](https://travis-ci.org/yannick/mruby-bctool.svg?branch=master)](https://travis-ci.org/yannick/mruby-bctool)
BCTool class
## install by mrbgems
- add conf.gem line to `build_config.rb`

```ruby
MRuby::Build.new do |conf|

    # ... (snip) ...

    conf.gem :github => 'yannick/mruby-bctool'
end
```
## example
```ruby
> bytecode = BCTool.compile('puts("yay")')
 => "RITE0004|k\x00\x00\x00]MATZ0000IREP\x00\x00\x00?0000\x00\x00\x007\x00\x01\x00\x04\x00\x00\x00\x00\x00\x04\x00\x80\x00\x06\x01\x00\x00=\x00\x80\x00\xa0\x00\x80\x00)\x00\x00\x00\x01\x00\x00\x03yay\x00\x00\x00\x01\x00\x04puts\x00END\x00\x00\x00\x00\b"
> BCTool.eval(bytecode)
yay
 => nil
```

## License
under the MIT License:
- see LICENSE file
