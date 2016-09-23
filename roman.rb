class Roman

  def convert(num)
    if num < 4
      'I' * num
    elsif num < 6
      'I' * (5 - num) + 'V'
    elsif num < 9
      'V' +  'I' * (num - 5)
    elsif num == 9
      'IX'
    else
      'X'
    end
  end

end