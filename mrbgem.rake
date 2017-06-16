MRuby::Gem::Specification.new('mruby-plato-buttonswitch') do |spec|
  spec.license = 'MIT'
  spec.authors = 'Plato developers'
  spec.description = 'Plato::ButtonSwitch class'

  spec.add_dependency('mruby-plato-gpio')
  spec.add_dependency('mruby-plato-digitalio')
end
