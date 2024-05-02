kbd = Keyboard.new

kbd.init_pins(
  [ 28, 29 ], # row
  [ 6, 7, 0 ]  # col
)

kbd.add_layer :default, %i(
  KC_1    KC_2    KC_3
  KC_4    KC_5    KC_6
)

kbd.before_report do |k|

end

kbd.start!
