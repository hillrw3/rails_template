require 'rails_helper'

describe 'Home Page' do
  it 'says "hello world"' do
    visit '/'
    expect(page).to have_content 'hello world'
  end
end