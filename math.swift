func adder(x:Int, y:Int) -> Int {
  println("Adding integers")
  return(x + y)
}

func adder(x:Float, y:Float) -> Float {
  println("Adding floats")
  return(x + y)
}

println(adder(1, 2))
println(adder(1, 2.5))
