class PurchaseMailer < ActionMailer::Base
 layout 'purchase_mailer'
 default from: "Edu Real <daniel30aguilar@gmail.com>"

	def purchase_receipt purchase
 	@purchase = purchase
 	@product = Product.find(purchase.product_id)
 	mail to: purchase.email, subject: "Gracias por tu Compra!"
 	end

end 