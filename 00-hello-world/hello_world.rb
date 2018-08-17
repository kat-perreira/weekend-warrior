

def hello_world (name = nil)
  greeting =  "Hello, #{name}!"
  if name == '' || name == nil
    greeting = "Hello, World!"
  end
  return greeting
end
