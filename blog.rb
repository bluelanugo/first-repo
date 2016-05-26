class Blog
    
    @@all_blog_posts = []
    @@num_blog_posts = 0
    
    def self.all
        @@all_blog_posts
    end

end
    
class BlogPost < Blog

    def self.create
    
    post = new
    puts "Name your blog post:"
    post.title = gets.chomp
    puts "Your blog post content:"
    post.content = gets.chomp
    post.created_at = Time.now
    post.save
    
    puts "Do you want to create another post? Y/N"
    
    create if gets.chomp.downcase == "y"

    end
  
end
    
BlogPost.create