class Fizzbuzzer

  def initialize(multi)
    @multi = multi
  end

  def run (endpoint)
    data = 1 .. endpoint
    data.map do |n|
      if n % @multi == 0
        puts 'Fizz'
      else
        puts n
      end
    end
   end

end

fizzy = Fizzbuzzer.new 4
fizzy.run(16)