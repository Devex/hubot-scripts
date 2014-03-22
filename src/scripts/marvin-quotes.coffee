# Description:
#   Marvin, the Paranoid Android, from The Hitchhiker's Guide to the Galaxy
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot you saved me
#   hubot how is your life?
#
# Author:
#   jweslley

quotes = [
  "I think you ought to know I'm feeling very depressed.",
  "Life! Don't talk to me about life",
  "Life, loathe it or ignore it, you can't like it",
  "Life's bad enough as it is without wanting to invent any more of it",
  "Funny, how just when you think life can't possibly get any worse it suddenly does",
  "I have a million ideas. They all point to certain death.",
  "My capacity for happiness, you could fit into a matchbox without taking out the matches first",
  "I could calculate your chance of survival, but you won't like it.",
  "I'd give you advice, but you wouldn't listen. No one ever does.",
  "I ache, therefore I am.",
  "Pardon me for breathing, which I never do anyway so I don't know why I bother to say it, oh God, I'm so depressed. Here's another one of those self-satisfied doors. Life! Don't talk to me about life.",
  "Not that anyone cares what I say, but the Restaurant is on the other end of the universe",
  "Here I am, brain the size of a planet and they ask me to take you down to the bridge. Call that job satisfaction? 'Cos I don't.",
  "Funny, how just when you think life can't possibly get any worse it suddenly does."
]

module.exports = (robot) ->
  robot.hear /you saved me/, (msg) ->
    msg.send "I know. Wretched isn't it?"

  robot.hear /(.*)(life)(.*)/i, (msg) ->
    msg.send msg.random quotes
