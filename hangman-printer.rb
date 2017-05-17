
puts "Guess the word please!!!"

def print_puzzle(word, guesses = nil)
  guesses = gets.chomp
  word.each_char do |dash|
    if guesses.include?(dash)
      print "#{dash}"
    else
      print "- "
    end
  end
end

words = ["perimeter", "job", "Canada", "Denmark", "Germany", "Isle of Man",
  "Namibia", "Qatar", "South Africa",  "United Kingdom", "United States", "Mom",
"Dad", "Brother", "Sister", "Abuela", "Abuelito"]

randomwords = words.sample
print_puzzle(randomwords)
