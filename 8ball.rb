greetings = [
"Hello, my friend! Let me show you an answer... ",
"You ask - you get an answer...:",
"Hello, bro! Today I will give you an answer:",
]

answers = [
  # Positive
  "It is certain",
  "It is decidedly so",
  "Without a doubt",
  "Yes — definitely",
  "You may rely on it",

  # Almost positive
  "As I see it, yes",
  "Most likely",
  "Outlook good",
  "Signs point to yes",
  "Yes",

  # Neutral
  "Reply hazy, try again",
  "Ask again later",
  "Better not tell you now",
  "Cannot predict now",
  "Concentrate and ask again",

  # Negative
  "Don’t count on it",
  "My reply is no",
  "My sources say no",
  "Outlook not so good",
  "Very doubtful"
]

# show random greeting from array greetings
puts greetings.sample

# show blank string
puts

# add 2 seconds pause
sleep 2

# show random element of array answers
puts answers.sample