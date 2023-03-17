marks = Hash.new 0
marks['Telugu'] = 74
marks['Hindi'] = 89
marks['English'] = 93
total_marks = 0
marks.each {|key,value|
              total_marks +=value
        }
puts "Total Marks: "+total_marks.to_s
