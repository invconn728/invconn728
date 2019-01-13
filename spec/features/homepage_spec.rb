require "spec_helper"

describe "Home page", :type => :feature do
  before(:all) do
  end # before all
  
  before(:each) do
  end # before each
  
  
  it "has splash text" do
    visit "/"
    expect(page).to have_content("Solutions for Startups, Scaleups and Investors")
  end
  
  it "has signup link" do
    visit "/"
    expect(page).to have_link("Signup")
  end

  it "has login link" do
    visit "/"
    expect(page).to have_link("Login")
  end

end