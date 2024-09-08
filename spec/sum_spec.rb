require 'spec_helper'
require 'sum'

RSpec.describe Sum do
  it { expect(Sum.call(2, 2)).to eq 4 }
end
