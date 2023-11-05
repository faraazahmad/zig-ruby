const std = @import("std");
const prism = @cImport(@cInclude("prism.h"));

pub fn main() !u8 {
    const stdout = std.io.getStdOut().writer();
    const argv = std.os.argv;

    if (argv.len < 2) {
        try stdout.print("No file provided\n", .{});
        return 1;
    }

    const pm_version = prism.pm_version();
    try stdout.print("pm_version: {s}\n", .{pm_version});
    try stdout.print("hello: {s}\n", .{argv[1]});
    return 0;
}
