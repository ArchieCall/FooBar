module FooBar
function GoodCounter()
  for i = 1:10
    @show(i)
  end
end
export GoodCounter
end # module
