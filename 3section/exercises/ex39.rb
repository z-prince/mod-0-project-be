# create a mapping of state to abbreviation
states = {
    'Oregon' => 'OR',
    'Florida' => 'FL',
    'California' => 'CA',
    'New York' => 'NY',
    'Michigan' => 'MI'
}

# create a basic set of states and some cities in them
cities = {
    'CA' => 'San Francisco',
    'MI' => 'Detroit',
    'FL' => 'Jacksonville'
}

# add some more cities
cities ['NY'] = 'New York'
cities ['OR'] = 'Portland'

# puts out some cities

puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

#  puts every state abbreviation
puts '-' * 10
states.each do |state, abbrev|
    puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in state
puts '-' * 10
cities.each do |abbrev, city|
    puts "#{abbrev} has the city #{city}"
end

# now do both at the same time
puts '-' * 10 
states.each do |state, abbrev|
    city = cities[abbrev]
    puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10 
# by default ruby says "nil" when something isn't there
state = states["Texas"]

if !state
    puts "Sorry, no Texas."
end

#  default values using ||= with the nil result
city = cities['TX']
city ||= 'Does not exist'
puts "The city for the state 'TX is: #{city}"

# Study Drills
# Do this same kind of mapping with cities and states/regions in your country or some other country.

states = {
    'Vermont' => 'VT',
    'Arkansas' => 'AR',
    'Alaska' => 'AK',
    'Wisconsin' => 'WI',
    'Washington' => 'WA'
}

capitals = {
    'VT' => 'Montpelier',
    'AR' => 'Little Rock',
    'AK' => 'Anchorage'
}

capitals ['WI'] = 'Madison'
capitals ['WA'] = 'Seattle'


# Find the Ruby documentation for hashes and try to do even more things to them.

class us_states
      :state, :capital
  
    def initialize(state, capital)
      @state = state
      @capital = capital
    end
  
    def ==(other)
      self.class === other and
        other.state == @state and
        other.capital == @capital
    end
  
    alias eql? ==
  
    def hash
      @state.hash ^ @capital.hash # XOR
    end
  end
  
  us_states1 = us_states.new 'Maryland', 'Annapolis'
  us_states2 = us_states.new 'Alaska', 'Anchorage'
  
  citizens = {}
  
  citizens[us_states1] = 'Great reference!'
  citizens[us_states2] = 'Nice and compact!'
  
  reviews.length #=> 1

# Find out what you can't do with hashes. A big one is that they do not have order, so try playing with that.

# You can't create ordered lists and pull data from them chronologically.