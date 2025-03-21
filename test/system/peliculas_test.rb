require "application_system_test_case"

class PeliculasTest < ApplicationSystemTestCase
  setup do
    @pelicula = peliculas(:one)
  end

  test "visiting the index" do
    visit peliculas_url
    assert_selector "h1", text: "Peliculas"
  end

  test "should create pelicula" do
    visit peliculas_url
    click_on "New pelicula"

    fill_in "Director", with: @pelicula.director
    fill_in "Fondo", with: @pelicula.fondo
    fill_in "Img", with: @pelicula.img
    fill_in "Name", with: @pelicula.name
    fill_in "Stars", with: @pelicula.stars
    fill_in "Year", with: @pelicula.year
    click_on "Create Pelicula"

    assert_text "Pelicula was successfully created"
    click_on "Back"
  end

  test "should update Pelicula" do
    visit pelicula_url(@pelicula)
    click_on "Edit this pelicula", match: :first

    fill_in "Director", with: @pelicula.director
    fill_in "Fondo", with: @pelicula.fondo
    fill_in "Img", with: @pelicula.img
    fill_in "Name", with: @pelicula.name
    fill_in "Stars", with: @pelicula.stars
    fill_in "Year", with: @pelicula.year
    click_on "Update Pelicula"

    assert_text "Pelicula was successfully updated"
    click_on "Back"
  end

  test "should destroy Pelicula" do
    visit pelicula_url(@pelicula)
    click_on "Destroy this pelicula", match: :first

    assert_text "Pelicula was successfully destroyed"
  end
end
