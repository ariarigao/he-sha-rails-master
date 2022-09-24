json.recipes do
  json.array! @recipes do |recipe|
    json.extract! recipe, :id, :name, :description, :ingredients, :instructions, :image, :tag_list, :liked
  end
end
