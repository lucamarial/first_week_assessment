require './lib/car.rb'

describe Car do
  let(:driver) {instance_double('Driver')}

  it 'can change color' do
    subject.change_color('blue')
    expect(subject.color).to eq 'blue'
  end

end