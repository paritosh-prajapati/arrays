# ar= [1, 2, 3, ]

# for i in ar 
#     i= i*2
#     print i, " "
# end

# ********* Iterate using each method *******
# ar= [1, 2, 3, 4, 5, 6]

# ar.each {|element|
#     puts element
# }

# ********* Iterate using for loop *******

# ar= [1, 2, 8, 4, 5, 6]

# for items in ar  # will run on array elements
#     puts items
# end



# for items in 0..ar.length-1  # will run on array elements
#     print items, " " #this will print index
#     print "\n"
#     puts ar[items], " " #this will print index
# end




# ********* Array methods **********

# ***** Array pop ******
# array= [1, "Bob", 4.33, "another string"]
# print array
# array.pop
# print "\n"
# print array

# ***** Array push ******
# array= [1, "Bob", 4.33, "another string"]
# print array
# array.push("name")
# print "\n"
# print array

# ***** Another way to  push (shovel operator) ******
# array= [1, "Bob", 4.33, "another string"]
# print array
# array <<"new string"
# print "\n"
# print array

# ***** Array map and collect ******
# array= [1, 2, 3, 4]
# print array.map{|num| num**2}
# print "\n"
# print array
# print "\n"
# print array.collect{|num| num**2} # collect is just alias for map

# ****** Delete in an array ***************
# array= [1, 2, 5, 4, 21, 34, 33, 56]
# print array
# print "\n"
# array.delete_at(2) # delete from particular index
# print "\n"
# print array 
# array.delete(2) # delete  particular element..... 
# print "\n"
# print array 


# array= [1, 2, 5, 4, 21, 2, 5, 34, 33, 56]
# print array.uniq #iterate array and delete duplicate element
# print "\n"
# print array #not modify existing array


# array= [1, 2, 5, 4, 21, 2, 5, 34, 33, 56]
# print array.uniq! #iterate array and delete duplicate element
# print "\n"
# print array #bang (!) method modify existing array

# array= [1, 2, 5, 4, 21, 2, 5, 34, 33, 56]
# print array.reverse
# print "\n"
# array.reverse
# print array.select { |number| number > 4 }
# print array.include?(34) #to check element is present or not

# print array.join
# print array.join(" ")


# array= [1, 2, 5, 4]
# array.concat([5, 6, 7], [8, 9, 10]) 
# print array


# flatten method --> this will turn inside array
# a = [1, 2, [3, 4, 5], [6, 7]]
# print a.flatten

# ********** each_index will iterate through index
# a= [1, 2, 5, 4]
# a.each_index { |i| puts "This is index #{i}" }

# ********** each_with_index will iterate through index
# a= [1, 2, 5, 4]
# a.each_with_index{|value, key| puts "#{key} : #{value}"}


# ****** product method combines both array by pairing
# print  [1, 2, 3].product([4, 5])

# a = [5, 3, 8, 2, 4, 1]
# print a.sort


# ****************** Taking array as user input *******

# puts "Enter no. of elements to put"
# i= gets.chomp.to_i
# ar= []
# puts "Enter array elements"
# while(i>0)
#     num= gets.chomp.to_i
#     ar.push(num)
#     i= i-1
# end
# print ar



puts "Enter no. of elements to put"
i= gets.chomp.to_i
ar= []
puts "Enter array elements"
while(i>0)
    num= gets.chomp.to_i
    ar.push(num)
    i= i-1
end

puts "Enter element to find"
number= gets.chomp.to_i

print ar.include?number