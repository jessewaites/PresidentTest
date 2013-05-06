questions = ["Who is the President?", "Is he a Democrat or a Republican?", "What city does he live in?", "Is this his first or second term?"]
answers = ["barack obama", "democrat", "washington d.c.", "second"]
x = 0
points = 0
while x < 3
puts questions[x]
answerinput = gets.chomp.downcase
  if answerinput == answers[x]
  puts "You scored a point. Points are pretty cool."
  points = points+1
  x += 1
  else puts "That answer was incorrect."
  x += 1
  end
end

puts "You have scored #{points} points."

#This is a variation of the "NewlyPair" Game.

#Ask the user a question.

# If they get it right, go to the next question after telling the user they have scored a point.
# If the answer is incorrect, tell the user the answer was incorrect.

# The questions must be answered in a series.
# Every queston must be answered corectly before moving to the next question.

# After all of the questions have been answered, inform the user of the point total.
