require 'pry'
class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexio,:t_shirt_sie,:wrist_size, :glove_size, :pant_length, :pant_width

def initialize(attributes)
  attributes.each {|key, value| self.send(("#{key}="), value)}
  
@name=name
@weight=weight
@wrist_size=wrist_size
@birthday=birthday
@handed=handed
@glove_size=glove_size
@hair_color=hair_color
@complexion=complexion
@pant_length=pant_length
@eye_color=eye_color
@t_shirt_size=t_shirt_size
@pant_width=pant_width
@height=height
end

end