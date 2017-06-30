class Post

  attr_accessor :title, :author

  @@post_count = 0

  def initialize(title, author = nil)
    @title = title
    @author = author
    @@post_count += 1
  end

  def self.post_count
    @@post_count
  end

  def author_name
    self.author.nil? ? nil : self.author.name
  end



end
