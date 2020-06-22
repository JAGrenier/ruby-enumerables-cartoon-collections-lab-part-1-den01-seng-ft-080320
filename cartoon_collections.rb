  def greet_characters(array)
      array.each { |i|
          puts "Hello #{i}!" }
  end

def list_dwarves(array)
  index=12
  array.each_with_index do |character, index|
    puts "#{index}. #{character}"
end
end
