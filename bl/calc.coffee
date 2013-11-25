namespace 'App', (exports) ->
	class exports.Calc
		constructor: ->
			this.total = 0;
		
		
		GetTotal: ->
			return this.total;
		
		
		Sum: (num1, num2)->
			localSum = num1 + num2
			this.total += localSum
			localSum;
	