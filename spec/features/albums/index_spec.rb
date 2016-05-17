require 'rails_helper'

RSpec.feature "Album list" do
	scenario "unauthenticated user" do
		visit albums_path
		expect(find('#content h1')).to have_content('Albums')
	end
end