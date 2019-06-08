class Project
  attr_reader   :title
  attr_accessor :backers
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer
    backers.backed_projects << self
    #adds projects the the backed_projects array
end
end