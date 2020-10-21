def badge_maker(name)
    return "Hello, my name is #{name}." #return a formatred badge
end

def batch_badge_creator(names) 
    new_array = [] #creates a new array
    names.each do | name | # iterating over individual, looking at each element at a time
        new_array.push(badge_maker(name)) # 1. adding to new array, 2 reusing previous badge_maker method
    end

    new_array #returning updated array

    # count = 0
    # while count <= names.length-1
    #     greeting = "Hello, my name is " #greeting is the placeholder
    #     return "Hello, my name is #{names}."
    #     count +=1
    # end
    #return "Hello, my name is #{name}." 
    # must list "Hello, my name is #{name}." over and over with each name in the list
    # create the strings and add them to a new array...
end 

def assign_rooms(speakers)
    new_array = []
    count = 1
    speakers.each do |speaker|
        # use each_with_index to keep track of the index number 
    new_array.push "Hello, #{speaker}! You'll be assigned to room #{count}!"
    count+=1
    #rooms are listed 1-7
    end
    new_array
end

def printer(speakers)
    batch_badge_creator(speakers).each do | badge |
        puts badge
    end

    assign_rooms(speakers).each do | assignments |
        puts assignments
    end 
end 
# Write your code here.