# Intended to eventually be a port of Python's itertools module
module Itertools
  # Count indefinitely
  def count(start=0, step=1)
    c = start
    loop do
      yield c
      c += step
    end
  end
end
