class Year
  def self.leap?(year)
    if year % 4 == 0
      if year % 100 == 0
        year % 400 == 0 ? true : false
      else
        true
      end
    else
      false
    end
  end
end

# test code
# print "Enter a year: "
# year = gets.chomp.to_i

# if is_leap_year(year)
#     puts "#{year} is a leap year."
# else
#     puts "#{year} is not a leap year."
# end
