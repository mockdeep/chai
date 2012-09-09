require 'spec_helper'

describe MenuType do
  it { should have_many :shops }

  describe '#valid?' do
    it { should validate_presence_of :name }
    it { should validate_presence_of :description }
    it { should validate_uniqueness_of :name }
  end
end