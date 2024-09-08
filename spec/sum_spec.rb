require 'spec_helper'
require 'sum'

RSpec.describe Sum do
  it { expect(Sum.call(2, 2)).to eq 4 }
  it { expect(Sum.call(1, 2)).to eq 3 }
end
