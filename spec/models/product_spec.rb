require 'rails_helper'

RSpec.describe Product, type: :model do
  before { @product = Product.new(name: 'グレープフルーツジュース', price: 100) }

  subject { @product }

  it { should respond_to(:name) }
  it { should respond_to(:price) }
end
