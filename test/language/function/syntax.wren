// Single expression body.
Fn.new { System.print("ok") }() // expect: ok

// Curly body.
Fn.new {
  System.print("ok") // expect: ok
}()

// Multiple statements.
Fn.new {
  System.print("1") // expect: 1
  System.print("2") // expect: 2
}()

// Extra newlines.
Fn.new {


  System.print("1") // expect: 1


  System.print("2") // expect: 2


}()
