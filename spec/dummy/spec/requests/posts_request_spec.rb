require 'spec_helper'

describe 'posts', type: :request do
  it 'test' do
    get '/posts', theme: 'theme_b'
    expect(controller.current_theme).to eq 'theme_b'
  end
end