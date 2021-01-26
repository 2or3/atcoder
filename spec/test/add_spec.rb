require 'spec_helper'

RSpec.describe Add do
    it "1 + 1 = 2" do
        expect(Add.new.execute(1, 1)).to eq 2
    end
end