tbl = [
		[
			[0,0,1,0,0],
			[0,1,0,0,0],
			[1,0,0,0,0],
			[0,1,0,0,0],
			[0,0,1,0,0],
		],
		[
			[1,1,1,0,0],
			[1,0,0,1,0],
			[1,0,0,1,0],
			[1,1,1,0,0],
			[1,0,1,0,0],
		],
]

y_max = tbl.size
y_max.times do |y|
  x_max = tbl[y].size
  x_max.times do |x|
      z_max = tbl[y].size
      z_max.times do |z|
      if tbl [y][x][z] == 1
        print "■"
      else
        print "□"
      end
    end
            print "\n"
          end
            print "\n"
    end
