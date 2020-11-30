#declare stock array
stocks = [17,3,1,9,15,8,6,3,10]



def stock_picker(stock_list)

#identify array length
stock_length = stock_list.length()
#create a sorted stock list
sorted_stocks = stock_list.sort
#identify the smallest value
lowest_stock = sorted_stocks[0]
#identify lowest stock index (may need to convert to string?)
lowest_stock_index = stock_list.index(lowest_stock)
#creates new array of only values after lowest stock
only_sell_array = stock_list.slice(lowest_stock_index, stock_length)
#sorts remaining values
sorted_stocks_sell = only_sell_array.sort
#pops out maximum value
sell_stock = sorted_stocks_sell.pop
#identify sell stock index (may need to convert to string?)
sell_stock_index = stock_list.index(sell_stock)
#returns array of each day index
buy_sell = [lowest_stock_index, sell_stock_index]
puts buy_sell
end


stock_picker(stocks)