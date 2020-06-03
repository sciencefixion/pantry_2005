class Recipe
  attr_reader :name,
              :ingredients_required,
              :ingredients

  def initialize(name)
    @name = name
    @ingredients_required = {}
    @ingredients = @ingredients_required.keys
  end

  def add_ingredient(ingredient, amnt = 0)
    if @ingredients_required[ingredient].nil?
      @ingredients_required[ingredient] = 0
    else
      @ingredients_required[ingredient]
    end
    @ingredients_required[ingredient] += amnt
  end

end
