require 'rails_helper'

describe "post a animal route", :type => :request do

  before do
    post '/animals', params: { :name => 'bandit', :breed => 'great dane', :color => 'black', :age => '2', :weight => '10 lbs', :description => 'likes to dig holes in the yard and chew on the couch' }
  end

  it 'returns the animal name' do
    expect(JSON.parse(response.body)['name']).to eq('bandit')
  end

  it 'returns the animal breed' do
    expect(JSON.parse(response.body)['breed']).to eq('great dane')
  end

  it 'returns the animal color' do
    expect(JSON.parse(response.body)['color']).to eq('black')
  end

  it 'returns the animal age' do
    expect(JSON.parse(response.body)['age']).to eq('2')
  end

  it 'returns the animal weight' do
    expect(JSON.parse(response.body)['weight']).to eq('10 lbs')
  end


  it 'returns a created status' do
    expect(response).to have_http_status(:created)
  end
end
