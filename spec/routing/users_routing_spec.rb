require 'rails_helper'

RSpec.describe UsersController, type: :routing do
  let(:path) { '/api/users'}

  it 'route to #index' do
    expect(get: path).to route_to('users#index')
  end
end
