Dir.mkdir "Project"

puts Dir.exists?"Project"

puts Dir.pwd

Dir.rmdir "Project"

puts Dir.entries(Dir.pwd).to_a