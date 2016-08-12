ThinkingSphinx::Index.define :post, with: :real_time do
   
  indexes :title,  sortable: true 
  indexes :body_for_index, as: :a_body
   
end
