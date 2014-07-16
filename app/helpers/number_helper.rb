module NumberHelper
  def my_formatted_number number
    number_to_currency(number_to_currency(number, negative_format: "(%u%n)"))
  end
end
