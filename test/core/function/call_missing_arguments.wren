var f2 = Fn.new {|a, b| System.print(a + b) }
f2("a") // expect runtime error: Function expects more arguments.
