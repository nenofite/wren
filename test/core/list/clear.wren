var a = [1, 2, 3]
a.clear()
System.print(a)       // expect: []
System.print(a.count) // expect: 0

// Returns null.
System.print([1, 2].clear()) // expect: null
