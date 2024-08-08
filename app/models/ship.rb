class Ship

  @@ships = []
  def intialiaze(name, type, booty)
    @name = name
    @type = type
    @booty = booty
    @@ships << self
  end

  def self.all
    @@ships
  end

  def self.clear
    @@ships.clear
  end
end
