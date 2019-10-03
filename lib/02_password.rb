$password=""

  def signup
    puts "Welcome user. Please create a password:"
    print "> "
    $password = gets.chomp
    puts "Password created!"
  end

  def login
    puts "Please insert password to login:"
    print "> "
    inserted_password = gets.chomp
    while inserted_password != $password
      puts "Sorry, wrong password. Please try again!"
      inserted_password = gets.chomp
    end
  end

  def welcome_screen
    puts "Welcome to your secured access zone!"
  end

  def perform
    signup
    login
    welcome_screen
  end

perform
