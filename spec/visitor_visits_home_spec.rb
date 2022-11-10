require 'rails_helper'

describe 'Visitor visits Emprego Ja home page' do
  context 'successfully' do
    visit root_path
    expect(page).to have_content('Emprego Já')
  end
end
