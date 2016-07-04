require 'fizzbuzz'

describe 'fozzbazz' do
  it 'returns "fozz" when passed 3' do
    expect(fozzbazz(3)).to eq 'fozz'
  end
  it 'returns "bazz" when passed 5' do
    expect(fozzbazz(5)).to eq 'bazz'
  end
  it 'returns "fozzbazz" when passed 15' do
    expect(fozzbazz(15)).to eq 'fozzbazz'
  end
end
