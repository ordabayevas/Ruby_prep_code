def has_a_lab?(string)
  if /lab/ =~ string || /Lab/ =~ string
    puts string
  else
    puts "No match here."
  end
end

has_a_lab?("laboratory")
has_a_lab?("experiment")
has_a_lab?("Pans Labyrinth")
has_a_lab?("elaborate")
has_a_lab?("polar bear")

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }