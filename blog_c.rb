class BlogPost
    
    def create(title, content, date)
        puts "What is the title?"
        title = gets.chomp
        puts "What is the content?"
        content = gets.chomp
        puts "What is the date?"
        date = gets.chomp    
    end

end

BlogPost.create
