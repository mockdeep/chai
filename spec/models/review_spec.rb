require 'spec_helper'

describe Review do
  it { should belong_to :shop }
  it { should belong_to :user }
  it { should belong_to :crowd_type }
  it { should belong_to :wifi_quality }

  describe '#valid?' do
    it { should validate_presence_of :shop }
    it { should validate_presence_of :body }
    it { should validate_presence_of :title }
    it { should validate_presence_of :user }
    it { should validate_presence_of :crowd_type }
    it { should validate_presence_of :wifi_quality }

    it { should validate_uniqueness_of(:user_id).scoped_to(:shop_id) }
  end
end
