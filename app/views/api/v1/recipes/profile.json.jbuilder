json.array! @likedrecipes do |recipe|
  json.extract! recipe, :id, :name, :description, :ingredients, :instructions, :image, :tag_list
end
