require "application_system_test_case"

class MicropostagemsTest < ApplicationSystemTestCase
  setup do
    @micropostagem = micropostagems(:one)
  end

  test "visiting the index" do
    visit micropostagems_url
    assert_selector "h1", text: "Micropostagems"
  end

  test "creating a Micropostagem" do
    visit micropostagems_url
    click_on "New Micropostagem"

    fill_in "Conteudo", with: @micropostagem.conteudo
    fill_in "Id Usuario", with: @micropostagem.id_usuario
    click_on "Create Micropostagem"

    assert_text "Micropostagem was successfully created"
    click_on "Back"
  end

  test "updating a Micropostagem" do
    visit micropostagems_url
    click_on "Edit", match: :first

    fill_in "Conteudo", with: @micropostagem.conteudo
    fill_in "Id Usuario", with: @micropostagem.id_usuario
    click_on "Update Micropostagem"

    assert_text "Micropostagem was successfully updated"
    click_on "Back"
  end

  test "destroying a Micropostagem" do
    visit micropostagems_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Micropostagem was successfully destroyed"
  end
end
