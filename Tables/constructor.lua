days = {"Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"}
print(days[4])

a = {x = 10, y = 20}

for k, v in ipairs(a) do
  print(k, v)
end

polyline = {color="blue", 
            thickness=2, 
            npoints=4, 
            {x=0,y=0}, 
            {x=-10, y=0}, 
            {x=-10, y=1}, 
            {x=0,y=1}
           }
