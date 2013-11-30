# NAME : ÊÒÁÒÃ¶   Ÿ§ÉìÊÇÑÊŽÔì 5310611271
def sum arr
  # YOUR CODE HERE
	sum = 0	 # ¡ÓË¹Ž€èÒàÃÔèÁµé¹ãËé sum = 0
		if(arr.size>0)	#¶éÒÁÕÊÁÒªÔ¡ã¹ array 
			for i in arr	#Ç¹ loop ã¹ for
				sum += i	#à¡çº€èÒŒÅºÇ¡¢Í§ÊÁÒªÔ¡·Ø¡µÑÇã¹ array
			end	#end for
		end	#end if
	return sum		#Êè§€èÒ ŒÅÃÇÁ		
end

def max_2_sum arr
  # YOUR CODE HERE
	sum = 0	# ¡ÓË¹Ž€èÒàÃÔèÁµé¹ãËé sum = 0
		if(arr.size==0)		#¶éÒäÁèÁÕÊÁÒªÔ¡ã¹ array
			return sum		#Êè§€èÒ sum = 0
		elsif(arr.length == 1)	#¶éÒÁÕÊÁÒªÔ¡ã¹ array 1 µÑÇ
			return arr.at(0)		#Êè§€èÒ ÊÁÒªÔ¡ã¹ array µÓáË¹è§áÃ¡
		
		else
			s1 = arr.sort{|x,y| y <=> x} 	#àÃÕÂ§€èÒÊÁÒªÔ¡ã¹ array šÒ¡ÁÒ¡ä»¹éÍÂ áÅéÇà¡çºã¹µÑÇá»Ã s1
			t1 = s1.take(2)		#ŽÖ§€èÒ ÊÁÒªÔ¡ 2 µÑÇáÃ¡ ã¹ array áÅéÇà¡çºã¹µÑÇá»Ã t1
			sum = t1.at(0)+t1.at(1)   #¹ÓÊÁÒªÔ¡ã¹ array ·Õèà¡çºäÇéã¹µÑÇá»Ã t1 µÓáË¹è§·Õè 0 ÁÒºÇ¡¡Ñº ÊÁÒªÔ¡ã¹ array ã¹µÑÇá»Ã t1 µÓáË¹è§·Õè 1
			
			return sum  #Êè§€èÒŒÅÃÇÁ ¢Í§ÊÁÒªÔ¡·ÕèÁÒ¡·ÕèÊØŽ ÊÍ§µÑÇ
		end	
end

def sum_to_n? arr, n
  # YOUR CODE HERE
	if(arr.size == 0 and n == 0)	#¶éÒ äÁèÁÕÊÁÒªÔ¡ã¹ array áÅÐ n = 0
		return true	
	else			
		for i in arr		#Ç¹ loop ã¹ for
			for j in arr
				if(i != j)	#¶éÒµÓáË¹è§·Õè i äÁèà·èÒ¡ÑºµÓáË¹è§·Õè j
					sum = arr.at(i)+arr.at(j)	#¹ÓÊÁÒªÔŽµÓáË¹è§·Õè i ÁÒºÇ¡¡ÑºÊÁÒªÔ¡µÓáË¹è§·Õè j ŒÅÅÑŸžìà¡çºäÇé·Õè sum
					if(sum == n)      #¶éÒ  sum = n
						return true
					end 	#end if
				
				return false 
				end	#end if
			end	#end for j
		end	#end for i
	return false	
	end	#end if
end
