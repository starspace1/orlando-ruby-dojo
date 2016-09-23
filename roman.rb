class Roman

  def convert(num)
    if num == 4
      'IV'
    elsif (num < 9)
      ('I' * num).sub('IIIII', 'V')
    else
      num == 10 ? 'X': 'IX'
    end
  end

end