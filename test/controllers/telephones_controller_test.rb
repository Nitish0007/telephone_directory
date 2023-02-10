require "test_helper"

class TelephonesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @telephone = telephones(:one)
  end

  test "should get index" do
    get telephones_url
    assert_response :success
  end

  test "should get new" do
    get new_telephone_url
    assert_response :success
  end

  test "should create telephone" do
    assert_difference('Telephone.count') do
      post telephones_url, params: { telephone: { area: @telephone.area, city: @telephone.city, country: @telephone.country, door_no: @telephone.door_no, email: @telephone.email, first_name: @telephone.first_name, last_name: @telephone.last_name, phone: @telephone.phone, state: @telephone.state, street: @telephone.street } }
    end

    assert_redirected_to telephone_url(Telephone.last)
  end

  test "should show telephone" do
    get telephone_url(@telephone)
    assert_response :success
  end

  test "should get edit" do
    get edit_telephone_url(@telephone)
    assert_response :success
  end

  test "should update telephone" do
    patch telephone_url(@telephone), params: { telephone: { area: @telephone.area, city: @telephone.city, country: @telephone.country, door_no: @telephone.door_no, email: @telephone.email, first_name: @telephone.first_name, last_name: @telephone.last_name, phone: @telephone.phone, state: @telephone.state, street: @telephone.street } }
    assert_redirected_to telephone_url(@telephone)
  end

  test "should destroy telephone" do
    assert_difference('Telephone.count', -1) do
      delete telephone_url(@telephone)
    end

    assert_redirected_to telephones_url
  end
end
