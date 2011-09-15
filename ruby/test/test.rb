class Test
  def run
    while check_number(number = gets.chomp)
      puts number
    end
  end

  def check_number(number)
    number == "42" ? nil : number
  end
end

if __FILE__ == $0
  test = Test.new
  test.run
end
