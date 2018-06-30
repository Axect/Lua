a = {}
for i = 0, 9 do
  a[i] = io.read()
end

for k, v in ipairs(a) do
  print(k, v)
end
