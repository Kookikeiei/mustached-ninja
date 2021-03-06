#¹ÒÂÊÒÁÒÃ¶    Ÿ§ÉìÊÇÑÊŽÔì  5310611271
class BookInStock
# YOUR CODE HERE
	def initialize(isbn,price)	#¡ÓË¹Ž constructor
		if(isbn.eql?(""))	#¶éÒ isbn à»ç¹ÊµÃÔ§à»ÅèÒ šÐáÊŽ§»ÃÐâÂ€ "String is empty"
			raise ArgumentError.new("String is empty")
		elsif(price <= 0.00)	     #¶éÒ price ¹éÍÂ¡ÇèÒËÃ×Íà·èÒ¡ÑºÈÙ¹Âì šÐáÊŽ§»ÃÐâÂ€ "price must not negative"
			raise ArgumentError.new("price must not negative")
		elsif(price == 0.00)		# #¶éÒ price à·èÒ¡ÑºÈÙ¹Âì šÐáÊŽ§»ÃÐâÂ€ "price must not zero"
			raise ArgumentError.new("price must not zero")
		end
		@isbn = isbn	#¡ÓË¹ŽµÑÇá»Ã instance
		@price = price	#¡ÓË¹ŽµÑÇá»Ã instance
	end
	
	def isbn
		return @isbn	#ÃÕà·ÃÔ¹ìµÑÇá»Ã instance  @isbn
	end
	def isbn=(isbn)
		if isbn.eql?("")	#¶éÒ€èÒ isbn ·ÕèÃÑºà¢éÒÁÒà»ç¹ÊµÃÔ§à»ÅèÒ šÐáÊŽ§»ÃÐâÂ€ "String is empty"
			raise ArgumentError.new("String is empty")
		end
		@isbn = isbn
	end
	def price
		return @price	#ÃÕà·ÃÔ¹ìµÑÇá»Ã instance  @price
	end
	def price=(price)
		if price <= 0.00	#¶éÒ€èÒ price ·ÕèÃÑºà¢éÒÁÒ¹éÍÂ¡ÇèÒËÃ×Íà·èÒ¡ÑºÈÙ¹Âì šÐáÊŽ§»ÃÐâÂ€"price must not negative"
			raise ArgumentError.new("price must not negative")
		elsif price == 0.00	#¶éÒ€èÒ price ·ÕèÃÑºà¢éÒÁÒà·èÒ¡ÑºÈÙ¹Âì šÐáÊŽ§»ÃÐâÂ€"price must not zero"
			raise ArgumentError.new("price must not zero")
		end
		@price = price
	end
	def price_as_string
		return "$" + "%0.2f" % @price   #ÃÕà·ÃÔ¹ì€èÒ price ·Õèà»ç¹·È¹ÔÂÁÊÍ§µÓáË¹è§
	end
end
