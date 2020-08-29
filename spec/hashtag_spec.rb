require "hashtag"

describe "hashtagger method" do
  it "should hashtag a words in a given string and return a new string" do
    str = "word"
    expect(str.hashtagger).to eq("#word")
  end

  it "should hashtag all words in a given string and return a new string" do
    str = " random word"
    expect(str.hashtagger).to eq("#random #word")
  end
end