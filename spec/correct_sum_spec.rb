require 'spec_helper'
require 'sum'

RSpec.describe Sum do
  it { expect(Sum.call(4, 5)).to eq 9 }
end
