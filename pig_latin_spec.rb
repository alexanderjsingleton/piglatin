require_relative('pig-latin')

describe 'Converting to Pig Latin' do
  it 'should convert adios to adios' do
    expect(pig_latin("adios")).to eq "adios"
  end
  it 'should convert banana to ananabay' do
    expect(pig_latin("banana")).to eq "ananabay"
  end
end



describe 'Converting an English sentence to Pig Latin' do
  it 'should convert the dog ran to ethay ogday anray' do
    expect(pig_latin_sentence("the dog ran")).to eq "ethay ogday anray"
  end
end