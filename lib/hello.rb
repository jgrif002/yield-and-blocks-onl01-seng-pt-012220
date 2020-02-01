  i = 0 
  
  while i < array.length 
    yield array[i]
    i = i + log10
  end

enddef hello_t(array)


# call your method here!

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end