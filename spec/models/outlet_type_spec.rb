require 'spec_helper'

describe OutletType do
  it { should have_many :shops }

  describe '#valid?' do
    it { should validate_presence_of :name }
    it { should validate_uniqueness_of :name }
  end
end
