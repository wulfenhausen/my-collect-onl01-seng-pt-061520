#array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
#def my_collect(array) do |name|
#  name.split(" ").first
#end


array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end