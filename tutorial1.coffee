#coffee tutorial from https://www.npmjs.com/package/coffee-script
# coffee watch command:
# coffee -w -o . -c .

#variables
year = 184
speed = 88

#Strings
first_name = "Jun"

full_name = first_name + " Ye"

full_name = "#{first_name} Ye"

single_quote_literal = '#{first_name} Ye'

#Function
# method_name = (parameters) -> parameter * 2
# last line is returned
# indentation matters
initialize_time_circuits = -> year * flux_capacitor_constant * speed

# default value for function parameter
initialize_time_circuits = (speed, year = 1885) -> 
  year * flux_capacitor_constant * speed

initialize_time_circuits(88)

initialize_time_circuits 88, 1974

#Array
woah = [
  0, 1, 9
  6, 5, 4
  8, 0, 0
]

#Object
o = {
  name: 'foo',
  canDo: "bar"
}

o = 
  name: 'foo'
  canDo: "bar"


#Range 
shortRange = [1..7]
longRange = [1..77]  

shortRange[1..4] = ["Tuesday", "Wednesday","Thursday", "Friday"]

countDown = [21..1]

#Varags
varargs_func = (args...) ->
  for a in args
    console.log a
  true

#Class
class MyClass
  constructor: (instance_var, @short_instance_var) ->
    @instance_var = instance_var

myInstance = new MyClass 'foo', 'bar'

console.log myInstance.foo


#Operator
# like python
# is isnt not and or true/yes/on @ of in

console.log '1' is 1

console.log '1' in [1..33]


#Existential Operator ?

console.log 'user is null' if not user?

year ?= 1885

greeting = message ? "Hello, World!"





