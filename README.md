<img src="icon.png" width="50" height="50">
#Dime
> `.chomp` is overrated use *dime*.

<img src="https://img.shields.io/badge/downloads-237-blue.svg">

#Usage
For console input:
```ruby
require "dime"

name = Dime.sin("What is your name? ")
puts "Hello, #{name}!"
```
Run with: `ruby [*NAME_OF_FILE*].rb`

For command line args:
```ruby
require "dime"

name = Dime.cin("name", 0)
last_name = Dime.cin("last_name", 1)
age = Dime.cin("age", 2)
mom = Dime.cin("mom", 3)
dad = Dime.cin("dad", 4)

puts "Your name is #{name} #{last_name}, you are #{age} years old. Your parents are #{mom} and #{dad}." 
```
Run with: `ruby [*NAME_OF_FILE*].rb Andrew Eckerman 13 April Nick`

#Installation
Just a one-liner:
`gem install dime`

#News
#####Dime 0.0.2 released featuring command line arguments.

#Accepting Bitcoin Donations
<a href="http://www.coinbase.com/blubrackets">Just a *dime* or to...</a>
