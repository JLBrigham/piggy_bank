require 'piggy_bank'

describe PiggyBank do

  it 'should save money' do

    expect(subject.add_money(2)).to be_instance_of Array
  end

  it 'should cling if it is shaken and has money in' do
    subject.add_money(5)
    expect(subject.shake).to eq "CLING"
  end

  it 'should return coins put in' do
    expect(subject.break).to be_instance_of Array
  end
end
