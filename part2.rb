#¹ÒÂÊÒÁÒÃ¶   Ÿ§ÉìÊÇÑÊŽÔì   5310611271
def hello(name)
  # YOUR CODE HERE
	word = "Hello, "        # ÊÃéÒ§µÑÇá»Ã ÁÕ€èÒ String à»ç¹ Hello
	return word + name		# Êè§€èÒ€×¹
end

def starts_with_consonant? s

	if(s[0].eql?("a") or s[0].eql?("e") or s[0].eql?("i") or s[0].eql?("o") or s[0].eql?("u") or s[0].eql?("A") or s[0].eql?("E") or s[0].eql?("I") or s[0].eql?("O") or s[0].eql?("U") )	#àªç€ÇèÒ ¶éÒ¢Öé¹µé¹ŽéÇÂ ÊÃÐ·Ñé§ŸÔÁŸìàÅç¡ŸÔÁŸìãË­è ãËé ÃÕà·ÃÔ¹ì false
		return false
	elsif(s[0].eql?(nil))		#àªç€ÇèÒ ¶éÒäÁèÁÕString ãËé ÃÕà·ÃÔ¹ì false
		return false
	elsif(s[0].eql?("0") or s[0].eql?("1") or s[0].eql?("2") or s[0].eql?("3") or s[0].eql?("4") or s[0].eql?("5") or s[0].eql?("6") or  s[0].eql?("7") or s[0].eql?("8") or s[0].eql?("9")  )	#àªç€ÇèÒ ¶éÒ¢Öé¹µé¹ŽéÇÂµÑÇàÅ¢ ãËé ÃÕà·ÃÔ¹ì false
		return false
	else	#Í×è¹æãËé ÃÕà·ÃÔ¹ì true
		return true
	end    
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
	sum = 0		#¡ÓË¹Ž€èÒàÃÔèÁµé¹ãËé sum = 0
	word = s.reverse	#ÃÕàÇÃÔÊì€èÒ·ÕèÃÑºÁÒ à¡çºäÇéã¹ word
	i = 0		#¡ÓË¹Ž€èÒàÃÔèÁµé¹ãËé i = 0
	
	while(i < word.length)	#Ç¹ÅÙ»¶éÒ i ¹éÍÂ¡ÇèÒ¢¹ÒŽÊÁÒªÔ¡ã¹ word
		 if(s[i] != "1" and s[i] != "0")	#àªç€ÇèÒ €èÒ·ÕèÃÑºà¢éÒÁÒ à»ç¹°Ò¹ÊÍ§ËÃ×Íà»ÅèÒ ¶éÒäÁèãªèãËéÃÕà·ÃÔ¹ì false
			return false
	 	 end	
			if(word[i].eql?("0") and word[i+1].eql?("0") )	#àªç€ÇèÒ €èÒÊÁÒªÔ¡ÊÍ§µÑÇáÃ¡ã¹ word à»ç¹ 00 ËÃ×Íà»ÅèÒ ¶éÒà»ç¹áÊŽ§ÇèÒ ËÒÃŽéÇÂ 4 Å§µÑÇ  áÅéÇÃÕà·ÃÔ¹ì true  ¶éÒäÁèãªè ãËéÃÕà·ÃÔ¹ì false
				return true
			else
				return false

			end
	end
end
