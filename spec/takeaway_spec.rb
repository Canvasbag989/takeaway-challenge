require 'takeaway'

describe Takeaway do
  it 'has a menu' do
    expect(subject.menu).to eq({ "chips" => "£2", "burger" => "£4", "half chicken" => "£3.50" })
  end
end
