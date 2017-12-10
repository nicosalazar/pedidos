require 'test_helper'

class PedidoDetsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @pedido_det = pedido_dets(:one)
  end

  test "should get index" do
    get pedido_dets_url
    assert_response :success
  end

  test "should get new" do
    get new_pedido_det_url
    assert_response :success
  end

  test "should create pedido_det" do
    assert_difference('PedidoDet.count') do
      post pedido_dets_url, params: { pedido_det: { num_pedido: @pedido_det.num_pedido, producto_code: @pedido_det.producto_code, qty: @pedido_det.qty } }
    end

    assert_redirected_to pedido_det_url(PedidoDet.last)
  end

  test "should show pedido_det" do
    get pedido_det_url(@pedido_det)
    assert_response :success
  end

  test "should get edit" do
    get edit_pedido_det_url(@pedido_det)
    assert_response :success
  end

  test "should update pedido_det" do
    patch pedido_det_url(@pedido_det), params: { pedido_det: { num_pedido: @pedido_det.num_pedido, producto_code: @pedido_det.producto_code, qty: @pedido_det.qty } }
    assert_redirected_to pedido_det_url(@pedido_det)
  end

  test "should destroy pedido_det" do
    assert_difference('PedidoDet.count', -1) do
      delete pedido_det_url(@pedido_det)
    end

    assert_redirected_to pedido_dets_url
  end
end
