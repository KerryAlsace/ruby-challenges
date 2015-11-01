class Blog
  
  @@post_date
  def initialize
    @@post_date == Time.now.to_s
  end
  
  def self.date
    puts "posted on #{@@post_date}"
  end
  
  def set_name=(post_name)
    @name = post_name
  end
  
  def get_name
    return @name
  end
  
end

my_post = Blog.date
my_post.set_name = "Post Number 1!"
post_name = my_post.get_name
post_date = my_post.date
puts "#{post_name}"