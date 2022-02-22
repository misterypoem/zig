const std = @import("std");
const builtin = @import("builtin");

const Union = union(enum) {
    Text: []const u8,
    Color: u32,
};

test "const error union field alignment" {
    if (builtin.zig_backend != .stage1) return error.SkipZigTest;

    var union_or_err: anyerror!Union = Union{ .Color = 1234 };
    try std.testing.expect((union_or_err catch unreachable).Color == 1234);
}
