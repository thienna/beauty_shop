class OrderMailer < ApplicationMailer
  def order_information order
    @order = order
    mail to: order.customer_email, subject: t("w_order_info")
  end
end