require 'rubygems'
require 'twilio-ruby'

account_sid = ""
auth_token = ""

# Put your twilio account sid and authorization token in the ""

@client = Twilio::REST::Client.new(account_sid, auth_token)

puts "Ask me a yes or no question"

answer = gets

puts "I shall contemplate, then magically text you the answer."

n = rand(1-20)

def eight_ball_response(n)
  case n
when 1
  message = "It is certain"
when 2
  message = "It is decidedly so"
when 3
  message = "Without a doubt"
when 4
  message = "Yes, definitely"
when 5
  message = "You may rely on it"
when 6
  message = "As I see it, yes"
when 7
  message = "Most likely"
when 8
  message = "Outlook good"
when 9
  message = "Yes"
when 10
  message = "Signs point to yes"
when 11
  message = "Reply hazy try again"
when 12
  message = "Ask again later"
when 13
  message = "Better not tell you now"
when 14
  message = "Cannot predict now"
when 15
  message = "Concentrate and ask again"
when 16
  message = "Don't count on it"
when 17
  message = "My reply is no"
when 18
  message = "My sources say no"
when 19
  message = "Outlook not so good"
when 20
  message = "Very doubtful"
end
 end
 

message = @client.account.messages.create(
 :from => "",
 :to => "",
 :body => eight_ball_response(n)
 )

# Put your twilio phone number in between the "" for from
# Put your cell phone number in between the "" for to

puts message.to