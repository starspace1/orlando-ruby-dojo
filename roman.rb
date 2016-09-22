class Roman

  def convert(num)
    if num < 5
      'I' * num
    elsif num==5
      'V'
    end
  end

end