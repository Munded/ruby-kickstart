# Write a method named every_other_char for strings that,
# returns an array containing every other character
#
# example:
# "abcdefg".every_other_char  # => "aceg"
# "".every_other_char         # => ""

class String
  def every_other_char
    ary=''
    each_char.with_index do |letter, i|
      ary << letter if i.even?
    end
  ary
  end
end



