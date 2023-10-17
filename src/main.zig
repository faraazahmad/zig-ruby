const std = @import("std");
// const process = std.process;

fn rb_insns(_: []u8) void {}

pub fn main() !u8 {
    const stdout = std.io.getStdOut().writer();
    const argv = std.os.argv;

    if (argv.len < 2) {
        try stdout.print("No file provided", .{});
        return 1;
    }

    try stdout.print("hello: {s}\n", .{argv[1]});
    return 0;
}
