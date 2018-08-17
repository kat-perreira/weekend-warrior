

def hello_world (name = nil)
  greeting =  "Hello, #{name}!"
   if name == ''
    greeting = "Hello, World!"
  end
  return greeting
end
