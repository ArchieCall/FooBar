module FooBar
function GoodCounter()
  for i = 1:10
    @show(i)
  end
  println("Roy Rogers")
  println("Dale Evans")
end
export GoodCounter
end # module
