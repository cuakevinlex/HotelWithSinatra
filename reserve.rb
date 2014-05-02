class Reserve
	attr_reader :fname
	attr_writer :fname
	def initialize(fname, lname, email)
		@fname = fname
		@lname = lname
		@email = email
	end
	def say_my_name
		"My name is #{@fname} #{@lname}"
	end
	def say_my_email
		"email: #{@email}"
	end
		
end
