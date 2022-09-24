@recipes.each do |k,v|
  json.set! k.to_sym do
    json.array! v do |recipe|
      json.extract! recipe, :id, :name, :description, :ingredients, :instructions, :image, :tag_list
    end
  end
end
