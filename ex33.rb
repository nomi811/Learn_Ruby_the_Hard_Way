def count(i, num, incr)
    numbers = []
  while i < num
      puts "At the top i is #{i}"
      numbers.push(i)

      i += incr
      puts "Numbers now: ", numbers
      puts "At the bottom i is #{i}"


puts "The numbers: "

#remember you can write this 2 other ways?
numbers.each {|num| puts num}
  end
end

count(0, 10, 2)
