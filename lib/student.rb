class Student < User

def initialize()
  @knowlege = []
end

def learn(string)
  @knowlege << string
end

def knowlege
  @knowlege
end
end

