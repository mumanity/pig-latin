require "pig_latin/version"

module PigLatin

  def self.translate(input)
    vowel = ['a', 'e', 'i', 'o', 'u']
    array = input.split('')
    if vowel.include?(array[0])
        input + 'way'
    elsif array[0] == 'y'
        start = /y/.match(input)
        move = start.to_s
        move.split('')
        count = move.length
        array.shift(count)
        array << move
        array << "ay"
        array.join('')
    else
        start = /\A[^aeiouy]+/.match(input)
        move = start.to_s
        move.split('')
        count = move.length
        array.shift(count)
        array << move
        array << "ay"
        array.join('')
    end
  end

  def self.create_input(input)
    array = input.split(' ')
    array.map do |x|
        print translate(x) + ' '
    end
    puts ""
  end

end


# IRB test code
#   def create_input(input)
#     array = input.split(' ')
#     array.map do |x|
#         print translate(x) + ' '
#     end
#   end
# create_input('have a nice day')



