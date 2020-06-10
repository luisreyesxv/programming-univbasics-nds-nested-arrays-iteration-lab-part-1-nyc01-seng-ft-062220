require "pry"
def find_even_values(src)
 for x in src do
  for y in src do
    binding.pry
     if src[x][y].even?
       puts src[x][y]
    end
  end
 end

end
