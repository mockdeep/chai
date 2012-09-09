require 'spec_helper'

describe Shop do
  it { should belong_to :added_by }
  it { should belong_to :menu_type }
  it { should belong_to :wifi_type }
  it { should belong_to :outlet_type }
end
