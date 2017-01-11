class Fizzbuzzer

  def initialize(number=0)
    @number = number
    @array =[]
  end

  def run(endpoint)
    @array.each do |n|
      @array.push n += 1
      if
        n == endpoint
        break
      elsif
        n % @number == 0
        puts 'Fizz'
      end

end
      end
    end
    puts "Fizzbuzzer prints: #{@array}"
  end
end

fizzy = Fizzbuzzer.new
fizzy

# f = Fizzbuzzer.new 4
# f.run 14
# 1
# 2
# 3
# Fizz
# 5
# 6
# 7
# Fizz
# 9
# 10
# 11
# Fizz
# 13
# 14