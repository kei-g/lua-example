package.path = package.path .. ";./?.lua"

require("foo")

print("this is bar.lua")
local f = myfoo("foobar")
for k, v in pairs(f) do
  print(k .. ":" .. v)
end

