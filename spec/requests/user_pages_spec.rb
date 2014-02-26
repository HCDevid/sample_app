require 'spec_helper'

describe "UserPages" do
subject{page}
before(:each) {visit signup_path}

  describe "signup page" do
  	it {should have_title (full_title('Sign up'))}
  	it {should have_content('Sign up')}
  end
end
