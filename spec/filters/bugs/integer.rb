opal_filter "Integer" do
  fails "Integer#chr with an encoding argument converts a String to an Encoding as Encoding.find does"
  fails "Integer#chr with an encoding argument raises a RangeError is self is less than 0"
  fails "Integer#chr with an encoding argument raises RangeError if self is invalid as a codepoint in the specified encoding"
  fails "Integer#chr with an encoding argument returns a new String for each call"
  fails "Integer#chr with an encoding argument returns a String encoding self interpreted as a codepoint in the specified encoding"
  fails "Integer#chr with an encoding argument returns a String with the specified encoding"
  fails "Integer#chr without argument raises a RangeError is self is less than 0"
  fails "Integer#chr without argument returns a new String for each call"
  fails "Integer#chr without argument when Encoding.default_internal is nil and self is between 0 and 127 (inclusive) returns a String encoding self interpreted as a US-ASCII codepoint"
  fails "Integer#chr without argument when Encoding.default_internal is nil and self is between 0 and 127 (inclusive) returns a US-ASCII String"
  fails "Integer#chr without argument when Encoding.default_internal is nil and self is between 128 and 255 (inclusive) returns a String containing self interpreted as a byte"
  fails "Integer#chr without argument when Encoding.default_internal is nil and self is between 128 and 255 (inclusive) returns an ASCII-8BIT String"
  fails "Integer#chr without argument when Encoding.default_internal is nil raises a RangeError is self is greater than 255"
  fails "Integer#chr without argument when Encoding.default_internal is not nil and self is between 0 and 127 (inclusive) returns a String encoding self interpreted as a US-ASCII codepoint"
  fails "Integer#chr without argument when Encoding.default_internal is not nil and self is between 0 and 127 (inclusive) returns a US-ASCII String"
  fails "Integer#chr without argument when Encoding.default_internal is not nil and self is between 128 and 255 (inclusive) returns a String containing self interpreted as a byte"
  fails "Integer#chr without argument when Encoding.default_internal is not nil and self is between 128 and 255 (inclusive) returns an ASCII-8BIT String"
  fails "Integer#chr without argument when Encoding.default_internal is not nil and self is greater than 255 raises RangeError if self is invalid as a codepoint in the default internal encoding"
  fails "Integer#chr without argument when Encoding.default_internal is not nil and self is greater than 255 returns a String encoding self interpreted as a codepoint in the default internal encoding"
  fails "Integer#chr without argument when Encoding.default_internal is not nil and self is greater than 255 returns a String with the default internal encoding"
  fails "Integer#gcdlcm raises a TypeError unless the argument is an Integer"
  fails "Integer#gcdlcm returns [self, self] if self is equal to the argument"
  fails "Integer#gcdlcm returns a two-element Array"
  fails "Integer#gcdlcm returns an Array"
  fails "Integer#gcdlcm returns the greatest common divisor of self and argument as the first element"
  fails "Integer#gcdlcm returns the least common multiple of self and argument as the last element"
  fails "Integer#round returns itself rounded to nearest if passed a negative value" # Expected NaN to have same value and type as 300
  fails "Integer#** fixnum returns self raised to the given power" # Exception: Maximum call stack size exceeded
  fails "Integer#pow one argument is passed fixnum returns self raised to the given power" # Exception: Maximum call stack size exceeded
end
