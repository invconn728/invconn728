require "spec_helper"

describe "Signup page", :type => :feature do
  before(:all) do
  end # before all
  
  before(:each) do
  end # before each
  
  
  it "has email input box" do
    visit "/register"
    expect(page).to have_field("Email address")
  end
  
  # fill in the form, see if it worked
  # fill in the form with something wrong, see if it fails with descriptive errors
  
  # https://gist.github.com/tomas-stefano/6652111
  # https://devhints.io/capybara
end