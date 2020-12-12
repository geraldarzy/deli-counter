# Write your code here.
katz_deli=[]


def line(arr)
    
    newarr = []
    str = ""
    if arr.size == 0
        str = "The line is currently empty."
    else
        arr.each.with_index(1) do |name, index|
            str = str + " #{index}. #{name}"
         end
         str = "The line is currently:" + str
        end
        puts str


end

def take_a_number(array, name)
    array.push(name)
    puts "Welcome, #{name}. You are number #{array.size} in line."

    ##array.each.with_index(1) do |x, index|
      ##  puts "Welcome, #{x}. You are number #{index} in line."
    ##end
end

def now_serving(array)
    if array.size == 0
        puts "There is nobody waiting to be served!"
    else
        nextinline = array.shift
        puts "Currently serving #{nextinline}."
    end
    


        


end

