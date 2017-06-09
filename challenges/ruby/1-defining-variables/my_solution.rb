 #Defining Variables

# Tu solucion abajo

<<<<<<< HEAD
first_name = 'Santiago'
last_name = 'Sarmiento'
age = 28

#name = "Germán"
#name = gets.chomp
#puts "Hola #{name}"
=======

first_name = 'local-variable'
>>>>>>> upstream/master

# Pruebas NO LAS BORRES


describe 'first_name' do
  it "is defined as a local variable" do
    expect(defined?(first_name)).to eq 'local-variable'
  end


  it "is a String" do
    expect(first_name).to be_a String
  end
end

describe 'last_name' do
  it "is defined as a local variable" do
    expect(defined?(last_name)).to eq 'local-variable'
  end

  it "be a String" do
    expect(last_name).to be_a String
  end
end

describe 'age' do
  it "is defined as a local variable" do
    expect(defined?(age)).to eq 'local-variable'
  end

  it "is an integer" do
    expect(age).to be_a Fixnum
  end
end
