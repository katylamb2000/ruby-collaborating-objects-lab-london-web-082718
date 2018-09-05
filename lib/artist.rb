class Artist
  
  attr_accessor :name, :song
  
  @@songs =[]
  
  def initialize(name)
    @name= name
  end
    def name 
      @name 
    end
  
  def name (name)
    @name= name
  end
  
  def songs
    @songs = []

  end
  
end