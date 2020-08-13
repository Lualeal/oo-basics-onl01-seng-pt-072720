# Make your shoe class here!
class Shoe 
  
  def initialize(brand) 
    @brand =  brand 
  end 
  
  def brand
    @brand 
  end 
  
  def color=(color)
    @color = color
  end 
  
  def color
    @color 
  end 
  
  def size=(size)
    @size = size 
  end 
  
  def size
    @size
  end 
  
  def material=(material)
    @material = material
  end 
  
  def material
    @material
  end 
  
  def condition=(condition)
    @condition = condition
  end 
  
  def condition 
    @condition 
  end 
  
  def cobble 
    puts "Your shoe is as good as new!"
  end 
  
  def condition == new
  @condition = new 
  end 

end 

  it 'has a material' do
      shoe.material = "suede"
      expect(shoe.material).to eq("suede")
    end
it 'makes the shoe\'s condition new' do
      shoe.condition = "old"
      shoe.cobble
      expect(shoe.condition).to eq("new")
    end

