module Enumerable
  def accumulate(initial)
    inject(initial) do |memo, el|
      yield memo, el
      memo
    end
  end
end