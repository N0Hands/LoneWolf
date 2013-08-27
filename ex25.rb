module Ex25
def self.break_words(stuff)
	words = stuff.split(' ')
	words
end

def self.sort_words(words)
	# Sorts the words.
	words.sort()
end

def self.print_first_word(words)
	#prints the first word and shifts the others down by one.
	word = words.shift()
	puts word
end

def self.print_last_word(words)
	#prints the last word after popping it off the end.
	word = words.pop()
	puts word
end

def self.sort_sentence(sentence)
	#Takes in a full sentence whatever you typed and returns the sorted words.
	words = break_words(sentence)
	sort_words(words)
end

def self.print_first_and_last(sentence)
	# Prints the first and last words of the sentence.
	words = break_words(sentence)
	print_first_word(words)
	print_last_word(words)
end

def self.print_first_and_last_sorted(sentence)
	# Sorts the words then prints the first and last one.
	words = sort_sentence(sentence)
	print_first_word(words)
	print_last_word(words)
end
end

def payment(yearly_amount)
	monthly_amount = yearly_amount / 12
	after_tax = monthly_amount *0.8
# 	return after_tax (The last line is just a note telling you what will happen
#	You don't always have to type return, but it makes it easier conceptually.
end
	
def drugmoney(yearly_amount_after_payments)
	monthly_amount = yearly_amount_after_payments / 12
	after_tax = monthly_amount - 10
	after_party_costs = after_tax - 20
	after_gun_hire = after_party_costs - 50
end
	
	