handler = File.new("sample.out","w")
handler.puts("data")
handler.close
reader = File.read("sample.out")
puts reader
load "putsgets.rb" #Execute code from another program.Handy feature
=begin
multi-line comment  
=end
