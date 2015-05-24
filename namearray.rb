def cap_me(arr)
a = arr.each {|i| i.downcase!}
b = a.each {|n| n.capitalize!}
return b
end
