#You'll be teaching Dog about their breed through two methods,
#breed, and #breed= that read and write to a corresponding instance variable @breed.

class Dog

  def name=(dog_name)
    @name = dog_name
  end

  def name
    @name
  end

  def breed=(dog_breed)
    @breed = dog_breed
  end

  def breed
    @breed
  end

end
