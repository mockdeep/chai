require 'spec_helper'

describe CrowdType do
  it { should have_many :reviews }

  describe '#valid?' do
    it { should validate_presence_of :name }
    it { should validate_uniqueness_of :name }
  end
end
