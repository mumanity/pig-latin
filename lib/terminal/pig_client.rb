require_relative '../pig_latin'

class TerminalClient

  def self.start
    puts 'Hello, I speak igpay atinlay!'
    puts 'Type any english word to translate to Pig Latin:'
    get_command
  end

  def self.get_command
    while true
      input = gets.chomp
      PigLatin.create_input(input)
    end
    start
  end

end

TerminalClient.start

# $ bundle exec ruby pig_client.rb


