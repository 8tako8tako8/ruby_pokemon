class Pokemon
  def initialize(name, type1, type2, hp)
    @name = name
    @type1 = type1
    @type2 = type2
    @hp = hp
  end

  def name
    @name
  end

  def change_name(name)
    if name == '不適切'
      puts '不適切な名前です'
      return
    end
    @name = name
  end

  def attack
    puts "#{name}のこうげき！"
  end
end

