const std = @import("std");
const prism = @cImport(@cInclude("prism.h"));

pub fn main() !u8 {
    const stdout = std.io.getStdOut().writer();
    const argv = std.os.argv;
    const allocator = std.heap.page_allocator;

    if (argv.len < 2) {
        try stdout.print("No file provided\n", .{});
        return 1;
    }

    const pm_version = prism.pm_version();
    try stdout.print("Hello from Prism C version: {s}\n", .{pm_version});

    // get file name
    const file_name = try std.fmt.allocPrint(allocator, "{s}", .{argv[1]});
    try stdout.print("Reading source of file: {s}\n", .{file_name});
    var file = try std.fs.cwd().openFile(file_name, .{});
    defer file.close();

    var buffer: [1024 * 1024]u8 = undefined;
    const num_bytes = try file.readAll(&buffer);
    try stdout.print("Read {d} bytes\n", .{num_bytes});
    try stdout.print("{s}\n", .{buffer});

    const source = try std.fmt.allocPrint(allocator, "{s}", .{buffer});

    // var parser: prism.pm_parser_t = undefined;
    // prism.pm_parser_init(&parser, @ptrCast(source), num_bytes, null);
    // try stdout.print("Parsing file\n", .{});

    var new_buffer: [1000 * 1000]u8 = undefined;
    _ = new_buffer;
    var fba = try std.heap.c_allocator.alloc(u8, 2000);
    // const fb_alloc = fba.allocator();
    //
    // const memory = try fb_alloc.alloc(u8, 2000);
    // defer allocator.free(memory);

    var pm_buffer = prism.pm_buffer_t{ .value = @ptrCast(fba), .length = num_bytes, .capacity = 2000 };

    prism.pm_serialize_parse(@ptrCast(&pm_buffer), @ptrCast(source), num_bytes, null);
    try stdout.print("{s}\n", .{fba});

    try stdout.print("Parsed file\n", .{});

    prism.pm_buffer_free(&pm_buffer);

    return 0;
}
