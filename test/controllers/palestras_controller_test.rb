require "test_helper"

class PalestrasControllerTest < ActionDispatch::IntegrationTest
  setup do
    @palestra = palestras(:one)
  end

  test "should get index" do
    get palestras_url, as: :json
    assert_response :success
  end

  test "should create palestra" do
    assert_difference("Palestra.count") do
      post palestras_url, params: { palestra: { duracao: @palestra.duracao, nome: @palestra.nome } }, as: :json
    end

    assert_response :created
  end

  test "should show palestra" do
    get palestra_url(@palestra), as: :json
    assert_response :success
  end

  test "should update palestra" do
    patch palestra_url(@palestra), params: { palestra: { duracao: @palestra.duracao, nome: @palestra.nome } }, as: :json
    assert_response :success
  end

  test "should destroy palestra" do
    assert_difference("Palestra.count", -1) do
      delete palestra_url(@palestra), as: :json
    end

    assert_response :no_content
  end
end
