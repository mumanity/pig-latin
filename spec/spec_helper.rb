require './pig_latin'

describe PigLatin do
  it "detects if input starts with consonant or vowel" do
    translate('chicken')

    expect(result).to eq(false)
  end

  it "moves consonant(s) to the end of input" do
    translate('')

    expect(result).to eq()
  end

  it "adds 'ay' to end of input" do
    expect(result).to eq()
  end

  it "if word starts with a vowel it adds 'way' to the end" do
    expect(result).to eq()
  end

  it "if word starts with y it adds 'ay' to the end" do
    expect(result).to eq()
  end

  it "" do
    expect(result).to eq()
  end
end
