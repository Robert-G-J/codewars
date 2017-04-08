class Hanoi
  def initialize(n)
    @num_discs = n
  end

  def moves (f = 'A', t = 'C', s = 'B' )
    return [[f, t]] if @num_discs == 1
    Hanoi.new(@num_discs - 1).moves(f, s, t) + Hanoi.new(1).moves(f, t, s) + Hanoi.new(@num_discs -1).moves(s, t, f)
  end
end
