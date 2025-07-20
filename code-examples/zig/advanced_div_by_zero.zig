const std = @import("std");

pub fn main() u8 {
    const s = "0";
    const n = std.fmt.parseInt(u8, s, 10) catch 0;
    return 8 / n;
}
