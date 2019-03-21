#!/usr/bin/ruby
prefix = `pwd`.strip()
[30, 20, 15, 10, 8, 5, 4, 2].each{ |i|
  `sudo ln -s #{prefix}/CUB/CUB_200_2011 #{prefix}/CUB_#{i}/CUB_200_2011`
}
