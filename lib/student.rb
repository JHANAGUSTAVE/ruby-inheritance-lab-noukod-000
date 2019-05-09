class Student < User
  attr_accessor :knowlege
def initialize(knowlege)
  @knowlege = []
end

def learn(knowlege)
end
end