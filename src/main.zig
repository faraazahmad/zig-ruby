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
    // const file_name = std.fmt.format("{s}", .{argv[1]});
    const file_name = try std.fmt.allocPrint(allocator, "{s}", .{argv[1]});
    try stdout.print("Reading source of file: {s}\n", .{file_name});
    var file = try std.fs.cwd().openFile(file_name, .{});
    defer file.close();

    var parser: prism.pm_parser_t = undefined;
    prism.pm_parser_init(&parser, "", 1024, null);

    var root = prism.pm_parse(&parser);

    prism.pm_node_destroy(&parser, root);
    prism.pm_parser_free(&parser);

    return 0;
}
