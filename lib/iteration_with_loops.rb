require "pry"
def find_even_values(src)
 for x in src
  for y in src
    binding.pry
     if src[x][y].even?
       puts src[x][y]
    end
  end
 end

end
