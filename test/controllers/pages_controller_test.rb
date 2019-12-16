require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get amoave" do
    get pages_amoave_url
    assert_response :success
  end

  test "should get comunidade" do
    get pages_comunidade_url
    assert_response :success
  end

  test "should get estudantes" do
    get pages_estudantes_url
    assert_response :success
  end

  test "should get contacto" do
    get pages_contacto_url
    assert_response :success
  end

  test "should get moz" do
    get pages_moz_url
    assert_response :success
  end

  test "should get outro" do
    get pages_outro_url
    assert_response :success
  end

end
