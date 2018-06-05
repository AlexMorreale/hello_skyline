require "rails_helper"

describe "Home" do
  describe "GET /" do
    it "renders some text" do
      get root_path

      expect(response.body).to match /Hello, <name>/
    end
  end
end
