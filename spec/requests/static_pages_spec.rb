require 'spec_helper'

describe "StaticPages" do
  describe "Like page" do
    it "should have the content 'Πάτησε Like!'" do
      visit '/static_pages/like'
      expect(page).to have_content('Πάτησε Like!')
    end
  end

  describe "Share page" do
    it "should have the content 'Share this!'" do
      visit '/static_pages/Share'
      expect(page).to have_content('Share this!')
    end
  end

  describe "Share page" do
    it "should have the content 'Πρόσθεσέ μας στις αγαπημένες σελίδες!'" do
      visit '/static_pages/add'
      expect(page).to have_content('Πρόσθεσέ μας στις αγαπημένες σελίδες!')
    end
  end
end
