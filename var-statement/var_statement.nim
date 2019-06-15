# float variables
var x, y: float = 3.020

var 
  # string variables
  a, b, c: string
  # int variables
  d, e, f: int

echo "x: ", x  # outputs "x 3.020"
echo "y: ", y  # outputs "y 3.020"
x = 42        # changes `x` to 42 without changing `y`
echo "x: ", x  # outputs "x 42"
echo "y: ", y  # outputs "y 3.020"
