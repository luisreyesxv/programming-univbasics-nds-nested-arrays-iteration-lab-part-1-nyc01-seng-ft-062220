require "pry"
def find_even_values(src)
 for x in src do
  for y in src do
    binding.pry
     if [x][y].even?
       puts [y]
    end
  end
 end

end
