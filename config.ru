$LOAD_PATH.unshift(File.dirname(__FILE__))

require 'slack-siribot'
require 'web'

Thread.new do
  begin
    SlackSiribot::Bot.run
  rescue Exception => e
    STDERR.puts "ERROR: #{e}"
    STDERR.puts e.backtrace
    raise e
  end
end

run SlackSiribot::Web