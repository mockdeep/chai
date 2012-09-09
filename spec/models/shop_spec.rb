require 'spec_helper'

describe Shop do
  it { should belong_to :added_by }
  it { should belong_to :menu_type }
  it { should belong_to :wifi_type }
  it { should belong_to :outlet_type }

  describe '#valid?' do
    it { should validate_presence_of :added_by }
    it { should validate_presence_of :menu_type }
    it { should validate_presence_of :wifi_type }
    it { should validate_presence_of :outlet_type }
    it { should validate_presence_of :address }
    it { should validate_presence_of :name }
    it { should validate_presence_of :description }
  end
end
