require_relative 'pokemon'
require_relative 'pikachu'

poke = Pikachu.new('ピカチュウ','でんき','','100')
poke.attack
poke.change_name('不適切')
poke.change_name('ピチュー')
poke.attack
