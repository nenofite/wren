var f = Fn.new {
  for (i in [1, 2, 3]) {
    return Fn.new { System.print(i) }
  }
}

var g = f()
g()
// expect: 1
