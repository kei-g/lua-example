function myfoo(arg)
  print("myfoo(" .. arg .. ") is called")
  return { foo = "bar" }
end

print("foo.lua is loaded")
