class Blog
attr_accessor :title, :all_blog_posts, :total_blog_posts

def initialize
@created_at = Time.now
puts "Your Blog:"
@title = gets.chomp
@all_blog_posts = []
@total_blog_posts = 0
end
def create_blogposts
new_blog_post = Blog_post.new
puts "here is my blog post"
@all_blog_posts << new_blog_post
@total_blog_posts +=1
end

def collect_blog_posts
return @all_blog_posts
end

def publish(all_blog_posts)
all_blog_posts.each do |blog_post|
puts blog_post.title
puts blog_posts.created_at
puts blog_post.content
end
end
end

class Blog_post
attr_accessor :title, :created_at, :content

def initialize
@created_at = Time.now
puts "Your Blog:"
@title = gets.chomp

puts "Blog post content:"
@content = gets.chomp
end

def edit_blog_content
puts "New blog title:"
@title = gets.chomp

puts "New blog texts:"
end

my_blog = Blog.new
first_blog_posts = my_blog.create_blogpost
all_blog_posts = my_blog.collect_blog_posts
puts my_blog.inspect
my_blog.publish(all_blog_posts)
