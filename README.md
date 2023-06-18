# Synapse-X-Library-Remakes

# Bit Library

This Lua module provides functions for performing bitwise operations on integers. The library includes functions for performing basic arithmetic (add, subtract, multiply, and divide), bitwise operations (AND, OR, XOR, and NOT), bitwise shifting (left, right, and arithmetic), and more.

To use the Bit Library in your Lua code, you can either copy the code from this README file or download the module from the following Github repository: https://github.com/hypixel-a11y/Synapse-X-Library-Remakes/main/bit.lua

Once you have the library in your project, you can import it using the following Lua code:

```lua
local bit = loadstring(game:HttpGet("https://raw.githubusercontent.com/hypixel-a11y/Synapse-X-Library-Remakes/main/bit.lua"))()
```

Then, you can create a new instance of the `bit` class and use any of its methods by calling them with the colon notation. For example:

```lua
local result = bit:badd(10, 7)
print(result) -- 17
```

The available methods in the Bit Library are:

- `bdiv(dividend, divisor)`: Divides `dividend` by `divisor`, returning the integer quotient.

- `badd(a, b)`: Adds `a` and `b`, returning the sum with overflow wrapping.

- `bsub(a, b)`: Subtracts `b` from `a`, returning the difference with overflow wrapping.

- `bmul(val, by)`: Multiplies `val` by `by`, returning the product with overflow wrapping.

- `band(val, by)`: Performs a bitwise AND operation on `val` and `by`, returning the result.

- `bor(val, by)`: Performs a bitwise OR operation on `val` and `by`, returning the result.

- `bxor(val, by)`: Performs a bitwise XOR operation on `val` and `by`, returning the result.

- `bnot(val)`: Performs a bitwise NOT operation on `val`, returning the result.

- `bswap(val)`: Reverses the byte order of `val`, returning the result.

- `rol(value, rotate_count)`: Rotates `value` left by `rotate_count` bits, returning the result.

- `ror(value, rotate_count)`: Rotates `value` right by `rotate_count` bits, returning the result.

- `tohex(val)`: Converts `val` to a zero-padded hexadecimal string.

- `tobit(val)`: Converts `val` to a signed 32-bit two's complement integer.

- `lshift(val, by)`: Shifts `val` left by `by` bits, returning the result. If `by` is negative, the result is shifted right.

- `rshift(val, by)`: Shifts `val` right by `by` bits, returning the result. If `by` is negative, the result is shifted left.

- `arshift(value, shift_count)`: Shifts `value` right by `shift_count` bits, returning the result. The sign bit is preserved (i.e., sign-extended).

Let me know if there's anything else I can help with.
