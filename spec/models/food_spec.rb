require 'rails_helper'

 describe Food do
  it { should validate_presence_of :name }
  it { should validate_presence_of :price }
  it { should validate_presence_of :location }
  it { should have_many :reviews }
end
