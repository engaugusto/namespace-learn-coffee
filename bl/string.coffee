namespace 'App', (exports) ->
	class exports.String 
		constructor: ->
			this.total = '';
		
		
		GetTotal: ->
			return this.total;
		
		
		Sum: (num1, num2)->
			localSum = num1 + num2
			this.total += localSum
			localSum;
	