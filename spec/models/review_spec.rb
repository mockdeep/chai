require 'spec_helper'

describe Review do
  it { should belong_to :shop }
  it { should belong_to :user }
  it { should belong_to :crowd_type }
  it { should belong_to :wifi_quality }
end
