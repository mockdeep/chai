require 'spec_helper'

describe Shop do
  describe '#valid?' do
    it { should validate_presence_of :address }
    it { should validate_presence_of :name }
    it { should validate_presence_of :description }
  end
end
