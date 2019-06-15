import typetraits

var integerNum1: int = 3_000_000
var floatNum1: float = 3.00
var integerNum2 = 1000
var floatNum2 = 3e3
var hexNum2 = 0xffff

echo integerNum1, " type: ", integerNum1.type.name
echo floatNum1, " type: ", floatNum1.type.name
echo integerNum2, " type: ", integerNum2.type.name
echo floatNum2, " type: ", floatNum2.type.name
echo hexNum2, " type: ", hexNum2.type.name
