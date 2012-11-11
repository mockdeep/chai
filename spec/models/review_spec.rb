require 'spec_helper'

describe Review do
  it { should belong_to :shop }
  it { should belong_to :user }

  describe '#valid?' do
    it { should validate_presence_of :shop }
    it { should validate_presence_of :body }
    it { should validate_presence_of :title }
    it { should validate_presence_of :user }

    it { should validate_uniqueness_of(:user_id).scoped_to(:shop_id) }
  end
end
