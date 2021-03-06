module PaymentsHelper
  def months
    (1..12).collect{|n| ["#{n} - #{Date::MONTHNAMES[n]}", n]}
  end

  def years
    (Date.current.year..Date.current.year + 15)
  end
end
