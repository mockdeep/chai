require 'spec_helper'

describe User do
  it { should have_many :shops }
  it { should have_many :reviews }

  describe '#valid?' do
    it { should validate_presence_of :email }
    it { should validate_presence_of :username }
    it { should validate_uniqueness_of :email }
    it { should validate_uniqueness_of :username }

    xit { should allow_value('valid@email.com').for(:email) }
    xit { should_not allow_value('in va + id').for(:email) }
  end
end
