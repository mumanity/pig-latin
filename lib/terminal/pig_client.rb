require_relative '../pig_latin'

class PigLatin

  def initialize
    puts 'Hello, I speak igpay atinlay!'
    puts 'Type any english word to translate to Pig Latin:'
    get_command
  end

  def get_command
    input = gets.chomp
    create_input(input)
  end

end



# $ bundle exec ruby pig_client.rb


