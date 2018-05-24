require 'test_helper'

class MicropostagemsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @micropostagem = micropostagems(:one)
  end

  test "should get index" do
    get micropostagems_url
    assert_response :success
  end

  test "should get new" do
    get new_micropostagem_url
    assert_response :success
  end

  test "should create micropostagem" do
    assert_difference('Micropostagem.count') do
      post micropostagems_url, params: { micropostagem: { conteudo: @micropostagem.conteudo, id_usuario: @micropostagem.id_usuario } }
    end

    assert_redirected_to micropostagem_url(Micropostagem.last)
  end

  test "should show micropostagem" do
    get micropostagem_url(@micropostagem)
    assert_response :success
  end

  test "should get edit" do
    get edit_micropostagem_url(@micropostagem)
    assert_response :success
  end

  test "should update micropostagem" do
    patch micropostagem_url(@micropostagem), params: { micropostagem: { conteudo: @micropostagem.conteudo, id_usuario: @micropostagem.id_usuario } }
    assert_redirected_to micropostagem_url(@micropostagem)
  end

  test "should destroy micropostagem" do
    assert_difference('Micropostagem.count', -1) do
      delete micropostagem_url(@micropostagem)
    end

    assert_redirected_to micropostagems_url
  end
end
