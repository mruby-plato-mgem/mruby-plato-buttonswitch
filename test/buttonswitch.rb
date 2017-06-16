# Plato::ButtonSwitch class

assert('ButtonSwitch', 'class') do
  assert_equal(Plato::ButtonSwitch.class, Class)
end

assert('ButtonSwitch', 'superclass') do
  assert_equal(Plato::ButtonSwitch.superclass, Plato::DigitalIO)
end

assert('ButtonSwitch', 'on?') do
  b = Plato::ButtonSwitch.new(0).on?
  assert_true(b == true || b == false)
end

assert('ButtonSwitch', 'off?') do
  b = Plato::ButtonSwitch.new(0).off?
  assert_true(b == true || b == false)
end
