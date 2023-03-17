fbname = File.basename "/home/it/Downloads/first.rb"
puts "File name: "+fbname

# basename
bname = File.basename "/home/it/Downloads/first.rb",".rb"
puts "Base name: "+bname

# file extention
ffextn = File.extname  "/home/it/Downloads/first.rb"  
puts "Extention: "+ffextn
# path name
path_name= File.dirname  "/home/it/Downloads/first.rb"
puts "Path name: "+path_name
