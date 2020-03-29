# frozen_string_literal: true

require 'slack-ruby-bot'

module CricketLive
  class Bot < SlackRubyBot::Bot
    help do
      title 'Cricket Live Bot'
      desc 'Get live cricket score updates!'

      command :ping do
        title 'ping'
        desc 'Returns a response'
        long_desc 'blah!'
      end
    end
  end
end
