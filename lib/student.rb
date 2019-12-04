class Student < Teacher
  
  def initialize(knowledge)
    @knowledge = []
  end 
  
  def learn(knowledge)
    @knowledge << knowledge
  end 
  
  def knowledge
  end
    
    
  

end