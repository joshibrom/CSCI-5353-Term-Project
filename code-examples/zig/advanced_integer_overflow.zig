fn add(a: u8, b: u8) u8 {
    return a + b;
}

pub fn main() u8 {
    const a: u8 = 70;
    const b: u8 = 255;
    const x = @as(usize, @intCast(a));
    const y = @as(usize, @intCast(b));
    const z = @as(usize, @intCast(add(a, b)));
    return if (x + y != z) 1 else 0;
}
