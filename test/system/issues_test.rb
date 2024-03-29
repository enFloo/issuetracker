require "application_system_test_case"

class IssuesTest < ApplicationSystemTestCase
  setup do
    @issue = issues(:one)
  end

  test "visiting the index" do
    visit issues_url
    assert_selector "h1", text: "Issues"
  end

  test "should create Issue" do
    visit issues_url
    click_on "New Issue"

    fill_in "Assigned to", with: @issue.assigned_to
    fill_in "Client project", with: @issue.client_project
    fill_in "Description", with: @issue.description
    fill_in "Title", with: @issue.title
    click_on "Create Issue"

    assert_text "Issue was successfully created"
    click_on "Back"
  end

  test "should update Issue" do
    visit issues_url
    click_on "Edit", match: :first

    fill_in "Assigned to", with: @issue.assigned_to
    fill_in "Client project", with: @issue.client_project
    fill_in "Description", with: @issue.description
    fill_in "Title", with: @issue.title
    click_on "Update Issue"

    assert_text "Issue was successfully updated"
    click_on "Back"
  end

  test "should destroy Issue" do
    visit issues_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Issue was successfully destroyed"
  end
end
