require "application_system_test_case"

class LayoutsTest < ApplicationSystemTestCase
  setup do
    @layout = layouts(:one)
  end

  test "visiting the index" do
    visit layouts_url
    assert_selector "h1", text: "Layouts"
  end

  test "creating a Layout" do
    visit layouts_url
    click_on "New Layout"

    fill_in "Author", with: @layout.author
    fill_in "Cover", with: @layout.cover
    fill_in "Description", with: @layout.description
    fill_in "Head", with: @layout.head
    fill_in "Lead", with: @layout.lead
    fill_in "Share", with: @layout.share
    fill_in "Tag", with: @layout.tag
    fill_in "Type", with: @layout.type
    click_on "Create Layout"

    assert_text "Layout was successfully created"
    click_on "Back"
  end

  test "updating a Layout" do
    visit layouts_url
    click_on "Edit", match: :first

    fill_in "Author", with: @layout.author
    fill_in "Cover", with: @layout.cover
    fill_in "Description", with: @layout.description
    fill_in "Head", with: @layout.head
    fill_in "Lead", with: @layout.lead
    fill_in "Share", with: @layout.share
    fill_in "Tag", with: @layout.tag
    fill_in "Type", with: @layout.type
    click_on "Update Layout"

    assert_text "Layout was successfully updated"
    click_on "Back"
  end

  test "destroying a Layout" do
    visit layouts_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Layout was successfully destroyed"
  end
end
