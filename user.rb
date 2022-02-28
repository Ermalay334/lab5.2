# frozen_string_literal: true

require './main'
puts 'Input a string'
stri = gets.chomp
puts "Your string: #{stri}"
stri2 = correction(stri)
puts "Corrected string: #{stri2}"
