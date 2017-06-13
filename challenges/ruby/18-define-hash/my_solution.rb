# Define a Hash

# Tu solucion abajo:



my_info = {first_name: "Santiago", last_name: "Sarmiento", hometown: "tunja", age: 28}

my_info.each do |l, v|
  puts v
end
# puts my_info[:first_name]
# puts my_info[:last_name]
# puts my_info[:hometown]
# puts my_info[:age]



# Pruebas NO LAS BORRES


describe 'my_info' do
  REQUIRED_KEYS = [:first_name, :last_name, :hometown, :age]

  it "is defined as a local variable" do
    expect(defined?(my_info)).to eq 'local-variable'
  end

  it "is a Hash" do
    expect(my_info).to be_a Hash
  end

  REQUIRED_KEYS.each do |key|
    it "has a :#{key} key" do
      expect(my_info).to have_key key
    end
  end

  (REQUIRED_KEYS - [:age]).each do |key|
    it "#{key} is a String" do
      expect(my_info[key]).to be_a String
    end

    it "#{key} is not empty" do
      expect(my_info[key]).to_not be_empty
    end
  end

  it ":age is an integer" do
    expect(my_info[:age]).to be_a Fixnum
  end

  it ":age is positive" do
    expect(my_info[:age]).to be > 0
  end
end
