class PurchaseMailer < ActionMailer::Base
 layout 'purchase_mailer'
 default from: "WSOM School of Music <daniel30aguilar@gmail.com>"

	def purchase_receipt purchase
 	@purchase = purchase
 	@product = Product.find(purchase.product_id)
 	mail to: purchase.email, subject: "Thank you for your purchase"
 	end

end 