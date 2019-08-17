class Student < User
  def initialize
    @knowledge = []
  end
  def learn(truth)
    @knowledge << truth
  end

end
