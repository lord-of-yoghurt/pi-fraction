require 'pry'

def pi_fraction(gap)
  pi = Math::PI

  numerator = 3.0
  denominator = 1.0

  while (pi - numerator / denominator).abs > gap
    denominator += 1.0
    numerator = (denominator * pi).round
  end

  "#{numerator} / #{denominator} = #{numerator / denominator}"
end