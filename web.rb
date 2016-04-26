require 'sinatra/base'

module SlackSiribot
  class Web < Sinatra::Base
    get '/' do
      'Bot is love. Bot is life.'
    end
  end
end