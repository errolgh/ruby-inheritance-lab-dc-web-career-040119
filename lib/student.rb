class Student < User

@@knowledge = []



  def learn(knowledge)
    @@knowledge << knowledge
  end

  def self.knowledge
    @@knowledge
  end

  def new
    @knowledge = []
  end


  def knowledge

  end
end
