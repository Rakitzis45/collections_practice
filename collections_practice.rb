def sort_array_asc(array)
    array.sort{|a,b| a <=> b}
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort{|a,b| a.length <=> b.length}
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    return array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each{|kesha| kesha[2]= "$"}
end

def find_a(array)
    array.select{|words| words[0] == "a"}
end

def sum_array(array)
    sum = 0 
    array.each{|n| sum += n}
    return sum
end

def add_s(array)
    array.map do |words| 
        if array[1] == words
            words
        else
            words + "s"
        end
    end
end