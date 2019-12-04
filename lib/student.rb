class Student < Teacher < User
  
  def initialize(knowledge)
    @knowledge = []
  end 
  
  def learn(knowledge)
    @knowledge << knowledge
  end 
  
end