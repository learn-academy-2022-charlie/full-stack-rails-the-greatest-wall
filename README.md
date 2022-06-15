Challenges
As a developer, I have been commissioned to create an application where a user can see and create blog posts.

As a developer, I can create a full-stack Rails application.

rails new fullstack-rails-app-stephen-collin -d postgresql -T
cd into the app
rails db:create
installed rspec dependencies 
bundle add rspec-rails
rails generate rspec:install
rails db:migrate
rails s

As a developer, my blog post can have a title and content.

Created a blog Model with title as string and content as text

As a developer, I can add new blog posts directly to my database.

created 2 blog posts

As a user, I can see all the blog titles listed on the home page of the application.

created an index to display all posts as a home page. used GET request to create index

As a user, I can click on the title of a blog and be routed to a page where I see the title and content of the blog post I selected.

created routes to show the content of each blog post by using params

As a user, I can navigate from the show page back to the home page.

created a route that brings you back to the home page

As a user, I see a form where I can create a new blog post.



As a user, I can click a button that will take me from the home page to a page where I can create a blog post.

As a user, I can navigate from the form back to the home page.

As a user, I can click a button that will submit my blog post to the database.

As a user, I when I submit my post, I am redirected to the home page.

Stretch Challenges
As a user, I can delete my blog post.
As a user, I can update my blog post.
As a developer, I can ensure that all blog posts have titles and content for each post.
As a developer, I can ensure that all blog post titles are unique.
As a developer, I can ensure that blog post titles are at least 10 characters.