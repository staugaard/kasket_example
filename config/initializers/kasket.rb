Kasket.setup

#this makes sure that stuff like Post.find(3) is cached
Post.has_kasket

#this makes sure that stuff like post.comments is cached
Comment.has_kasket_on :post_id