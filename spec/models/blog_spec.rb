require 'rails_helper'

RSpec.describe Blog, type: :model do

  it 'has a title that cannot be empty' do
   new_blog = Blog.create title:"", content:"kdjvsdfvkdfbvdfkfvfkvfkj"
    expect(new_blog.errors[:title]).to_not be_empty
  end
  it 'has content that cannot be empty' do
    new_blog = Blog.create title:"My first blog", content:""
    expect(new_blog.errors[:content]).to_not be_empty
  end
  it 'has a title that is unique' do
    Blog.create(title:"My first blog", content:"kdjvsdfvkdfbvdfkfvfkvfkj")
    new_blog = Blog.create title:"My first blog", content:"kdjvsdfvkdfbvdfkfvfkvfkj"
    expect(new_blog.errors[:title]).to_not be_empty
  end
  it 'has a title that is ten characters long' do
    new_blog = Blog.create title:"My first", content:"kdjvsdfvkdfbvdfkfvfkvfkj"
    expect(new_blog.errors[:title]).to_not be_empty
  end
end
