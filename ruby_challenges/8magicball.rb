require 'rubygems'
require 'twilio-ruby'

account_sid = 'ACad4f79181ae4cd09b6434f4e2b7c1289'
auth_token = 'your_auth_token'

@client = Twilio::REST::Client.new(account_sid, auth_token)

message = @client.account.message.create(
    :from => "+your Twilio number",
    :to => "+your own number",
    :body => "Haaaii!"
)

puts message.to