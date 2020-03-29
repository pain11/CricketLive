module CricketLive
  module Commands
    class LiveScore < SlackRubyBot::Commands::Base
      command 'ping' do |client, data, match|
        client.say(text: 'pong', channel: data.channel)
      end
    end
  end
end
