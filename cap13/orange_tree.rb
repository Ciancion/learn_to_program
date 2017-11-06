class OrangeTree

  def initialize (dead_age)
    @dead_age = dead_age
    @height = 0
    @alive = true
    @num_orange = 0
    @age = 0
  end

  def height
    if @alive
      @height += 0.5
    else
      puts "The tree is #{@age} years old, it is too old so it is dead :("
    end
    puts "The tree height is #{@height}m tall"
  end

  def one_year_passes
    if @age  < @dead_age
      if @age < 3
        @num_orange = 0
      else
        @num_orange += 25
      end
    else
      @alive = false
      puts "The tree is #{@age} years old, it is too old so it has dead :("
      exit
    end

      @age += 1
      puts "The tree is #{@age} years old"
      height
      pick_an_orange
      count_orange
  end

  def count_orange
    if @alive
      if @num_orange > 0
        @num_orange
        puts "The tree has #{@num_orange} orange"
      else
        puts "There are no oranges"
      end
    else
      puts "The tree is #{@age} years old, it is too old it has dead :("
    end
    one_year_passes
  end

  def pick_an_orange
    if @alive
      if @num_orange > 1
        @num_orange = @num_orange - 1
        puts "I picked an orange, is very delicious !!!"
      else
        puts "No orange found! I could not pick an orange"
      end
    else
      puts "The tree is #{@age} years old, it is too old so it has dead :("
    end
  end
end

dead_age = 5
ot = OrangeTree.new (dead_age)
dead_age.times do
 ot.one_year_passes
 end

puts(ot.one_year_passes)
