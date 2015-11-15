require 'rubygems'
require 'twilio-ruby'

account_sid = "ACd87888923a4f38d40611ee3a0f09c48e"
auth_token = "e6eeb532c0b14ce04c4c3159abaeb285"

@client = Twilio::REST::Client.new(account_sid, auth_token)

message = @client.account.messages.create(
:from => "6465767817",
:to => "9178375484",
:body => "Hey there!"
)

puts message.to