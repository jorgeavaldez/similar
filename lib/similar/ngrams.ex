defmodule Similar.Ngrams do

  @non_word_chars ~r/[^a-z]/

  def normalize(string) do
    # your code goes here
    string
    |> String.downcase()
    |> String.replace(@non_word_chars, " ")
  end

end
