class Greeter

 def call(env)
    [200, {}, ["Hello World!"]]
 end
 
end

run Greeter.new