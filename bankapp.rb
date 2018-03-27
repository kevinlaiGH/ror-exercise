class Customer
    def initialize(name, email, account, address, contact)
      @name = name
      @email = email
      @account = account
      @address = address
      @contact = contact
    end
  attr_accessor :name, :email, :account, :address, :contact
  end

  puts "Lets login"
  puts "what is your name?"
  userName = gets.chomp
  puts "what is your email?"
  userEmail = gets.chomp
  puts "what is your address?"
  userAddress = gets.chomp
  puts "what is your contact number?"
  userContact = gets.chomp
