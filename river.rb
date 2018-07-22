# river.rb
class River 
  attr_accessor :length, :countries, :discharge
  def initialize(name)
    @name=name
    @lenth=length
    @countries=countries
  end
  def name
    @name
  end
  def name=(name)
    @name=name
  end
  def flood
    self.discharge*=1.3
  end
  def dry_up
    self.discharge *= 0.5
  end
end

thing = River.new("idk")
thing.discharge = 10
thing.flood