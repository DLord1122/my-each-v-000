tas = ['arel', 'jon', 'logan', 'spencer']
def my_each(tas)
  my_each(tas) do |ta|
    times_called += 1
  end
end
