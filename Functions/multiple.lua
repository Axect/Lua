function maximum(a)
  local mi = 1
  local m = a[mi]
  for i,v in pairs(a) do
    if v > m then
      mi = i; m = v
    end
  end
  return m, mi
end

print(maximum({8, 10, 23, 12, 5}))
