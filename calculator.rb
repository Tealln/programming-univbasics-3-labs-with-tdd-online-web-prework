
first_number = get_variable_from_file 
expect(first_number).to be_an(Integer).or be_a(Float)
  
first_number = "Hello World!"