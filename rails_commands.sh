# Create new app
rails new appname

# Start development server
rails server

# Generate controller
rails generate controller Greetings hello

# Generate model
rails generate scaffold HighScore game:string score:integer

# Destroy
rails destroy HighScore
