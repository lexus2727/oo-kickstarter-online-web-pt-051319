class Backer
  attr_reader :name
  attr_accessor :backed_projects
  def initialize(name)
    @name = name
    @backed_projects = []
end

def backed_project(project)
  @backed_projects << project
  
  
  
  
end
end


  #def add_post_by_title(title)
    #post = Post.new(title)
    #@posts << post
    #post.author = self
 # end