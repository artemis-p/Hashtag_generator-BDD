require "hashtag"

describe "hashtagger method" do
  it "should hashtag all words in a given string and return a string" do
    str = "word"
    expect(str.hashtagger).to eq("#word")
  end
end