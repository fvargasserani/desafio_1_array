a = [1, 9 ,2, 10, 3, 7, 4, 6]

a.map {|x| x + 1}

a.map {|x| x.to_f}

a.select {|x| x > 5}

a.inject {|sum,x| sum + x}

a.count {|x| x < 5}
