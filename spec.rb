require_relative 'ruby'

describe Test do
  it 'is empty erray' do
    expect(subject.arr).to be_kind_of Array
  end

  it 'is more than 2 items' do
    expect(subject.arr.length).to be >= 2
  end

  it { expect(subject).to respond_to :arr}

  it { expect{subject.arr}.to raise_error }
end