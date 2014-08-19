require_relative "./spec_helper.rb"

describe '#int64_hash' do 
  it 'correctly calculates the final result' do
    expect(int64_hash("leepadg")).to eq(680131659347)
    expect(int64_hash("degilmnrs")).to eq(917052554341109)
  end

  it 'returns message about including proper characters' do
    expect(int64_hash("degilmnrx")).to eq("The word should only contain letters in acdegilmnoprstuw")
  end

end