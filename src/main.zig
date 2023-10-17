const std = @import("std");
const ruby = @cImport(@cInclude("ext/prism/prism.h"));

fn rb_return_nil(...) callconv(.C) ruby.VALUE {
    return ruby.Qnil;
}

pub fn main() !void {
    const stdout = std.io.getStdOut().writer();

    // var someClass = ruby.rb_define_class("ZigRb", ruby.rb_cObject);
    var module = ruby.rb_define_module("SomeModule");
    ruby.rb_define_method(module, "return_nil", rb_return_nil, 0);

    try stdout.print("Hello Ruby: {}\n", .{0});
}

test "simple test" {}
