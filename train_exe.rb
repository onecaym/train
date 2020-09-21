require_relative 'train_animation_launcher'
require_relative 'animation_constructor'

animation = Animation_constructor.new
train = Train.new(animation)
train.turn_on
