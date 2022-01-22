import PlaygroundSupport

let awesomeMessage = "You Are Awesome!"
let greatMessage = "You Are Great!"
let bombMessage = "You Are Da Bomb!"

var messages = ["Get help!","Why?","U bad at this.","Huh?"]
print(messages)
print(messages[1])
print(messages[3])
print(messages.count)
print(messages[messages.count-1])
let removedMessages = messages.remove(at: messages.count-1)
print(removedMessages, messages)
messages.append("You are not amazing!")
print(messages)
messages = messages + ["Why do you do this?"]
print(messages)
let newMessages = ["Who do you think you are!","doo doo"]
messages = messages + newMessages
print(messages)
