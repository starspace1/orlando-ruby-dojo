class Roman

  def convert(num)
    if num == 4
      'IV'
    elsif num < 9
      ('I' * num).sub('I' * 5, 'V')
    elsif num == 9
      'IX'
    elsif num < 14
      ('I' * num).sub('I' * 10, 'X')
    else
      'X' + convert(num - 10)
    end
  end

end