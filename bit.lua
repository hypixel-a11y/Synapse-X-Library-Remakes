local bit = {}

function bit:bdiv(dividend, divisor)
    return math.floor(dividend / divisor)
end

function bit:badd(a, b)
    return (a + b) % 0x100000000
end

function bit:bsub(a, b)
    return (a - b) % 0x100000000
end

function bit:bmul(val, by)
    return (val * by) % 0x100000000
end

function bit:band(val, by)
    return val & by
end

function bit:bor(val, by)
    return val | by
end

function bit:bxor(val, by)
    return val ~ by
end

function bit:bnot(val)
    return ~val
end

function bit:bswap(val)
    return (((val & 0xff) << 24) | ((val & 0xff00) << 8) | ((val & 0xff0000) >> 8) | ((val & 0xff000000) >> 24)) % 0x100000000
end

function bit:rol(value, rotate_count)
    return ((value << rotate_count) | (value >> (32 - rotate_count))) % 0x100000000
end

function bit:ror(value, rotate_count)
    return ((value >> rotate_count) | (value << (32 - rotate_count))) % 0x100000000
end

function bit:tohex(val)
    return string.format("%08x", val)
end

function bit:tobit(val)
    return val % 0x100000000
end

return bit
