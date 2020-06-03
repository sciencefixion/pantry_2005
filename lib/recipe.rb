class Recipe
  attr_reader :name,
              :ingredients_required,
              :ingredients

  def initialize(name)
    @name = name
    @ingredients_required = {}
    @ingredients = @ingredients_required.keys
  end

  def add_ingredient(ingredient = 0, amnt)
    if @ingredients_required[ingredient].nil?
      @ingredients_required[ingredient] = amnt
    else
      @ingredients_required[ingredient] += amnt
    end
    # @ingredients_required[ingredient] += amnt
  end

end
