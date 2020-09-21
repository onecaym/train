require_relative 'animation_constructor'

class Train
  def initialize(animation)
    @train_animation = animation
  end

  attr_reader :train_animation

  def animation_launcher
    train_animation.execute(1)
  end

  def turn_on
    system 'clear'
    animation_launcher
  end
end
