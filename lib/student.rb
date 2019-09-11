class Student <User

  def initialize
    @knowledge=[]
  end

  def learn(string)
    @knowledge<<string.join
  end

end
