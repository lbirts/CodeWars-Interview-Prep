def cakes(recipe, available)
  ratio = []
  recipe.each do |key, value|
    if !available.has_key?(key)
      return 0
    else 
      ratio.append(available[key]/value)
    end
  end
  return ratio.min
end
