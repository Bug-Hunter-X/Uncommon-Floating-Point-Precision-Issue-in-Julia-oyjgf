```julia
function myfunction(x)
  if x > 0
    return x^2
  elseif abs(x) < 1e-9 # Check for near-zero values
    return 0
  else
    return -x^2
  end
end

println(myfunction(2))  # Output: 4
println(myfunction(0))  # Output: 0
println(myfunction(-2)) # Output: -4
println(myfunction(1e-10)) # Output: 0 
```