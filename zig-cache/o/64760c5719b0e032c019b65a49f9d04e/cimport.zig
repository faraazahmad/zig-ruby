pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_longlong;
pub const __uint64_t = c_ulonglong;
pub const __darwin_intptr_t = c_long;
pub const __darwin_natural_t = c_uint;
pub const __darwin_ct_rune_t = c_int;
pub const __mbstate_t = extern union {
    __mbstate8: [128]u8,
    _mbstateL: c_longlong,
};
pub const __darwin_mbstate_t = __mbstate_t;
pub const __darwin_ptrdiff_t = c_long;
pub const __darwin_size_t = c_ulong;
pub const struct___va_list_tag = extern struct {
    gp_offset: c_uint,
    fp_offset: c_uint,
    overflow_arg_area: ?*anyopaque,
    reg_save_area: ?*anyopaque,
};
pub const __builtin_va_list = [1]struct___va_list_tag;
pub const __darwin_va_list = __builtin_va_list;
pub const __darwin_wchar_t = c_int;
pub const __darwin_rune_t = __darwin_wchar_t;
pub const __darwin_wint_t = c_int;
pub const __darwin_clock_t = c_ulong;
pub const __darwin_socklen_t = __uint32_t;
pub const __darwin_ssize_t = c_long;
pub const __darwin_time_t = c_long;
pub const __darwin_blkcnt_t = __int64_t;
pub const __darwin_blksize_t = __int32_t;
pub const __darwin_dev_t = __int32_t;
pub const __darwin_fsblkcnt_t = c_uint;
pub const __darwin_fsfilcnt_t = c_uint;
pub const __darwin_gid_t = __uint32_t;
pub const __darwin_id_t = __uint32_t;
pub const __darwin_ino64_t = __uint64_t;
pub const __darwin_ino_t = __darwin_ino64_t;
pub const __darwin_mach_port_name_t = __darwin_natural_t;
pub const __darwin_mach_port_t = __darwin_mach_port_name_t;
pub const __darwin_mode_t = __uint16_t;
pub const __darwin_off_t = __int64_t;
pub const __darwin_pid_t = __int32_t;
pub const __darwin_sigset_t = __uint32_t;
pub const __darwin_suseconds_t = __int32_t;
pub const __darwin_uid_t = __uint32_t;
pub const __darwin_useconds_t = __uint32_t;
pub const __darwin_uuid_t = [16]u8;
pub const __darwin_uuid_string_t = [37]u8;
pub const struct___darwin_pthread_handler_rec = extern struct {
    __routine: ?*const fn (?*anyopaque) callconv(.C) void,
    __arg: ?*anyopaque,
    __next: [*c]struct___darwin_pthread_handler_rec,
};
pub const struct__opaque_pthread_attr_t = extern struct {
    __sig: c_long,
    __opaque: [56]u8,
};
pub const struct__opaque_pthread_cond_t = extern struct {
    __sig: c_long,
    __opaque: [40]u8,
};
pub const struct__opaque_pthread_condattr_t = extern struct {
    __sig: c_long,
    __opaque: [8]u8,
};
pub const struct__opaque_pthread_mutex_t = extern struct {
    __sig: c_long,
    __opaque: [56]u8,
};
pub const struct__opaque_pthread_mutexattr_t = extern struct {
    __sig: c_long,
    __opaque: [8]u8,
};
pub const struct__opaque_pthread_once_t = extern struct {
    __sig: c_long,
    __opaque: [8]u8,
};
pub const struct__opaque_pthread_rwlock_t = extern struct {
    __sig: c_long,
    __opaque: [192]u8,
};
pub const struct__opaque_pthread_rwlockattr_t = extern struct {
    __sig: c_long,
    __opaque: [16]u8,
};
pub const struct__opaque_pthread_t = extern struct {
    __sig: c_long,
    __cleanup_stack: [*c]struct___darwin_pthread_handler_rec,
    __opaque: [8176]u8,
};
pub const __darwin_pthread_attr_t = struct__opaque_pthread_attr_t;
pub const __darwin_pthread_cond_t = struct__opaque_pthread_cond_t;
pub const __darwin_pthread_condattr_t = struct__opaque_pthread_condattr_t;
pub const __darwin_pthread_key_t = c_ulong;
pub const __darwin_pthread_mutex_t = struct__opaque_pthread_mutex_t;
pub const __darwin_pthread_mutexattr_t = struct__opaque_pthread_mutexattr_t;
pub const __darwin_pthread_once_t = struct__opaque_pthread_once_t;
pub const __darwin_pthread_rwlock_t = struct__opaque_pthread_rwlock_t;
pub const __darwin_pthread_rwlockattr_t = struct__opaque_pthread_rwlockattr_t;
pub const __darwin_pthread_t = [*c]struct__opaque_pthread_t;
pub const __darwin_nl_item = c_int;
pub const __darwin_wctrans_t = c_int;
pub const __darwin_wctype_t = __uint32_t;
pub const u_int8_t = u8;
pub const u_int16_t = c_ushort;
pub const u_int32_t = c_uint;
pub const u_int64_t = c_ulonglong;
pub const register_t = i64;
pub const user_addr_t = u_int64_t;
pub const user_size_t = u_int64_t;
pub const user_ssize_t = i64;
pub const user_long_t = i64;
pub const user_ulong_t = u_int64_t;
pub const user_time_t = i64;
pub const user_off_t = i64;
pub const syscall_arg_t = u_int64_t;
pub const va_list = __darwin_va_list;
pub extern fn renameat(c_int, [*c]const u8, c_int, [*c]const u8) c_int;
pub extern fn renamex_np([*c]const u8, [*c]const u8, c_uint) c_int;
pub extern fn renameatx_np(c_int, [*c]const u8, c_int, [*c]const u8, c_uint) c_int;
pub const fpos_t = __darwin_off_t;
pub const struct___sbuf = extern struct {
    _base: [*c]u8,
    _size: c_int,
};
pub const struct___sFILEX = opaque {};
pub const struct___sFILE = extern struct {
    _p: [*c]u8,
    _r: c_int,
    _w: c_int,
    _flags: c_short,
    _file: c_short,
    _bf: struct___sbuf,
    _lbfsize: c_int,
    _cookie: ?*anyopaque,
    _close: ?*const fn (?*anyopaque) callconv(.C) c_int,
    _read: ?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.C) c_int,
    _seek: ?*const fn (?*anyopaque, fpos_t, c_int) callconv(.C) fpos_t,
    _write: ?*const fn (?*anyopaque, [*c]const u8, c_int) callconv(.C) c_int,
    _ub: struct___sbuf,
    _extra: ?*struct___sFILEX,
    _ur: c_int,
    _ubuf: [3]u8,
    _nbuf: [1]u8,
    _lb: struct___sbuf,
    _blksize: c_int,
    _offset: fpos_t,
};
pub const FILE = struct___sFILE;
pub extern var __stdinp: [*c]FILE;
pub extern var __stdoutp: [*c]FILE;
pub extern var __stderrp: [*c]FILE;
pub extern fn clearerr([*c]FILE) void;
pub extern fn fclose([*c]FILE) c_int;
pub extern fn feof([*c]FILE) c_int;
pub extern fn ferror([*c]FILE) c_int;
pub extern fn fflush([*c]FILE) c_int;
pub extern fn fgetc([*c]FILE) c_int;
pub extern fn fgetpos(noalias [*c]FILE, [*c]fpos_t) c_int;
pub extern fn fgets(noalias [*c]u8, c_int, [*c]FILE) [*c]u8;
pub extern fn fopen(__filename: [*c]const u8, __mode: [*c]const u8) [*c]FILE;
pub extern fn fprintf([*c]FILE, [*c]const u8, ...) c_int;
pub extern fn fputc(c_int, [*c]FILE) c_int;
pub extern fn fputs(noalias [*c]const u8, noalias [*c]FILE) c_int;
pub extern fn fread(__ptr: ?*anyopaque, __size: c_ulong, __nitems: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn freopen(noalias [*c]const u8, noalias [*c]const u8, noalias [*c]FILE) [*c]FILE;
pub extern fn fscanf(noalias [*c]FILE, noalias [*c]const u8, ...) c_int;
pub extern fn fseek([*c]FILE, c_long, c_int) c_int;
pub extern fn fsetpos([*c]FILE, [*c]const fpos_t) c_int;
pub extern fn ftell([*c]FILE) c_long;
pub extern fn fwrite(__ptr: ?*const anyopaque, __size: c_ulong, __nitems: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn getc([*c]FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn gets([*c]u8) [*c]u8;
pub extern fn perror([*c]const u8) void;
pub extern fn printf([*c]const u8, ...) c_int;
pub extern fn putc(c_int, [*c]FILE) c_int;
pub extern fn putchar(c_int) c_int;
pub extern fn puts([*c]const u8) c_int;
pub extern fn remove([*c]const u8) c_int;
pub extern fn rename(__old: [*c]const u8, __new: [*c]const u8) c_int;
pub extern fn rewind([*c]FILE) void;
pub extern fn scanf(noalias [*c]const u8, ...) c_int;
pub extern fn setbuf(noalias [*c]FILE, noalias [*c]u8) void;
pub extern fn setvbuf(noalias [*c]FILE, noalias [*c]u8, c_int, usize) c_int;
pub extern fn sprintf([*c]u8, [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias [*c]const u8, noalias [*c]const u8, ...) c_int;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn ungetc(c_int, [*c]FILE) c_int;
pub extern fn vfprintf([*c]FILE, [*c]const u8, [*c]struct___va_list_tag) c_int;
pub extern fn vprintf([*c]const u8, [*c]struct___va_list_tag) c_int;
pub extern fn vsprintf([*c]u8, [*c]const u8, [*c]struct___va_list_tag) c_int;
pub extern fn ctermid([*c]u8) [*c]u8;
pub extern fn fdopen(c_int, [*c]const u8) [*c]FILE;
pub extern fn fileno([*c]FILE) c_int;
pub extern fn pclose([*c]FILE) c_int;
pub extern fn popen([*c]const u8, [*c]const u8) [*c]FILE;
pub extern fn __srget([*c]FILE) c_int;
pub extern fn __svfscanf([*c]FILE, [*c]const u8, [*c]struct___va_list_tag) c_int;
pub extern fn __swbuf(c_int, [*c]FILE) c_int;
pub inline fn __sputc(arg__c: c_int, arg__p: [*c]FILE) c_int {
    var _c = arg__c;
    var _p = arg__p;
    if (((blk: {
        const ref = &_p.*._w;
        ref.* -= 1;
        break :blk ref.*;
    }) >= @as(c_int, 0)) or ((_p.*._w >= _p.*._lbfsize) and (@as(c_int, @bitCast(@as(c_uint, @as(u8, @bitCast(@as(i8, @truncate(_c))))))) != @as(c_int, '\n')))) return @as(c_int, @bitCast(@as(c_uint, blk: {
        const tmp = @as(u8, @bitCast(@as(i8, @truncate(_c))));
        (blk_1: {
            const ref = &_p.*._p;
            const tmp_2 = ref.*;
            ref.* += 1;
            break :blk_1 tmp_2;
        }).* = tmp;
        break :blk tmp;
    }))) else return __swbuf(_c, _p);
    return 0;
}
pub extern fn flockfile([*c]FILE) void;
pub extern fn ftrylockfile([*c]FILE) c_int;
pub extern fn funlockfile([*c]FILE) void;
pub extern fn getc_unlocked([*c]FILE) c_int;
pub extern fn getchar_unlocked() c_int;
pub extern fn putc_unlocked(c_int, [*c]FILE) c_int;
pub extern fn putchar_unlocked(c_int) c_int;
pub extern fn getw([*c]FILE) c_int;
pub extern fn putw(c_int, [*c]FILE) c_int;
pub extern fn tempnam(__dir: [*c]const u8, __prefix: [*c]const u8) [*c]u8;
pub const off_t = __darwin_off_t;
pub extern fn fseeko(__stream: [*c]FILE, __offset: off_t, __whence: c_int) c_int;
pub extern fn ftello(__stream: [*c]FILE) off_t;
pub extern fn snprintf(__str: [*c]u8, __size: c_ulong, __format: [*c]const u8, ...) c_int;
pub extern fn vfscanf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, [*c]struct___va_list_tag) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, [*c]struct___va_list_tag) c_int;
pub extern fn vsnprintf(__str: [*c]u8, __size: c_ulong, __format: [*c]const u8, [*c]struct___va_list_tag) c_int;
pub extern fn vsscanf(noalias __str: [*c]const u8, noalias __format: [*c]const u8, [*c]struct___va_list_tag) c_int;
pub extern fn dprintf(c_int, noalias [*c]const u8, ...) c_int;
pub extern fn vdprintf(c_int, noalias [*c]const u8, [*c]struct___va_list_tag) c_int;
pub extern fn getdelim(noalias __linep: [*c][*c]u8, noalias __linecapp: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) isize;
pub extern fn getline(noalias __linep: [*c][*c]u8, noalias __linecapp: [*c]usize, noalias __stream: [*c]FILE) isize;
pub extern fn fmemopen(noalias __buf: ?*anyopaque, __size: usize, noalias __mode: [*c]const u8) [*c]FILE;
pub extern fn open_memstream(__bufp: [*c][*c]u8, __sizep: [*c]usize) [*c]FILE;
pub extern const sys_nerr: c_int;
pub const sys_errlist: [*c]const [*c]const u8 = @extern([*c]const [*c]const u8, .{
    .name = "sys_errlist",
});
pub extern fn asprintf(noalias [*c][*c]u8, noalias [*c]const u8, ...) c_int;
pub extern fn ctermid_r([*c]u8) [*c]u8;
pub extern fn fgetln([*c]FILE, [*c]usize) [*c]u8;
pub extern fn fmtcheck([*c]const u8, [*c]const u8) [*c]const u8;
pub extern fn fpurge([*c]FILE) c_int;
pub extern fn setbuffer([*c]FILE, [*c]u8, c_int) void;
pub extern fn setlinebuf([*c]FILE) c_int;
pub extern fn vasprintf(noalias [*c][*c]u8, noalias [*c]const u8, [*c]struct___va_list_tag) c_int;
pub extern fn funopen(?*const anyopaque, ?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.C) c_int, ?*const fn (?*anyopaque, [*c]const u8, c_int) callconv(.C) c_int, ?*const fn (?*anyopaque, fpos_t, c_int) callconv(.C) fpos_t, ?*const fn (?*anyopaque) callconv(.C) c_int) [*c]FILE;
pub extern fn __sprintf_chk(noalias [*c]u8, c_int, usize, noalias [*c]const u8, ...) c_int;
pub extern fn __snprintf_chk(noalias [*c]u8, usize, c_int, usize, noalias [*c]const u8, ...) c_int;
pub extern fn __vsprintf_chk(noalias [*c]u8, c_int, usize, noalias [*c]const u8, [*c]struct___va_list_tag) c_int;
pub extern fn __vsnprintf_chk(noalias [*c]u8, usize, c_int, usize, noalias [*c]const u8, [*c]struct___va_list_tag) c_int;
pub fn _OSSwapInt16(arg__data: __uint16_t) callconv(.C) __uint16_t {
    var _data = arg__data;
    return @as(__uint16_t, @bitCast(@as(c_short, @truncate((@as(c_int, @bitCast(@as(c_uint, _data))) << @intCast(8)) | (@as(c_int, @bitCast(@as(c_uint, _data))) >> @intCast(8))))));
}
pub fn _OSSwapInt32(arg__data: __uint32_t) callconv(.C) __uint32_t {
    var _data = arg__data;
    return __builtin_bswap32(_data);
}
pub fn _OSSwapInt64(arg__data: __uint64_t) callconv(.C) __uint64_t {
    var _data = arg__data;
    return __builtin_bswap64(_data);
}
pub const u_char = u8;
pub const u_short = c_ushort;
pub const u_int = c_uint;
pub const u_long = c_ulong;
pub const ushort = c_ushort;
pub const uint = c_uint;
pub const u_quad_t = u_int64_t;
pub const quad_t = i64;
pub const qaddr_t = [*c]quad_t;
pub const caddr_t = [*c]u8;
pub const daddr_t = i32;
pub const dev_t = __darwin_dev_t;
pub const fixpt_t = u_int32_t;
pub const blkcnt_t = __darwin_blkcnt_t;
pub const blksize_t = __darwin_blksize_t;
pub const gid_t = __darwin_gid_t;
pub const in_addr_t = __uint32_t;
pub const in_port_t = __uint16_t;
pub const ino_t = __darwin_ino_t;
pub const ino64_t = __darwin_ino64_t;
pub const key_t = __int32_t;
pub const mode_t = __darwin_mode_t;
pub const nlink_t = __uint16_t;
pub const id_t = __darwin_id_t;
pub const pid_t = __darwin_pid_t;
pub const segsz_t = i32;
pub const swblk_t = i32;
pub const uid_t = __darwin_uid_t;
pub const clock_t = __darwin_clock_t;
pub const time_t = __darwin_time_t;
pub const useconds_t = __darwin_useconds_t;
pub const suseconds_t = __darwin_suseconds_t;
pub const rsize_t = __darwin_size_t;
pub const errno_t = c_int;
pub const struct_fd_set = extern struct {
    fds_bits: [32]__int32_t,
};
pub const fd_set = struct_fd_set;
pub extern fn __darwin_check_fd_set_overflow(c_int, ?*const anyopaque, c_int) c_int;
pub inline fn __darwin_check_fd_set(arg__a: c_int, arg__b: ?*const anyopaque) c_int {
    var _a = arg__a;
    var _b = arg__b;
    if (@as(usize, @intCast(@intFromPtr(&__darwin_check_fd_set_overflow))) != @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))) {
        return __darwin_check_fd_set_overflow(_a, _b, @as(c_int, 0));
    } else {
        return 1;
    }
    return 0;
}
pub inline fn __darwin_fd_isset(arg__fd: c_int, arg__p: [*c]const struct_fd_set) c_int {
    var _fd = arg__fd;
    var _p = arg__p;
    if (__darwin_check_fd_set(_fd, @as(?*const anyopaque, @ptrCast(_p))) != 0) {
        return _p.*.fds_bits[@as(c_ulong, @bitCast(@as(c_long, _fd))) / (@sizeOf(__int32_t) *% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 8)))))] & @as(__int32_t, @bitCast(@as(c_uint, @truncate(@as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))) << @intCast(@as(c_ulong, @bitCast(@as(c_long, _fd))) % (@sizeOf(__int32_t) *% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 8))))))))));
    }
    return 0;
}
pub inline fn __darwin_fd_set(arg__fd: c_int, _p: [*c]struct_fd_set) void {
    var _fd = arg__fd;
    if (__darwin_check_fd_set(_fd, @as(?*const anyopaque, @ptrCast(_p))) != 0) {
        _ = blk: {
            const ref = &_p.*.fds_bits[@as(c_ulong, @bitCast(@as(c_long, _fd))) / (@sizeOf(__int32_t) *% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 8)))))];
            ref.* |= @as(__int32_t, @bitCast(@as(c_uint, @truncate(@as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))) << @intCast(@as(c_ulong, @bitCast(@as(c_long, _fd))) % (@sizeOf(__int32_t) *% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 8))))))))));
            break :blk ref.*;
        };
    }
}
pub inline fn __darwin_fd_clr(arg__fd: c_int, _p: [*c]struct_fd_set) void {
    var _fd = arg__fd;
    if (__darwin_check_fd_set(_fd, @as(?*const anyopaque, @ptrCast(_p))) != 0) {
        _ = blk: {
            const ref = &_p.*.fds_bits[@as(c_ulong, @bitCast(@as(c_long, _fd))) / (@sizeOf(__int32_t) *% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 8)))))];
            ref.* &= ~@as(__int32_t, @bitCast(@as(c_uint, @truncate(@as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))) << @intCast(@as(c_ulong, @bitCast(@as(c_long, _fd))) % (@sizeOf(__int32_t) *% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 8))))))))));
            break :blk ref.*;
        };
    }
}
pub const fd_mask = __int32_t;
pub const pthread_attr_t = __darwin_pthread_attr_t;
pub const pthread_cond_t = __darwin_pthread_cond_t;
pub const pthread_condattr_t = __darwin_pthread_condattr_t;
pub const pthread_mutex_t = __darwin_pthread_mutex_t;
pub const pthread_mutexattr_t = __darwin_pthread_mutexattr_t;
pub const pthread_once_t = __darwin_pthread_once_t;
pub const pthread_rwlock_t = __darwin_pthread_rwlock_t;
pub const pthread_rwlockattr_t = __darwin_pthread_rwlockattr_t;
pub const pthread_t = __darwin_pthread_t;
pub const pthread_key_t = __darwin_pthread_key_t;
pub const fsblkcnt_t = __darwin_fsblkcnt_t;
pub const fsfilcnt_t = __darwin_fsfilcnt_t;
pub const struct_timespec = extern struct {
    tv_sec: __darwin_time_t,
    tv_nsec: c_long,
};
pub const struct_ostat = extern struct {
    st_dev: __uint16_t,
    st_ino: ino_t,
    st_mode: mode_t,
    st_nlink: nlink_t,
    st_uid: __uint16_t,
    st_gid: __uint16_t,
    st_rdev: __uint16_t,
    st_size: __int32_t,
    st_atimespec: struct_timespec,
    st_mtimespec: struct_timespec,
    st_ctimespec: struct_timespec,
    st_blksize: __int32_t,
    st_blocks: __int32_t,
    st_flags: __uint32_t,
    st_gen: __uint32_t,
};
pub const struct_stat = extern struct {
    st_dev: dev_t,
    st_mode: mode_t,
    st_nlink: nlink_t,
    st_ino: __darwin_ino64_t,
    st_uid: uid_t,
    st_gid: gid_t,
    st_rdev: dev_t,
    st_atimespec: struct_timespec,
    st_mtimespec: struct_timespec,
    st_ctimespec: struct_timespec,
    st_birthtimespec: struct_timespec,
    st_size: off_t,
    st_blocks: blkcnt_t,
    st_blksize: blksize_t,
    st_flags: __uint32_t,
    st_gen: __uint32_t,
    st_lspare: __int32_t,
    st_qspare: [2]__int64_t,
};
pub const struct_stat64 = extern struct {
    st_dev: dev_t,
    st_mode: mode_t,
    st_nlink: nlink_t,
    st_ino: __darwin_ino64_t,
    st_uid: uid_t,
    st_gid: gid_t,
    st_rdev: dev_t,
    st_atimespec: struct_timespec,
    st_mtimespec: struct_timespec,
    st_ctimespec: struct_timespec,
    st_birthtimespec: struct_timespec,
    st_size: off_t,
    st_blocks: blkcnt_t,
    st_blksize: blksize_t,
    st_flags: __uint32_t,
    st_gen: __uint32_t,
    st_lspare: __int32_t,
    st_qspare: [2]__int64_t,
};
pub extern fn chmod([*c]const u8, mode_t) c_int;
pub extern fn fchmod(c_int, mode_t) c_int;
pub extern fn fstat(c_int, [*c]struct_stat) c_int;
pub extern fn lstat([*c]const u8, [*c]struct_stat) c_int;
pub extern fn mkdir([*c]const u8, mode_t) c_int;
pub extern fn mkfifo([*c]const u8, mode_t) c_int;
pub extern fn stat([*c]const u8, [*c]struct_stat) c_int;
pub extern fn mknod([*c]const u8, mode_t, dev_t) c_int;
pub extern fn umask(mode_t) mode_t;
pub extern fn fchmodat(c_int, [*c]const u8, mode_t, c_int) c_int;
pub extern fn fstatat(c_int, [*c]const u8, [*c]struct_stat, c_int) c_int;
pub extern fn mkdirat(c_int, [*c]const u8, mode_t) c_int;
pub extern fn mkfifoat(c_int, [*c]const u8, mode_t) c_int;
pub extern fn mknodat(c_int, [*c]const u8, mode_t, dev_t) c_int;
pub extern fn futimens(__fd: c_int, __times: [*c]const struct_timespec) c_int;
pub extern fn utimensat(__fd: c_int, __path: [*c]const u8, __times: [*c]const struct_timespec, __flag: c_int) c_int;
pub const struct__filesec = opaque {};
pub const filesec_t = ?*struct__filesec;
pub extern fn chflags([*c]const u8, __uint32_t) c_int;
pub extern fn chmodx_np([*c]const u8, filesec_t) c_int;
pub extern fn fchflags(c_int, __uint32_t) c_int;
pub extern fn fchmodx_np(c_int, filesec_t) c_int;
pub extern fn fstatx_np(c_int, [*c]struct_stat, filesec_t) c_int;
pub extern fn lchflags([*c]const u8, __uint32_t) c_int;
pub extern fn lchmod([*c]const u8, mode_t) c_int;
pub extern fn lstatx_np([*c]const u8, [*c]struct_stat, filesec_t) c_int;
pub extern fn mkdirx_np([*c]const u8, filesec_t) c_int;
pub extern fn mkfifox_np([*c]const u8, filesec_t) c_int;
pub extern fn statx_np([*c]const u8, [*c]struct_stat, filesec_t) c_int;
pub extern fn umaskx_np(filesec_t) c_int;
pub extern fn fstatx64_np(c_int, [*c]struct_stat64, filesec_t) c_int;
pub extern fn lstatx64_np([*c]const u8, [*c]struct_stat64, filesec_t) c_int;
pub extern fn statx64_np([*c]const u8, [*c]struct_stat64, filesec_t) c_int;
pub extern fn fstat64(c_int, [*c]struct_stat64) c_int;
pub extern fn lstat64([*c]const u8, [*c]struct_stat64) c_int;
pub extern fn stat64([*c]const u8, [*c]struct_stat64) c_int;
pub const P_ALL: c_int = 0;
pub const P_PID: c_int = 1;
pub const P_PGID: c_int = 2;
pub const idtype_t = c_uint;
pub const sig_atomic_t = c_int;
pub const struct___darwin_i386_thread_state = extern struct {
    __eax: c_uint,
    __ebx: c_uint,
    __ecx: c_uint,
    __edx: c_uint,
    __edi: c_uint,
    __esi: c_uint,
    __ebp: c_uint,
    __esp: c_uint,
    __ss: c_uint,
    __eflags: c_uint,
    __eip: c_uint,
    __cs: c_uint,
    __ds: c_uint,
    __es: c_uint,
    __fs: c_uint,
    __gs: c_uint,
}; // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/mach/i386/_structs.h:96:21: warning: struct demoted to opaque type - has bitfield
pub const struct___darwin_fp_control = opaque {};
pub const __darwin_fp_control_t = struct___darwin_fp_control; // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/mach/i386/_structs.h:154:21: warning: struct demoted to opaque type - has bitfield
pub const struct___darwin_fp_status = opaque {};
pub const __darwin_fp_status_t = struct___darwin_fp_status;
pub const struct___darwin_mmst_reg = extern struct {
    __mmst_reg: [10]u8,
    __mmst_rsrv: [6]u8,
};
pub const struct___darwin_xmm_reg = extern struct {
    __xmm_reg: [16]u8,
};
pub const struct___darwin_ymm_reg = extern struct {
    __ymm_reg: [32]u8,
};
pub const struct___darwin_zmm_reg = extern struct {
    __zmm_reg: [64]u8,
};
pub const struct___darwin_opmask_reg = extern struct {
    __opmask_reg: [8]u8,
};
pub const struct___darwin_i386_float_state = extern struct {
    __fpu_reserved: [2]c_int,
    __fpu_fcw: struct___darwin_fp_control,
    __fpu_fsw: struct___darwin_fp_status,
    __fpu_ftw: __uint8_t,
    __fpu_rsrv1: __uint8_t,
    __fpu_fop: __uint16_t,
    __fpu_ip: __uint32_t,
    __fpu_cs: __uint16_t,
    __fpu_rsrv2: __uint16_t,
    __fpu_dp: __uint32_t,
    __fpu_ds: __uint16_t,
    __fpu_rsrv3: __uint16_t,
    __fpu_mxcsr: __uint32_t,
    __fpu_mxcsrmask: __uint32_t,
    __fpu_stmm0: struct___darwin_mmst_reg,
    __fpu_stmm1: struct___darwin_mmst_reg,
    __fpu_stmm2: struct___darwin_mmst_reg,
    __fpu_stmm3: struct___darwin_mmst_reg,
    __fpu_stmm4: struct___darwin_mmst_reg,
    __fpu_stmm5: struct___darwin_mmst_reg,
    __fpu_stmm6: struct___darwin_mmst_reg,
    __fpu_stmm7: struct___darwin_mmst_reg,
    __fpu_xmm0: struct___darwin_xmm_reg,
    __fpu_xmm1: struct___darwin_xmm_reg,
    __fpu_xmm2: struct___darwin_xmm_reg,
    __fpu_xmm3: struct___darwin_xmm_reg,
    __fpu_xmm4: struct___darwin_xmm_reg,
    __fpu_xmm5: struct___darwin_xmm_reg,
    __fpu_xmm6: struct___darwin_xmm_reg,
    __fpu_xmm7: struct___darwin_xmm_reg,
    __fpu_rsrv4: [224]u8,
    __fpu_reserved1: c_int,
};
pub const struct___darwin_i386_avx_state = extern struct {
    __fpu_reserved: [2]c_int,
    __fpu_fcw: struct___darwin_fp_control,
    __fpu_fsw: struct___darwin_fp_status,
    __fpu_ftw: __uint8_t,
    __fpu_rsrv1: __uint8_t,
    __fpu_fop: __uint16_t,
    __fpu_ip: __uint32_t,
    __fpu_cs: __uint16_t,
    __fpu_rsrv2: __uint16_t,
    __fpu_dp: __uint32_t,
    __fpu_ds: __uint16_t,
    __fpu_rsrv3: __uint16_t,
    __fpu_mxcsr: __uint32_t,
    __fpu_mxcsrmask: __uint32_t,
    __fpu_stmm0: struct___darwin_mmst_reg,
    __fpu_stmm1: struct___darwin_mmst_reg,
    __fpu_stmm2: struct___darwin_mmst_reg,
    __fpu_stmm3: struct___darwin_mmst_reg,
    __fpu_stmm4: struct___darwin_mmst_reg,
    __fpu_stmm5: struct___darwin_mmst_reg,
    __fpu_stmm6: struct___darwin_mmst_reg,
    __fpu_stmm7: struct___darwin_mmst_reg,
    __fpu_xmm0: struct___darwin_xmm_reg,
    __fpu_xmm1: struct___darwin_xmm_reg,
    __fpu_xmm2: struct___darwin_xmm_reg,
    __fpu_xmm3: struct___darwin_xmm_reg,
    __fpu_xmm4: struct___darwin_xmm_reg,
    __fpu_xmm5: struct___darwin_xmm_reg,
    __fpu_xmm6: struct___darwin_xmm_reg,
    __fpu_xmm7: struct___darwin_xmm_reg,
    __fpu_rsrv4: [224]u8,
    __fpu_reserved1: c_int,
    __avx_reserved1: [64]u8,
    __fpu_ymmh0: struct___darwin_xmm_reg,
    __fpu_ymmh1: struct___darwin_xmm_reg,
    __fpu_ymmh2: struct___darwin_xmm_reg,
    __fpu_ymmh3: struct___darwin_xmm_reg,
    __fpu_ymmh4: struct___darwin_xmm_reg,
    __fpu_ymmh5: struct___darwin_xmm_reg,
    __fpu_ymmh6: struct___darwin_xmm_reg,
    __fpu_ymmh7: struct___darwin_xmm_reg,
};
pub const struct___darwin_i386_avx512_state = extern struct {
    __fpu_reserved: [2]c_int,
    __fpu_fcw: struct___darwin_fp_control,
    __fpu_fsw: struct___darwin_fp_status,
    __fpu_ftw: __uint8_t,
    __fpu_rsrv1: __uint8_t,
    __fpu_fop: __uint16_t,
    __fpu_ip: __uint32_t,
    __fpu_cs: __uint16_t,
    __fpu_rsrv2: __uint16_t,
    __fpu_dp: __uint32_t,
    __fpu_ds: __uint16_t,
    __fpu_rsrv3: __uint16_t,
    __fpu_mxcsr: __uint32_t,
    __fpu_mxcsrmask: __uint32_t,
    __fpu_stmm0: struct___darwin_mmst_reg,
    __fpu_stmm1: struct___darwin_mmst_reg,
    __fpu_stmm2: struct___darwin_mmst_reg,
    __fpu_stmm3: struct___darwin_mmst_reg,
    __fpu_stmm4: struct___darwin_mmst_reg,
    __fpu_stmm5: struct___darwin_mmst_reg,
    __fpu_stmm6: struct___darwin_mmst_reg,
    __fpu_stmm7: struct___darwin_mmst_reg,
    __fpu_xmm0: struct___darwin_xmm_reg,
    __fpu_xmm1: struct___darwin_xmm_reg,
    __fpu_xmm2: struct___darwin_xmm_reg,
    __fpu_xmm3: struct___darwin_xmm_reg,
    __fpu_xmm4: struct___darwin_xmm_reg,
    __fpu_xmm5: struct___darwin_xmm_reg,
    __fpu_xmm6: struct___darwin_xmm_reg,
    __fpu_xmm7: struct___darwin_xmm_reg,
    __fpu_rsrv4: [224]u8,
    __fpu_reserved1: c_int,
    __avx_reserved1: [64]u8,
    __fpu_ymmh0: struct___darwin_xmm_reg,
    __fpu_ymmh1: struct___darwin_xmm_reg,
    __fpu_ymmh2: struct___darwin_xmm_reg,
    __fpu_ymmh3: struct___darwin_xmm_reg,
    __fpu_ymmh4: struct___darwin_xmm_reg,
    __fpu_ymmh5: struct___darwin_xmm_reg,
    __fpu_ymmh6: struct___darwin_xmm_reg,
    __fpu_ymmh7: struct___darwin_xmm_reg,
    __fpu_k0: struct___darwin_opmask_reg,
    __fpu_k1: struct___darwin_opmask_reg,
    __fpu_k2: struct___darwin_opmask_reg,
    __fpu_k3: struct___darwin_opmask_reg,
    __fpu_k4: struct___darwin_opmask_reg,
    __fpu_k5: struct___darwin_opmask_reg,
    __fpu_k6: struct___darwin_opmask_reg,
    __fpu_k7: struct___darwin_opmask_reg,
    __fpu_zmmh0: struct___darwin_ymm_reg,
    __fpu_zmmh1: struct___darwin_ymm_reg,
    __fpu_zmmh2: struct___darwin_ymm_reg,
    __fpu_zmmh3: struct___darwin_ymm_reg,
    __fpu_zmmh4: struct___darwin_ymm_reg,
    __fpu_zmmh5: struct___darwin_ymm_reg,
    __fpu_zmmh6: struct___darwin_ymm_reg,
    __fpu_zmmh7: struct___darwin_ymm_reg,
};
pub const struct___darwin_i386_exception_state = extern struct {
    __trapno: __uint16_t,
    __cpu: __uint16_t,
    __err: __uint32_t,
    __faultvaddr: __uint32_t,
};
pub const struct___darwin_x86_debug_state32 = extern struct {
    __dr0: c_uint,
    __dr1: c_uint,
    __dr2: c_uint,
    __dr3: c_uint,
    __dr4: c_uint,
    __dr5: c_uint,
    __dr6: c_uint,
    __dr7: c_uint,
};
pub const struct___x86_instruction_state = extern struct {
    __insn_stream_valid_bytes: c_int,
    __insn_offset: c_int,
    __out_of_synch: c_int,
    __insn_bytes: [2380]__uint8_t,
    __insn_cacheline: [64]__uint8_t,
}; // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/mach/i386/_structs.h:630:13: warning: struct demoted to opaque type - has bitfield
pub const struct___last_branch_record = opaque {}; // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/mach/i386/_structs.h:641:15: warning: struct demoted to opaque type - has bitfield
pub const struct___last_branch_state = opaque {};
pub const struct___x86_pagein_state = extern struct {
    __pagein_error: c_int,
};
pub const struct___darwin_x86_thread_state64 = extern struct {
    __rax: __uint64_t,
    __rbx: __uint64_t,
    __rcx: __uint64_t,
    __rdx: __uint64_t,
    __rdi: __uint64_t,
    __rsi: __uint64_t,
    __rbp: __uint64_t,
    __rsp: __uint64_t,
    __r8: __uint64_t,
    __r9: __uint64_t,
    __r10: __uint64_t,
    __r11: __uint64_t,
    __r12: __uint64_t,
    __r13: __uint64_t,
    __r14: __uint64_t,
    __r15: __uint64_t,
    __rip: __uint64_t,
    __rflags: __uint64_t,
    __cs: __uint64_t,
    __fs: __uint64_t,
    __gs: __uint64_t,
};
pub const struct___darwin_x86_thread_full_state64 = extern struct {
    __ss64: struct___darwin_x86_thread_state64,
    __ds: __uint64_t,
    __es: __uint64_t,
    __ss: __uint64_t,
    __gsbase: __uint64_t,
};
pub const struct___darwin_x86_float_state64 = extern struct {
    __fpu_reserved: [2]c_int,
    __fpu_fcw: struct___darwin_fp_control,
    __fpu_fsw: struct___darwin_fp_status,
    __fpu_ftw: __uint8_t,
    __fpu_rsrv1: __uint8_t,
    __fpu_fop: __uint16_t,
    __fpu_ip: __uint32_t,
    __fpu_cs: __uint16_t,
    __fpu_rsrv2: __uint16_t,
    __fpu_dp: __uint32_t,
    __fpu_ds: __uint16_t,
    __fpu_rsrv3: __uint16_t,
    __fpu_mxcsr: __uint32_t,
    __fpu_mxcsrmask: __uint32_t,
    __fpu_stmm0: struct___darwin_mmst_reg,
    __fpu_stmm1: struct___darwin_mmst_reg,
    __fpu_stmm2: struct___darwin_mmst_reg,
    __fpu_stmm3: struct___darwin_mmst_reg,
    __fpu_stmm4: struct___darwin_mmst_reg,
    __fpu_stmm5: struct___darwin_mmst_reg,
    __fpu_stmm6: struct___darwin_mmst_reg,
    __fpu_stmm7: struct___darwin_mmst_reg,
    __fpu_xmm0: struct___darwin_xmm_reg,
    __fpu_xmm1: struct___darwin_xmm_reg,
    __fpu_xmm2: struct___darwin_xmm_reg,
    __fpu_xmm3: struct___darwin_xmm_reg,
    __fpu_xmm4: struct___darwin_xmm_reg,
    __fpu_xmm5: struct___darwin_xmm_reg,
    __fpu_xmm6: struct___darwin_xmm_reg,
    __fpu_xmm7: struct___darwin_xmm_reg,
    __fpu_xmm8: struct___darwin_xmm_reg,
    __fpu_xmm9: struct___darwin_xmm_reg,
    __fpu_xmm10: struct___darwin_xmm_reg,
    __fpu_xmm11: struct___darwin_xmm_reg,
    __fpu_xmm12: struct___darwin_xmm_reg,
    __fpu_xmm13: struct___darwin_xmm_reg,
    __fpu_xmm14: struct___darwin_xmm_reg,
    __fpu_xmm15: struct___darwin_xmm_reg,
    __fpu_rsrv4: [96]u8,
    __fpu_reserved1: c_int,
};
pub const struct___darwin_x86_avx_state64 = extern struct {
    __fpu_reserved: [2]c_int,
    __fpu_fcw: struct___darwin_fp_control,
    __fpu_fsw: struct___darwin_fp_status,
    __fpu_ftw: __uint8_t,
    __fpu_rsrv1: __uint8_t,
    __fpu_fop: __uint16_t,
    __fpu_ip: __uint32_t,
    __fpu_cs: __uint16_t,
    __fpu_rsrv2: __uint16_t,
    __fpu_dp: __uint32_t,
    __fpu_ds: __uint16_t,
    __fpu_rsrv3: __uint16_t,
    __fpu_mxcsr: __uint32_t,
    __fpu_mxcsrmask: __uint32_t,
    __fpu_stmm0: struct___darwin_mmst_reg,
    __fpu_stmm1: struct___darwin_mmst_reg,
    __fpu_stmm2: struct___darwin_mmst_reg,
    __fpu_stmm3: struct___darwin_mmst_reg,
    __fpu_stmm4: struct___darwin_mmst_reg,
    __fpu_stmm5: struct___darwin_mmst_reg,
    __fpu_stmm6: struct___darwin_mmst_reg,
    __fpu_stmm7: struct___darwin_mmst_reg,
    __fpu_xmm0: struct___darwin_xmm_reg,
    __fpu_xmm1: struct___darwin_xmm_reg,
    __fpu_xmm2: struct___darwin_xmm_reg,
    __fpu_xmm3: struct___darwin_xmm_reg,
    __fpu_xmm4: struct___darwin_xmm_reg,
    __fpu_xmm5: struct___darwin_xmm_reg,
    __fpu_xmm6: struct___darwin_xmm_reg,
    __fpu_xmm7: struct___darwin_xmm_reg,
    __fpu_xmm8: struct___darwin_xmm_reg,
    __fpu_xmm9: struct___darwin_xmm_reg,
    __fpu_xmm10: struct___darwin_xmm_reg,
    __fpu_xmm11: struct___darwin_xmm_reg,
    __fpu_xmm12: struct___darwin_xmm_reg,
    __fpu_xmm13: struct___darwin_xmm_reg,
    __fpu_xmm14: struct___darwin_xmm_reg,
    __fpu_xmm15: struct___darwin_xmm_reg,
    __fpu_rsrv4: [96]u8,
    __fpu_reserved1: c_int,
    __avx_reserved1: [64]u8,
    __fpu_ymmh0: struct___darwin_xmm_reg,
    __fpu_ymmh1: struct___darwin_xmm_reg,
    __fpu_ymmh2: struct___darwin_xmm_reg,
    __fpu_ymmh3: struct___darwin_xmm_reg,
    __fpu_ymmh4: struct___darwin_xmm_reg,
    __fpu_ymmh5: struct___darwin_xmm_reg,
    __fpu_ymmh6: struct___darwin_xmm_reg,
    __fpu_ymmh7: struct___darwin_xmm_reg,
    __fpu_ymmh8: struct___darwin_xmm_reg,
    __fpu_ymmh9: struct___darwin_xmm_reg,
    __fpu_ymmh10: struct___darwin_xmm_reg,
    __fpu_ymmh11: struct___darwin_xmm_reg,
    __fpu_ymmh12: struct___darwin_xmm_reg,
    __fpu_ymmh13: struct___darwin_xmm_reg,
    __fpu_ymmh14: struct___darwin_xmm_reg,
    __fpu_ymmh15: struct___darwin_xmm_reg,
};
pub const struct___darwin_x86_avx512_state64 = extern struct {
    __fpu_reserved: [2]c_int,
    __fpu_fcw: struct___darwin_fp_control,
    __fpu_fsw: struct___darwin_fp_status,
    __fpu_ftw: __uint8_t,
    __fpu_rsrv1: __uint8_t,
    __fpu_fop: __uint16_t,
    __fpu_ip: __uint32_t,
    __fpu_cs: __uint16_t,
    __fpu_rsrv2: __uint16_t,
    __fpu_dp: __uint32_t,
    __fpu_ds: __uint16_t,
    __fpu_rsrv3: __uint16_t,
    __fpu_mxcsr: __uint32_t,
    __fpu_mxcsrmask: __uint32_t,
    __fpu_stmm0: struct___darwin_mmst_reg,
    __fpu_stmm1: struct___darwin_mmst_reg,
    __fpu_stmm2: struct___darwin_mmst_reg,
    __fpu_stmm3: struct___darwin_mmst_reg,
    __fpu_stmm4: struct___darwin_mmst_reg,
    __fpu_stmm5: struct___darwin_mmst_reg,
    __fpu_stmm6: struct___darwin_mmst_reg,
    __fpu_stmm7: struct___darwin_mmst_reg,
    __fpu_xmm0: struct___darwin_xmm_reg,
    __fpu_xmm1: struct___darwin_xmm_reg,
    __fpu_xmm2: struct___darwin_xmm_reg,
    __fpu_xmm3: struct___darwin_xmm_reg,
    __fpu_xmm4: struct___darwin_xmm_reg,
    __fpu_xmm5: struct___darwin_xmm_reg,
    __fpu_xmm6: struct___darwin_xmm_reg,
    __fpu_xmm7: struct___darwin_xmm_reg,
    __fpu_xmm8: struct___darwin_xmm_reg,
    __fpu_xmm9: struct___darwin_xmm_reg,
    __fpu_xmm10: struct___darwin_xmm_reg,
    __fpu_xmm11: struct___darwin_xmm_reg,
    __fpu_xmm12: struct___darwin_xmm_reg,
    __fpu_xmm13: struct___darwin_xmm_reg,
    __fpu_xmm14: struct___darwin_xmm_reg,
    __fpu_xmm15: struct___darwin_xmm_reg,
    __fpu_rsrv4: [96]u8,
    __fpu_reserved1: c_int,
    __avx_reserved1: [64]u8,
    __fpu_ymmh0: struct___darwin_xmm_reg,
    __fpu_ymmh1: struct___darwin_xmm_reg,
    __fpu_ymmh2: struct___darwin_xmm_reg,
    __fpu_ymmh3: struct___darwin_xmm_reg,
    __fpu_ymmh4: struct___darwin_xmm_reg,
    __fpu_ymmh5: struct___darwin_xmm_reg,
    __fpu_ymmh6: struct___darwin_xmm_reg,
    __fpu_ymmh7: struct___darwin_xmm_reg,
    __fpu_ymmh8: struct___darwin_xmm_reg,
    __fpu_ymmh9: struct___darwin_xmm_reg,
    __fpu_ymmh10: struct___darwin_xmm_reg,
    __fpu_ymmh11: struct___darwin_xmm_reg,
    __fpu_ymmh12: struct___darwin_xmm_reg,
    __fpu_ymmh13: struct___darwin_xmm_reg,
    __fpu_ymmh14: struct___darwin_xmm_reg,
    __fpu_ymmh15: struct___darwin_xmm_reg,
    __fpu_k0: struct___darwin_opmask_reg,
    __fpu_k1: struct___darwin_opmask_reg,
    __fpu_k2: struct___darwin_opmask_reg,
    __fpu_k3: struct___darwin_opmask_reg,
    __fpu_k4: struct___darwin_opmask_reg,
    __fpu_k5: struct___darwin_opmask_reg,
    __fpu_k6: struct___darwin_opmask_reg,
    __fpu_k7: struct___darwin_opmask_reg,
    __fpu_zmmh0: struct___darwin_ymm_reg,
    __fpu_zmmh1: struct___darwin_ymm_reg,
    __fpu_zmmh2: struct___darwin_ymm_reg,
    __fpu_zmmh3: struct___darwin_ymm_reg,
    __fpu_zmmh4: struct___darwin_ymm_reg,
    __fpu_zmmh5: struct___darwin_ymm_reg,
    __fpu_zmmh6: struct___darwin_ymm_reg,
    __fpu_zmmh7: struct___darwin_ymm_reg,
    __fpu_zmmh8: struct___darwin_ymm_reg,
    __fpu_zmmh9: struct___darwin_ymm_reg,
    __fpu_zmmh10: struct___darwin_ymm_reg,
    __fpu_zmmh11: struct___darwin_ymm_reg,
    __fpu_zmmh12: struct___darwin_ymm_reg,
    __fpu_zmmh13: struct___darwin_ymm_reg,
    __fpu_zmmh14: struct___darwin_ymm_reg,
    __fpu_zmmh15: struct___darwin_ymm_reg,
    __fpu_zmm16: struct___darwin_zmm_reg,
    __fpu_zmm17: struct___darwin_zmm_reg,
    __fpu_zmm18: struct___darwin_zmm_reg,
    __fpu_zmm19: struct___darwin_zmm_reg,
    __fpu_zmm20: struct___darwin_zmm_reg,
    __fpu_zmm21: struct___darwin_zmm_reg,
    __fpu_zmm22: struct___darwin_zmm_reg,
    __fpu_zmm23: struct___darwin_zmm_reg,
    __fpu_zmm24: struct___darwin_zmm_reg,
    __fpu_zmm25: struct___darwin_zmm_reg,
    __fpu_zmm26: struct___darwin_zmm_reg,
    __fpu_zmm27: struct___darwin_zmm_reg,
    __fpu_zmm28: struct___darwin_zmm_reg,
    __fpu_zmm29: struct___darwin_zmm_reg,
    __fpu_zmm30: struct___darwin_zmm_reg,
    __fpu_zmm31: struct___darwin_zmm_reg,
};
pub const struct___darwin_x86_exception_state64 = extern struct {
    __trapno: __uint16_t,
    __cpu: __uint16_t,
    __err: __uint32_t,
    __faultvaddr: __uint64_t,
};
pub const struct___darwin_x86_debug_state64 = extern struct {
    __dr0: __uint64_t,
    __dr1: __uint64_t,
    __dr2: __uint64_t,
    __dr3: __uint64_t,
    __dr4: __uint64_t,
    __dr5: __uint64_t,
    __dr6: __uint64_t,
    __dr7: __uint64_t,
};
pub const struct___darwin_x86_cpmu_state64 = extern struct {
    __ctrs: [16]__uint64_t,
};
pub const struct___darwin_mcontext32 = extern struct {
    __es: struct___darwin_i386_exception_state,
    __ss: struct___darwin_i386_thread_state,
    __fs: struct___darwin_i386_float_state,
};
pub const struct___darwin_mcontext_avx32 = extern struct {
    __es: struct___darwin_i386_exception_state,
    __ss: struct___darwin_i386_thread_state,
    __fs: struct___darwin_i386_avx_state,
};
pub const struct___darwin_mcontext_avx512_32 = extern struct {
    __es: struct___darwin_i386_exception_state,
    __ss: struct___darwin_i386_thread_state,
    __fs: struct___darwin_i386_avx512_state,
};
pub const struct___darwin_mcontext64 = extern struct {
    __es: struct___darwin_x86_exception_state64,
    __ss: struct___darwin_x86_thread_state64,
    __fs: struct___darwin_x86_float_state64,
};
pub const struct___darwin_mcontext64_full = extern struct {
    __es: struct___darwin_x86_exception_state64,
    __ss: struct___darwin_x86_thread_full_state64,
    __fs: struct___darwin_x86_float_state64,
};
pub const struct___darwin_mcontext_avx64 = extern struct {
    __es: struct___darwin_x86_exception_state64,
    __ss: struct___darwin_x86_thread_state64,
    __fs: struct___darwin_x86_avx_state64,
};
pub const struct___darwin_mcontext_avx64_full = extern struct {
    __es: struct___darwin_x86_exception_state64,
    __ss: struct___darwin_x86_thread_full_state64,
    __fs: struct___darwin_x86_avx_state64,
};
pub const struct___darwin_mcontext_avx512_64 = extern struct {
    __es: struct___darwin_x86_exception_state64,
    __ss: struct___darwin_x86_thread_state64,
    __fs: struct___darwin_x86_avx512_state64,
};
pub const struct___darwin_mcontext_avx512_64_full = extern struct {
    __es: struct___darwin_x86_exception_state64,
    __ss: struct___darwin_x86_thread_full_state64,
    __fs: struct___darwin_x86_avx512_state64,
};
pub const mcontext_t = ?*struct___darwin_mcontext64;
pub const struct___darwin_sigaltstack = extern struct {
    ss_sp: ?*anyopaque,
    ss_size: __darwin_size_t,
    ss_flags: c_int,
};
pub const stack_t = struct___darwin_sigaltstack;
pub const struct___darwin_ucontext = extern struct {
    uc_onstack: c_int,
    uc_sigmask: __darwin_sigset_t,
    uc_stack: struct___darwin_sigaltstack,
    uc_link: [*c]struct___darwin_ucontext,
    uc_mcsize: __darwin_size_t,
    uc_mcontext: ?*struct___darwin_mcontext64,
};
pub const ucontext_t = struct___darwin_ucontext;
pub const sigset_t = __darwin_sigset_t;
pub const union_sigval = extern union {
    sival_int: c_int,
    sival_ptr: ?*anyopaque,
};
pub const struct_sigevent = extern struct {
    sigev_notify: c_int,
    sigev_signo: c_int,
    sigev_value: union_sigval,
    sigev_notify_function: ?*const fn (union_sigval) callconv(.C) void,
    sigev_notify_attributes: [*c]pthread_attr_t,
};
pub const struct___siginfo = extern struct {
    si_signo: c_int,
    si_errno: c_int,
    si_code: c_int,
    si_pid: pid_t,
    si_uid: uid_t,
    si_status: c_int,
    si_addr: ?*anyopaque,
    si_value: union_sigval,
    si_band: c_long,
    __pad: [7]c_ulong,
};
pub const siginfo_t = struct___siginfo;
pub const union___sigaction_u = extern union {
    __sa_handler: ?*const fn (c_int) callconv(.C) void,
    __sa_sigaction: ?*const fn (c_int, [*c]struct___siginfo, ?*anyopaque) callconv(.C) void,
};
pub const struct___sigaction = extern struct {
    __sigaction_u: union___sigaction_u,
    sa_tramp: ?*const fn (?*anyopaque, c_int, c_int, [*c]siginfo_t, ?*anyopaque) callconv(.C) void,
    sa_mask: sigset_t,
    sa_flags: c_int,
};
pub const struct_sigaction = extern struct {
    __sigaction_u: union___sigaction_u,
    sa_mask: sigset_t,
    sa_flags: c_int,
};
pub const sig_t = ?*const fn (c_int) callconv(.C) void;
pub const struct_sigvec = extern struct {
    sv_handler: ?*const fn (c_int) callconv(.C) void,
    sv_mask: c_int,
    sv_flags: c_int,
};
pub const struct_sigstack = extern struct {
    ss_sp: [*c]u8,
    ss_onstack: c_int,
};
pub extern fn signal(c_int, ?*const fn (c_int) callconv(.C) void) ?*const fn (c_int) callconv(.C) void;
pub const int_least8_t = i8;
pub const int_least16_t = i16;
pub const int_least32_t = i32;
pub const int_least64_t = i64;
pub const uint_least8_t = u8;
pub const uint_least16_t = u16;
pub const uint_least32_t = u32;
pub const uint_least64_t = u64;
pub const int_fast8_t = i8;
pub const int_fast16_t = i16;
pub const int_fast32_t = i32;
pub const int_fast64_t = i64;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = u16;
pub const uint_fast32_t = u32;
pub const uint_fast64_t = u64;
pub const intmax_t = c_long;
pub const uintmax_t = c_ulong;
pub const struct_timeval = extern struct {
    tv_sec: __darwin_time_t,
    tv_usec: __darwin_suseconds_t,
};
pub const rlim_t = __uint64_t;
pub const struct_rusage = extern struct {
    ru_utime: struct_timeval,
    ru_stime: struct_timeval,
    ru_maxrss: c_long,
    ru_ixrss: c_long,
    ru_idrss: c_long,
    ru_isrss: c_long,
    ru_minflt: c_long,
    ru_majflt: c_long,
    ru_nswap: c_long,
    ru_inblock: c_long,
    ru_oublock: c_long,
    ru_msgsnd: c_long,
    ru_msgrcv: c_long,
    ru_nsignals: c_long,
    ru_nvcsw: c_long,
    ru_nivcsw: c_long,
};
pub const rusage_info_t = ?*anyopaque;
pub const struct_rusage_info_v0 = extern struct {
    ri_uuid: [16]u8,
    ri_user_time: u64,
    ri_system_time: u64,
    ri_pkg_idle_wkups: u64,
    ri_interrupt_wkups: u64,
    ri_pageins: u64,
    ri_wired_size: u64,
    ri_resident_size: u64,
    ri_phys_footprint: u64,
    ri_proc_start_abstime: u64,
    ri_proc_exit_abstime: u64,
};
pub const struct_rusage_info_v1 = extern struct {
    ri_uuid: [16]u8,
    ri_user_time: u64,
    ri_system_time: u64,
    ri_pkg_idle_wkups: u64,
    ri_interrupt_wkups: u64,
    ri_pageins: u64,
    ri_wired_size: u64,
    ri_resident_size: u64,
    ri_phys_footprint: u64,
    ri_proc_start_abstime: u64,
    ri_proc_exit_abstime: u64,
    ri_child_user_time: u64,
    ri_child_system_time: u64,
    ri_child_pkg_idle_wkups: u64,
    ri_child_interrupt_wkups: u64,
    ri_child_pageins: u64,
    ri_child_elapsed_abstime: u64,
};
pub const struct_rusage_info_v2 = extern struct {
    ri_uuid: [16]u8,
    ri_user_time: u64,
    ri_system_time: u64,
    ri_pkg_idle_wkups: u64,
    ri_interrupt_wkups: u64,
    ri_pageins: u64,
    ri_wired_size: u64,
    ri_resident_size: u64,
    ri_phys_footprint: u64,
    ri_proc_start_abstime: u64,
    ri_proc_exit_abstime: u64,
    ri_child_user_time: u64,
    ri_child_system_time: u64,
    ri_child_pkg_idle_wkups: u64,
    ri_child_interrupt_wkups: u64,
    ri_child_pageins: u64,
    ri_child_elapsed_abstime: u64,
    ri_diskio_bytesread: u64,
    ri_diskio_byteswritten: u64,
};
pub const struct_rusage_info_v3 = extern struct {
    ri_uuid: [16]u8,
    ri_user_time: u64,
    ri_system_time: u64,
    ri_pkg_idle_wkups: u64,
    ri_interrupt_wkups: u64,
    ri_pageins: u64,
    ri_wired_size: u64,
    ri_resident_size: u64,
    ri_phys_footprint: u64,
    ri_proc_start_abstime: u64,
    ri_proc_exit_abstime: u64,
    ri_child_user_time: u64,
    ri_child_system_time: u64,
    ri_child_pkg_idle_wkups: u64,
    ri_child_interrupt_wkups: u64,
    ri_child_pageins: u64,
    ri_child_elapsed_abstime: u64,
    ri_diskio_bytesread: u64,
    ri_diskio_byteswritten: u64,
    ri_cpu_time_qos_default: u64,
    ri_cpu_time_qos_maintenance: u64,
    ri_cpu_time_qos_background: u64,
    ri_cpu_time_qos_utility: u64,
    ri_cpu_time_qos_legacy: u64,
    ri_cpu_time_qos_user_initiated: u64,
    ri_cpu_time_qos_user_interactive: u64,
    ri_billed_system_time: u64,
    ri_serviced_system_time: u64,
};
pub const struct_rusage_info_v4 = extern struct {
    ri_uuid: [16]u8,
    ri_user_time: u64,
    ri_system_time: u64,
    ri_pkg_idle_wkups: u64,
    ri_interrupt_wkups: u64,
    ri_pageins: u64,
    ri_wired_size: u64,
    ri_resident_size: u64,
    ri_phys_footprint: u64,
    ri_proc_start_abstime: u64,
    ri_proc_exit_abstime: u64,
    ri_child_user_time: u64,
    ri_child_system_time: u64,
    ri_child_pkg_idle_wkups: u64,
    ri_child_interrupt_wkups: u64,
    ri_child_pageins: u64,
    ri_child_elapsed_abstime: u64,
    ri_diskio_bytesread: u64,
    ri_diskio_byteswritten: u64,
    ri_cpu_time_qos_default: u64,
    ri_cpu_time_qos_maintenance: u64,
    ri_cpu_time_qos_background: u64,
    ri_cpu_time_qos_utility: u64,
    ri_cpu_time_qos_legacy: u64,
    ri_cpu_time_qos_user_initiated: u64,
    ri_cpu_time_qos_user_interactive: u64,
    ri_billed_system_time: u64,
    ri_serviced_system_time: u64,
    ri_logical_writes: u64,
    ri_lifetime_max_phys_footprint: u64,
    ri_instructions: u64,
    ri_cycles: u64,
    ri_billed_energy: u64,
    ri_serviced_energy: u64,
    ri_interval_max_phys_footprint: u64,
    ri_runnable_time: u64,
};
pub const struct_rusage_info_v5 = extern struct {
    ri_uuid: [16]u8,
    ri_user_time: u64,
    ri_system_time: u64,
    ri_pkg_idle_wkups: u64,
    ri_interrupt_wkups: u64,
    ri_pageins: u64,
    ri_wired_size: u64,
    ri_resident_size: u64,
    ri_phys_footprint: u64,
    ri_proc_start_abstime: u64,
    ri_proc_exit_abstime: u64,
    ri_child_user_time: u64,
    ri_child_system_time: u64,
    ri_child_pkg_idle_wkups: u64,
    ri_child_interrupt_wkups: u64,
    ri_child_pageins: u64,
    ri_child_elapsed_abstime: u64,
    ri_diskio_bytesread: u64,
    ri_diskio_byteswritten: u64,
    ri_cpu_time_qos_default: u64,
    ri_cpu_time_qos_maintenance: u64,
    ri_cpu_time_qos_background: u64,
    ri_cpu_time_qos_utility: u64,
    ri_cpu_time_qos_legacy: u64,
    ri_cpu_time_qos_user_initiated: u64,
    ri_cpu_time_qos_user_interactive: u64,
    ri_billed_system_time: u64,
    ri_serviced_system_time: u64,
    ri_logical_writes: u64,
    ri_lifetime_max_phys_footprint: u64,
    ri_instructions: u64,
    ri_cycles: u64,
    ri_billed_energy: u64,
    ri_serviced_energy: u64,
    ri_interval_max_phys_footprint: u64,
    ri_runnable_time: u64,
    ri_flags: u64,
};
pub const struct_rusage_info_v6 = extern struct {
    ri_uuid: [16]u8,
    ri_user_time: u64,
    ri_system_time: u64,
    ri_pkg_idle_wkups: u64,
    ri_interrupt_wkups: u64,
    ri_pageins: u64,
    ri_wired_size: u64,
    ri_resident_size: u64,
    ri_phys_footprint: u64,
    ri_proc_start_abstime: u64,
    ri_proc_exit_abstime: u64,
    ri_child_user_time: u64,
    ri_child_system_time: u64,
    ri_child_pkg_idle_wkups: u64,
    ri_child_interrupt_wkups: u64,
    ri_child_pageins: u64,
    ri_child_elapsed_abstime: u64,
    ri_diskio_bytesread: u64,
    ri_diskio_byteswritten: u64,
    ri_cpu_time_qos_default: u64,
    ri_cpu_time_qos_maintenance: u64,
    ri_cpu_time_qos_background: u64,
    ri_cpu_time_qos_utility: u64,
    ri_cpu_time_qos_legacy: u64,
    ri_cpu_time_qos_user_initiated: u64,
    ri_cpu_time_qos_user_interactive: u64,
    ri_billed_system_time: u64,
    ri_serviced_system_time: u64,
    ri_logical_writes: u64,
    ri_lifetime_max_phys_footprint: u64,
    ri_instructions: u64,
    ri_cycles: u64,
    ri_billed_energy: u64,
    ri_serviced_energy: u64,
    ri_interval_max_phys_footprint: u64,
    ri_runnable_time: u64,
    ri_flags: u64,
    ri_user_ptime: u64,
    ri_system_ptime: u64,
    ri_pinstructions: u64,
    ri_pcycles: u64,
    ri_energy_nj: u64,
    ri_penergy_nj: u64,
    ri_reserved: [14]u64,
};
pub const rusage_info_current = struct_rusage_info_v6;
pub const struct_rlimit = extern struct {
    rlim_cur: rlim_t,
    rlim_max: rlim_t,
};
pub const struct_proc_rlimit_control_wakeupmon = extern struct {
    wm_flags: u32,
    wm_rate: i32,
};
pub extern fn getpriority(c_int, id_t) c_int;
pub extern fn getiopolicy_np(c_int, c_int) c_int;
pub extern fn getrlimit(c_int, [*c]struct_rlimit) c_int;
pub extern fn getrusage(c_int, [*c]struct_rusage) c_int;
pub extern fn setpriority(c_int, id_t, c_int) c_int;
pub extern fn setiopolicy_np(c_int, c_int, c_int) c_int;
pub extern fn setrlimit(c_int, [*c]const struct_rlimit) c_int; // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/wait.h:201:19: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_1 = opaque {}; // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/wait.h:220:19: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_2 = opaque {};
pub const union_wait = extern union {
    w_status: c_int,
    w_T: struct_unnamed_1,
    w_S: struct_unnamed_2,
};
pub extern fn wait([*c]c_int) pid_t;
pub extern fn waitpid(pid_t, [*c]c_int, c_int) pid_t;
pub extern fn waitid(idtype_t, id_t, [*c]siginfo_t, c_int) c_int;
pub extern fn wait3([*c]c_int, c_int, [*c]struct_rusage) pid_t;
pub extern fn wait4(pid_t, [*c]c_int, c_int, [*c]struct_rusage) pid_t;
pub extern fn alloca(c_ulong) ?*anyopaque;
pub const ct_rune_t = __darwin_ct_rune_t;
pub const rune_t = __darwin_rune_t;
pub const wchar_t = __darwin_wchar_t;
pub const div_t = extern struct {
    quot: c_int,
    rem: c_int,
};
pub const ldiv_t = extern struct {
    quot: c_long,
    rem: c_long,
};
pub const lldiv_t = extern struct {
    quot: c_longlong,
    rem: c_longlong,
};
pub extern var __mb_cur_max: c_int;
pub extern fn malloc(__size: c_ulong) ?*anyopaque;
pub extern fn calloc(__count: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn free(?*anyopaque) void;
pub extern fn realloc(__ptr: ?*anyopaque, __size: c_ulong) ?*anyopaque;
pub extern fn valloc(usize) ?*anyopaque;
pub extern fn aligned_alloc(__alignment: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn posix_memalign(__memptr: [*c]?*anyopaque, __alignment: usize, __size: usize) c_int;
pub extern fn abort() noreturn;
pub extern fn abs(c_int) c_int;
pub extern fn atexit(?*const fn () callconv(.C) void) c_int;
pub extern fn atof([*c]const u8) f64;
pub extern fn atoi([*c]const u8) c_int;
pub extern fn atol([*c]const u8) c_long;
pub extern fn atoll([*c]const u8) c_longlong;
pub extern fn bsearch(__key: ?*const anyopaque, __base: ?*const anyopaque, __nel: usize, __width: usize, __compar: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) ?*anyopaque;
pub extern fn div(c_int, c_int) div_t;
pub extern fn exit(c_int) noreturn;
pub extern fn getenv([*c]const u8) [*c]u8;
pub extern fn labs(c_long) c_long;
pub extern fn ldiv(c_long, c_long) ldiv_t;
pub extern fn llabs(c_longlong) c_longlong;
pub extern fn lldiv(c_longlong, c_longlong) lldiv_t;
pub extern fn mblen(__s: [*c]const u8, __n: usize) c_int;
pub extern fn mbstowcs(noalias [*c]wchar_t, noalias [*c]const u8, usize) usize;
pub extern fn mbtowc(noalias [*c]wchar_t, noalias [*c]const u8, usize) c_int;
pub extern fn qsort(__base: ?*anyopaque, __nel: usize, __width: usize, __compar: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) void;
pub extern fn rand() c_int;
pub extern fn srand(c_uint) void;
pub extern fn strtod([*c]const u8, [*c][*c]u8) f64;
pub extern fn strtof([*c]const u8, [*c][*c]u8) f32;
pub extern fn strtol(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_long;
pub extern fn strtold([*c]const u8, [*c][*c]u8) c_longdouble;
pub extern fn strtoll(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtoul(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulong;
pub extern fn strtoull(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn system([*c]const u8) c_int;
pub extern fn wcstombs(noalias [*c]u8, noalias [*c]const wchar_t, usize) usize;
pub extern fn wctomb([*c]u8, wchar_t) c_int;
pub extern fn _Exit(c_int) noreturn;
pub extern fn a64l([*c]const u8) c_long;
pub extern fn drand48() f64;
pub extern fn ecvt(f64, c_int, noalias [*c]c_int, noalias [*c]c_int) [*c]u8;
pub extern fn erand48([*c]c_ushort) f64;
pub extern fn fcvt(f64, c_int, noalias [*c]c_int, noalias [*c]c_int) [*c]u8;
pub extern fn gcvt(f64, c_int, [*c]u8) [*c]u8;
pub extern fn getsubopt([*c][*c]u8, [*c]const [*c]u8, [*c][*c]u8) c_int;
pub extern fn grantpt(c_int) c_int;
pub extern fn initstate(c_uint, [*c]u8, usize) [*c]u8;
pub extern fn jrand48([*c]c_ushort) c_long;
pub extern fn l64a(c_long) [*c]u8;
pub extern fn lcong48([*c]c_ushort) void;
pub extern fn lrand48() c_long;
pub extern fn mktemp([*c]u8) [*c]u8;
pub extern fn mkstemp([*c]u8) c_int;
pub extern fn mrand48() c_long;
pub extern fn nrand48([*c]c_ushort) c_long;
pub extern fn posix_openpt(c_int) c_int;
pub extern fn ptsname(c_int) [*c]u8;
pub extern fn ptsname_r(fildes: c_int, buffer: [*c]u8, buflen: usize) c_int;
pub extern fn putenv([*c]u8) c_int;
pub extern fn random() c_long;
pub extern fn rand_r([*c]c_uint) c_int;
pub extern fn realpath(noalias [*c]const u8, noalias [*c]u8) [*c]u8;
pub extern fn seed48([*c]c_ushort) [*c]c_ushort;
pub extern fn setenv(__name: [*c]const u8, __value: [*c]const u8, __overwrite: c_int) c_int;
pub extern fn setkey([*c]const u8) void;
pub extern fn setstate([*c]const u8) [*c]u8;
pub extern fn srand48(c_long) void;
pub extern fn srandom(c_uint) void;
pub extern fn unlockpt(c_int) c_int;
pub extern fn unsetenv([*c]const u8) c_int;
pub extern fn arc4random() u32;
pub extern fn arc4random_addrandom([*c]u8, c_int) void;
pub extern fn arc4random_buf(__buf: ?*anyopaque, __nbytes: usize) void;
pub extern fn arc4random_stir() void;
pub extern fn arc4random_uniform(__upper_bound: u32) u32; // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdlib.h:271:6: warning: unsupported type: 'BlockPointer'
pub const atexit_b = @compileError("unable to resolve prototype of function"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdlib.h:271:6
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdlib.h:280:7: warning: unsupported type: 'BlockPointer'
pub const bsearch_b = @compileError("unable to resolve prototype of function"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdlib.h:280:7
pub extern fn cgetcap([*c]u8, [*c]const u8, c_int) [*c]u8;
pub extern fn cgetclose() c_int;
pub extern fn cgetent([*c][*c]u8, [*c][*c]u8, [*c]const u8) c_int;
pub extern fn cgetfirst([*c][*c]u8, [*c][*c]u8) c_int;
pub extern fn cgetmatch([*c]const u8, [*c]const u8) c_int;
pub extern fn cgetnext([*c][*c]u8, [*c][*c]u8) c_int;
pub extern fn cgetnum([*c]u8, [*c]const u8, [*c]c_long) c_int;
pub extern fn cgetset([*c]const u8) c_int;
pub extern fn cgetstr([*c]u8, [*c]const u8, [*c][*c]u8) c_int;
pub extern fn cgetustr([*c]u8, [*c]const u8, [*c][*c]u8) c_int;
pub extern fn daemon(c_int, c_int) c_int;
pub extern fn devname(dev_t, mode_t) [*c]u8;
pub extern fn devname_r(dev_t, mode_t, buf: [*c]u8, len: c_int) [*c]u8;
pub extern fn getbsize([*c]c_int, [*c]c_long) [*c]u8;
pub extern fn getloadavg([*c]f64, c_int) c_int;
pub extern fn getprogname() [*c]const u8;
pub extern fn setprogname([*c]const u8) void;
pub extern fn heapsort(__base: ?*anyopaque, __nel: usize, __width: usize, __compar: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) c_int; // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdlib.h:317:6: warning: unsupported type: 'BlockPointer'
pub const heapsort_b = @compileError("unable to resolve prototype of function"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdlib.h:317:6
pub extern fn mergesort(__base: ?*anyopaque, __nel: usize, __width: usize, __compar: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) c_int; // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdlib.h:324:6: warning: unsupported type: 'BlockPointer'
pub const mergesort_b = @compileError("unable to resolve prototype of function"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdlib.h:324:6
pub extern fn psort(__base: ?*anyopaque, __nel: usize, __width: usize, __compar: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) void; // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdlib.h:332:7: warning: unsupported type: 'BlockPointer'
pub const psort_b = @compileError("unable to resolve prototype of function"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdlib.h:332:7
pub extern fn psort_r(__base: ?*anyopaque, __nel: usize, __width: usize, ?*anyopaque, __compar: ?*const fn (?*anyopaque, ?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) void; // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdlib.h:340:7: warning: unsupported type: 'BlockPointer'
pub const qsort_b = @compileError("unable to resolve prototype of function"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdlib.h:340:7
pub extern fn qsort_r(__base: ?*anyopaque, __nel: usize, __width: usize, ?*anyopaque, __compar: ?*const fn (?*anyopaque, ?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) void;
pub extern fn radixsort(__base: [*c][*c]const u8, __nel: c_int, __table: [*c]const u8, __endbyte: c_uint) c_int;
pub extern fn rpmatch([*c]const u8) c_int;
pub extern fn sradixsort(__base: [*c][*c]const u8, __nel: c_int, __table: [*c]const u8, __endbyte: c_uint) c_int;
pub extern fn sranddev() void;
pub extern fn srandomdev() void;
pub extern fn reallocf(__ptr: ?*anyopaque, __size: usize) ?*anyopaque;
pub extern fn strtonum(__numstr: [*c]const u8, __minval: c_longlong, __maxval: c_longlong, __errstrp: [*c][*c]const u8) c_longlong;
pub extern fn strtoq(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtouq(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern var suboptarg: [*c]u8;
pub const ptrdiff_t = c_long;
pub const max_align_t = c_longdouble;
pub extern fn memchr(__s: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn memcpy(__dst: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memmove(__dst: ?*anyopaque, __src: ?*const anyopaque, __len: c_ulong) ?*anyopaque;
pub extern fn memset(__b: ?*anyopaque, __c: c_int, __len: c_ulong) ?*anyopaque;
pub extern fn strcat(__s1: [*c]u8, __s2: [*c]const u8) [*c]u8;
pub extern fn strchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strcmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strcoll(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strcpy(__dst: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strcspn(__s: [*c]const u8, __charset: [*c]const u8) c_ulong;
pub extern fn strerror(__errnum: c_int) [*c]u8;
pub extern fn strlen(__s: [*c]const u8) c_ulong;
pub extern fn strncat(__s1: [*c]u8, __s2: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strncmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strncpy(__dst: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strpbrk(__s: [*c]const u8, __charset: [*c]const u8) [*c]u8;
pub extern fn strrchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strspn(__s: [*c]const u8, __charset: [*c]const u8) c_ulong;
pub extern fn strstr(__big: [*c]const u8, __little: [*c]const u8) [*c]u8;
pub extern fn strtok(__str: [*c]u8, __sep: [*c]const u8) [*c]u8;
pub extern fn strxfrm(__s1: [*c]u8, __s2: [*c]const u8, __n: c_ulong) c_ulong;
pub extern fn strtok_r(__str: [*c]u8, __sep: [*c]const u8, __lasts: [*c][*c]u8) [*c]u8;
pub extern fn strerror_r(__errnum: c_int, __strerrbuf: [*c]u8, __buflen: usize) c_int;
pub extern fn strdup(__s1: [*c]const u8) [*c]u8;
pub extern fn memccpy(__dst: ?*anyopaque, __src: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn stpcpy(__dst: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn stpncpy(__dst: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strndup(__s1: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strnlen(__s1: [*c]const u8, __n: usize) usize;
pub extern fn strsignal(__sig: c_int) [*c]u8;
pub extern fn memset_s(__s: ?*anyopaque, __smax: rsize_t, __c: c_int, __n: rsize_t) errno_t;
pub extern fn memmem(__big: ?*const anyopaque, __big_len: usize, __little: ?*const anyopaque, __little_len: usize) ?*anyopaque;
pub extern fn memset_pattern4(__b: ?*anyopaque, __pattern4: ?*const anyopaque, __len: usize) void;
pub extern fn memset_pattern8(__b: ?*anyopaque, __pattern8: ?*const anyopaque, __len: usize) void;
pub extern fn memset_pattern16(__b: ?*anyopaque, __pattern16: ?*const anyopaque, __len: usize) void;
pub extern fn strcasestr(__big: [*c]const u8, __little: [*c]const u8) [*c]u8;
pub extern fn strnstr(__big: [*c]const u8, __little: [*c]const u8, __len: usize) [*c]u8;
pub extern fn strlcat(__dst: [*c]u8, __source: [*c]const u8, __size: c_ulong) c_ulong;
pub extern fn strlcpy(__dst: [*c]u8, __source: [*c]const u8, __size: c_ulong) c_ulong;
pub extern fn strmode(__mode: c_int, __bp: [*c]u8) void;
pub extern fn strsep(__stringp: [*c][*c]u8, __delim: [*c]const u8) [*c]u8;
pub extern fn swab(noalias ?*const anyopaque, noalias ?*anyopaque, isize) void;
pub extern fn timingsafe_bcmp(__b1: ?*const anyopaque, __b2: ?*const anyopaque, __len: usize) c_int;
pub extern fn strsignal_r(__sig: c_int, __strsignalbuf: [*c]u8, __buflen: usize) c_int;
pub extern fn bcmp(?*const anyopaque, ?*const anyopaque, c_ulong) c_int;
pub extern fn bcopy(?*const anyopaque, ?*anyopaque, usize) void;
pub extern fn bzero(?*anyopaque, c_ulong) void;
pub extern fn index([*c]const u8, c_int) [*c]u8;
pub extern fn rindex([*c]const u8, c_int) [*c]u8;
pub extern fn ffs(c_int) c_int;
pub extern fn strcasecmp([*c]const u8, [*c]const u8) c_int;
pub extern fn strncasecmp([*c]const u8, [*c]const u8, c_ulong) c_int;
pub extern fn ffsl(c_long) c_int;
pub extern fn ffsll(c_longlong) c_int;
pub extern fn fls(c_int) c_int;
pub extern fn flsl(c_long) c_int;
pub extern fn flsll(c_longlong) c_int;
pub extern fn imaxabs(j: intmax_t) intmax_t;
pub const imaxdiv_t = extern struct {
    quot: intmax_t,
    rem: intmax_t,
};
pub extern fn imaxdiv(__numer: intmax_t, __denom: intmax_t) imaxdiv_t;
pub extern fn strtoimax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) intmax_t;
pub extern fn strtoumax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) uintmax_t;
pub extern fn wcstoimax(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) intmax_t;
pub extern fn wcstoumax(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) uintmax_t;
pub const struct_accessx_descriptor = extern struct {
    ad_name_offset: c_uint,
    ad_flags: c_int,
    ad_pad: [2]c_int,
};
pub extern fn getattrlistbulk(c_int, ?*anyopaque, ?*anyopaque, usize, u64) c_int;
pub extern fn getattrlistat(c_int, [*c]const u8, ?*anyopaque, ?*anyopaque, usize, c_ulong) c_int;
pub extern fn setattrlistat(c_int, [*c]const u8, ?*anyopaque, ?*anyopaque, usize, u32) c_int;
pub extern fn freadlink(c_int, noalias [*c]u8, usize) isize;
pub extern fn faccessat(c_int, [*c]const u8, c_int, c_int) c_int;
pub extern fn fchownat(c_int, [*c]const u8, uid_t, gid_t, c_int) c_int;
pub extern fn linkat(c_int, [*c]const u8, c_int, [*c]const u8, c_int) c_int;
pub extern fn readlinkat(c_int, [*c]const u8, [*c]u8, usize) isize;
pub extern fn symlinkat([*c]const u8, c_int, [*c]const u8) c_int;
pub extern fn unlinkat(c_int, [*c]const u8, c_int) c_int;
pub extern fn _exit(c_int) noreturn;
pub extern fn access([*c]const u8, c_int) c_int;
pub extern fn alarm(c_uint) c_uint;
pub extern fn chdir([*c]const u8) c_int;
pub extern fn chown([*c]const u8, uid_t, gid_t) c_int;
pub extern fn close(c_int) c_int;
pub extern fn dup(c_int) c_int;
pub extern fn dup2(c_int, c_int) c_int;
pub extern fn execl(__path: [*c]const u8, __arg0: [*c]const u8, ...) c_int;
pub extern fn execle(__path: [*c]const u8, __arg0: [*c]const u8, ...) c_int;
pub extern fn execlp(__file: [*c]const u8, __arg0: [*c]const u8, ...) c_int;
pub extern fn execv(__path: [*c]const u8, __argv: [*c]const [*c]u8) c_int;
pub extern fn execve(__file: [*c]const u8, __argv: [*c]const [*c]u8, __envp: [*c]const [*c]u8) c_int;
pub extern fn execvp(__file: [*c]const u8, __argv: [*c]const [*c]u8) c_int;
pub extern fn fork() pid_t;
pub extern fn fpathconf(c_int, c_int) c_long;
pub extern fn getcwd([*c]u8, usize) [*c]u8;
pub extern fn getegid() gid_t;
pub extern fn geteuid() uid_t;
pub extern fn getgid() gid_t;
pub extern fn getgroups(c_int, [*c]gid_t) c_int;
pub extern fn getlogin() [*c]u8;
pub extern fn getpgrp() pid_t;
pub extern fn getpid() pid_t;
pub extern fn getppid() pid_t;
pub extern fn getuid() uid_t;
pub extern fn isatty(c_int) c_int;
pub extern fn link([*c]const u8, [*c]const u8) c_int;
pub extern fn lseek(c_int, off_t, c_int) off_t;
pub extern fn pathconf([*c]const u8, c_int) c_long;
pub extern fn pause() c_int;
pub extern fn pipe([*c]c_int) c_int;
pub extern fn read(c_int, ?*anyopaque, usize) isize;
pub extern fn rmdir([*c]const u8) c_int;
pub extern fn setgid(gid_t) c_int;
pub extern fn setpgid(pid_t, pid_t) c_int;
pub extern fn setsid() pid_t;
pub extern fn setuid(uid_t) c_int;
pub extern fn sleep(c_uint) c_uint;
pub extern fn sysconf(c_int) c_long;
pub extern fn tcgetpgrp(c_int) pid_t;
pub extern fn tcsetpgrp(c_int, pid_t) c_int;
pub extern fn ttyname(c_int) [*c]u8;
pub extern fn ttyname_r(c_int, [*c]u8, usize) c_int;
pub extern fn unlink([*c]const u8) c_int;
pub extern fn write(__fd: c_int, __buf: ?*const anyopaque, __nbyte: usize) isize;
pub extern fn confstr(c_int, [*c]u8, usize) usize;
pub extern fn getopt(c_int, [*c]const [*c]u8, [*c]const u8) c_int;
pub extern var optarg: [*c]u8;
pub extern var optind: c_int;
pub extern var opterr: c_int;
pub extern var optopt: c_int;
pub extern fn brk(?*const anyopaque) ?*anyopaque;
pub extern fn chroot([*c]const u8) c_int;
pub extern fn crypt([*c]const u8, [*c]const u8) [*c]u8;
pub extern fn encrypt([*c]u8, c_int) void;
pub extern fn fchdir(c_int) c_int;
pub extern fn gethostid() c_long;
pub extern fn getpgid(pid_t) pid_t;
pub extern fn getsid(pid_t) pid_t;
pub extern fn getdtablesize() c_int;
pub extern fn getpagesize() c_int;
pub extern fn getpass([*c]const u8) [*c]u8;
pub extern fn getwd([*c]u8) [*c]u8;
pub extern fn lchown([*c]const u8, uid_t, gid_t) c_int;
pub extern fn lockf(c_int, c_int, off_t) c_int;
pub extern fn nice(c_int) c_int;
pub extern fn pread(__fd: c_int, __buf: ?*anyopaque, __nbyte: usize, __offset: off_t) isize;
pub extern fn pwrite(__fd: c_int, __buf: ?*const anyopaque, __nbyte: usize, __offset: off_t) isize;
pub extern fn sbrk(c_int) ?*anyopaque;
pub extern fn setpgrp() pid_t;
pub extern fn setregid(gid_t, gid_t) c_int;
pub extern fn setreuid(uid_t, uid_t) c_int;
pub extern fn sync() void;
pub extern fn truncate([*c]const u8, off_t) c_int;
pub extern fn ualarm(useconds_t, useconds_t) useconds_t;
pub extern fn usleep(useconds_t) c_int;
pub extern fn fsync(c_int) c_int;
pub extern fn ftruncate(c_int, off_t) c_int;
pub extern fn getlogin_r([*c]u8, usize) c_int;
pub extern fn fchown(c_int, uid_t, gid_t) c_int;
pub extern fn gethostname([*c]u8, usize) c_int;
pub extern fn readlink(noalias [*c]const u8, noalias [*c]u8, usize) isize;
pub extern fn setegid(gid_t) c_int;
pub extern fn seteuid(uid_t) c_int;
pub extern fn symlink([*c]const u8, [*c]const u8) c_int;
pub extern fn pselect(c_int, noalias [*c]fd_set, noalias [*c]fd_set, noalias [*c]fd_set, noalias [*c]const struct_timespec, noalias [*c]const sigset_t) c_int;
pub extern fn select(c_int, noalias [*c]fd_set, noalias [*c]fd_set, noalias [*c]fd_set, noalias [*c]struct_timeval) c_int;
pub const uuid_t = __darwin_uuid_t;
pub extern fn accessx_np([*c]const struct_accessx_descriptor, usize, [*c]c_int, uid_t) c_int;
pub extern fn acct([*c]const u8) c_int;
pub extern fn add_profil([*c]u8, usize, c_ulong, c_uint) c_int;
pub extern fn endusershell() void;
pub extern fn execvP(__file: [*c]const u8, __searchpath: [*c]const u8, __argv: [*c]const [*c]u8) c_int;
pub extern fn fflagstostr(c_ulong) [*c]u8;
pub extern fn getdomainname([*c]u8, c_int) c_int;
pub extern fn getgrouplist([*c]const u8, c_int, [*c]c_int, [*c]c_int) c_int;
pub extern fn gethostuuid([*c]u8, [*c]const struct_timespec) c_int;
pub extern fn getmode(?*const anyopaque, mode_t) mode_t;
pub extern fn getpeereid(c_int, [*c]uid_t, [*c]gid_t) c_int;
pub extern fn getsgroups_np([*c]c_int, [*c]u8) c_int;
pub extern fn getusershell() [*c]u8;
pub extern fn getwgroups_np([*c]c_int, [*c]u8) c_int;
pub extern fn initgroups([*c]const u8, c_int) c_int;
pub extern fn issetugid() c_int;
pub extern fn mkdtemp([*c]u8) [*c]u8;
pub extern fn mkpath_np(path: [*c]const u8, omode: mode_t) c_int;
pub extern fn mkpathat_np(dfd: c_int, path: [*c]const u8, omode: mode_t) c_int;
pub extern fn mkstemps([*c]u8, c_int) c_int;
pub extern fn mkostemp(path: [*c]u8, oflags: c_int) c_int;
pub extern fn mkostemps(path: [*c]u8, slen: c_int, oflags: c_int) c_int;
pub extern fn mkstemp_dprotected_np(path: [*c]u8, dpclass: c_int, dpflags: c_int) c_int;
pub extern fn mkdtempat_np(dfd: c_int, path: [*c]u8) [*c]u8;
pub extern fn mkstempsat_np(dfd: c_int, path: [*c]u8, slen: c_int) c_int;
pub extern fn mkostempsat_np(dfd: c_int, path: [*c]u8, slen: c_int, oflags: c_int) c_int;
pub extern fn nfssvc(c_int, ?*anyopaque) c_int;
pub extern fn profil([*c]u8, usize, c_ulong, c_uint) c_int;
pub extern fn pthread_setugid_np(uid_t, gid_t) c_int;
pub extern fn pthread_getugid_np([*c]uid_t, [*c]gid_t) c_int;
pub extern fn reboot(c_int) c_int;
pub extern fn revoke([*c]const u8) c_int;
pub extern fn rcmd([*c][*c]u8, c_int, [*c]const u8, [*c]const u8, [*c]const u8, [*c]c_int) c_int;
pub extern fn rcmd_af([*c][*c]u8, c_int, [*c]const u8, [*c]const u8, [*c]const u8, [*c]c_int, c_int) c_int;
pub extern fn rresvport([*c]c_int) c_int;
pub extern fn rresvport_af([*c]c_int, c_int) c_int;
pub extern fn iruserok(c_ulong, c_int, [*c]const u8, [*c]const u8) c_int;
pub extern fn iruserok_sa(?*const anyopaque, c_int, c_int, [*c]const u8, [*c]const u8) c_int;
pub extern fn ruserok([*c]const u8, c_int, [*c]const u8, [*c]const u8) c_int;
pub extern fn setdomainname([*c]const u8, c_int) c_int;
pub extern fn setgroups(c_int, [*c]const gid_t) c_int;
pub extern fn sethostid(c_long) void;
pub extern fn sethostname([*c]const u8, c_int) c_int;
pub extern fn setlogin([*c]const u8) c_int;
pub extern fn setmode([*c]const u8) ?*anyopaque;
pub extern fn setrgid(gid_t) c_int;
pub extern fn setruid(uid_t) c_int;
pub extern fn setsgroups_np(c_int, [*c]const u8) c_int;
pub extern fn setusershell() void;
pub extern fn setwgroups_np(c_int, [*c]const u8) c_int;
pub extern fn strtofflags([*c][*c]u8, [*c]c_ulong, [*c]c_ulong) c_int;
pub extern fn swapon([*c]const u8) c_int;
pub extern fn ttyslot() c_int;
pub extern fn undelete([*c]const u8) c_int;
pub extern fn unwhiteout([*c]const u8) c_int;
pub extern fn syscall(c_int, ...) c_int;
pub extern fn fgetattrlist(c_int, ?*anyopaque, ?*anyopaque, usize, c_uint) c_int;
pub extern fn fsetattrlist(c_int, ?*anyopaque, ?*anyopaque, usize, c_uint) c_int;
pub extern fn getattrlist([*c]const u8, ?*anyopaque, ?*anyopaque, usize, c_uint) c_int;
pub extern fn setattrlist([*c]const u8, ?*anyopaque, ?*anyopaque, usize, c_uint) c_int;
pub extern fn exchangedata([*c]const u8, [*c]const u8, c_uint) c_int;
pub extern fn getdirentriesattr(c_int, ?*anyopaque, ?*anyopaque, usize, [*c]c_uint, [*c]c_uint, [*c]c_uint, c_uint) c_int;
pub const struct_fssearchblock = opaque {};
pub const struct_searchstate = opaque {};
pub extern fn searchfs([*c]const u8, ?*struct_fssearchblock, [*c]c_ulong, c_uint, c_uint, ?*struct_searchstate) c_int;
pub extern fn fsctl([*c]const u8, c_ulong, ?*anyopaque, c_uint) c_int;
pub extern fn ffsctl(c_int, c_ulong, ?*anyopaque, c_uint) c_int;
pub extern fn fsync_volume_np(c_int, c_int) c_int;
pub extern fn sync_volume_np([*c]const u8, c_int) c_int;
pub extern var optreset: c_int;
pub const float_t = f32;
pub const double_t = f64;
pub extern fn __math_errhandling() c_int;
pub extern fn __fpclassifyf(f32) c_int;
pub extern fn __fpclassifyd(f64) c_int;
pub extern fn __fpclassifyl(c_longdouble) c_int;
pub inline fn __inline_isfinitef(arg___x: f32) c_int {
    var __x = arg___x;
    return @intFromBool((__x == __x) and (__builtin_fabsf(__x) != __builtin_inff()));
} // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:194:49: warning: TODO implement function '__builtin_inf' in std.zig.c_builtins
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:193:28: warning: unable to translate function, demoted to extern
pub extern fn __inline_isfinited(arg___x: f64) c_int; // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:197:26: warning: TODO implement function '__builtin_fabsl' in std.zig.c_builtins
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:196:28: warning: unable to translate function, demoted to extern
pub extern fn __inline_isfinitel(arg___x: c_longdouble) c_int;
pub inline fn __inline_isinff(arg___x: f32) c_int {
    var __x = arg___x;
    return @intFromBool(__builtin_fabsf(__x) == __builtin_inff());
} // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:203:35: warning: TODO implement function '__builtin_inf' in std.zig.c_builtins
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:202:28: warning: unable to translate function, demoted to extern
pub extern fn __inline_isinfd(arg___x: f64) c_int; // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:206:12: warning: TODO implement function '__builtin_fabsl' in std.zig.c_builtins
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:205:28: warning: unable to translate function, demoted to extern
pub extern fn __inline_isinfl(arg___x: c_longdouble) c_int;
pub inline fn __inline_isnanf(arg___x: f32) c_int {
    var __x = arg___x;
    return @intFromBool(__x != __x);
}
pub inline fn __inline_isnand(arg___x: f64) c_int {
    var __x = arg___x;
    return @intFromBool(__x != __x);
}
pub inline fn __inline_isnanl(arg___x: c_longdouble) c_int {
    var __x = arg___x;
    return @intFromBool(__x != __x);
}
pub inline fn __inline_isnormalf(arg___x: f32) c_int {
    var __x = arg___x;
    return @intFromBool((__inline_isfinitef(__x) != 0) and (__builtin_fabsf(__x) >= 0.000000000000000000000000000000000000011754943508222875));
}
pub inline fn __inline_isnormald(arg___x: f64) c_int {
    var __x = arg___x;
    return @intFromBool((__inline_isfinited(__x) != 0) and (__builtin_fabs(__x) >= 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000022250738585072014));
} // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:250:39: warning: TODO implement function '__builtin_fabsl' in std.zig.c_builtins
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:249:28: warning: unable to translate function, demoted to extern
pub extern fn __inline_isnormall(arg___x: c_longdouble) c_int;
pub inline fn __inline_signbitf(arg___x: f32) c_int {
    var __x = arg___x;
    const union_unnamed_3 = extern union {
        __f: f32,
        __u: c_uint,
    };
    _ = @TypeOf(union_unnamed_3);
    var __u: union_unnamed_3 = undefined;
    __u.__f = __x;
    return @as(c_int, @bitCast(__u.__u >> @intCast(31)));
}
pub inline fn __inline_signbitd(arg___x: f64) c_int {
    var __x = arg___x;
    const union_unnamed_4 = extern union {
        __f: f64,
        __u: c_ulonglong,
    };
    _ = @TypeOf(union_unnamed_4);
    var __u: union_unnamed_4 = undefined;
    __u.__f = __x;
    return @as(c_int, @bitCast(@as(c_uint, @truncate(__u.__u >> @intCast(63)))));
}
const struct_unnamed_6 = extern struct {
    __m: c_ulonglong,
    __sexp: c_ushort,
};
pub inline fn __inline_signbitl(arg___x: c_longdouble) c_int {
    var __x = arg___x;
    const union_unnamed_5 = extern union {
        __ld: c_longdouble,
        __p: struct_unnamed_6,
    };
    _ = @TypeOf(union_unnamed_5);
    var __u: union_unnamed_5 = undefined;
    __u.__ld = __x;
    return @as(c_int, @bitCast(@as(c_uint, __u.__p.__sexp))) >> @intCast(15);
}
pub extern fn acosf(f32) f32;
pub extern fn acos(f64) f64;
pub extern fn acosl(c_longdouble) c_longdouble;
pub extern fn asinf(f32) f32;
pub extern fn asin(f64) f64;
pub extern fn asinl(c_longdouble) c_longdouble;
pub extern fn atanf(f32) f32;
pub extern fn atan(f64) f64;
pub extern fn atanl(c_longdouble) c_longdouble;
pub extern fn atan2f(f32, f32) f32;
pub extern fn atan2(f64, f64) f64;
pub extern fn atan2l(c_longdouble, c_longdouble) c_longdouble;
pub extern fn cosf(f32) f32;
pub extern fn cos(f64) f64;
pub extern fn cosl(c_longdouble) c_longdouble;
pub extern fn sinf(f32) f32;
pub extern fn sin(f64) f64;
pub extern fn sinl(c_longdouble) c_longdouble;
pub extern fn tanf(f32) f32;
pub extern fn tan(f64) f64;
pub extern fn tanl(c_longdouble) c_longdouble;
pub extern fn acoshf(f32) f32;
pub extern fn acosh(f64) f64;
pub extern fn acoshl(c_longdouble) c_longdouble;
pub extern fn asinhf(f32) f32;
pub extern fn asinh(f64) f64;
pub extern fn asinhl(c_longdouble) c_longdouble;
pub extern fn atanhf(f32) f32;
pub extern fn atanh(f64) f64;
pub extern fn atanhl(c_longdouble) c_longdouble;
pub extern fn coshf(f32) f32;
pub extern fn cosh(f64) f64;
pub extern fn coshl(c_longdouble) c_longdouble;
pub extern fn sinhf(f32) f32;
pub extern fn sinh(f64) f64;
pub extern fn sinhl(c_longdouble) c_longdouble;
pub extern fn tanhf(f32) f32;
pub extern fn tanh(f64) f64;
pub extern fn tanhl(c_longdouble) c_longdouble;
pub extern fn expf(f32) f32;
pub extern fn exp(f64) f64;
pub extern fn expl(c_longdouble) c_longdouble;
pub extern fn exp2f(f32) f32;
pub extern fn exp2(f64) f64;
pub extern fn exp2l(c_longdouble) c_longdouble;
pub extern fn expm1f(f32) f32;
pub extern fn expm1(f64) f64;
pub extern fn expm1l(c_longdouble) c_longdouble;
pub extern fn logf(f32) f32;
pub extern fn log(f64) f64;
pub extern fn logl(c_longdouble) c_longdouble;
pub extern fn log10f(f32) f32;
pub extern fn log10(f64) f64;
pub extern fn log10l(c_longdouble) c_longdouble;
pub extern fn log2f(f32) f32;
pub extern fn log2(f64) f64;
pub extern fn log2l(c_longdouble) c_longdouble;
pub extern fn log1pf(f32) f32;
pub extern fn log1p(f64) f64;
pub extern fn log1pl(c_longdouble) c_longdouble;
pub extern fn logbf(f32) f32;
pub extern fn logb(f64) f64;
pub extern fn logbl(c_longdouble) c_longdouble;
pub extern fn modff(f32, [*c]f32) f32;
pub extern fn modf(f64, [*c]f64) f64;
pub extern fn modfl(c_longdouble, [*c]c_longdouble) c_longdouble;
pub extern fn ldexpf(f32, c_int) f32;
pub extern fn ldexp(f64, c_int) f64;
pub extern fn ldexpl(c_longdouble, c_int) c_longdouble;
pub extern fn frexpf(f32, [*c]c_int) f32;
pub extern fn frexp(f64, [*c]c_int) f64;
pub extern fn frexpl(c_longdouble, [*c]c_int) c_longdouble;
pub extern fn ilogbf(f32) c_int;
pub extern fn ilogb(f64) c_int;
pub extern fn ilogbl(c_longdouble) c_int;
pub extern fn scalbnf(f32, c_int) f32;
pub extern fn scalbn(f64, c_int) f64;
pub extern fn scalbnl(c_longdouble, c_int) c_longdouble;
pub extern fn scalblnf(f32, c_long) f32;
pub extern fn scalbln(f64, c_long) f64;
pub extern fn scalblnl(c_longdouble, c_long) c_longdouble;
pub extern fn fabsf(f32) f32;
pub extern fn fabs(f64) f64;
pub extern fn fabsl(c_longdouble) c_longdouble;
pub extern fn cbrtf(f32) f32;
pub extern fn cbrt(f64) f64;
pub extern fn cbrtl(c_longdouble) c_longdouble;
pub extern fn hypotf(f32, f32) f32;
pub extern fn hypot(f64, f64) f64;
pub extern fn hypotl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn powf(f32, f32) f32;
pub extern fn pow(f64, f64) f64;
pub extern fn powl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn sqrtf(f32) f32;
pub extern fn sqrt(f64) f64;
pub extern fn sqrtl(c_longdouble) c_longdouble;
pub extern fn erff(f32) f32;
pub extern fn erf(f64) f64;
pub extern fn erfl(c_longdouble) c_longdouble;
pub extern fn erfcf(f32) f32;
pub extern fn erfc(f64) f64;
pub extern fn erfcl(c_longdouble) c_longdouble;
pub extern fn lgammaf(f32) f32;
pub extern fn lgamma(f64) f64;
pub extern fn lgammal(c_longdouble) c_longdouble;
pub extern fn tgammaf(f32) f32;
pub extern fn tgamma(f64) f64;
pub extern fn tgammal(c_longdouble) c_longdouble;
pub extern fn ceilf(f32) f32;
pub extern fn ceil(f64) f64;
pub extern fn ceill(c_longdouble) c_longdouble;
pub extern fn floorf(f32) f32;
pub extern fn floor(f64) f64;
pub extern fn floorl(c_longdouble) c_longdouble;
pub extern fn nearbyintf(f32) f32;
pub extern fn nearbyint(f64) f64;
pub extern fn nearbyintl(c_longdouble) c_longdouble;
pub extern fn rintf(f32) f32;
pub extern fn rint(f64) f64;
pub extern fn rintl(c_longdouble) c_longdouble;
pub extern fn lrintf(f32) c_long;
pub extern fn lrint(f64) c_long;
pub extern fn lrintl(c_longdouble) c_long;
pub extern fn roundf(f32) f32;
pub extern fn round(f64) f64;
pub extern fn roundl(c_longdouble) c_longdouble;
pub extern fn lroundf(f32) c_long;
pub extern fn lround(f64) c_long;
pub extern fn lroundl(c_longdouble) c_long;
pub extern fn llrintf(f32) c_longlong;
pub extern fn llrint(f64) c_longlong;
pub extern fn llrintl(c_longdouble) c_longlong;
pub extern fn llroundf(f32) c_longlong;
pub extern fn llround(f64) c_longlong;
pub extern fn llroundl(c_longdouble) c_longlong;
pub extern fn truncf(f32) f32;
pub extern fn trunc(f64) f64;
pub extern fn truncl(c_longdouble) c_longdouble;
pub extern fn fmodf(f32, f32) f32;
pub extern fn fmod(f64, f64) f64;
pub extern fn fmodl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn remainderf(f32, f32) f32;
pub extern fn remainder(f64, f64) f64;
pub extern fn remainderl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn remquof(f32, f32, [*c]c_int) f32;
pub extern fn remquo(f64, f64, [*c]c_int) f64;
pub extern fn remquol(c_longdouble, c_longdouble, [*c]c_int) c_longdouble;
pub extern fn copysignf(f32, f32) f32;
pub extern fn copysign(f64, f64) f64;
pub extern fn copysignl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn nanf([*c]const u8) f32;
pub extern fn nan([*c]const u8) f64;
pub extern fn nanl([*c]const u8) c_longdouble;
pub extern fn nextafterf(f32, f32) f32;
pub extern fn nextafter(f64, f64) f64;
pub extern fn nextafterl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn nexttoward(f64, c_longdouble) f64;
pub extern fn nexttowardf(f32, c_longdouble) f32;
pub extern fn nexttowardl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn fdimf(f32, f32) f32;
pub extern fn fdim(f64, f64) f64;
pub extern fn fdiml(c_longdouble, c_longdouble) c_longdouble;
pub extern fn fmaxf(f32, f32) f32;
pub extern fn fmax(f64, f64) f64;
pub extern fn fmaxl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn fminf(f32, f32) f32;
pub extern fn fmin(f64, f64) f64;
pub extern fn fminl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn fmaf(f32, f32, f32) f32;
pub extern fn fma(f64, f64, f64) f64;
pub extern fn fmal(c_longdouble, c_longdouble, c_longdouble) c_longdouble;
pub extern fn __inff() f32;
pub extern fn __inf() f64;
pub extern fn __infl() c_longdouble;
pub extern fn __nan() f32;
pub extern fn lgammaf_r(f32, [*c]c_int) f32;
pub extern fn lgamma_r(f64, [*c]c_int) f64;
pub extern fn lgammal_r(c_longdouble, [*c]c_int) c_longdouble;
pub extern fn __exp10f(f32) f32;
pub extern fn __exp10(f64) f64;
pub const struct___float2 = extern struct {
    __sinval: f32,
    __cosval: f32,
};
pub inline fn __sincosf(arg___x: f32, arg___sinp: [*c]f32, arg___cosp: [*c]f32) void {
    var __x = arg___x;
    var __sinp = arg___sinp;
    var __cosp = arg___cosp;
    const __stret: struct___float2 = __sincosf_stret(__x);
    __sinp.* = __stret.__sinval;
    __cosp.* = __stret.__cosval;
}
pub const struct___double2 = extern struct {
    __sinval: f64,
    __cosval: f64,
};
pub inline fn __sincos(arg___x: f64, arg___sinp: [*c]f64, arg___cosp: [*c]f64) void {
    var __x = arg___x;
    var __sinp = arg___sinp;
    var __cosp = arg___cosp;
    const __stret: struct___double2 = __sincos_stret(__x);
    __sinp.* = __stret.__sinval;
    __cosp.* = __stret.__cosval;
}
pub extern fn __cospif(f32) f32;
pub extern fn __cospi(f64) f64;
pub extern fn __sinpif(f32) f32;
pub extern fn __sinpi(f64) f64;
pub extern fn __tanpif(f32) f32;
pub extern fn __tanpi(f64) f64;
pub inline fn __sincospif(arg___x: f32, arg___sinp: [*c]f32, arg___cosp: [*c]f32) void {
    var __x = arg___x;
    var __sinp = arg___sinp;
    var __cosp = arg___cosp;
    const __stret: struct___float2 = __sincospif_stret(__x);
    __sinp.* = __stret.__sinval;
    __cosp.* = __stret.__cosval;
}
pub inline fn __sincospi(arg___x: f64, arg___sinp: [*c]f64, arg___cosp: [*c]f64) void {
    var __x = arg___x;
    var __sinp = arg___sinp;
    var __cosp = arg___cosp;
    const __stret: struct___double2 = __sincospi_stret(__x);
    __sinp.* = __stret.__sinval;
    __cosp.* = __stret.__cosval;
}
pub extern fn __sincosf_stret(f32) struct___float2;
pub extern fn __sincos_stret(f64) struct___double2;
pub extern fn __sincospif_stret(f32) struct___float2;
pub extern fn __sincospi_stret(f64) struct___double2;
pub extern fn j0(f64) f64;
pub extern fn j1(f64) f64;
pub extern fn jn(c_int, f64) f64;
pub extern fn y0(f64) f64;
pub extern fn y1(f64) f64;
pub extern fn yn(c_int, f64) f64;
pub extern fn scalb(f64, f64) f64;
pub extern var signgam: c_int;
pub extern fn rinttol(f64) c_long;
pub extern fn roundtol(f64) c_long;
pub extern fn drem(f64, f64) f64;
pub extern fn finite(f64) c_int;
pub extern fn gamma(f64) f64;
pub extern fn significand(f64) f64;
pub const struct_exception = extern struct {
    type: c_int,
    name: [*c]u8,
    arg1: f64,
    arg2: f64,
    retval: f64,
};
pub extern fn eaccess([*c]const u8, c_int) c_int;
pub extern fn setproctitle(fmt: [*c]const u8, ...) void;
pub extern fn explicit_bzero(b: ?*anyopaque, len: usize) void;
pub extern fn ruby_xmalloc(usize) ?*anyopaque;
pub extern fn ruby_xmalloc2(usize, usize) ?*anyopaque;
pub extern fn ruby_xcalloc(usize, usize) ?*anyopaque;
pub extern fn ruby_xrealloc(?*anyopaque, usize) ?*anyopaque;
pub extern fn ruby_xrealloc2(?*anyopaque, usize, usize) ?*anyopaque;
pub extern fn ruby_xfree(?*anyopaque) void;
pub const __gnuc_va_list = __builtin_va_list;
pub const VALUE = c_ulong;
pub const ID = c_ulong;
pub const ruby_check_sizeof_int = [1]u8;
pub const ruby_check_sizeof_long = [1]u8;
pub const ruby_check_sizeof_long_long = [1]u8;
pub const ruby_check_sizeof_voidp = [1]u8;
pub extern fn rb_int2inum(isize) VALUE;
pub extern fn rb_uint2inum(usize) VALUE;
pub extern fn rb_ll2inum(c_longlong) VALUE;
pub extern fn rb_ull2inum(c_ulonglong) VALUE;
pub extern fn rb_out_of_int(num: c_long) noreturn;
pub fn rb_long2int_inline(arg_n: c_long) callconv(.C) c_int {
    var n = arg_n;
    var i: c_int = @as(c_int, @bitCast(@as(c_int, @truncate(n))));
    if (@as(c_long, @bitCast(@as(c_long, i))) != n) {
        rb_out_of_int(n);
    }
    return i;
}
pub fn rb_fix2long(arg_x: VALUE) callconv(.C) c_long {
    var x = arg_x;
    return @as(c_long, @bitCast(x)) >> @intCast(@as(c_int, 1));
}
pub fn rb_fix2ulong(arg_x: VALUE) callconv(.C) c_ulong {
    var x = arg_x;
    return @as(c_ulong, @bitCast(@as(c_long, @bitCast(x)) >> @intCast(@as(c_int, 1))));
}
pub extern fn rb_sym2id(VALUE) ID;
pub extern fn rb_id2sym(ID) VALUE;
pub const RUBY_Qfalse: c_int = 0;
pub const RUBY_Qtrue: c_int = 20;
pub const RUBY_Qnil: c_int = 8;
pub const RUBY_Qundef: c_int = 52;
pub const RUBY_IMMEDIATE_MASK: c_int = 7;
pub const RUBY_FIXNUM_FLAG: c_int = 1;
pub const RUBY_FLONUM_MASK: c_int = 3;
pub const RUBY_FLONUM_FLAG: c_int = 2;
pub const RUBY_SYMBOL_FLAG: c_int = 12;
pub const RUBY_SPECIAL_SHIFT: c_int = 8;
pub const enum_ruby_special_consts = c_uint;
pub const RUBY_T_NONE: c_int = 0;
pub const RUBY_T_OBJECT: c_int = 1;
pub const RUBY_T_CLASS: c_int = 2;
pub const RUBY_T_MODULE: c_int = 3;
pub const RUBY_T_FLOAT: c_int = 4;
pub const RUBY_T_STRING: c_int = 5;
pub const RUBY_T_REGEXP: c_int = 6;
pub const RUBY_T_ARRAY: c_int = 7;
pub const RUBY_T_HASH: c_int = 8;
pub const RUBY_T_STRUCT: c_int = 9;
pub const RUBY_T_BIGNUM: c_int = 10;
pub const RUBY_T_FILE: c_int = 11;
pub const RUBY_T_DATA: c_int = 12;
pub const RUBY_T_MATCH: c_int = 13;
pub const RUBY_T_COMPLEX: c_int = 14;
pub const RUBY_T_RATIONAL: c_int = 15;
pub const RUBY_T_NIL: c_int = 17;
pub const RUBY_T_TRUE: c_int = 18;
pub const RUBY_T_FALSE: c_int = 19;
pub const RUBY_T_SYMBOL: c_int = 20;
pub const RUBY_T_FIXNUM: c_int = 21;
pub const RUBY_T_UNDEF: c_int = 22;
pub const RUBY_T_IMEMO: c_int = 26;
pub const RUBY_T_NODE: c_int = 27;
pub const RUBY_T_ICLASS: c_int = 28;
pub const RUBY_T_ZOMBIE: c_int = 29;
pub const RUBY_T_MASK: c_int = 31;
pub const enum_ruby_value_type = c_uint;
pub const struct_RBasic = extern struct {
    flags: VALUE,
    klass: VALUE,
};
pub fn rb_type(arg_obj: VALUE) callconv(.C) c_int {
    var obj = arg_obj;
    if ((obj & @as(VALUE, @bitCast(@as(c_long, RUBY_IMMEDIATE_MASK)))) != 0) {
        if ((@as(c_int, @bitCast(@as(c_int, @truncate(@as(c_long, @bitCast(obj)))))) & RUBY_FIXNUM_FLAG) != 0) return RUBY_T_FIXNUM;
        if ((@as(c_int, @bitCast(@as(c_int, @truncate(@as(c_long, @bitCast(obj)))))) & RUBY_FLONUM_MASK) == RUBY_FLONUM_FLAG) return RUBY_T_FLOAT;
        if (obj == @as(VALUE, @bitCast(@as(c_long, RUBY_Qtrue)))) return RUBY_T_TRUE;
        if ((obj & ~(~@as(VALUE, @bitCast(@as(c_long, @as(c_int, 0)))) << @intCast(RUBY_SPECIAL_SHIFT))) == @as(VALUE, @bitCast(@as(c_long, RUBY_SYMBOL_FLAG)))) return RUBY_T_SYMBOL;
        if (obj == @as(VALUE, @bitCast(@as(c_long, RUBY_Qundef)))) return RUBY_T_UNDEF;
    } else if (!!((obj & ~@as(VALUE, @bitCast(@as(c_long, RUBY_Qnil)))) == @as(VALUE, @bitCast(@as(c_long, @as(c_int, 0)))))) {
        if (obj == @as(VALUE, @bitCast(@as(c_long, RUBY_Qnil)))) return RUBY_T_NIL;
        if (obj == @as(VALUE, @bitCast(@as(c_long, RUBY_Qfalse)))) return RUBY_T_FALSE;
    }
    return @as(c_int, @bitCast(@as(c_uint, @truncate(@as([*c]struct_RBasic, @ptrFromInt(obj)).*.flags & @as(VALUE, @bitCast(@as(c_long, RUBY_T_MASK)))))));
}
pub extern fn rb_check_type(VALUE, c_int) void;
pub extern fn rb_str_to_str(VALUE) VALUE;
pub extern fn rb_string_value([*c]volatile VALUE) VALUE;
pub extern fn rb_string_value_ptr([*c]volatile VALUE) [*c]u8;
pub extern fn rb_string_value_cstr([*c]volatile VALUE) [*c]u8;
pub extern fn rb_check_safe_obj(VALUE) void;
pub extern fn rb_str_export(VALUE) VALUE;
pub extern fn rb_str_export_locale(VALUE) VALUE;
pub extern fn rb_get_path(VALUE) VALUE;
pub extern fn rb_get_path_no_checksafe(VALUE) VALUE;
pub extern fn rb_secure(c_int) void;
pub extern fn rb_safe_level() c_int;
pub extern fn rb_set_safe_level(c_int) void;
pub extern fn rb_set_safe_level_force(c_int) void;
pub extern fn rb_secure_update(VALUE) void;
pub extern fn rb_insecure_operation() noreturn;
pub extern fn rb_errinfo() VALUE;
pub extern fn rb_set_errinfo(VALUE) void;
pub extern fn rb_num2long(VALUE) c_long;
pub extern fn rb_num2ulong(VALUE) c_ulong;
pub fn rb_num2long_inline(arg_x: VALUE) callconv(.C) c_long {
    var x = arg_x;
    if ((@as(c_int, @bitCast(@as(c_int, @truncate(@as(c_long, @bitCast(x)))))) & RUBY_FIXNUM_FLAG) != 0) return @as(c_long, @bitCast(x)) >> @intCast(@as(c_int, 1)) else return rb_num2long(x);
    return 0;
}
pub fn rb_num2ulong_inline(arg_x: VALUE) callconv(.C) c_ulong {
    var x = arg_x;
    if ((@as(c_int, @bitCast(@as(c_int, @truncate(@as(c_long, @bitCast(x)))))) & RUBY_FIXNUM_FLAG) != 0) return @as(c_ulong, @bitCast(@as(c_long, @bitCast(x)) >> @intCast(@as(c_int, 1)))) else return rb_num2ulong(x);
    return 0;
}
pub extern fn rb_num2int(VALUE) c_long;
pub extern fn rb_fix2int(VALUE) c_long;
pub fn rb_num2int_inline(arg_x: VALUE) callconv(.C) c_int {
    var x = arg_x;
    if ((@as(c_int, @bitCast(@as(c_int, @truncate(@as(c_long, @bitCast(x)))))) & RUBY_FIXNUM_FLAG) != 0) return @as(c_int, @bitCast(@as(c_int, @truncate(rb_fix2int(x))))) else return @as(c_int, @bitCast(@as(c_int, @truncate(rb_num2int(x)))));
    return 0;
}
pub extern fn rb_num2uint(VALUE) c_ulong;
pub extern fn rb_fix2uint(VALUE) c_ulong;
pub extern fn rb_num2short(VALUE) c_short;
pub extern fn rb_num2ushort(VALUE) c_ushort;
pub extern fn rb_fix2short(VALUE) c_short;
pub extern fn rb_fix2ushort(VALUE) c_ushort;
pub fn rb_num2short_inline(arg_x: VALUE) callconv(.C) c_short {
    var x = arg_x;
    if ((@as(c_int, @bitCast(@as(c_int, @truncate(@as(c_long, @bitCast(x)))))) & RUBY_FIXNUM_FLAG) != 0) return rb_fix2short(x) else return rb_num2short(x);
    return 0;
}
pub extern fn rb_num2ll(VALUE) c_longlong;
pub extern fn rb_num2ull(VALUE) c_ulonglong;
pub fn rb_num2ll_inline(arg_x: VALUE) callconv(.C) c_longlong {
    var x = arg_x;
    if ((@as(c_int, @bitCast(@as(c_int, @truncate(@as(c_long, @bitCast(x)))))) & RUBY_FIXNUM_FLAG) != 0) return @as(c_longlong, @bitCast(@as(c_longlong, @as(c_long, @bitCast(x)) >> @intCast(@as(c_int, 1))))) else return rb_num2ll(x);
    return 0;
}
pub extern fn rb_num2dbl(VALUE) f64;
pub extern fn rb_uint2big(usize) VALUE;
pub extern fn rb_int2big(isize) VALUE;
pub extern fn rb_newobj() VALUE;
pub extern fn rb_newobj_of(VALUE, VALUE) VALUE;
pub extern fn rb_obj_setup(obj: VALUE, klass: VALUE, @"type": VALUE) VALUE;
pub const RUBY_FL_WB_PROTECTED: c_int = 32;
pub const RUBY_FL_PROMOTED0: c_int = 32;
pub const RUBY_FL_PROMOTED1: c_int = 64;
pub const RUBY_FL_PROMOTED: c_int = 96;
pub const RUBY_FL_FINALIZE: c_int = 128;
pub const RUBY_FL_TAINT: c_int = 256;
pub const RUBY_FL_UNTRUSTED: c_int = 256;
pub const RUBY_FL_EXIVAR: c_int = 1024;
pub const RUBY_FL_FREEZE: c_int = 2048;
pub const RUBY_FL_USHIFT: c_int = 12;
pub const RUBY_FL_USER0: c_int = 4096;
pub const RUBY_FL_USER1: c_int = 8192;
pub const RUBY_FL_USER2: c_int = 16384;
pub const RUBY_FL_USER3: c_int = 32768;
pub const RUBY_FL_USER4: c_int = 65536;
pub const RUBY_FL_USER5: c_int = 131072;
pub const RUBY_FL_USER6: c_int = 262144;
pub const RUBY_FL_USER7: c_int = 524288;
pub const RUBY_FL_USER8: c_int = 1048576;
pub const RUBY_FL_USER9: c_int = 2097152;
pub const RUBY_FL_USER10: c_int = 4194304;
pub const RUBY_FL_USER11: c_int = 8388608;
pub const RUBY_FL_USER12: c_int = 16777216;
pub const RUBY_FL_USER13: c_int = 33554432;
pub const RUBY_FL_USER14: c_int = 67108864;
pub const RUBY_FL_USER15: c_int = 134217728;
pub const RUBY_FL_USER16: c_int = 268435456;
pub const RUBY_FL_USER17: c_int = 536870912;
pub const RUBY_FL_USER18: c_int = 1073741824;
pub const RUBY_FL_USER19: c_int = -2147483648;
pub const RUBY_ELTS_SHARED: c_int = 16384;
pub const RUBY_FL_DUPPED: c_int = 1311;
pub const RUBY_FL_SINGLETON: c_int = 4096;
pub const enum_ruby_fl_type = c_int;
pub extern fn rb_obj_hide(obj: VALUE) VALUE;
pub extern fn rb_obj_reveal(obj: VALUE, klass: VALUE) VALUE;
pub const ROBJECT_EMBED_LEN_MAX: c_int = 3;
pub const ROBJECT_EMBED: c_int = 8192;
pub const ROBJECT_ENUM_END: c_int = 8193;
pub const enum_ruby_robject_flags = c_uint;
const struct_unnamed_8 = extern struct {
    numiv: u32,
    ivptr: [*c]VALUE,
    iv_index_tbl: ?*anyopaque,
};
const union_unnamed_7 = extern union {
    heap: struct_unnamed_8,
    ary: [3]VALUE,
};
pub const struct_RObject = extern struct {
    basic: struct_RBasic,
    as: union_unnamed_7,
};
pub const RMODULE_IS_OVERLAID: c_int = 16384;
pub const RMODULE_IS_REFINEMENT: c_int = 32768;
pub const RMODULE_INCLUDED_INTO_REFINEMENT: c_int = 65536;
pub const RMODULE_ENUM_END: c_int = 65537;
pub const enum_ruby_rmodule_flags = c_uint;
pub extern fn rb_float_value(VALUE) f64;
pub extern fn rb_float_new(f64) VALUE;
pub extern fn rb_float_new_in_heap(f64) VALUE;
pub const RSTRING_NOEMBED: c_int = 8192;
pub const RSTRING_EMBED_LEN_MASK: c_int = 507904;
pub const RSTRING_EMBED_LEN_SHIFT: c_int = 14;
pub const RSTRING_EMBED_LEN_MAX: c_int = 23;
pub const RSTRING_FSTR: c_int = 536870912;
pub const RSTRING_ENUM_END: c_int = 536870913;
pub const enum_ruby_rstring_flags = c_uint;
const union_unnamed_11 = extern union {
    capa: c_long,
    shared: VALUE,
};
const struct_unnamed_10 = extern struct {
    len: c_long,
    ptr: [*c]u8,
    aux: union_unnamed_11,
};
const union_unnamed_9 = extern union {
    heap: struct_unnamed_10,
    ary: [24]u8,
};
pub const struct_RString = extern struct {
    basic: struct_RBasic,
    as: union_unnamed_9,
};
pub const RARRAY_EMBED_LEN_MAX: c_int = 3;
pub const RARRAY_EMBED_FLAG: c_int = 8192;
pub const RARRAY_EMBED_LEN_MASK: c_int = 98304;
pub const RARRAY_EMBED_LEN_SHIFT: c_int = 15;
pub const RARRAY_TRANSIENT_FLAG: c_int = 33554432;
pub const RARRAY_ENUM_END: c_int = 33554433;
pub const enum_ruby_rarray_flags = c_uint;
const union_unnamed_14 = extern union {
    capa: c_long,
    shared: VALUE,
};
const struct_unnamed_13 = extern struct {
    len: c_long,
    aux: union_unnamed_14,
    ptr: [*c]const VALUE,
};
const union_unnamed_12 = extern union {
    heap: struct_unnamed_13,
    ary: [3]VALUE,
};
pub const struct_RArray = extern struct {
    basic: struct_RBasic,
    as: union_unnamed_12,
};
pub const struct_re_pattern_buffer = opaque {};
pub const struct_RRegexp = extern struct {
    basic: struct_RBasic,
    ptr: ?*struct_re_pattern_buffer,
    src: VALUE,
    usecnt: c_ulong,
};
pub extern fn rb_hash_size_num(hash: VALUE) usize;
pub const struct_rb_io_t = opaque {};
pub const struct_RFile = extern struct {
    basic: struct_RBasic,
    fptr: ?*struct_rb_io_t,
};
pub const struct_RData = extern struct {
    basic: struct_RBasic,
    dmark: ?*const fn (?*anyopaque) callconv(.C) void,
    dfree: ?*const fn (?*anyopaque) callconv(.C) void,
    data: ?*anyopaque,
};
const struct_unnamed_15 = extern struct {
    dmark: ?*const fn (?*anyopaque) callconv(.C) void,
    dfree: ?*const fn (?*anyopaque) callconv(.C) void,
    dsize: ?*const fn (?*const anyopaque) callconv(.C) usize,
    reserved: [2]?*anyopaque,
};
pub const struct_rb_data_type_struct = extern struct {
    wrap_struct_name: [*c]const u8,
    function: struct_unnamed_15,
    parent: [*c]const struct_rb_data_type_struct,
    data: ?*anyopaque,
    flags: VALUE,
};
pub const rb_data_type_t = struct_rb_data_type_struct;
pub const struct_RTypedData = extern struct {
    basic: struct_RBasic,
    type: [*c]const rb_data_type_t,
    typed_flag: VALUE,
    data: ?*anyopaque,
};
pub const RUBY_DATA_FUNC = ?*const fn (?*anyopaque) callconv(.C) void;
pub extern fn rb_data_object_wrap(VALUE, ?*anyopaque, RUBY_DATA_FUNC, RUBY_DATA_FUNC) VALUE;
pub extern fn rb_data_object_zalloc(VALUE, usize, RUBY_DATA_FUNC, RUBY_DATA_FUNC) VALUE;
pub extern fn rb_data_typed_object_wrap(klass: VALUE, datap: ?*anyopaque, [*c]const rb_data_type_t) VALUE;
pub extern fn rb_data_typed_object_zalloc(klass: VALUE, size: usize, @"type": [*c]const rb_data_type_t) VALUE;
pub extern fn rb_typeddata_inherited_p(child: [*c]const rb_data_type_t, parent: [*c]const struct_rb_data_type_struct) c_int;
pub extern fn rb_typeddata_is_kind_of(VALUE, [*c]const rb_data_type_t) c_int;
pub extern fn rb_check_typeddata(VALUE, [*c]const rb_data_type_t) ?*anyopaque;
pub extern fn rb_big_sign(VALUE) c_int;
pub extern fn rb_freeze_singleton_class(klass: VALUE) void;
pub fn rb_obj_freeze_inline(arg_x: VALUE) callconv(.C) void {
    var x = arg_x;
    if (!(((x & @as(VALUE, @bitCast(@as(c_long, RUBY_IMMEDIATE_MASK)))) != 0) or !!((x & ~@as(VALUE, @bitCast(@as(c_long, RUBY_Qnil)))) == @as(VALUE, @bitCast(@as(c_long, @as(c_int, 0)))))) and (@as(c_int, @bitCast(@as(c_uint, @truncate(@as([*c]struct_RBasic, @ptrFromInt(x)).*.flags & @as(VALUE, @bitCast(@as(c_long, RUBY_T_MASK))))))) != RUBY_T_NODE)) {
        _ = blk: {
            const ref = &@as([*c]struct_RBasic, @ptrFromInt(x)).*.flags;
            ref.* |= @as(VALUE, @bitCast(@as(c_long, RUBY_FL_FREEZE)));
            break :blk ref.*;
        };
        if ((@as([*c]struct_RBasic, @ptrFromInt(x)).*.klass != 0) and !((@as([*c]struct_RBasic, @ptrFromInt(x)).*.flags & @as(VALUE, @bitCast(@as(c_long, RUBY_FL_SINGLETON)))) != 0)) {
            rb_freeze_singleton_class(x);
        }
    }
}
pub fn rb_data_object_get(arg_obj: VALUE) callconv(.C) ?*anyopaque {
    var obj = arg_obj;
    rb_check_type(obj, RUBY_T_DATA);
    return @as([*c]struct_RData, @ptrFromInt(obj)).*.data;
}
pub fn rb_data_object_make(arg_klass: VALUE, arg_mark_func: RUBY_DATA_FUNC, arg_free_func: RUBY_DATA_FUNC, arg_datap: [*c]?*anyopaque, arg_size: usize) callconv(.C) VALUE {
    var klass = arg_klass;
    var mark_func = arg_mark_func;
    var free_func = arg_free_func;
    var datap = arg_datap;
    var size = arg_size;
    var result: VALUE = rb_data_object_zalloc(klass, size, mark_func, free_func);
    _ = blk: {
        const tmp = @as([*c]struct_RData, @ptrFromInt(result)).*.data;
        datap.* = tmp;
        break :blk tmp;
    };
    return result;
}
pub fn rb_data_typed_object_make(arg_klass: VALUE, arg_type: [*c]const rb_data_type_t, arg_datap: [*c]?*anyopaque, arg_size: usize) callconv(.C) VALUE {
    var klass = arg_klass;
    var @"type" = arg_type;
    var datap = arg_datap;
    var size = arg_size;
    var result: VALUE = rb_data_typed_object_zalloc(klass, size, @"type");
    _ = blk: {
        const tmp = @as([*c]struct_RData, @ptrFromInt(result)).*.data;
        datap.* = tmp;
        break :blk tmp;
    };
    return result;
}
pub fn rb_data_object_alloc(arg_klass: VALUE, arg_data: ?*anyopaque, arg_dmark: RUBY_DATA_FUNC, arg_dfree: RUBY_DATA_FUNC) callconv(.C) VALUE {
    var klass = arg_klass;
    var data = arg_data;
    var dmark = arg_dmark;
    var dfree = arg_dfree;
    return rb_data_object_wrap(klass, data, dmark, dfree);
}
pub fn rb_data_typed_object_alloc(arg_klass: VALUE, arg_datap: ?*anyopaque, arg_type: [*c]const rb_data_type_t) callconv(.C) VALUE {
    var klass = arg_klass;
    var datap = arg_datap;
    var @"type" = arg_type;
    return rb_data_typed_object_wrap(klass, datap, @"type");
}
pub extern fn rb_gc_writebarrier(a: VALUE, b: VALUE) void;
pub extern fn rb_gc_writebarrier_unprotect(obj: VALUE) void;
pub fn rb_obj_wb_unprotect(arg_x: VALUE, arg_filename: [*c]const u8, arg_line: c_int) callconv(.C) VALUE {
    var x = arg_x;
    var filename = arg_filename;
    _ = @TypeOf(filename);
    var line = arg_line;
    _ = @TypeOf(line);
    rb_gc_writebarrier_unprotect(x);
    return x;
}
pub fn rb_obj_written(arg_a: VALUE, arg_oldv: VALUE, arg_b: VALUE, arg_filename: [*c]const u8, arg_line: c_int) callconv(.C) VALUE {
    var a = arg_a;
    var oldv = arg_oldv;
    _ = @TypeOf(oldv);
    var b = arg_b;
    var filename = arg_filename;
    _ = @TypeOf(filename);
    var line = arg_line;
    _ = @TypeOf(line);
    if (!(((b & @as(VALUE, @bitCast(@as(c_long, RUBY_IMMEDIATE_MASK)))) != 0) or !!((b & ~@as(VALUE, @bitCast(@as(c_long, RUBY_Qnil)))) == @as(VALUE, @bitCast(@as(c_long, @as(c_int, 0))))))) {
        rb_gc_writebarrier(a, b);
    }
    return a;
}
pub fn rb_obj_write(arg_a: VALUE, arg_slot: [*c]VALUE, arg_b: VALUE, arg_filename: [*c]const u8, arg_line: c_int) callconv(.C) VALUE {
    var a = arg_a;
    var slot = arg_slot;
    var b = arg_b;
    var filename = arg_filename;
    var line = arg_line;
    slot.* = b;
    _ = rb_obj_written(a, @as(VALUE, @bitCast(@as(c_long, RUBY_Qundef))), b, filename, line);
    return a;
}
pub fn rb_long2num_inline(arg_v: c_long) callconv(.C) VALUE {
    var v = arg_v;
    if ((v < ((@as(c_long, 9223372036854775807) >> @intCast(1)) + @as(c_long, @bitCast(@as(c_long, @as(c_int, 1)))))) and (v >= ((-@as(c_long, 9223372036854775807) - @as(c_long, 1)) >> @intCast(@as(c_int, 1))))) return (@as(VALUE, @bitCast(v)) << @intCast(1)) | @as(VALUE, @bitCast(@as(c_long, RUBY_FIXNUM_FLAG))) else return rb_int2big(v);
    return @import("std").mem.zeroes(VALUE);
}
pub fn rb_ulong2num_inline(arg_v: c_ulong) callconv(.C) VALUE {
    var v = arg_v;
    if (v < @as(c_ulong, @bitCast((@as(c_long, 9223372036854775807) >> @intCast(1)) + @as(c_long, @bitCast(@as(c_long, @as(c_int, 1))))))) return (@as(VALUE, @bitCast(v)) << @intCast(1)) | @as(VALUE, @bitCast(@as(c_long, RUBY_FIXNUM_FLAG))) else return rb_uint2big(v);
    return @import("std").mem.zeroes(VALUE);
}
pub fn rb_num2char_inline(arg_x: VALUE) callconv(.C) u8 {
    var x = arg_x;
    if (((if (RUBY_T_STRING == RUBY_T_FIXNUM) @as(c_int, @bitCast(@as(c_int, @truncate(@as(c_long, @bitCast(x)))))) & RUBY_FIXNUM_FLAG else if (RUBY_T_STRING == RUBY_T_TRUE) @intFromBool(x == @as(VALUE, @bitCast(@as(c_long, RUBY_Qtrue)))) else if (RUBY_T_STRING == RUBY_T_FALSE) @intFromBool(x == @as(VALUE, @bitCast(@as(c_long, RUBY_Qfalse)))) else if (RUBY_T_STRING == RUBY_T_NIL) @intFromBool(x == @as(VALUE, @bitCast(@as(c_long, RUBY_Qnil)))) else if (RUBY_T_STRING == RUBY_T_UNDEF) @intFromBool(x == @as(VALUE, @bitCast(@as(c_long, RUBY_Qundef)))) else if (RUBY_T_STRING == RUBY_T_SYMBOL) @intFromBool(((x & ~(~@as(VALUE, @bitCast(@as(c_long, @as(c_int, 0)))) << @intCast(RUBY_SPECIAL_SHIFT))) == @as(VALUE, @bitCast(@as(c_long, RUBY_SYMBOL_FLAG)))) or (!(((x & @as(VALUE, @bitCast(@as(c_long, RUBY_IMMEDIATE_MASK)))) != 0) or !!((x & ~@as(VALUE, @bitCast(@as(c_long, RUBY_Qnil)))) == @as(VALUE, @bitCast(@as(c_long, @as(c_int, 0)))))) and (@as(c_int, @bitCast(@as(c_uint, @truncate(@as([*c]struct_RBasic, @ptrFromInt(x)).*.flags & @as(VALUE, @bitCast(@as(c_long, RUBY_T_MASK))))))) == RUBY_T_SYMBOL))) else if (RUBY_T_STRING == RUBY_T_FLOAT) @intFromBool(((@as(c_int, @bitCast(@as(c_int, @truncate(@as(c_long, @bitCast(x)))))) & RUBY_FLONUM_MASK) == RUBY_FLONUM_FLAG) or (!(((x & @as(VALUE, @bitCast(@as(c_long, RUBY_IMMEDIATE_MASK)))) != 0) or !!((x & ~@as(VALUE, @bitCast(@as(c_long, RUBY_Qnil)))) == @as(VALUE, @bitCast(@as(c_long, @as(c_int, 0)))))) and (@as(c_int, @bitCast(@as(c_uint, @truncate(@as([*c]struct_RBasic, @ptrFromInt(x)).*.flags & @as(VALUE, @bitCast(@as(c_long, RUBY_T_MASK))))))) == RUBY_T_FLOAT))) else @intFromBool(!(((x & @as(VALUE, @bitCast(@as(c_long, RUBY_IMMEDIATE_MASK)))) != 0) or !!((x & ~@as(VALUE, @bitCast(@as(c_long, RUBY_Qnil)))) == @as(VALUE, @bitCast(@as(c_long, @as(c_int, 0)))))) and (@as(c_int, @bitCast(@as(c_uint, @truncate(@as([*c]struct_RBasic, @ptrFromInt(x)).*.flags & @as(VALUE, @bitCast(@as(c_long, RUBY_T_MASK))))))) == RUBY_T_STRING))) != 0) and ((if (!((@as([*c]struct_RBasic, @ptrFromInt(x)).*.flags & @as(VALUE, @bitCast(@as(c_long, RSTRING_NOEMBED)))) != 0)) @as(c_long, @bitCast((@as([*c]struct_RBasic, @ptrFromInt(x)).*.flags >> @intCast(RSTRING_EMBED_LEN_SHIFT)) & @as(VALUE, @bitCast(@as(c_long, RSTRING_EMBED_LEN_MASK >> @intCast(RSTRING_EMBED_LEN_SHIFT)))))) else @as([*c]struct_RString, @ptrFromInt(x)).*.as.heap.len) >= @as(c_long, @bitCast(@as(c_long, @as(c_int, 1)))))) return (if (!((@as([*c]struct_RBasic, @ptrFromInt(x)).*.flags & @as(VALUE, @bitCast(@as(c_long, RSTRING_NOEMBED)))) != 0)) @as([*c]u8, @ptrCast(@alignCast(&@as([*c]struct_RString, @ptrFromInt(x)).*.as.ary))) else @as([*c]struct_RString, @ptrFromInt(x)).*.as.heap.ptr)[@as(c_uint, @intCast(@as(c_int, 0)))] else return @as(u8, @bitCast(@as(i8, @truncate(rb_num2int_inline(x) & @as(c_int, 255)))));
    return 0;
}
pub extern fn rb_alloc_tmp_buffer(store: [*c]volatile VALUE, len: c_long) ?*anyopaque;
pub extern fn rb_alloc_tmp_buffer_with_count(store: [*c]volatile VALUE, len: usize, count: usize) ?*anyopaque;
pub extern fn rb_free_tmp_buffer(store: [*c]volatile VALUE) void;
pub extern fn ruby_malloc_size_overflow(usize, usize) noreturn;
pub fn rb_mul_size_overflow(arg_a: usize, arg_b: usize, arg_max: usize, arg_c: [*c]usize) callconv(.C) c_int {
    var a = arg_a;
    var b = arg_b;
    var max = arg_max;
    var c = arg_c;
    var c2: u128 = @as(u128, @bitCast(@as(u128, a))) *% @as(u128, @bitCast(@as(u128, b)));
    if (c2 > @as(u128, @bitCast(@as(u128, max)))) return 1;
    c.* = @as(usize, @bitCast(@as(c_ulong, @truncate(c2))));
    return 0;
}
pub fn rb_alloc_tmp_buffer2(arg_store: [*c]volatile VALUE, arg_count: c_long, arg_elsize: usize) callconv(.C) ?*anyopaque {
    var store = arg_store;
    var count = arg_count;
    var elsize = arg_elsize;
    var cnt: usize = @as(usize, @bitCast(count));
    if (elsize == @sizeOf(VALUE)) {
        if (__builtin_expect(@as(c_long, @intFromBool(!!(cnt > (@as(c_ulong, @bitCast(@as(c_long, 9223372036854775807))) / @sizeOf(VALUE))))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) {
            ruby_malloc_size_overflow(cnt, elsize);
        }
    } else {
        var size: usize = undefined;
        var max: usize = (@as(c_ulong, @bitCast(@as(c_long, 9223372036854775807))) -% @sizeOf(VALUE)) +% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))));
        if (__builtin_expect(@as(c_long, @intFromBool(!!(rb_mul_size_overflow(cnt, elsize, max, &size) != 0))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) {
            ruby_malloc_size_overflow(cnt, elsize);
        }
        cnt = ((size +% @sizeOf(VALUE)) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))) / @sizeOf(VALUE);
    }
    return rb_alloc_tmp_buffer_with_count(store, cnt *% @sizeOf(VALUE), cnt);
}
pub extern fn rb_obj_infect(victim: VALUE, carrier: VALUE) void;
pub const ruby_glob_func = fn ([*c]const u8, VALUE, ?*anyopaque) callconv(.C) c_int;
pub extern fn rb_glob([*c]const u8, ?*const fn ([*c]const u8, VALUE, ?*anyopaque) callconv(.C) void, VALUE) void;
pub extern fn ruby_glob([*c]const u8, c_int, ?*const ruby_glob_func, VALUE) c_int;
pub extern fn ruby_brace_glob([*c]const u8, c_int, ?*const ruby_glob_func, VALUE) c_int;
pub extern fn rb_define_class([*c]const u8, VALUE) VALUE;
pub extern fn rb_define_module([*c]const u8) VALUE;
pub extern fn rb_define_class_under(VALUE, [*c]const u8, VALUE) VALUE;
pub extern fn rb_define_module_under(VALUE, [*c]const u8) VALUE;
pub extern fn rb_include_module(VALUE, VALUE) void;
pub extern fn rb_extend_object(VALUE, VALUE) void;
pub extern fn rb_prepend_module(VALUE, VALUE) void;
pub const struct_rb_global_variable = opaque {};
pub const rb_gvar_getter_t = fn (ID, ?*anyopaque, ?*struct_rb_global_variable) callconv(.C) VALUE;
pub const rb_gvar_setter_t = fn (VALUE, ID, ?*anyopaque, ?*struct_rb_global_variable) callconv(.C) void;
pub const rb_gvar_marker_t = fn ([*c]VALUE) callconv(.C) void;
pub extern fn rb_gvar_undef_getter(id: ID, data: ?*anyopaque, gvar: ?*struct_rb_global_variable) VALUE;
pub extern fn rb_gvar_undef_setter(val: VALUE, id: ID, data: ?*anyopaque, gvar: ?*struct_rb_global_variable) void;
pub extern fn rb_gvar_undef_marker(@"var": [*c]VALUE) void;
pub extern fn rb_gvar_val_getter(id: ID, data: ?*anyopaque, gvar: ?*struct_rb_global_variable) VALUE;
pub extern fn rb_gvar_val_setter(val: VALUE, id: ID, data: ?*anyopaque, gvar: ?*struct_rb_global_variable) void;
pub extern fn rb_gvar_val_marker(@"var": [*c]VALUE) void;
pub extern fn rb_gvar_var_getter(id: ID, data: ?*anyopaque, gvar: ?*struct_rb_global_variable) VALUE;
pub extern fn rb_gvar_var_setter(val: VALUE, id: ID, data: ?*anyopaque, gvar: ?*struct_rb_global_variable) void;
pub extern fn rb_gvar_var_marker(@"var": [*c]VALUE) void;
pub extern fn rb_gvar_readonly_setter(val: VALUE, id: ID, data: ?*anyopaque, gvar: ?*struct_rb_global_variable) noreturn;
pub extern fn rb_define_variable([*c]const u8, [*c]VALUE) void;
pub extern fn rb_define_virtual_variable([*c]const u8, ?*const fn (...) callconv(.C) VALUE, ?*const fn (...) callconv(.C) void) void;
pub extern fn rb_define_hooked_variable([*c]const u8, [*c]VALUE, ?*const fn (...) callconv(.C) VALUE, ?*const fn (...) callconv(.C) void) void;
pub extern fn rb_define_readonly_variable([*c]const u8, [*c]const VALUE) void;
pub extern fn rb_define_const(VALUE, [*c]const u8, VALUE) void;
pub extern fn rb_define_global_const([*c]const u8, VALUE) void;
pub extern fn rb_define_method(VALUE, [*c]const u8, ?*const fn (...) callconv(.C) VALUE, c_int) void;
pub extern fn rb_define_module_function(VALUE, [*c]const u8, ?*const fn (...) callconv(.C) VALUE, c_int) void;
pub extern fn rb_define_global_function([*c]const u8, ?*const fn (...) callconv(.C) VALUE, c_int) void;
pub extern fn rb_undef_method(VALUE, [*c]const u8) void;
pub extern fn rb_define_alias(VALUE, [*c]const u8, [*c]const u8) void;
pub extern fn rb_define_attr(VALUE, [*c]const u8, c_int, c_int) void;
pub extern fn rb_global_variable([*c]VALUE) void;
pub extern fn rb_gc_register_mark_object(VALUE) void;
pub extern fn rb_gc_register_address([*c]VALUE) void;
pub extern fn rb_gc_unregister_address([*c]VALUE) void;
pub extern fn rb_intern([*c]const u8) ID;
pub extern fn rb_intern2([*c]const u8, c_long) ID;
pub extern fn rb_intern_str(str: VALUE) ID;
pub extern fn rb_id2name(ID) [*c]const u8;
pub extern fn rb_check_id([*c]volatile VALUE) ID;
pub extern fn rb_to_id(VALUE) ID;
pub extern fn rb_id2str(ID) VALUE;
pub extern fn rb_sym2str(VALUE) VALUE;
pub extern fn rb_to_symbol(name: VALUE) VALUE;
pub extern fn rb_check_symbol(namep: [*c]volatile VALUE) VALUE;
pub extern fn rb_varargs_bad_length(c_int, c_int) c_int;
pub extern fn rb_class2name(VALUE) [*c]const u8;
pub extern fn rb_obj_classname(VALUE) [*c]const u8;
pub extern fn rb_p(VALUE) void;
pub extern fn rb_eval_string([*c]const u8) VALUE;
pub extern fn rb_eval_string_protect([*c]const u8, [*c]c_int) VALUE;
pub extern fn rb_eval_string_wrap([*c]const u8, [*c]c_int) VALUE;
pub extern fn rb_funcall(VALUE, ID, c_int, ...) VALUE;
pub extern fn rb_funcallv(VALUE, ID, c_int, [*c]const VALUE) VALUE;
pub extern fn rb_funcallv_public(VALUE, ID, c_int, [*c]const VALUE) VALUE;
pub extern fn rb_funcall_passing_block(VALUE, ID, c_int, [*c]const VALUE) VALUE;
pub extern fn rb_funcall_with_block(VALUE, ID, c_int, [*c]const VALUE, VALUE) VALUE;
pub extern fn rb_scan_args(c_int, [*c]const VALUE, [*c]const u8, ...) c_int;
pub extern fn rb_call_super(c_int, [*c]const VALUE) VALUE;
pub extern fn rb_current_receiver() VALUE;
pub extern fn rb_get_kwargs(keyword_hash: VALUE, table: [*c]const ID, required: c_int, optional: c_int, [*c]VALUE) c_int;
pub extern fn rb_extract_keywords(orighash: [*c]VALUE) VALUE;
pub extern fn rb_gv_set([*c]const u8, VALUE) VALUE;
pub extern fn rb_gv_get([*c]const u8) VALUE;
pub extern fn rb_iv_get(VALUE, [*c]const u8) VALUE;
pub extern fn rb_iv_set(VALUE, [*c]const u8, VALUE) VALUE;
pub extern fn rb_equal(VALUE, VALUE) VALUE;
pub extern fn rb_ruby_verbose_ptr() [*c]VALUE;
pub extern fn rb_ruby_debug_ptr() [*c]VALUE;
pub const RB_IO_WAIT_READABLE: c_int = 0;
pub const RB_IO_WAIT_WRITABLE: c_int = 1;
pub const enum_rb_io_wait_readwrite = c_uint;
pub extern fn rb_raise(VALUE, [*c]const u8, ...) noreturn;
pub extern fn rb_fatal([*c]const u8, ...) noreturn;
pub extern fn rb_bug([*c]const u8, ...) noreturn;
pub extern fn rb_bug_errno([*c]const u8, c_int) noreturn;
pub extern fn rb_sys_fail([*c]const u8) noreturn;
pub extern fn rb_sys_fail_str(VALUE) noreturn;
pub extern fn rb_mod_sys_fail(VALUE, [*c]const u8) noreturn;
pub extern fn rb_mod_sys_fail_str(VALUE, VALUE) noreturn;
pub extern fn rb_readwrite_sys_fail(enum_rb_io_wait_readwrite, [*c]const u8) noreturn;
pub extern fn rb_iter_break() noreturn;
pub extern fn rb_iter_break_value(VALUE) noreturn;
pub extern fn rb_exit(c_int) noreturn;
pub extern fn rb_notimplement() noreturn;
pub extern fn rb_syserr_new(c_int, [*c]const u8) VALUE;
pub extern fn rb_syserr_new_str(n: c_int, arg: VALUE) VALUE;
pub extern fn rb_syserr_fail(c_int, [*c]const u8) noreturn;
pub extern fn rb_syserr_fail_str(c_int, VALUE) noreturn;
pub extern fn rb_mod_syserr_fail(VALUE, c_int, [*c]const u8) noreturn;
pub extern fn rb_mod_syserr_fail_str(VALUE, c_int, VALUE) noreturn;
pub extern fn rb_readwrite_syserr_fail(enum_rb_io_wait_readwrite, c_int, [*c]const u8) noreturn;
pub extern fn rb_warning([*c]const u8, ...) void;
pub extern fn rb_compile_warning([*c]const u8, c_int, [*c]const u8, ...) void;
pub extern fn rb_sys_warning([*c]const u8, ...) void;
pub extern fn rb_warn([*c]const u8, ...) void;
pub extern fn rb_compile_warn([*c]const u8, c_int, [*c]const u8, ...) void;
pub const rb_block_call_func = fn (VALUE, VALUE, c_int, [*c]const VALUE, VALUE) callconv(.C) VALUE;
pub const rb_block_call_func_t = ?*const fn (...) callconv(.C) VALUE;
pub extern fn rb_each(VALUE) VALUE;
pub extern fn rb_yield(VALUE) VALUE;
pub extern fn rb_yield_values(n: c_int, ...) VALUE;
pub extern fn rb_yield_values2(n: c_int, argv: [*c]const VALUE) VALUE;
pub extern fn rb_yield_splat(VALUE) VALUE;
pub extern fn rb_yield_block(VALUE, VALUE, c_int, [*c]const VALUE, VALUE) VALUE;
pub extern fn rb_block_given_p() c_int;
pub extern fn rb_need_block() void;
pub extern fn rb_iterate(?*const fn (VALUE) callconv(.C) VALUE, VALUE, ?*const fn (...) callconv(.C) VALUE, VALUE) VALUE;
pub extern fn rb_block_call(VALUE, ID, c_int, [*c]const VALUE, rb_block_call_func_t, VALUE) VALUE;
pub extern fn rb_rescue(?*const fn (...) callconv(.C) VALUE, VALUE, ?*const fn (...) callconv(.C) VALUE, VALUE) VALUE;
pub extern fn rb_rescue2(?*const fn (...) callconv(.C) VALUE, VALUE, ?*const fn (...) callconv(.C) VALUE, VALUE, ...) VALUE;
pub extern fn rb_ensure(?*const fn (...) callconv(.C) VALUE, VALUE, ?*const fn (...) callconv(.C) VALUE, VALUE) VALUE;
pub extern fn rb_catch([*c]const u8, ?*const fn (...) callconv(.C) VALUE, VALUE) VALUE;
pub extern fn rb_catch_obj(VALUE, ?*const fn (...) callconv(.C) VALUE, VALUE) VALUE;
pub extern fn rb_throw([*c]const u8, VALUE) noreturn;
pub extern fn rb_throw_obj(VALUE, VALUE) noreturn;
pub extern fn rb_require([*c]const u8) VALUE;
pub extern var rb_mKernel: VALUE;
pub extern var rb_mComparable: VALUE;
pub extern var rb_mEnumerable: VALUE;
pub extern var rb_mErrno: VALUE;
pub extern var rb_mFileTest: VALUE;
pub extern var rb_mGC: VALUE;
pub extern var rb_mMath: VALUE;
pub extern var rb_mProcess: VALUE;
pub extern var rb_mWaitReadable: VALUE;
pub extern var rb_mWaitWritable: VALUE;
pub extern var rb_cBasicObject: VALUE;
pub extern var rb_cObject: VALUE;
pub extern var rb_cArray: VALUE;
pub extern var rb_cBinding: VALUE;
pub extern var rb_cClass: VALUE;
pub extern var rb_cCont: VALUE;
pub extern var rb_cData: VALUE;
pub extern var rb_cDir: VALUE;
pub extern var rb_cEncoding: VALUE;
pub extern var rb_cEnumerator: VALUE;
pub extern var rb_cFalseClass: VALUE;
pub extern var rb_cFile: VALUE;
pub extern var rb_cComplex: VALUE;
pub extern var rb_cFloat: VALUE;
pub extern var rb_cHash: VALUE;
pub extern var rb_cIO: VALUE;
pub extern var rb_cInteger: VALUE;
pub extern var rb_cMatch: VALUE;
pub extern var rb_cMethod: VALUE;
pub extern var rb_cModule: VALUE;
pub extern var rb_cNameErrorMesg: VALUE;
pub extern var rb_cNilClass: VALUE;
pub extern var rb_cNumeric: VALUE;
pub extern var rb_cProc: VALUE;
pub extern var rb_cRandom: VALUE;
pub extern var rb_cRange: VALUE;
pub extern var rb_cRational: VALUE;
pub extern var rb_cRegexp: VALUE;
pub extern var rb_cStat: VALUE;
pub extern var rb_cString: VALUE;
pub extern var rb_cStruct: VALUE;
pub extern var rb_cSymbol: VALUE;
pub extern var rb_cThread: VALUE;
pub extern var rb_cTime: VALUE;
pub extern var rb_cTrueClass: VALUE;
pub extern var rb_cUnboundMethod: VALUE;
pub extern var rb_eException: VALUE;
pub extern var rb_eStandardError: VALUE;
pub extern var rb_eSystemExit: VALUE;
pub extern var rb_eInterrupt: VALUE;
pub extern var rb_eSignal: VALUE;
pub extern var rb_eFatal: VALUE;
pub extern var rb_eArgError: VALUE;
pub extern var rb_eEOFError: VALUE;
pub extern var rb_eIndexError: VALUE;
pub extern var rb_eStopIteration: VALUE;
pub extern var rb_eKeyError: VALUE;
pub extern var rb_eRangeError: VALUE;
pub extern var rb_eIOError: VALUE;
pub extern var rb_eRuntimeError: VALUE;
pub extern var rb_eFrozenError: VALUE;
pub extern var rb_eSecurityError: VALUE;
pub extern var rb_eSystemCallError: VALUE;
pub extern var rb_eThreadError: VALUE;
pub extern var rb_eTypeError: VALUE;
pub extern var rb_eZeroDivError: VALUE;
pub extern var rb_eNotImpError: VALUE;
pub extern var rb_eNoMemError: VALUE;
pub extern var rb_eNoMethodError: VALUE;
pub extern var rb_eFloatDomainError: VALUE;
pub extern var rb_eLocalJumpError: VALUE;
pub extern var rb_eSysStackError: VALUE;
pub extern var rb_eRegexpError: VALUE;
pub extern var rb_eEncodingError: VALUE;
pub extern var rb_eEncCompatError: VALUE;
pub extern var rb_eScriptError: VALUE;
pub extern var rb_eNameError: VALUE;
pub extern var rb_eSyntaxError: VALUE;
pub extern var rb_eLoadError: VALUE;
pub extern var rb_eMathDomainError: VALUE;
pub extern var rb_stdin: VALUE;
pub extern var rb_stdout: VALUE;
pub extern var rb_stderr: VALUE;
pub fn rb_class_of(arg_obj: VALUE) callconv(.C) VALUE {
    var obj = arg_obj;
    if ((obj & @as(VALUE, @bitCast(@as(c_long, RUBY_IMMEDIATE_MASK)))) != 0) {
        if ((@as(c_int, @bitCast(@as(c_int, @truncate(@as(c_long, @bitCast(obj)))))) & RUBY_FIXNUM_FLAG) != 0) return rb_cInteger;
        if ((@as(c_int, @bitCast(@as(c_int, @truncate(@as(c_long, @bitCast(obj)))))) & RUBY_FLONUM_MASK) == RUBY_FLONUM_FLAG) return rb_cFloat;
        if (obj == @as(VALUE, @bitCast(@as(c_long, RUBY_Qtrue)))) return rb_cTrueClass;
        if ((obj & ~(~@as(VALUE, @bitCast(@as(c_long, @as(c_int, 0)))) << @intCast(RUBY_SPECIAL_SHIFT))) == @as(VALUE, @bitCast(@as(c_long, RUBY_SYMBOL_FLAG)))) return rb_cSymbol;
    } else if (!!((obj & ~@as(VALUE, @bitCast(@as(c_long, RUBY_Qnil)))) == @as(VALUE, @bitCast(@as(c_long, @as(c_int, 0)))))) {
        if (obj == @as(VALUE, @bitCast(@as(c_long, RUBY_Qnil)))) return rb_cNilClass;
        if (obj == @as(VALUE, @bitCast(@as(c_long, RUBY_Qfalse)))) return rb_cFalseClass;
    }
    return @as([*c]struct_RBasic, @ptrFromInt(obj)).*.klass;
}
pub const st_data_t = c_ulong;
pub const st_index_t = st_data_t;
pub const struct_st_hash_type = extern struct {
    compare: ?*const fn (...) callconv(.C) c_int,
    hash: ?*const fn (...) callconv(.C) st_index_t,
};
pub const struct_st_table_entry = opaque {};
pub const st_table_entry = struct_st_table_entry;
pub const struct_st_table = extern struct {
    entry_power: u8,
    bin_power: u8,
    size_ind: u8,
    rebuilds_num: c_uint,
    type: [*c]const struct_st_hash_type,
    num_entries: st_index_t,
    bins: [*c]st_index_t,
    entries_start: st_index_t,
    entries_bound: st_index_t,
    entries: ?*st_table_entry,
};
pub const st_table = struct_st_table;
pub const st_compare_func = fn (st_data_t, st_data_t) callconv(.C) c_int;
pub const st_hash_func = fn (st_data_t) callconv(.C) st_index_t;
pub const st_check_for_sizeof_st_index_t = [1]u8;
pub const ST_CONTINUE: c_int = 0;
pub const ST_STOP: c_int = 1;
pub const ST_DELETE: c_int = 2;
pub const ST_CHECK: c_int = 3;
pub const enum_st_retval = c_uint;
pub extern fn st_init_table([*c]const struct_st_hash_type) [*c]st_table;
pub extern fn st_init_table_with_size([*c]const struct_st_hash_type, st_index_t) [*c]st_table;
pub extern fn st_init_numtable() [*c]st_table;
pub extern fn st_init_numtable_with_size(st_index_t) [*c]st_table;
pub extern fn st_init_strtable() [*c]st_table;
pub extern fn st_init_strtable_with_size(st_index_t) [*c]st_table;
pub extern fn st_init_strcasetable() [*c]st_table;
pub extern fn st_init_strcasetable_with_size(st_index_t) [*c]st_table;
pub extern fn st_delete([*c]st_table, [*c]st_data_t, [*c]st_data_t) c_int;
pub extern fn st_delete_safe([*c]st_table, [*c]st_data_t, [*c]st_data_t, st_data_t) c_int;
pub extern fn st_shift([*c]st_table, [*c]st_data_t, [*c]st_data_t) c_int;
pub extern fn st_insert([*c]st_table, st_data_t, st_data_t) c_int;
pub extern fn st_insert2([*c]st_table, st_data_t, st_data_t, ?*const fn (st_data_t) callconv(.C) st_data_t) c_int;
pub extern fn st_lookup([*c]st_table, st_data_t, [*c]st_data_t) c_int;
pub extern fn st_get_key([*c]st_table, st_data_t, [*c]st_data_t) c_int;
pub const st_update_callback_func = fn ([*c]st_data_t, [*c]st_data_t, st_data_t, c_int) callconv(.C) c_int;
pub extern fn st_update(table: [*c]st_table, key: st_data_t, func: ?*const st_update_callback_func, arg: st_data_t) c_int;
pub extern fn st_foreach([*c]st_table, ?*const fn (...) callconv(.C) c_int, st_data_t) c_int;
pub extern fn st_foreach_check([*c]st_table, ?*const fn (...) callconv(.C) c_int, st_data_t, st_data_t) c_int;
pub extern fn st_keys(table: [*c]st_table, keys: [*c]st_data_t, size: st_index_t) st_index_t;
pub extern fn st_keys_check(table: [*c]st_table, keys: [*c]st_data_t, size: st_index_t, never: st_data_t) st_index_t;
pub extern fn st_values(table: [*c]st_table, values: [*c]st_data_t, size: st_index_t) st_index_t;
pub extern fn st_values_check(table: [*c]st_table, values: [*c]st_data_t, size: st_index_t, never: st_data_t) st_index_t;
pub extern fn st_add_direct([*c]st_table, st_data_t, st_data_t) void;
pub extern fn st_free_table([*c]st_table) void;
pub extern fn st_cleanup_safe([*c]st_table, st_data_t) void;
pub extern fn st_clear([*c]st_table) void;
pub extern fn st_copy([*c]st_table) [*c]st_table;
pub extern fn st_numcmp(st_data_t, st_data_t) c_int;
pub extern fn st_numhash(st_data_t) st_index_t;
pub extern fn st_locale_insensitive_strcasecmp(s1: [*c]const u8, s2: [*c]const u8) c_int;
pub extern fn st_locale_insensitive_strncasecmp(s1: [*c]const u8, s2: [*c]const u8, n: usize) c_int;
pub extern fn st_memsize([*c]const st_table) usize;
pub extern fn st_hash(ptr: ?*const anyopaque, len: usize, h: st_index_t) st_index_t;
pub extern fn st_hash_uint32(h: st_index_t, i: u32) st_index_t;
pub extern fn st_hash_uint(h: st_index_t, i: st_index_t) st_index_t;
pub extern fn st_hash_end(h: st_index_t) st_index_t;
pub extern fn st_hash_start(h: st_index_t) st_index_t;
pub extern fn rb_hash_bulk_insert_into_st_table(c_long, [*c]const VALUE, VALUE) void;
pub extern fn rb_mem_clear([*c]VALUE, c_long) void;
pub extern fn rb_assoc_new(VALUE, VALUE) VALUE;
pub extern fn rb_check_array_type(VALUE) VALUE;
pub extern fn rb_ary_new() VALUE;
pub extern fn rb_ary_new_capa(capa: c_long) VALUE;
pub extern fn rb_ary_new_from_args(n: c_long, ...) VALUE;
pub extern fn rb_ary_new_from_values(n: c_long, elts: [*c]const VALUE) VALUE;
pub extern fn rb_ary_tmp_new(c_long) VALUE;
pub extern fn rb_ary_free(VALUE) void;
pub extern fn rb_ary_modify(VALUE) void;
pub extern fn rb_ary_freeze(VALUE) VALUE;
pub extern fn rb_ary_shared_with_p(VALUE, VALUE) VALUE;
pub extern fn rb_ary_aref(c_int, [*c]const VALUE, VALUE) VALUE;
pub extern fn rb_ary_subseq(VALUE, c_long, c_long) VALUE;
pub extern fn rb_ary_store(VALUE, c_long, VALUE) void;
pub extern fn rb_ary_dup(VALUE) VALUE;
pub extern fn rb_ary_resurrect(ary: VALUE) VALUE;
pub extern fn rb_ary_to_ary(VALUE) VALUE;
pub extern fn rb_ary_to_s(VALUE) VALUE;
pub extern fn rb_ary_cat(VALUE, [*c]const VALUE, c_long) VALUE;
pub extern fn rb_ary_push(VALUE, VALUE) VALUE;
pub extern fn rb_ary_pop(VALUE) VALUE;
pub extern fn rb_ary_shift(VALUE) VALUE;
pub extern fn rb_ary_unshift(VALUE, VALUE) VALUE;
pub extern fn rb_ary_entry(VALUE, c_long) VALUE;
pub extern fn rb_ary_each(VALUE) VALUE;
pub extern fn rb_ary_join(VALUE, VALUE) VALUE;
pub extern fn rb_ary_reverse(VALUE) VALUE;
pub extern fn rb_ary_rotate(VALUE, c_long) VALUE;
pub extern fn rb_ary_sort(VALUE) VALUE;
pub extern fn rb_ary_sort_bang(VALUE) VALUE;
pub extern fn rb_ary_delete(VALUE, VALUE) VALUE;
pub extern fn rb_ary_delete_at(VALUE, c_long) VALUE;
pub extern fn rb_ary_clear(VALUE) VALUE;
pub extern fn rb_ary_plus(VALUE, VALUE) VALUE;
pub extern fn rb_ary_concat(VALUE, VALUE) VALUE;
pub extern fn rb_ary_assoc(VALUE, VALUE) VALUE;
pub extern fn rb_ary_rassoc(VALUE, VALUE) VALUE;
pub extern fn rb_ary_includes(VALUE, VALUE) VALUE;
pub extern fn rb_ary_cmp(VALUE, VALUE) VALUE;
pub extern fn rb_ary_replace(copy: VALUE, orig: VALUE) VALUE;
pub extern fn rb_get_values_at(VALUE, c_long, c_int, [*c]const VALUE, ?*const fn (VALUE, c_long) callconv(.C) VALUE) VALUE;
pub extern fn rb_ary_resize(ary: VALUE, len: c_long) VALUE;
pub extern fn rb_big_new(usize, c_int) VALUE;
pub extern fn rb_bigzero_p(x: VALUE) c_int;
pub extern fn rb_big_clone(VALUE) VALUE;
pub extern fn rb_big_2comp(VALUE) void;
pub extern fn rb_big_norm(VALUE) VALUE;
pub extern fn rb_big_resize(big: VALUE, len: usize) void;
pub extern fn rb_cstr_to_inum([*c]const u8, c_int, c_int) VALUE;
pub extern fn rb_str_to_inum(VALUE, c_int, c_int) VALUE;
pub extern fn rb_cstr2inum([*c]const u8, c_int) VALUE;
pub extern fn rb_str2inum(VALUE, c_int) VALUE;
pub extern fn rb_big2str(VALUE, c_int) VALUE;
pub extern fn rb_big2long(VALUE) c_long;
pub extern fn rb_big2ulong(VALUE) c_ulong;
pub extern fn rb_big2ll(VALUE) c_longlong;
pub extern fn rb_big2ull(VALUE) c_ulonglong;
pub extern fn rb_big_pack(val: VALUE, buf: [*c]c_ulong, num_longs: c_long) void;
pub extern fn rb_big_unpack(buf: [*c]c_ulong, num_longs: c_long) VALUE;
pub extern fn rb_uv_to_utf8([*c]u8, c_ulong) c_int;
pub extern fn rb_dbl2big(f64) VALUE;
pub extern fn rb_big2dbl(VALUE) f64;
pub extern fn rb_big_cmp(VALUE, VALUE) VALUE;
pub extern fn rb_big_eq(VALUE, VALUE) VALUE;
pub extern fn rb_big_eql(VALUE, VALUE) VALUE;
pub extern fn rb_big_plus(VALUE, VALUE) VALUE;
pub extern fn rb_big_minus(VALUE, VALUE) VALUE;
pub extern fn rb_big_mul(VALUE, VALUE) VALUE;
pub extern fn rb_big_div(VALUE, VALUE) VALUE;
pub extern fn rb_big_idiv(VALUE, VALUE) VALUE;
pub extern fn rb_big_modulo(VALUE, VALUE) VALUE;
pub extern fn rb_big_divmod(VALUE, VALUE) VALUE;
pub extern fn rb_big_pow(VALUE, VALUE) VALUE;
pub extern fn rb_big_and(VALUE, VALUE) VALUE;
pub extern fn rb_big_or(VALUE, VALUE) VALUE;
pub extern fn rb_big_xor(VALUE, VALUE) VALUE;
pub extern fn rb_big_lshift(VALUE, VALUE) VALUE;
pub extern fn rb_big_rshift(VALUE, VALUE) VALUE;
pub extern fn rb_integer_pack(val: VALUE, words: ?*anyopaque, numwords: usize, wordsize: usize, nails: usize, flags: c_int) c_int;
pub extern fn rb_integer_unpack(words: ?*const anyopaque, numwords: usize, wordsize: usize, nails: usize, flags: c_int) VALUE;
pub extern fn rb_absint_size(val: VALUE, nlz_bits_ret: [*c]c_int) usize;
pub extern fn rb_absint_numwords(val: VALUE, word_numbits: usize, nlz_bits_ret: [*c]usize) usize;
pub extern fn rb_absint_singlebit_p(val: VALUE) c_int;
pub extern fn rb_rational_raw(VALUE, VALUE) VALUE;
pub extern fn rb_rational_new(VALUE, VALUE) VALUE;
pub extern fn rb_Rational(VALUE, VALUE) VALUE;
pub extern fn rb_rational_num(rat: VALUE) VALUE;
pub extern fn rb_rational_den(rat: VALUE) VALUE;
pub extern fn rb_flt_rationalize_with_prec(VALUE, VALUE) VALUE;
pub extern fn rb_flt_rationalize(VALUE) VALUE;
pub extern fn rb_complex_raw(VALUE, VALUE) VALUE;
pub extern fn rb_complex_new(VALUE, VALUE) VALUE;
pub extern fn rb_complex_new_polar(abs: VALUE, arg: VALUE) VALUE;
pub extern fn rb_complex_polar(abs: VALUE, arg: VALUE) VALUE;
pub extern fn rb_complex_real(z: VALUE) VALUE;
pub extern fn rb_complex_imag(z: VALUE) VALUE;
pub extern fn rb_complex_plus(x: VALUE, y: VALUE) VALUE;
pub extern fn rb_complex_minus(x: VALUE, y: VALUE) VALUE;
pub extern fn rb_complex_mul(x: VALUE, y: VALUE) VALUE;
pub extern fn rb_complex_div(x: VALUE, y: VALUE) VALUE;
pub extern fn rb_complex_uminus(z: VALUE) VALUE;
pub extern fn rb_complex_conjugate(z: VALUE) VALUE;
pub extern fn rb_complex_abs(z: VALUE) VALUE;
pub extern fn rb_complex_arg(z: VALUE) VALUE;
pub extern fn rb_complex_pow(base: VALUE, exp: VALUE) VALUE;
pub extern fn rb_dbl_complex_new(real: f64, imag: f64) VALUE;
pub extern fn rb_Complex(VALUE, VALUE) VALUE;
pub extern fn rb_class_new(VALUE) VALUE;
pub extern fn rb_mod_init_copy(VALUE, VALUE) VALUE;
pub extern fn rb_singleton_class_clone(VALUE) VALUE;
pub extern fn rb_singleton_class_attached(VALUE, VALUE) void;
pub extern fn rb_check_inheritable(VALUE) void;
pub extern fn rb_define_class_id(ID, VALUE) VALUE;
pub extern fn rb_define_class_id_under(VALUE, ID, VALUE) VALUE;
pub extern fn rb_module_new() VALUE;
pub extern fn rb_define_module_id(ID) VALUE;
pub extern fn rb_define_module_id_under(VALUE, ID) VALUE;
pub extern fn rb_mod_included_modules(VALUE) VALUE;
pub extern fn rb_mod_include_p(VALUE, VALUE) VALUE;
pub extern fn rb_mod_ancestors(VALUE) VALUE;
pub extern fn rb_class_instance_methods(c_int, [*c]const VALUE, VALUE) VALUE;
pub extern fn rb_class_public_instance_methods(c_int, [*c]const VALUE, VALUE) VALUE;
pub extern fn rb_class_protected_instance_methods(c_int, [*c]const VALUE, VALUE) VALUE;
pub extern fn rb_class_private_instance_methods(c_int, [*c]const VALUE, VALUE) VALUE;
pub extern fn rb_obj_singleton_methods(c_int, [*c]const VALUE, VALUE) VALUE;
pub extern fn rb_define_method_id(VALUE, ID, ?*const fn (...) callconv(.C) VALUE, c_int) void;
pub extern fn rb_undef(VALUE, ID) void;
pub extern fn rb_define_protected_method(VALUE, [*c]const u8, ?*const fn (...) callconv(.C) VALUE, c_int) void;
pub extern fn rb_define_private_method(VALUE, [*c]const u8, ?*const fn (...) callconv(.C) VALUE, c_int) void;
pub extern fn rb_define_singleton_method(VALUE, [*c]const u8, ?*const fn (...) callconv(.C) VALUE, c_int) void;
pub extern fn rb_singleton_class(VALUE) VALUE;
pub extern fn rb_cmpint(VALUE, VALUE, VALUE) c_int;
pub extern fn rb_cmperr(VALUE, VALUE) noreturn;
pub extern fn rb_fiber_new(?*const fn (...) callconv(.C) VALUE, VALUE) VALUE;
pub extern fn rb_fiber_resume(fib: VALUE, argc: c_int, argv: [*c]const VALUE) VALUE;
pub extern fn rb_fiber_yield(argc: c_int, argv: [*c]const VALUE) VALUE;
pub extern fn rb_fiber_current() VALUE;
pub extern fn rb_fiber_alive_p(VALUE) VALUE;
pub extern fn rb_enum_values_pack(c_int, [*c]const VALUE) VALUE;
pub extern fn rb_enumeratorize(VALUE, VALUE, c_int, [*c]const VALUE) VALUE;
pub const rb_enumerator_size_func = fn (VALUE, VALUE, VALUE) callconv(.C) VALUE;
pub extern fn rb_enumeratorize_with_size(VALUE, VALUE, c_int, [*c]const VALUE, ?*const rb_enumerator_size_func) VALUE;
pub const rb_arithmetic_sequence_components_t = extern struct {
    begin: VALUE,
    end: VALUE,
    step: VALUE,
    exclude_end: c_int,
};
pub extern fn rb_arithmetic_sequence_extract(VALUE, [*c]rb_arithmetic_sequence_components_t) c_int;
pub extern fn rb_exc_new(VALUE, [*c]const u8, c_long) VALUE;
pub extern fn rb_exc_new_cstr(VALUE, [*c]const u8) VALUE;
pub extern fn rb_exc_new_str(VALUE, VALUE) VALUE;
pub extern fn rb_loaderror([*c]const u8, ...) noreturn;
pub extern fn rb_loaderror_with_path(path: VALUE, [*c]const u8, ...) noreturn;
pub extern fn rb_name_error(ID, [*c]const u8, ...) noreturn;
pub extern fn rb_name_error_str(VALUE, [*c]const u8, ...) noreturn;
pub extern fn rb_invalid_str([*c]const u8, [*c]const u8) noreturn;
pub extern fn rb_error_frozen([*c]const u8) noreturn;
pub extern fn rb_error_frozen_object(VALUE) noreturn;
pub extern fn rb_error_untrusted(VALUE) void;
pub extern fn rb_check_frozen(VALUE) void;
pub extern fn rb_check_trusted(VALUE) void;
pub extern fn rb_check_copyable(obj: VALUE, orig: VALUE) void;
pub extern fn rb_sourceline() c_int;
pub extern fn rb_sourcefile() [*c]const u8;
pub extern fn rb_check_funcall(VALUE, ID, c_int, [*c]const VALUE) VALUE;
pub extern fn rb_error_arity(c_int, c_int, c_int) noreturn;
pub fn rb_check_arity(arg_argc: c_int, arg_min: c_int, arg_max: c_int) callconv(.C) c_int {
    var argc = arg_argc;
    var min = arg_min;
    var max = arg_max;
    if ((argc < min) or ((max != -@as(c_int, 1)) and (argc > max))) {
        rb_error_arity(argc, min, max);
    }
    return argc;
}
pub const rb_fdset_t = extern struct {
    maxfd: c_int,
    fdset: [*c]fd_set,
};
pub extern fn rb_fd_init([*c]rb_fdset_t) void;
pub extern fn rb_fd_term([*c]rb_fdset_t) void;
pub extern fn rb_fd_zero([*c]rb_fdset_t) void;
pub extern fn rb_fd_set(c_int, [*c]rb_fdset_t) void;
pub extern fn rb_fd_clr(c_int, [*c]rb_fdset_t) void;
pub extern fn rb_fd_isset(c_int, [*c]const rb_fdset_t) c_int;
pub extern fn rb_fd_copy([*c]rb_fdset_t, [*c]const fd_set, c_int) void;
pub extern fn rb_fd_dup(dst: [*c]rb_fdset_t, src: [*c]const rb_fdset_t) void;
pub extern fn rb_fd_select(c_int, [*c]rb_fdset_t, [*c]rb_fdset_t, [*c]rb_fdset_t, [*c]struct_timeval) c_int;
pub extern fn rb_exc_raise(VALUE) noreturn;
pub extern fn rb_exc_fatal(VALUE) noreturn;
pub extern fn rb_f_exit(c_int, [*c]const VALUE) noreturn;
pub extern fn rb_f_abort(c_int, [*c]const VALUE) noreturn;
pub extern fn rb_remove_method(VALUE, [*c]const u8) void;
pub extern fn rb_remove_method_id(VALUE, ID) void;
pub const rb_alloc_func_t = ?*const fn (VALUE) callconv(.C) VALUE;
pub extern fn rb_define_alloc_func(VALUE, rb_alloc_func_t) void;
pub extern fn rb_undef_alloc_func(VALUE) void;
pub extern fn rb_get_alloc_func(VALUE) rb_alloc_func_t;
pub extern fn rb_clear_constant_cache() void;
pub extern fn rb_clear_method_cache_by_class(VALUE) void;
pub extern fn rb_alias(VALUE, ID, ID) void;
pub extern fn rb_attr(VALUE, ID, c_int, c_int, c_int) void;
pub extern fn rb_method_boundp(VALUE, ID, c_int) c_int;
pub extern fn rb_method_basic_definition_p(VALUE, ID) c_int;
pub extern fn rb_eval_cmd(VALUE, VALUE, c_int) VALUE;
pub extern fn rb_obj_respond_to(VALUE, ID, c_int) c_int;
pub extern fn rb_respond_to(VALUE, ID) c_int;
pub extern fn rb_f_notimplement(argc: c_int, argv: [*c]const VALUE, obj: VALUE) noreturn;
pub extern fn rb_interrupt() noreturn;
pub extern fn rb_apply(VALUE, ID, VALUE) VALUE;
pub extern fn rb_backtrace() void;
pub extern fn rb_frame_this_func() ID;
pub extern fn rb_obj_instance_eval(c_int, [*c]const VALUE, VALUE) VALUE;
pub extern fn rb_obj_instance_exec(c_int, [*c]const VALUE, VALUE) VALUE;
pub extern fn rb_mod_module_eval(c_int, [*c]const VALUE, VALUE) VALUE;
pub extern fn rb_mod_module_exec(c_int, [*c]const VALUE, VALUE) VALUE;
pub extern fn rb_load(VALUE, c_int) void;
pub extern fn rb_load_protect(VALUE, c_int, [*c]c_int) void;
pub extern fn rb_jump_tag(c_int) noreturn;
pub extern fn rb_provided([*c]const u8) c_int;
pub extern fn rb_feature_provided([*c]const u8, [*c][*c]const u8) c_int;
pub extern fn rb_provide([*c]const u8) void;
pub extern fn rb_f_require(VALUE, VALUE) VALUE;
pub extern fn rb_require_safe(VALUE, c_int) VALUE;
pub extern fn rb_obj_call_init(VALUE, c_int, [*c]const VALUE) void;
pub extern fn rb_class_new_instance(c_int, [*c]const VALUE, VALUE) VALUE;
pub extern fn rb_block_proc() VALUE;
pub extern fn rb_block_lambda() VALUE;
pub extern fn rb_proc_new(?*const fn (...) callconv(.C) VALUE, VALUE) VALUE;
pub extern fn rb_obj_is_proc(VALUE) VALUE;
pub extern fn rb_proc_call(VALUE, VALUE) VALUE;
pub extern fn rb_proc_call_with_block(VALUE, argc: c_int, argv: [*c]const VALUE, VALUE) VALUE;
pub extern fn rb_proc_arity(VALUE) c_int;
pub extern fn rb_proc_lambda_p(VALUE) VALUE;
pub extern fn rb_binding_new() VALUE;
pub extern fn rb_obj_method(VALUE, VALUE) VALUE;
pub extern fn rb_obj_is_method(VALUE) VALUE;
pub extern fn rb_method_call(c_int, [*c]const VALUE, VALUE) VALUE;
pub extern fn rb_method_call_with_block(c_int, [*c]const VALUE, VALUE, VALUE) VALUE;
pub extern fn rb_mod_method_arity(VALUE, ID) c_int;
pub extern fn rb_obj_method_arity(VALUE, ID) c_int;
pub extern fn rb_protect(?*const fn (VALUE) callconv(.C) VALUE, VALUE, [*c]c_int) VALUE;
pub extern fn rb_set_end_proc(?*const fn (VALUE) callconv(.C) void, VALUE) void;
pub extern fn rb_exec_end_proc() void;
pub extern fn rb_thread_schedule() void;
pub extern fn rb_thread_wait_fd(c_int) void;
pub extern fn rb_thread_fd_writable(c_int) c_int;
pub extern fn rb_thread_fd_close(c_int) void;
pub extern fn rb_thread_alone() c_int;
pub extern fn rb_thread_sleep(c_int) void;
pub extern fn rb_thread_sleep_forever() void;
pub extern fn rb_thread_sleep_deadly() void;
pub extern fn rb_thread_stop() VALUE;
pub extern fn rb_thread_wakeup(VALUE) VALUE;
pub extern fn rb_thread_wakeup_alive(VALUE) VALUE;
pub extern fn rb_thread_run(VALUE) VALUE;
pub extern fn rb_thread_kill(VALUE) VALUE;
pub extern fn rb_thread_create(?*const fn (...) callconv(.C) VALUE, ?*anyopaque) VALUE;
pub extern fn rb_thread_fd_select(c_int, [*c]rb_fdset_t, [*c]rb_fdset_t, [*c]rb_fdset_t, [*c]struct_timeval) c_int;
pub extern fn rb_thread_wait_for(struct_timeval) void;
pub extern fn rb_thread_current() VALUE;
pub extern fn rb_thread_main() VALUE;
pub extern fn rb_thread_local_aref(VALUE, ID) VALUE;
pub extern fn rb_thread_local_aset(VALUE, ID, VALUE) VALUE;
pub extern fn rb_thread_atfork() void;
pub extern fn rb_thread_atfork_before_exec() void;
pub extern fn rb_exec_recursive(?*const fn (VALUE, VALUE, c_int) callconv(.C) VALUE, VALUE, VALUE) VALUE;
pub extern fn rb_exec_recursive_paired(?*const fn (VALUE, VALUE, c_int) callconv(.C) VALUE, VALUE, VALUE, VALUE) VALUE;
pub extern fn rb_exec_recursive_outer(?*const fn (VALUE, VALUE, c_int) callconv(.C) VALUE, VALUE, VALUE) VALUE;
pub extern fn rb_exec_recursive_paired_outer(?*const fn (VALUE, VALUE, c_int) callconv(.C) VALUE, VALUE, VALUE, VALUE) VALUE;
pub extern fn rb_dir_getwd() VALUE;
pub extern fn rb_file_s_expand_path(c_int, [*c]const VALUE) VALUE;
pub extern fn rb_file_expand_path(VALUE, VALUE) VALUE;
pub extern fn rb_file_s_absolute_path(c_int, [*c]const VALUE) VALUE;
pub extern fn rb_file_absolute_path(VALUE, VALUE) VALUE;
pub extern fn rb_file_dirname(fname: VALUE) VALUE;
pub extern fn rb_find_file_ext_safe([*c]VALUE, [*c]const [*c]const u8, c_int) c_int;
pub extern fn rb_find_file_safe(VALUE, c_int) VALUE;
pub extern fn rb_find_file_ext([*c]VALUE, [*c]const [*c]const u8) c_int;
pub extern fn rb_find_file(VALUE) VALUE;
pub extern fn rb_file_directory_p(VALUE, VALUE) VALUE;
pub extern fn rb_str_encode_ospath(VALUE) VALUE;
pub extern fn rb_is_absolute_path([*c]const u8) c_int;
pub extern fn rb_memerror() noreturn;
pub extern fn rb_during_gc() c_int;
pub extern fn rb_gc_mark_locations([*c]const VALUE, [*c]const VALUE) void;
pub extern fn rb_mark_tbl([*c]struct_st_table) void;
pub extern fn rb_mark_set([*c]struct_st_table) void;
pub extern fn rb_mark_hash([*c]struct_st_table) void;
pub extern fn rb_gc_mark_maybe(VALUE) void;
pub extern fn rb_gc_mark(VALUE) void;
pub extern fn rb_gc_force_recycle(VALUE) void;
pub extern fn rb_gc() void;
pub extern fn rb_gc_copy_finalizer(VALUE, VALUE) void;
pub extern fn rb_gc_finalize_deferred() void;
pub extern fn rb_gc_call_finalizer_at_exit() void;
pub extern fn rb_gc_enable() VALUE;
pub extern fn rb_gc_disable() VALUE;
pub extern fn rb_gc_start() VALUE;
pub extern fn rb_define_finalizer(VALUE, VALUE) VALUE;
pub extern fn rb_undefine_finalizer(VALUE) VALUE;
pub extern fn rb_gc_count() usize;
pub extern fn rb_gc_stat(VALUE) usize;
pub extern fn rb_gc_latest_gc_info(VALUE) VALUE;
pub extern fn rb_gc_adjust_memory_usage(isize) void;
pub extern fn st_foreach_safe([*c]struct_st_table, ?*const fn (...) callconv(.C) c_int, st_data_t) void;
pub extern fn rb_check_hash_type(VALUE) VALUE;
pub extern fn rb_hash_foreach(VALUE, ?*const fn (...) callconv(.C) c_int, VALUE) void;
pub extern fn rb_hash(VALUE) VALUE;
pub extern fn rb_hash_new() VALUE;
pub extern fn rb_hash_dup(VALUE) VALUE;
pub extern fn rb_hash_freeze(VALUE) VALUE;
pub extern fn rb_hash_aref(VALUE, VALUE) VALUE;
pub extern fn rb_hash_lookup(VALUE, VALUE) VALUE;
pub extern fn rb_hash_lookup2(VALUE, VALUE, VALUE) VALUE;
pub extern fn rb_hash_fetch(VALUE, VALUE) VALUE;
pub extern fn rb_hash_aset(VALUE, VALUE, VALUE) VALUE;
pub extern fn rb_hash_clear(VALUE) VALUE;
pub extern fn rb_hash_delete_if(VALUE) VALUE;
pub extern fn rb_hash_delete(VALUE, VALUE) VALUE;
pub extern fn rb_hash_set_ifnone(hash: VALUE, ifnone: VALUE) VALUE;
pub const rb_hash_update_func = fn (VALUE, VALUE, VALUE) callconv(.C) VALUE;
pub extern fn rb_hash_update_by(hash1: VALUE, hash2: VALUE, func: ?*const rb_hash_update_func) VALUE;
pub extern fn rb_hash_tbl(VALUE, file: [*c]const u8, line: c_int) [*c]struct_st_table;
pub extern fn rb_path_check([*c]const u8) c_int;
pub extern fn rb_env_path_tainted() c_int;
pub extern fn rb_env_clear() VALUE;
pub extern fn rb_hash_size(VALUE) VALUE;
pub extern fn rb_hash_free(VALUE) void;
pub extern var rb_fs: VALUE;
pub extern var rb_output_fs: VALUE;
pub extern var rb_rs: VALUE;
pub extern var rb_default_rs: VALUE;
pub extern var rb_output_rs: VALUE;
pub extern fn rb_io_write(VALUE, VALUE) VALUE;
pub extern fn rb_io_gets(VALUE) VALUE;
pub extern fn rb_io_getbyte(VALUE) VALUE;
pub extern fn rb_io_ungetc(VALUE, VALUE) VALUE;
pub extern fn rb_io_ungetbyte(VALUE, VALUE) VALUE;
pub extern fn rb_io_close(VALUE) VALUE;
pub extern fn rb_io_flush(VALUE) VALUE;
pub extern fn rb_io_eof(VALUE) VALUE;
pub extern fn rb_io_binmode(VALUE) VALUE;
pub extern fn rb_io_ascii8bit_binmode(VALUE) VALUE;
pub extern fn rb_io_addstr(VALUE, VALUE) VALUE;
pub extern fn rb_io_printf(c_int, [*c]const VALUE, VALUE) VALUE;
pub extern fn rb_io_print(c_int, [*c]const VALUE, VALUE) VALUE;
pub extern fn rb_io_puts(c_int, [*c]const VALUE, VALUE) VALUE;
pub extern fn rb_io_fdopen(c_int, c_int, [*c]const u8) VALUE;
pub extern fn rb_io_get_io(VALUE) VALUE;
pub extern fn rb_file_open([*c]const u8, [*c]const u8) VALUE;
pub extern fn rb_file_open_str(VALUE, [*c]const u8) VALUE;
pub extern fn rb_gets() VALUE;
pub extern fn rb_write_error([*c]const u8) void;
pub extern fn rb_write_error2([*c]const u8, c_long) void;
pub extern fn rb_close_before_exec(lowfd: c_int, maxhint: c_int, noclose_fds: VALUE) void;
pub extern fn rb_pipe(pipes: [*c]c_int) c_int;
pub extern fn rb_reserved_fd_p(fd: c_int) c_int;
pub extern fn rb_cloexec_open(pathname: [*c]const u8, flags: c_int, mode: mode_t) c_int;
pub extern fn rb_cloexec_dup(oldfd: c_int) c_int;
pub extern fn rb_cloexec_dup2(oldfd: c_int, newfd: c_int) c_int;
pub extern fn rb_cloexec_pipe(fildes: [*c]c_int) c_int;
pub extern fn rb_cloexec_fcntl_dupfd(fd: c_int, minfd: c_int) c_int;
pub extern fn rb_update_max_fd(fd: c_int) void;
pub extern fn rb_fd_fix_cloexec(fd: c_int) void;
pub extern fn rb_marshal_dump(VALUE, VALUE) VALUE;
pub extern fn rb_marshal_load(VALUE) VALUE;
pub extern fn rb_marshal_define_compat(newclass: VALUE, oldclass: VALUE, dumper: ?*const fn (VALUE) callconv(.C) VALUE, loader: ?*const fn (VALUE, VALUE) callconv(.C) VALUE) void;
pub extern fn rb_num_zerodiv() noreturn;
pub extern fn rb_num_coerce_bin(VALUE, VALUE, ID) VALUE;
pub extern fn rb_num_coerce_cmp(VALUE, VALUE, ID) VALUE;
pub extern fn rb_num_coerce_relop(VALUE, VALUE, ID) VALUE;
pub extern fn rb_num_coerce_bit(VALUE, VALUE, ID) VALUE;
pub extern fn rb_num2fix(VALUE) VALUE;
pub extern fn rb_fix2str(VALUE, c_int) VALUE;
pub extern fn rb_dbl_cmp(f64, f64) VALUE;
pub extern fn rb_eql(VALUE, VALUE) c_int;
pub extern fn rb_any_to_s(VALUE) VALUE;
pub extern fn rb_inspect(VALUE) VALUE;
pub extern fn rb_obj_is_instance_of(VALUE, VALUE) VALUE;
pub extern fn rb_obj_is_kind_of(VALUE, VALUE) VALUE;
pub extern fn rb_obj_alloc(VALUE) VALUE;
pub extern fn rb_obj_clone(VALUE) VALUE;
pub extern fn rb_obj_dup(VALUE) VALUE;
pub extern fn rb_obj_init_copy(VALUE, VALUE) VALUE;
pub extern fn rb_obj_taint(VALUE) VALUE;
pub extern fn rb_obj_tainted(VALUE) VALUE;
pub extern fn rb_obj_untaint(VALUE) VALUE;
pub extern fn rb_obj_untrust(VALUE) VALUE;
pub extern fn rb_obj_untrusted(VALUE) VALUE;
pub extern fn rb_obj_trust(VALUE) VALUE;
pub extern fn rb_obj_freeze(VALUE) VALUE;
pub extern fn rb_obj_frozen_p(VALUE) VALUE;
pub extern fn rb_obj_id(VALUE) VALUE;
pub extern fn rb_obj_class(VALUE) VALUE;
pub extern fn rb_class_real(VALUE) VALUE;
pub extern fn rb_class_inherited_p(VALUE, VALUE) VALUE;
pub extern fn rb_class_superclass(VALUE) VALUE;
pub extern fn rb_class_get_superclass(VALUE) VALUE;
pub extern fn rb_convert_type(VALUE, c_int, [*c]const u8, [*c]const u8) VALUE;
pub extern fn rb_check_convert_type(VALUE, c_int, [*c]const u8, [*c]const u8) VALUE;
pub extern fn rb_check_to_integer(VALUE, [*c]const u8) VALUE;
pub extern fn rb_check_to_float(VALUE) VALUE;
pub extern fn rb_to_int(VALUE) VALUE;
pub extern fn rb_check_to_int(VALUE) VALUE;
pub extern fn rb_Integer(VALUE) VALUE;
pub extern fn rb_to_float(VALUE) VALUE;
pub extern fn rb_Float(VALUE) VALUE;
pub extern fn rb_String(VALUE) VALUE;
pub extern fn rb_Array(VALUE) VALUE;
pub extern fn rb_Hash(VALUE) VALUE;
pub extern fn rb_cstr_to_dbl([*c]const u8, c_int) f64;
pub extern fn rb_str_to_dbl(VALUE, c_int) f64;
pub extern fn rb_id_attrset(ID) ID;
pub extern fn rb_is_const_id(ID) c_int;
pub extern fn rb_is_global_id(ID) c_int;
pub extern fn rb_is_instance_id(ID) c_int;
pub extern fn rb_is_attrset_id(ID) c_int;
pub extern fn rb_is_class_id(ID) c_int;
pub extern fn rb_is_local_id(ID) c_int;
pub extern fn rb_is_junk_id(ID) c_int;
pub extern fn rb_symname_p([*c]const u8) c_int;
pub extern fn rb_sym_interned_p(VALUE) c_int;
pub extern fn rb_backref_get() VALUE;
pub extern fn rb_backref_set(VALUE) void;
pub extern fn rb_lastline_get() VALUE;
pub extern fn rb_lastline_set(VALUE) void;
pub extern fn rb_last_status_set(status: c_int, pid: pid_t) void;
pub extern fn rb_last_status_get() VALUE;
pub extern fn rb_proc_exec([*c]const u8) c_int;
pub extern fn rb_f_exec(c_int, [*c]const VALUE) noreturn;
pub extern fn rb_waitpid(pid: pid_t, status: [*c]c_int, flags: c_int) pid_t;
pub extern fn rb_syswait(pid: pid_t) void;
pub extern fn rb_spawn(c_int, [*c]const VALUE) pid_t;
pub extern fn rb_spawn_err(c_int, [*c]const VALUE, [*c]u8, usize) pid_t;
pub extern fn rb_proc_times(VALUE) VALUE;
pub extern fn rb_detach_process(pid: pid_t) VALUE;
pub extern fn rb_range_new(VALUE, VALUE, c_int) VALUE;
pub extern fn rb_range_beg_len(VALUE, [*c]c_long, [*c]c_long, c_long, c_int) VALUE;
pub extern fn rb_range_values(range: VALUE, begp: [*c]VALUE, endp: [*c]VALUE, exclp: [*c]c_int) c_int;
pub extern fn rb_genrand_int32() c_uint;
pub extern fn rb_genrand_real() f64;
pub extern fn rb_reset_random_seed() void;
pub extern fn rb_random_bytes(rnd: VALUE, n: c_long) VALUE;
pub extern fn rb_random_int(rnd: VALUE, max: VALUE) VALUE;
pub extern fn rb_random_int32(rnd: VALUE) c_uint;
pub extern fn rb_random_real(rnd: VALUE) f64;
pub extern fn rb_random_ulong_limited(rnd: VALUE, limit: c_ulong) c_ulong;
pub extern fn rb_genrand_ulong_limited(i: c_ulong) c_ulong;
pub extern fn rb_memcicmp(?*const anyopaque, ?*const anyopaque, c_long) c_int;
pub extern fn rb_match_busy(VALUE) void;
pub extern fn rb_reg_nth_defined(c_int, VALUE) VALUE;
pub extern fn rb_reg_nth_match(c_int, VALUE) VALUE;
pub extern fn rb_reg_backref_number(match: VALUE, backref: VALUE) c_int;
pub extern fn rb_reg_last_match(VALUE) VALUE;
pub extern fn rb_reg_match_pre(VALUE) VALUE;
pub extern fn rb_reg_match_post(VALUE) VALUE;
pub extern fn rb_reg_match_last(VALUE) VALUE;
pub extern fn rb_reg_new_str(VALUE, c_int) VALUE;
pub extern fn rb_reg_new([*c]const u8, c_long, c_int) VALUE;
pub extern fn rb_reg_alloc() VALUE;
pub extern fn rb_reg_init_str(re: VALUE, s: VALUE, options: c_int) VALUE;
pub extern fn rb_reg_match(VALUE, VALUE) VALUE;
pub extern fn rb_reg_match2(VALUE) VALUE;
pub extern fn rb_reg_options(VALUE) c_int;
pub extern var rb_argv0: VALUE;
pub extern fn rb_get_argv() VALUE;
pub extern fn rb_load_file([*c]const u8) ?*anyopaque;
pub extern fn rb_load_file_str(VALUE) ?*anyopaque;
pub extern fn rb_f_kill(c_int, [*c]const VALUE) VALUE;
pub extern fn ruby_posix_signal(c_int, ?*const fn (c_int) callconv(.C) void) ?*const fn (c_int) callconv(.C) void;
pub extern fn rb_trap_exit() void;
pub extern fn rb_trap_exec() void;
pub extern fn ruby_signal_name(c_int) [*c]const u8;
pub extern fn ruby_default_signal(c_int) void;
pub extern fn rb_f_sprintf(c_int, [*c]const VALUE) VALUE;
pub extern fn rb_sprintf([*c]const u8, ...) VALUE;
pub extern fn rb_vsprintf([*c]const u8, [*c]struct___va_list_tag) VALUE;
pub extern fn rb_str_catf(VALUE, [*c]const u8, ...) VALUE;
pub extern fn rb_str_vcatf(VALUE, [*c]const u8, [*c]struct___va_list_tag) VALUE;
pub extern fn rb_str_format(c_int, [*c]const VALUE, VALUE) VALUE;
pub extern fn rb_str_new([*c]const u8, c_long) VALUE;
pub extern fn rb_str_new_cstr([*c]const u8) VALUE;
pub extern fn rb_str_new_shared(VALUE) VALUE;
pub extern fn rb_str_new_frozen(VALUE) VALUE;
pub extern fn rb_str_new_with_class(VALUE, [*c]const u8, c_long) VALUE;
pub extern fn rb_tainted_str_new_cstr([*c]const u8) VALUE;
pub extern fn rb_tainted_str_new([*c]const u8, c_long) VALUE;
pub extern fn rb_external_str_new([*c]const u8, c_long) VALUE;
pub extern fn rb_external_str_new_cstr([*c]const u8) VALUE;
pub extern fn rb_locale_str_new([*c]const u8, c_long) VALUE;
pub extern fn rb_locale_str_new_cstr([*c]const u8) VALUE;
pub extern fn rb_filesystem_str_new([*c]const u8, c_long) VALUE;
pub extern fn rb_filesystem_str_new_cstr([*c]const u8) VALUE;
pub extern fn rb_str_buf_new(c_long) VALUE;
pub extern fn rb_str_buf_new_cstr([*c]const u8) VALUE;
pub extern fn rb_str_buf_new2([*c]const u8) VALUE;
pub extern fn rb_str_tmp_new(c_long) VALUE;
pub extern fn rb_usascii_str_new([*c]const u8, c_long) VALUE;
pub extern fn rb_usascii_str_new_cstr([*c]const u8) VALUE;
pub extern fn rb_utf8_str_new([*c]const u8, c_long) VALUE;
pub extern fn rb_utf8_str_new_cstr([*c]const u8) VALUE;
pub extern fn rb_str_new_static([*c]const u8, c_long) VALUE;
pub extern fn rb_usascii_str_new_static([*c]const u8, c_long) VALUE;
pub extern fn rb_utf8_str_new_static([*c]const u8, c_long) VALUE;
pub extern fn rb_str_free(VALUE) void;
pub extern fn rb_str_shared_replace(VALUE, VALUE) void;
pub extern fn rb_str_buf_append(VALUE, VALUE) VALUE;
pub extern fn rb_str_buf_cat(VALUE, [*c]const u8, c_long) VALUE;
pub extern fn rb_str_buf_cat2(VALUE, [*c]const u8) VALUE;
pub extern fn rb_str_buf_cat_ascii(VALUE, [*c]const u8) VALUE;
pub extern fn rb_obj_as_string(VALUE) VALUE;
pub extern fn rb_check_string_type(VALUE) VALUE;
pub extern fn rb_must_asciicompat(VALUE) void;
pub extern fn rb_str_dup(VALUE) VALUE;
pub extern fn rb_str_resurrect(str: VALUE) VALUE;
pub extern fn rb_str_locktmp(VALUE) VALUE;
pub extern fn rb_str_unlocktmp(VALUE) VALUE;
pub extern fn rb_str_dup_frozen(VALUE) VALUE;
pub extern fn rb_str_plus(VALUE, VALUE) VALUE;
pub extern fn rb_str_times(VALUE, VALUE) VALUE;
pub extern fn rb_str_sublen(VALUE, c_long) c_long;
pub extern fn rb_str_substr(VALUE, c_long, c_long) VALUE;
pub extern fn rb_str_subseq(VALUE, c_long, c_long) VALUE;
pub extern fn rb_str_subpos(VALUE, c_long, [*c]c_long) [*c]u8;
pub extern fn rb_str_modify(VALUE) void;
pub extern fn rb_str_modify_expand(VALUE, c_long) void;
pub extern fn rb_str_freeze(VALUE) VALUE;
pub extern fn rb_str_set_len(VALUE, c_long) void;
pub extern fn rb_str_resize(VALUE, c_long) VALUE;
pub extern fn rb_str_cat(VALUE, [*c]const u8, c_long) VALUE;
pub extern fn rb_str_cat_cstr(VALUE, [*c]const u8) VALUE;
pub extern fn rb_str_cat2(VALUE, [*c]const u8) VALUE;
pub extern fn rb_str_append(VALUE, VALUE) VALUE;
pub extern fn rb_str_concat(VALUE, VALUE) VALUE;
pub extern fn rb_memhash(ptr: ?*const anyopaque, len: c_long) st_index_t;
pub extern fn rb_hash_start(st_index_t) st_index_t;
pub extern fn rb_hash_uint32(st_index_t, u32) st_index_t;
pub extern fn rb_hash_uint(st_index_t, st_index_t) st_index_t;
pub extern fn rb_hash_end(st_index_t) st_index_t;
pub extern fn rb_str_hash(VALUE) st_index_t;
pub extern fn rb_str_hash_cmp(VALUE, VALUE) c_int;
pub extern fn rb_str_comparable(VALUE, VALUE) c_int;
pub extern fn rb_str_cmp(VALUE, VALUE) c_int;
pub extern fn rb_str_equal(str1: VALUE, str2: VALUE) VALUE;
pub extern fn rb_str_drop_bytes(VALUE, c_long) VALUE;
pub extern fn rb_str_update(VALUE, c_long, c_long, VALUE) void;
pub extern fn rb_str_replace(VALUE, VALUE) VALUE;
pub extern fn rb_str_inspect(VALUE) VALUE;
pub extern fn rb_str_dump(VALUE) VALUE;
pub extern fn rb_str_split(VALUE, [*c]const u8) VALUE;
pub extern fn rb_str_setter(VALUE, ID, [*c]VALUE) void;
pub extern fn rb_str_intern(VALUE) VALUE;
pub extern fn rb_sym_to_s(VALUE) VALUE;
pub extern fn rb_str_strlen(VALUE) c_long;
pub extern fn rb_str_length(VALUE) VALUE;
pub extern fn rb_str_offset(VALUE, c_long) c_long;
pub extern fn rb_str_capacity(VALUE) usize;
pub extern fn rb_str_ellipsize(VALUE, c_long) VALUE;
pub extern fn rb_str_scrub(VALUE, VALUE) VALUE;
pub extern fn rb_sym_all_symbols() VALUE;
pub extern fn rb_struct_new(VALUE, ...) VALUE;
pub extern fn rb_struct_define([*c]const u8, ...) VALUE;
pub extern fn rb_struct_define_under(VALUE, [*c]const u8, ...) VALUE;
pub extern fn rb_struct_alloc(VALUE, VALUE) VALUE;
pub extern fn rb_struct_initialize(VALUE, VALUE) VALUE;
pub extern fn rb_struct_aref(VALUE, VALUE) VALUE;
pub extern fn rb_struct_aset(VALUE, VALUE, VALUE) VALUE;
pub extern fn rb_struct_getmember(VALUE, ID) VALUE;
pub extern fn rb_struct_s_members(VALUE) VALUE;
pub extern fn rb_struct_members(VALUE) VALUE;
pub extern fn rb_struct_size(s: VALUE) VALUE;
pub extern fn rb_struct_alloc_noinit(VALUE) VALUE;
pub extern fn rb_struct_define_without_accessor([*c]const u8, VALUE, rb_alloc_func_t, ...) VALUE;
pub extern fn rb_struct_define_without_accessor_under(outer: VALUE, class_name: [*c]const u8, super: VALUE, alloc: rb_alloc_func_t, ...) VALUE;
pub const rb_unblock_function_t = fn (?*anyopaque) callconv(.C) void;
pub const rb_blocking_function_t = fn (?*anyopaque) callconv(.C) VALUE;
pub extern fn rb_thread_check_ints() void;
pub extern fn rb_thread_interrupted(thval: VALUE) c_int;
pub extern fn rb_mutex_new() VALUE;
pub extern fn rb_mutex_locked_p(mutex: VALUE) VALUE;
pub extern fn rb_mutex_trylock(mutex: VALUE) VALUE;
pub extern fn rb_mutex_lock(mutex: VALUE) VALUE;
pub extern fn rb_mutex_unlock(mutex: VALUE) VALUE;
pub extern fn rb_mutex_sleep(self: VALUE, timeout: VALUE) VALUE;
pub extern fn rb_mutex_synchronize(mutex: VALUE, func: ?*const fn (VALUE) callconv(.C) VALUE, arg: VALUE) VALUE;
pub extern fn rb_timespec_now([*c]struct_timespec) void;
pub extern fn rb_time_new(time_t, c_long) VALUE;
pub extern fn rb_time_nano_new(time_t, c_long) VALUE;
pub extern fn rb_time_timespec_new([*c]const struct_timespec, c_int) VALUE;
pub extern fn rb_time_num_new(VALUE, VALUE) VALUE;
pub extern fn rb_time_interval(num: VALUE) struct_timeval;
pub extern fn rb_time_timeval(time: VALUE) struct_timeval;
pub extern fn rb_time_timespec(time: VALUE) struct_timespec;
pub extern fn rb_time_utc_offset(time: VALUE) VALUE;
pub extern fn rb_mod_name(VALUE) VALUE;
pub extern fn rb_class_path(VALUE) VALUE;
pub extern fn rb_class_path_cached(VALUE) VALUE;
pub extern fn rb_set_class_path(VALUE, VALUE, [*c]const u8) void;
pub extern fn rb_set_class_path_string(VALUE, VALUE, VALUE) void;
pub extern fn rb_path_to_class(VALUE) VALUE;
pub extern fn rb_path2class([*c]const u8) VALUE;
pub extern fn rb_name_class(VALUE, ID) void;
pub extern fn rb_class_name(VALUE) VALUE;
pub extern fn rb_autoload_load(VALUE, ID) VALUE;
pub extern fn rb_autoload_p(VALUE, ID) VALUE;
pub extern fn rb_f_trace_var(c_int, [*c]const VALUE) VALUE;
pub extern fn rb_f_untrace_var(c_int, [*c]const VALUE) VALUE;
pub extern fn rb_f_global_variables() VALUE;
pub extern fn rb_alias_variable(ID, ID) void;
pub extern fn rb_copy_generic_ivar(VALUE, VALUE) void;
pub extern fn rb_free_generic_ivar(VALUE) void;
pub extern fn rb_ivar_get(VALUE, ID) VALUE;
pub extern fn rb_ivar_set(VALUE, ID, VALUE) VALUE;
pub extern fn rb_ivar_defined(VALUE, ID) VALUE;
pub extern fn rb_ivar_foreach(VALUE, ?*const fn (...) callconv(.C) c_int, st_data_t) void;
pub extern fn rb_ivar_count(VALUE) st_index_t;
pub extern fn rb_attr_get(VALUE, ID) VALUE;
pub extern fn rb_obj_instance_variables(VALUE) VALUE;
pub extern fn rb_obj_remove_instance_variable(VALUE, VALUE) VALUE;
pub extern fn rb_mod_const_at(VALUE, ?*anyopaque) ?*anyopaque;
pub extern fn rb_mod_const_of(VALUE, ?*anyopaque) ?*anyopaque;
pub extern fn rb_const_list(?*anyopaque) VALUE;
pub extern fn rb_mod_constants(c_int, [*c]const VALUE, VALUE) VALUE;
pub extern fn rb_mod_remove_const(VALUE, VALUE) VALUE;
pub extern fn rb_const_defined(VALUE, ID) c_int;
pub extern fn rb_const_defined_at(VALUE, ID) c_int;
pub extern fn rb_const_defined_from(VALUE, ID) c_int;
pub extern fn rb_const_get(VALUE, ID) VALUE;
pub extern fn rb_const_get_at(VALUE, ID) VALUE;
pub extern fn rb_const_get_from(VALUE, ID) VALUE;
pub extern fn rb_const_set(VALUE, ID, VALUE) void;
pub extern fn rb_const_remove(VALUE, ID) VALUE;
pub extern fn rb_cvar_defined(VALUE, ID) VALUE;
pub extern fn rb_cvar_set(VALUE, ID, VALUE) void;
pub extern fn rb_cvar_get(VALUE, ID) VALUE;
pub extern fn rb_cv_set(VALUE, [*c]const u8, VALUE) void;
pub extern fn rb_cv_get(VALUE, [*c]const u8) VALUE;
pub extern fn rb_define_class_variable(VALUE, [*c]const u8, VALUE) void;
pub extern fn rb_mod_class_variables(c_int, [*c]const VALUE, VALUE) VALUE;
pub extern fn rb_mod_remove_cvar(VALUE, VALUE) VALUE;
pub extern fn rb_frame_callee() ID;
pub extern fn rb_frame_method_id_and_class(idp: [*c]ID, klassp: [*c]VALUE) c_int;
pub extern fn rb_str_succ(VALUE) VALUE;
pub extern fn rb_time_succ(VALUE) VALUE;
pub extern fn rb_make_backtrace() VALUE;
pub extern fn rb_make_exception(c_int, [*c]const VALUE) VALUE;
pub fn rb_clone_setup(arg_clone: VALUE, arg_obj: VALUE) callconv(.C) void {
    var clone = arg_clone;
    var obj = arg_obj;
    _ = rb_obj_setup(clone, rb_singleton_class_clone(obj), @as([*c]struct_RBasic, @ptrFromInt(obj)).*.flags & ~((@as(VALUE, @bitCast(@as(c_long, RUBY_FL_PROMOTED0))) | @as(VALUE, @bitCast(@as(c_long, RUBY_FL_PROMOTED1)))) | @as(VALUE, @bitCast(@as(c_long, RUBY_FL_FINALIZE)))));
    rb_singleton_class_attached(@as([*c]struct_RBasic, @ptrFromInt(clone)).*.klass, clone);
    if ((if (!(((obj & @as(VALUE, @bitCast(@as(c_long, RUBY_IMMEDIATE_MASK)))) != 0) or !!((obj & ~@as(VALUE, @bitCast(@as(c_long, RUBY_Qnil)))) == @as(VALUE, @bitCast(@as(c_long, @as(c_int, 0)))))) and (@as(c_int, @bitCast(@as(c_uint, @truncate(@as([*c]struct_RBasic, @ptrFromInt(obj)).*.flags & @as(VALUE, @bitCast(@as(c_long, RUBY_T_MASK))))))) != RUBY_T_NODE)) @as([*c]struct_RBasic, @ptrFromInt(obj)).*.flags & @as(VALUE, @bitCast(@as(c_long, RUBY_FL_EXIVAR))) else @as(VALUE, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) {
        rb_copy_generic_ivar(clone, obj);
    }
}
pub fn rb_dup_setup(arg_dup_1: VALUE, arg_obj: VALUE) callconv(.C) void {
    var dup_1 = arg_dup_1;
    var obj = arg_obj;
    _ = rb_obj_setup(dup_1, rb_obj_class(obj), @as([*c]struct_RBasic, @ptrFromInt(obj)).*.flags & @as(VALUE, @bitCast(@as(c_long, RUBY_FL_DUPPED))));
    if ((if (!(((obj & @as(VALUE, @bitCast(@as(c_long, RUBY_IMMEDIATE_MASK)))) != 0) or !!((obj & ~@as(VALUE, @bitCast(@as(c_long, RUBY_Qnil)))) == @as(VALUE, @bitCast(@as(c_long, @as(c_int, 0)))))) and (@as(c_int, @bitCast(@as(c_uint, @truncate(@as([*c]struct_RBasic, @ptrFromInt(obj)).*.flags & @as(VALUE, @bitCast(@as(c_long, RUBY_T_MASK))))))) != RUBY_T_NODE)) @as([*c]struct_RBasic, @ptrFromInt(obj)).*.flags & @as(VALUE, @bitCast(@as(c_long, RUBY_FL_EXIVAR))) else @as(VALUE, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) {
        rb_copy_generic_ivar(dup_1, obj);
    }
}
pub fn rb_array_len(arg_a: VALUE) callconv(.C) c_long {
    var a = arg_a;
    return if ((@as([*c]struct_RBasic, @ptrFromInt(a)).*.flags & @as(VALUE, @bitCast(@as(c_long, RARRAY_EMBED_FLAG)))) != 0) @as(c_long, @bitCast((@as([*c]struct_RBasic, @ptrFromInt(a)).*.flags >> @intCast(RARRAY_EMBED_LEN_SHIFT)) & (@as(VALUE, @bitCast(@as(c_long, RARRAY_EMBED_LEN_MASK))) >> @intCast(RARRAY_EMBED_LEN_SHIFT)))) else @as([*c]struct_RArray, @ptrFromInt(a)).*.as.heap.len;
}
pub fn rb_array_const_ptr_transient(arg_a: VALUE) callconv(.C) [*c]const VALUE {
    var a = arg_a;
    return if ((@as([*c]struct_RBasic, @ptrFromInt(a)).*.flags & @as(VALUE, @bitCast(@as(c_long, RARRAY_EMBED_FLAG)))) != 0) @as([*c]const VALUE, @ptrCast(@alignCast(&@as([*c]struct_RArray, @ptrFromInt(a)).*.as.ary))) else @as([*c]struct_RArray, @ptrFromInt(a)).*.as.heap.ptr;
}
pub extern fn rb_ary_detransient(a: VALUE) void;
pub fn rb_array_const_ptr(arg_a: VALUE) callconv(.C) [*c]const VALUE {
    var a = arg_a;
    if ((@as([*c]struct_RBasic, @ptrFromInt(a)).*.flags & @as(VALUE, @bitCast(@as(c_long, RARRAY_TRANSIENT_FLAG)))) != 0) {
        rb_ary_detransient(a);
    }
    return rb_array_const_ptr_transient(a);
}
pub extern fn rb_ary_ptr_use_start(ary: VALUE) [*c]VALUE;
pub fn rb_array_ptr_use_start(arg_a: VALUE, arg_allow_transient: c_int) callconv(.C) [*c]VALUE {
    var a = arg_a;
    var allow_transient = arg_allow_transient;
    if (!(allow_transient != 0)) {
        if ((@as([*c]struct_RBasic, @ptrFromInt(a)).*.flags & @as(VALUE, @bitCast(@as(c_long, RARRAY_TRANSIENT_FLAG)))) != 0) {
            rb_ary_detransient(a);
        }
    }
    return rb_ary_ptr_use_start(a);
}
pub extern fn rb_ary_ptr_use_end(a: VALUE) void;
pub fn rb_array_ptr_use_end(arg_a: VALUE, arg_allow_transient: c_int) callconv(.C) void {
    var a = arg_a;
    var allow_transient = arg_allow_transient;
    _ = @TypeOf(allow_transient);
    rb_ary_ptr_use_end(a);
}
pub extern fn ruby_native_thread_p() c_int;
pub const rb_event_flag_t = u32;
pub const rb_event_hook_func_t = ?*const fn (rb_event_flag_t, VALUE, VALUE, ID, VALUE) callconv(.C) void;
pub extern fn rb_add_event_hook(func: rb_event_hook_func_t, events: rb_event_flag_t, data: VALUE) void;
pub extern fn rb_remove_event_hook(func: rb_event_hook_func_t) c_int;
pub fn rb_isascii(arg_c: c_int) callconv(.C) c_int {
    var c = arg_c;
    return @intFromBool((@as(c_int, '\x00') <= c) and (c <= @as(c_int, '\x7f')));
}
pub fn rb_isupper(arg_c: c_int) callconv(.C) c_int {
    var c = arg_c;
    return @intFromBool((@as(c_int, 'A') <= c) and (c <= @as(c_int, 'Z')));
}
pub fn rb_islower(arg_c: c_int) callconv(.C) c_int {
    var c = arg_c;
    return @intFromBool((@as(c_int, 'a') <= c) and (c <= @as(c_int, 'z')));
}
pub fn rb_isalpha(arg_c: c_int) callconv(.C) c_int {
    var c = arg_c;
    return @intFromBool((rb_isupper(c) != 0) or (rb_islower(c) != 0));
}
pub fn rb_isdigit(arg_c: c_int) callconv(.C) c_int {
    var c = arg_c;
    return @intFromBool((@as(c_int, '0') <= c) and (c <= @as(c_int, '9')));
}
pub fn rb_isalnum(arg_c: c_int) callconv(.C) c_int {
    var c = arg_c;
    return @intFromBool((rb_isalpha(c) != 0) or (rb_isdigit(c) != 0));
}
pub fn rb_isxdigit(arg_c: c_int) callconv(.C) c_int {
    var c = arg_c;
    return @intFromBool(((rb_isdigit(c) != 0) or ((@as(c_int, 'A') <= c) and (c <= @as(c_int, 'F')))) or ((@as(c_int, 'a') <= c) and (c <= @as(c_int, 'f'))));
}
pub fn rb_isblank(arg_c: c_int) callconv(.C) c_int {
    var c = arg_c;
    return @intFromBool((c == @as(c_int, ' ')) or (c == @as(c_int, '\t')));
}
pub fn rb_isspace(arg_c: c_int) callconv(.C) c_int {
    var c = arg_c;
    return @intFromBool((c == @as(c_int, ' ')) or ((@as(c_int, '\t') <= c) and (c <= @as(c_int, '\r'))));
}
pub fn rb_iscntrl(arg_c: c_int) callconv(.C) c_int {
    var c = arg_c;
    return @intFromBool(((@as(c_int, '\x00') <= c) and (c < @as(c_int, ' '))) or (c == @as(c_int, '\x7f')));
}
pub fn rb_isprint(arg_c: c_int) callconv(.C) c_int {
    var c = arg_c;
    return @intFromBool((@as(c_int, ' ') <= c) and (c <= @as(c_int, '~')));
}
pub fn rb_ispunct(arg_c: c_int) callconv(.C) c_int {
    var c = arg_c;
    return @intFromBool(!(rb_isalnum(c) != 0));
}
pub fn rb_isgraph(arg_c: c_int) callconv(.C) c_int {
    var c = arg_c;
    return @intFromBool((@as(c_int, '!') <= c) and (c <= @as(c_int, '~')));
}
pub fn rb_tolower(arg_c: c_int) callconv(.C) c_int {
    var c = arg_c;
    return if (rb_isupper(c) != 0) c | @as(c_int, 32) else c;
}
pub fn rb_toupper(arg_c: c_int) callconv(.C) c_int {
    var c = arg_c;
    return if (rb_islower(c) != 0) c & @as(c_int, 95) else c;
}
pub extern fn ruby_strtoul(str: [*c]const u8, endptr: [*c][*c]u8, base: c_int) c_ulong;
pub extern fn ruby_snprintf(str: [*c]u8, n: usize, fmt: [*c]const u8, ...) c_int;
pub extern fn ruby_vsnprintf(str: [*c]u8, n: usize, fmt: [*c]const u8, ap: [*c]struct___va_list_tag) c_int;
pub extern fn ruby_sysinit(argc: [*c]c_int, argv: [*c][*c][*c]u8) void;
pub extern fn ruby_init() void;
pub extern fn ruby_options(argc: c_int, argv: [*c][*c]u8) ?*anyopaque;
pub extern fn ruby_executable_node(n: ?*anyopaque, status: [*c]c_int) c_int;
pub extern fn ruby_run_node(n: ?*anyopaque) c_int;
pub extern fn ruby_show_version() void;
pub extern fn ruby_show_copyright() void;
pub extern fn ruby_init_stack([*c]volatile VALUE) void;
pub extern fn ruby_setup() c_int;
pub extern fn ruby_cleanup(c_int) c_int;
pub extern fn ruby_finalize() void;
pub extern fn ruby_stop(c_int) noreturn;
pub extern fn ruby_set_stack_size(usize) void;
pub extern fn ruby_stack_check() c_int;
pub extern fn ruby_stack_length([*c][*c]VALUE) usize;
pub extern fn ruby_exec_node(n: ?*anyopaque) c_int;
pub extern fn ruby_script(name: [*c]const u8) void;
pub extern fn ruby_set_script_name(name: VALUE) void;
pub extern fn ruby_prog_init() void;
pub extern fn ruby_set_argv(c_int, [*c][*c]u8) void;
pub extern fn ruby_process_options(c_int, [*c][*c]u8) ?*anyopaque;
pub extern fn ruby_init_loadpath() void;
pub extern fn ruby_incpush([*c]const u8) void;
pub extern fn ruby_sig_finalize() void;
pub const struct_RClassDeprecated = extern struct {
    basic: struct_RBasic,
};
pub extern fn rb_disable_super() noreturn;
pub extern fn rb_enable_super() noreturn;
pub extern fn rb_hash_iter_lev() noreturn;
pub extern fn rb_hash_ifnone() noreturn;
pub extern fn rb_str_associate() noreturn;
pub extern fn rb_str_associated() noreturn;
pub extern fn rb_autoload(VALUE, ID, [*c]const u8) void;
pub extern fn rb_clear_cache() noreturn;
pub extern fn rb_frame_pop() noreturn;
pub extern fn rb_frozen_class_p(VALUE) noreturn;
pub extern fn rb_compile_error() noreturn;
pub extern fn rb_compile_error_with_enc() noreturn;
pub extern fn rb_compile_error_append() noreturn;
pub extern fn rb_struct_ptr() noreturn;
pub extern fn rb_generic_ivar_table() noreturn;
pub extern fn rb_mod_const_missing(VALUE, VALUE) noreturn;
pub fn ruby_show_copyright_to_die(arg_exitcode: c_int) callconv(.C) c_int {
    var exitcode = arg_exitcode;
    ruby_show_copyright();
    return exitcode;
}
pub const __block = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):27:9
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):82:9
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):88:9
pub const __FLT16_DENORM_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):111:9
pub const __FLT16_EPSILON__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):115:9
pub const __FLT16_MAX__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):121:9
pub const __FLT16_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):124:9
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`"); // (no file):184:9
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // (no file):206:9
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`"); // (no file):214:9
pub const __nonnull = @compileError("unable to translate macro: undefined identifier `_Nonnull`"); // (no file):336:9
pub const __null_unspecified = @compileError("unable to translate macro: undefined identifier `_Null_unspecified`"); // (no file):337:9
pub const __nullable = @compileError("unable to translate macro: undefined identifier `_Nullable`"); // (no file):338:9
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):347:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):348:9
pub const __weak = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):413:9
pub const PACKED_STRUCT = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby/config.h:72:9
pub const rb_clockid_t = @compileError("unable to translate macro: undefined identifier `clockid_t`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby/config.h:124:9
pub const TOKEN_PASTE = @compileError("unable to translate C expr: unexpected token '##'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby/config.h:130:9
pub const RUBY_ALIGNAS = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby/config.h:134:9
pub const CONSTFUNC = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby/config.h:136:9
pub const PUREFUNC = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby/config.h:137:9
pub const NORETURN = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby/config.h:138:9
pub const DEPRECATED = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby/config.h:139:9
pub const DEPRECATED_BY = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby/config.h:140:9
pub const DEPRECATED_TYPE = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby/config.h:141:9
pub const NOINLINE = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby/config.h:142:9
pub const ALWAYS_INLINE = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby/config.h:143:9
pub const NO_SANITIZE = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby/config.h:144:9
pub const NO_SANITIZE_ADDRESS = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby/config.h:145:9
pub const NO_ADDRESS_SAFETY_ANALYSIS = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby/config.h:146:9
pub const WARN_UNUSED_RESULT = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby/config.h:147:9
pub const MAYBE_UNUSED = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby/config.h:148:9
pub const ERRORFUNC = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby/config.h:149:9
pub const WARNINGFUNC = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby/config.h:150:9
pub const WEAK = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby/config.h:151:9
pub const RUBY_FUNC_EXPORTED = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby/config.h:162:9
pub const RUBY_FUNCTION_NAME_STRING = @compileError("unable to translate macro: undefined identifier `__func__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby/config.h:163:9
pub const int128_t = @compileError("unable to translate macro: undefined identifier `__int128`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby/config.h:207:9
pub const uint128_t = @compileError("unable to translate macro: undefined identifier `__int128`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby/config.h:212:9
pub const SPT_TYPE = @compileError("unable to translate macro: undefined identifier `SPT_REUSEARGV`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby/config.h:247:9
pub const SET_CURRENT_THREAD_NAME = @compileError("unable to translate macro: undefined identifier `pthread_setname_np`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby/config.h:398:9
pub const DEFINE_MCONTEXT_PTR = @compileError("unable to translate C expr: unexpected token '='"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby/config.h:399:9
pub const RUBY_SETJMP = @compileError("unable to translate macro: undefined identifier `sigsetjmp`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby/config.h:410:9
pub const RUBY_LONGJMP = @compileError("unable to translate macro: undefined identifier `siglongjmp`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby/config.h:411:9
pub const RUBY_JMP_BUF = @compileError("unable to translate macro: undefined identifier `sigjmp_buf`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby/config.h:412:9
pub const COLDFUNC = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby/defines.h:97:9
pub const PRINTF_ARGS = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby/defines.h:107:9
pub const RB_GNUC_EXTENSION = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby/defines.h:115:9
pub const RB_GNUC_EXTENSION_BLOCK = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby/defines.h:116:9
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:113:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:114:9
pub const __const = @compileError("unable to translate C expr: unexpected token 'const'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:116:9
pub const __volatile = @compileError("unable to translate C expr: unexpected token 'volatile'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:118:9
pub const __dead2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:162:9
pub const __pure2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:163:9
pub const __stateful_pure = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:164:9
pub const __unused = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:169:9
pub const __used = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:174:9
pub const __cold = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:180:9
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__attribute`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:187:9
pub const __exported = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:197:9
pub const __exported_push = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:198:9
pub const __exported_pop = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:199:9
pub const __deprecated = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:211:9
pub const __deprecated_msg = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:215:10
pub const __kpi_deprecated = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:226:9
pub const __unavailable = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:232:9
pub const __restrict = @compileError("unable to translate C expr: unexpected token 'restrict'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:254:9
pub const __disable_tail_calls = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:287:9
pub const __not_tail_called = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:299:9
pub const __result_use_check = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:310:9
pub const __swift_unavailable = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:320:9
pub const __header_inline = @compileError("unable to translate C expr: unexpected token 'inline'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:354:10
pub const __header_always_inline = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:367:10
pub const __unreachable_ok_push = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:380:10
pub const __unreachable_ok_pop = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:383:10
pub const __printflike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:404:9
pub const __printf0like = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:406:9
pub const __scanflike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:408:9
pub const __osloglike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:410:9
pub const __IDSTRING = @compileError("unable to translate C expr: unexpected token 'static'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:413:9
pub const __COPYRIGHT = @compileError("unable to translate macro: undefined identifier `copyright`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:416:9
pub const __RCSID = @compileError("unable to translate macro: undefined identifier `rcsid`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:420:9
pub const __SCCSID = @compileError("unable to translate macro: undefined identifier `sccsid`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:424:9
pub const __PROJECT_VERSION = @compileError("unable to translate macro: undefined identifier `project_version`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:428:9
pub const __FBSDID = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:433:9
pub const __DECONST = @compileError("unable to translate C expr: unexpected token 'const'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:437:9
pub const __DEVOLATILE = @compileError("unable to translate C expr: unexpected token 'volatile'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:441:9
pub const __DEQUALIFY = @compileError("unable to translate C expr: unexpected token 'const'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:445:9
pub const __alloc_size = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:463:9
pub const __DARWIN_ALIAS = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:648:9
pub const __DARWIN_ALIAS_C = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:649:9
pub const __DARWIN_ALIAS_I = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:650:9
pub const __DARWIN_NOCANCEL = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:651:9
pub const __DARWIN_INODE64 = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:652:9
pub const __DARWIN_1050 = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:654:9
pub const __DARWIN_1050ALIAS = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:655:9
pub const __DARWIN_1050ALIAS_C = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:656:9
pub const __DARWIN_1050ALIAS_I = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:657:9
pub const __DARWIN_1050INODE64 = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:658:9
pub const __DARWIN_EXTSN = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:660:9
pub const __DARWIN_EXTSN_C = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:661:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:35:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:41:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:47:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:53:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:59:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:65:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:71:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:77:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:83:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:89:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_5_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:95:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_5_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:101:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_6_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:107:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_6_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:113:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_7_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:119:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_7_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:125:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:131:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:137:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:143:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:149:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_4 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:155:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:161:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:167:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:173:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:179:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:185:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:191:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:197:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:203:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:209:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:215:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:221:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:227:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_4 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:233:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:239:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:245:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:251:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:257:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_4 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:263:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:269:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:275:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:281:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:287:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_4 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:293:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_5 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:299:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_6 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:305:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_7 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:311:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:317:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:323:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:329:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:335:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_5 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:341:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:347:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:353:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:359:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:365:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_4 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:371:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:377:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:383:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:389:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:395:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_4 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:401:9
pub const __DARWIN_ALIAS_STARTING = @compileError("unable to translate macro: undefined identifier `__DARWIN_ALIAS_STARTING_MAC_`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:671:9
pub const __POSIX_C_DEPRECATED = @compileError("unable to translate macro: undefined identifier `___POSIX_C_DEPRECATED_STARTING_`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:734:9
pub const __CAST_AWAY_QUALIFIER = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:832:9
pub const __XNU_PRIVATE_EXTERN = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:846:9
pub const __counted_by = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:860:9
pub const __sized_by = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:861:9
pub const __ended_by = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:862:9
pub const __terminated_by = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:863:9
pub const __ptrcheck_abi_assume_single = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:873:9
pub const __ptrcheck_abi_assume_unsafe_indexable = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:874:9
pub const __unsafe_terminated_by_from_indexable = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:883:9
pub const __unsafe_null_terminated_from_indexable = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:884:9
pub const __compiler_barrier = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:918:9
pub const __enum_open = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:921:9
pub const __enum_closed = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:922:9
pub const __enum_options = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:929:9
pub const __enum_decl = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:942:9
pub const __enum_closed_decl = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:944:9
pub const __options_decl = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:946:9
pub const __options_closed_decl = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:948:9
pub const __AVAILABILITY_INTERNAL_DEPRECATED = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:109:9
pub const __AVAILABILITY_INTERNAL_DEPRECATED_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:112:17
pub const __AVAILABILITY_INTERNAL_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:121:9
pub const __AVAILABILITY_INTERNAL_WEAK_IMPORT = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:122:9
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2922:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2923:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2924:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2926:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2930:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2932:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2937:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2941:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2942:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2944:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2948:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2950:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2954:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2956:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2961:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2965:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2966:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2968:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2972:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2974:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2978:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2980:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2985:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2990:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2994:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2996:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3000:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3002:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3006:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3008:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3012:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3014:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3018:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3020:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3024:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3026:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3030:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3032:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3036:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3038:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3042:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3043:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3044:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3045:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3046:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3047:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3049:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3053:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3055:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3060:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3064:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3065:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3067:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3071:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3073:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3077:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3079:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3084:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3088:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3089:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3091:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3095:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3097:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3101:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3103:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3108:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3112:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3113:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3115:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3119:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3121:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3125:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3127:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3131:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3133:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3137:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3139:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3143:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3145:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3149:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3151:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3155:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3157:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3161:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3162:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3163:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3164:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3165:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3166:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3168:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3172:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3174:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3179:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3183:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3184:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3186:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3190:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3192:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3196:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3198:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3203:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3207:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3208:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3210:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3214:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3216:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3220:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3222:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3227:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3231:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3232:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3234:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3238:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3240:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3244:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3246:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3250:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3252:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3256:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3258:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3262:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3264:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3268:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3270:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3274:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3275:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3276:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3277:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3278:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3279:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3281:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3285:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3287:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3292:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3296:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3297:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3299:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3303:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3305:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3309:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3311:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3316:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3320:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3321:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3323:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3327:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3329:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3333:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3335:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3340:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3344:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3345:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3347:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3351:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3353:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3357:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3359:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3363:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3365:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3369:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3371:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3375:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3377:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3381:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3382:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3383:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEPRECATED__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3384:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3385:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3386:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3387:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3389:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3393:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3395:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3400:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3404:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3405:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3407:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3411:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3413:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3417:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3419:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3424:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3428:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3429:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3431:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3435:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3437:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3441:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3443:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3448:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3452:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3454:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3458:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3460:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3464:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3466:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3470:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3472:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3476:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3478:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3482:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3483:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3484:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3485:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3486:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3487:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3489:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3493:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3495:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3500:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3504:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3505:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3507:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3511:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3513:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3517:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3519:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3524:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3528:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3529:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3531:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3535:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3537:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3541:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3543:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3548:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3552:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3553:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3555:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3559:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3561:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3565:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3567:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3571:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3573:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3577:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3578:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3579:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3580:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3581:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3582:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3584:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3588:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3590:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3595:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3599:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3600:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3602:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3606:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3608:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3612:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3614:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3619:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3623:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3624:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3626:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3630:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3632:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3636:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3638:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3643:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_13_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3647:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3648:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3650:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3654:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3656:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3660:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3662:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3666:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3667:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3668:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3669:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3670:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3671:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3673:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3677:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3679:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3684:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3688:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3689:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3691:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3695:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3697:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3701:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3703:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3708:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3712:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3713:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3715:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3719:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3721:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3725:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3727:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3732:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3736:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3737:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3739:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3743:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3745:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3749:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3750:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3751:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3752:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3753:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3754:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3756:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3760:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3762:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3767:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3771:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3772:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3774:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3778:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3780:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3784:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3786:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3791:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3795:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3796:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3798:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3802:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3804:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3808:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3810:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3815:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3819:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3820:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3821:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3823:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3827:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3828:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3829:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_0 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3830:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_0_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3832:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3836:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3837:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3838:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3840:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3844:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3846:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3851:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3855:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3856:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3858:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3862:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3864:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3868:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3870:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3875:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3879:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3880:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3882:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3886:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3888:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3892:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3894:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3899:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3903:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3905:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3909:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3911:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3915:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3917:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3921:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3923:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3927:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3929:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3933:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3935:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3939:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3941:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3945:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3947:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3951:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3953:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3958:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3962:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3963:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3964:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3965:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3966:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3967:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3969:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3973:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3975:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3979:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3980:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3982:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3986:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3988:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3992:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3994:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3999:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4003:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4004:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4006:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4010:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4012:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4016:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4018:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4023:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4027:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4028:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4029:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4030:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4032:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4036:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4037:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4039:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4043:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4045:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4049:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4051:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4056:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4060:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4061:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4063:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4067:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4069:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4073:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4075:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4080:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4084:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4085:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4086:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4087:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4088:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4090:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4094:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4096:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4101:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4105:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4106:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4108:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4112:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4114:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4118:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4120:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4125:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4129:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4130:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4132:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4136:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4138:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4142:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4144:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4149:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4153:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4155:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4159:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4160:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4161:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4162:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4163:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4164:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4166:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4170:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4172:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4176:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4178:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4182:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4183:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4185:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4189:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4191:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4195:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4197:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4202:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4206:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4207:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4208:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4209:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4211:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4215:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4217:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4221:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4222:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4224:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4228:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4230:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4234:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4236:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4241:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4245:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4246:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4247:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4248:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4250:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4254:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4255:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4257:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4261:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4263:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4267:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4269:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4274:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4278:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4279:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4280:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4281:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4282:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4284:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4288:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4290:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4294:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4296:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4301:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4305:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4306:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4308:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4312:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4314:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4318:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4320:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4325:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4329:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4330:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4331:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4332:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4333:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4335:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4339:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4341:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4345:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4347:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4351:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4352:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4353:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4354:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4356:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4360:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4362:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4366:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4367:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4368:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4369:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4371:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4375:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4376:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4377:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4378:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4380:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4384:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4386:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4390:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4392:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4397:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4401:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4403:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4407:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4408:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4409:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4410:21
pub const __AVAILABILITY_INTERNAL__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4411:21
pub const __AVAILABILITY_INTERNAL__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4412:21
pub const __AVAILABILITY_INTERNAL__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4413:21
pub const __AVAILABILITY_INTERNAL__MAC_10_14_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4414:21
pub const __AVAILABILITY_INTERNAL__MAC_10_15 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4415:21
pub const __AVAILABILITY_INTERNAL__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4417:21
pub const __AVAILABILITY_INTERNAL__MAC_NA_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4418:21
pub const __AVAILABILITY_INTERNAL__MAC_NA_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4419:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4421:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4422:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA_DEP__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4423:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA_DEP__IPHONE_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4424:21
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4427:22
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION_DEP__IPHONE_COMPAT_VERSION = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4428:22
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION_DEP__IPHONE_COMPAT_VERSION_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4429:22
pub const __API_AVAILABLE_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4445:13
pub const __API_AVAILABLE_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macosx`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4446:13
pub const __API_AVAILABLE_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4447:13
pub const __API_AVAILABLE_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4448:13
pub const __API_AVAILABLE_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4449:13
pub const __API_AVAILABLE_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4451:13
pub const __API_AVAILABLE_PLATFORM_uikitformac = @compileError("unable to translate macro: undefined identifier `uikitformac`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4454:14
pub const __API_AVAILABLE_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4456:13
pub const __API_A = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4461:17
pub const __API_AVAILABLE2 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4470:13
pub const __API_AVAILABLE3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4471:13
pub const __API_AVAILABLE4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4472:13
pub const __API_AVAILABLE5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4473:13
pub const __API_AVAILABLE6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4474:13
pub const __API_AVAILABLE7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4475:13
pub const __API_AVAILABLE8 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4476:13
pub const __API_AVAILABLE_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4477:13
pub const __API_APPLY_TO = @compileError("unable to translate macro: undefined identifier `any`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4479:13
pub const __API_RANGE_STRINGIFY2 = @compileError("unable to translate C expr: unexpected token '#'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4481:13
pub const __API_A_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4483:13
pub const __API_AVAILABLE_BEGIN2 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4486:13
pub const __API_AVAILABLE_BEGIN3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4487:13
pub const __API_AVAILABLE_BEGIN4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4488:13
pub const __API_AVAILABLE_BEGIN5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4489:13
pub const __API_AVAILABLE_BEGIN6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4490:13
pub const __API_AVAILABLE_BEGIN7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4491:13
pub const __API_AVAILABLE_BEGIN8 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4492:13
pub const __API_AVAILABLE_BEGIN_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4493:13
pub const __API_DEPRECATED_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4496:13
pub const __API_DEPRECATED_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macosx`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4497:13
pub const __API_DEPRECATED_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4498:13
pub const __API_DEPRECATED_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4499:13
pub const __API_DEPRECATED_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4500:13
pub const __API_DEPRECATED_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4502:13
pub const __API_DEPRECATED_PLATFORM_uikitformac = @compileError("unable to translate macro: undefined identifier `uikitformac`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4505:14
pub const __API_DEPRECATED_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4507:13
pub const __API_D = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4512:17
pub const __API_DEPRECATED_MSG3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4521:13
pub const __API_DEPRECATED_MSG4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4522:13
pub const __API_DEPRECATED_MSG5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4523:13
pub const __API_DEPRECATED_MSG6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4524:13
pub const __API_DEPRECATED_MSG7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4525:13
pub const __API_DEPRECATED_MSG8 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4526:13
pub const __API_DEPRECATED_MSG9 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4527:13
pub const __API_DEPRECATED_MSG_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4528:13
pub const __API_D_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4530:13
pub const __API_DEPRECATED_BEGIN_MSG3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4533:13
pub const __API_DEPRECATED_BEGIN_MSG4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4534:13
pub const __API_DEPRECATED_BEGIN_MSG5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4535:13
pub const __API_DEPRECATED_BEGIN_MSG6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4536:13
pub const __API_DEPRECATED_BEGIN_MSG7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4537:13
pub const __API_DEPRECATED_BEGIN_MSG8 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4538:13
pub const __API_DEPRECATED_BEGIN_MSG9 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4539:13
pub const __API_DEPRECATED_BEGIN_MSG_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4540:13
pub const __API_R = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4543:17
pub const __API_DEPRECATED_REP3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4549:13
pub const __API_DEPRECATED_REP4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4550:13
pub const __API_DEPRECATED_REP5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4551:13
pub const __API_DEPRECATED_REP6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4552:13
pub const __API_DEPRECATED_REP7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4553:13
pub const __API_DEPRECATED_REP8 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4554:13
pub const __API_DEPRECATED_REP9 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4555:13
pub const __API_DEPRECATED_REP_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4556:13
pub const __API_R_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4559:17
pub const __API_DEPRECATED_BEGIN_REP3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4565:13
pub const __API_DEPRECATED_BEGIN_REP4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4566:13
pub const __API_DEPRECATED_BEGIN_REP5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4567:13
pub const __API_DEPRECATED_BEGIN_REP6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4568:13
pub const __API_DEPRECATED_BEGIN_REP7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4569:13
pub const __API_DEPRECATED_BEGIN_REP8 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4570:13
pub const __API_DEPRECATED_BEGIN_REP9 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4571:13
pub const __API_DEPRECATED_BEGIN_REP_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4573:13
pub const __API_UNAVAILABLE_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4583:13
pub const __API_UNAVAILABLE_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macosx`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4584:13
pub const __API_UNAVAILABLE_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4585:13
pub const __API_UNAVAILABLE_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4586:13
pub const __API_UNAVAILABLE_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4587:13
pub const __API_UNAVAILABLE_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4589:13
pub const __API_UNAVAILABLE_PLATFORM_uikitformac = @compileError("unable to translate macro: undefined identifier `uikitformac`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4592:14
pub const __API_UNAVAILABLE_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4594:13
pub const __API_U = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4599:17
pub const __API_UNAVAILABLE2 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4608:13
pub const __API_UNAVAILABLE3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4609:13
pub const __API_UNAVAILABLE4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4610:13
pub const __API_UNAVAILABLE5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4611:13
pub const __API_UNAVAILABLE6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4612:13
pub const __API_UNAVAILABLE7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4613:13
pub const __API_UNAVAILABLE8 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4614:13
pub const __API_UNAVAILABLE_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4615:13
pub const __API_U_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4617:13
pub const __API_UNAVAILABLE_BEGIN2 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4620:13
pub const __API_UNAVAILABLE_BEGIN3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4621:13
pub const __API_UNAVAILABLE_BEGIN4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4622:13
pub const __API_UNAVAILABLE_BEGIN5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4623:13
pub const __API_UNAVAILABLE_BEGIN6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4624:13
pub const __API_UNAVAILABLE_BEGIN7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4625:13
pub const __API_UNAVAILABLE_BEGIN8 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4626:13
pub const __API_UNAVAILABLE_BEGIN_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4627:13
pub const __swift_compiler_version_at_least = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4676:13
pub const __SPI_AVAILABLE = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4684:11
pub const __OSX_AVAILABLE_STARTING = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:202:17
pub const __OSX_AVAILABLE_BUT_DEPRECATED = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:203:17
pub const __OSX_AVAILABLE_BUT_DEPRECATED_MSG = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:205:17
pub const __OS_AVAILABILITY = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:228:13
pub const __OS_AVAILABILITY_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:229:13
pub const __OSX_EXTENSION_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx_app_extension`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:246:13
pub const __IOS_EXTENSION_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `ios_app_extension`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:247:13
pub const __OS_EXTENSION_UNAVAILABLE = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:257:9
pub const __OSX_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:264:13
pub const __OSX_AVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:265:13
pub const __OSX_DEPRECATED = @compileError("unable to translate macro: undefined identifier `macosx`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:266:13
pub const __IOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `ios`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:286:13
pub const __IOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `ios`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:287:13
pub const __IOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `ios`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:288:13
pub const __IOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `ios`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:289:13
pub const __TVOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `tvos`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:313:13
pub const __TVOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `tvos`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:314:13
pub const __TVOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `tvos`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:315:13
pub const __TVOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `tvos`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:316:13
pub const __WATCHOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `watchos`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:340:13
pub const __WATCHOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `watchos`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:341:13
pub const __WATCHOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `watchos`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:342:13
pub const __WATCHOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `watchos`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:343:13
pub const __SWIFT_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `swift`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:369:13
pub const __SWIFT_UNAVAILABLE_MSG = @compileError("unable to translate macro: undefined identifier `swift`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:370:13
pub const __API_AVAILABLE = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:413:13
pub const __API_AVAILABLE_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:415:13
pub const __API_AVAILABLE_END = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:416:13
pub const __API_DEPRECATED = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:434:13
pub const __API_DEPRECATED_WITH_REPLACEMENT = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:435:13
pub const __API_DEPRECATED_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:437:13
pub const __API_DEPRECATED_END = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:438:13
pub const __API_DEPRECATED_WITH_REPLACEMENT_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:440:13
pub const __API_DEPRECATED_WITH_REPLACEMENT_END = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:441:13
pub const __API_UNAVAILABLE = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:451:13
pub const __API_UNAVAILABLE_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:453:13
pub const __API_UNAVAILABLE_END = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:454:13
pub const __SPI_DEPRECATED = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:507:11
pub const __SPI_DEPRECATED_WITH_REPLACEMENT = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:511:11
pub const __offsetof = @compileError("unable to translate macro: undefined identifier `__builtin_offsetof`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types.h:83:9
pub const __strfmonlike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types.h:31:9
pub const __strftimelike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types.h:33:9
pub const __sgetc = @compileError("TODO unary inc/dec expr"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdio.h:268:9
pub const __sclearerr = @compileError("unable to translate C expr: expected ')' instead got '&='"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdio.h:292:9
pub const __DARWIN_OS_INLINE = @compileError("unable to translate C expr: unexpected token 'static'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/libkern/_OSByteOrder.h:67:17
pub const NTOHL = @compileError("unable to translate C expr: unexpected token '='"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_endian.h:143:9
pub const NTOHS = @compileError("unable to translate C expr: unexpected token '='"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_endian.h:144:9
pub const NTOHLL = @compileError("unable to translate C expr: unexpected token '='"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_endian.h:145:9
pub const HTONL = @compileError("unable to translate C expr: unexpected token '='"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_endian.h:146:9
pub const HTONS = @compileError("unable to translate C expr: unexpected token '='"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_endian.h:147:9
pub const HTONLL = @compileError("unable to translate C expr: unexpected token '='"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_endian.h:148:9
pub const __DARWIN_FD_ZERO = @compileError("unable to translate macro: undefined identifier `__builtin_bzero`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:115:9
pub const __DARWIN_FD_COPY = @compileError("unable to translate C expr: unexpected token '*'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:120:9
pub const __DARWIN_STRUCT_STAT64_TIMES = @compileError("unable to translate macro: undefined identifier `st_atimespec`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/stat.h:128:9
pub const __DARWIN_STRUCT_STAT64 = @compileError("unable to translate macro: undefined identifier `st_dev`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/stat.h:158:9
pub const st_atime = @compileError("unable to translate macro: undefined identifier `st_atimespec`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/stat.h:231:9
pub const st_mtime = @compileError("unable to translate macro: undefined identifier `st_mtimespec`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/stat.h:232:9
pub const st_ctime = @compileError("unable to translate macro: undefined identifier `st_ctimespec`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/stat.h:233:9
pub const st_birthtime = @compileError("unable to translate macro: undefined identifier `st_birthtimespec`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/stat.h:234:9
pub const SIG_DFL = @compileError("unable to translate C expr: expected ')' instead got '('"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/signal.h:131:9
pub const SIG_IGN = @compileError("unable to translate C expr: expected ')' instead got '('"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/signal.h:132:9
pub const SIG_HOLD = @compileError("unable to translate C expr: expected ')' instead got '('"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/signal.h:133:9
pub const SIG_ERR = @compileError("unable to translate C expr: expected ')' instead got '('"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/signal.h:134:9
pub const sv_onstack = @compileError("unable to translate macro: undefined identifier `sv_flags`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/signal.h:361:9
pub const ru_first = @compileError("unable to translate macro: undefined identifier `ru_ixrss`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/resource.h:164:9
pub const ru_last = @compileError("unable to translate macro: undefined identifier `ru_nivcsw`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/resource.h:178:9
pub const w_termsig = @compileError("unable to translate macro: undefined identifier `w_T`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/wait.h:231:9
pub const w_coredump = @compileError("unable to translate macro: undefined identifier `w_T`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/wait.h:232:9
pub const w_retcode = @compileError("unable to translate macro: undefined identifier `w_T`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/wait.h:233:9
pub const w_stopval = @compileError("unable to translate macro: undefined identifier `w_S`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/wait.h:234:9
pub const w_stopsig = @compileError("unable to translate macro: undefined identifier `w_S`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/wait.h:235:9
pub const __alloca = @compileError("unable to translate macro: undefined identifier `__builtin_alloca`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/alloca.h:40:9
pub const __bsearch_noescape = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdlib.h:275:9
pub const __sort_noescape = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdlib.h:308:9
pub const offsetof = @compileError("unable to translate macro: undefined identifier `__builtin_offsetof`"); // /usr/local/Cellar/zig/0.11.0/lib/zig/include/stddef.h:111:9
pub const alignas = @compileError("unable to translate C expr: unexpected token '_Alignas'"); // /usr/local/Cellar/zig/0.11.0/lib/zig/include/stdalign.h:14:9
pub const alignof = @compileError("unable to translate C expr: expected '(' instead got 'Eof'"); // /usr/local/Cellar/zig/0.11.0/lib/zig/include/stdalign.h:15:9
pub const HUGE_VAL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:57:15
pub const HUGE_VALL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:59:15
pub const fpclassify = @compileError("unable to translate: TODO long double"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:126:9
pub const isnormal = @compileError("unable to translate: TODO long double"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:149:9
pub const isfinite = @compileError("unable to translate: TODO long double"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:154:9
pub const isinf = @compileError("unable to translate: TODO long double"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:159:9
pub const isnan = @compileError("unable to translate: TODO long double"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:164:9
pub const signbit = @compileError("unable to translate: TODO long double"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:169:9
pub const isgreater = @compileError("unable to translate macro: undefined identifier `__builtin_isgreater`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:543:9
pub const isgreaterequal = @compileError("unable to translate macro: undefined identifier `__builtin_isgreaterequal`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:544:9
pub const isless = @compileError("unable to translate macro: undefined identifier `__builtin_isless`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:545:9
pub const islessequal = @compileError("unable to translate macro: undefined identifier `__builtin_islessequal`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:546:9
pub const islessgreater = @compileError("unable to translate macro: undefined identifier `__builtin_islessgreater`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:547:9
pub const isunordered = @compileError("unable to translate macro: undefined identifier `__builtin_isunordered`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:548:9
pub const RUBY_EXTERN = @compileError("unable to translate C expr: unexpected token 'extern'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby/missing.h:77:9
pub const RUBY_ATTR_ALLOC_SIZE = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby/defines.h:218:10
pub const STRINGIZE0 = @compileError("unable to translate C expr: unexpected token '#'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby/defines.h:307:9
pub const EXTERN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby/defines.h:385:12
pub const RUBY_ALIAS_FUNCTION_TYPE = @compileError("unable to translate C expr: unexpected token 'return'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby/defines.h:448:9
pub const RUBY_ALIAS_FUNCTION_VOID = @compileError("unable to translate C expr: expected ',' or '}' instead got ';'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby/defines.h:452:9
pub const UNREACHABLE_RETURN = @compileError("unable to translate C expr: unexpected token 'return'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:58:11
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`"); // /usr/local/Cellar/zig/0.11.0/lib/zig/include/stdarg.h:33:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`"); // /usr/local/Cellar/zig/0.11.0/lib/zig/include/stdarg.h:35:9
pub const va_arg = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg`"); // /usr/local/Cellar/zig/0.11.0/lib/zig/include/stdarg.h:36:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /usr/local/Cellar/zig/0.11.0/lib/zig/include/stdarg.h:41:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /usr/local/Cellar/zig/0.11.0/lib/zig/include/stdarg.h:46:9
pub const RB_GC_GUARD = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:568:9
pub const RB_UNUSED_VAR = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:586:9
pub const SafeStringValue = @compileError("unable to translate C expr: unexpected token 'do'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:604:9
pub const rb_check_safe_str = @compileError("unable to translate C expr: unexpected token '['"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:612:10
pub const Check_SafeStr = @compileError("unable to translate C expr: unexpected token '['"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:613:10
pub const ExportStringValue = @compileError("unable to translate C expr: unexpected token 'do'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:617:9
pub const FilePathValue = @compileError("unable to translate C expr: expected ')' instead got '='"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:624:9
pub const FilePathStringValue = @compileError("unable to translate C expr: expected ')' instead got '='"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:627:9
pub const RB_NEWOBJ = @compileError("unable to translate C expr: unexpected token '='"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:781:9
pub const RB_NEWOBJ_OF = @compileError("unable to translate C expr: unexpected token '='"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:782:9
pub const RUBY_FL_USER_N = @compileError("unable to translate macro: undefined identifier `RUBY_FL_USER`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:853:9
pub const RB_OBJ_WB_UNPROTECT_FOR = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:893:10
pub const ROBJECT_IV_INDEX_TBL = @compileError("unable to translate macro: undefined identifier `RCLASS_IV_INDEX_TBL`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:934:9
pub const RMODULE_IV_TBL = @compileError("unable to translate macro: undefined identifier `RCLASS_IV_TBL`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:940:9
pub const RMODULE_CONST_TBL = @compileError("unable to translate macro: undefined identifier `RCLASS_CONST_TBL`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:941:9
pub const RMODULE_M_TBL = @compileError("unable to translate macro: undefined identifier `RCLASS_M_TBL`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:942:9
pub const RSTRING_GETMEM = @compileError("unable to translate C expr: expected ')' instead got '='"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:1011:9
pub const RARRAY_PTR_USE_TRANSIENT = @compileError("unable to translate macro: undefined identifier `_ary`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:1072:9
pub const RARRAY_PTR_USE = @compileError("unable to translate macro: undefined identifier `_ary`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:1082:9
pub const RARRAY_ASET = @compileError("unable to translate macro: undefined identifier `_ary`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:1090:9
pub const RARRAY_PTR = @compileError("unable to translate macro: undefined identifier `ARRAY`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:1098:9
pub const RHASH_TBL = @compileError("unable to translate macro: undefined identifier `__FILE__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:1115:9
pub const Data_Make_Struct0 = @compileError("unable to translate C expr: unexpected token '='"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:1201:9
pub const Data_Make_Struct = @compileError("unable to translate macro: undefined identifier `data_struct_obj`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:1208:9
pub const TypedData_Make_Struct0 = @compileError("unable to translate C expr: unexpected token '='"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:1221:9
pub const TypedData_Make_Struct = @compileError("unable to translate macro: undefined identifier `data_struct_obj`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:1226:9
pub const Data_Get_Struct = @compileError("unable to translate C expr: expected ')' instead got '='"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:1236:9
pub const TypedData_Get_Struct = @compileError("unable to translate C expr: expected ')' instead got '='"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:1239:9
pub const R_CAST = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:1252:9
pub const RB_FL_SET_RAW = @compileError("unable to translate C expr: expected ')' instead got '|='"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:1307:9
pub const RB_FL_UNSET_RAW = @compileError("unable to translate C expr: expected ')' instead got '&='"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:1309:9
pub const RB_FL_REVERSE_RAW = @compileError("unable to translate C expr: expected ')' instead got '^='"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:1311:9
pub const RB_OBJ_FREEZE_RAW = @compileError("unable to translate C expr: expected ')' instead got '|='"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:1328:9
pub const RB_OBJ_WB_UNPROTECT = @compileError("unable to translate macro: undefined identifier `__FILE__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:1469:9
pub const RB_OBJ_WRITE = @compileError("unable to translate macro: undefined identifier `__FILE__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:1493:9
pub const RB_OBJ_WRITTEN = @compileError("unable to translate macro: undefined identifier `__FILE__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:1494:9
pub const rb_integer_type_p = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:1553:9
pub const RB_ALLOC_N = @compileError("unable to translate C expr: unexpected token ')'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:1642:9
pub const RB_ALLOC = @compileError("unable to translate C expr: unexpected token ')'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:1643:9
pub const RB_ZALLOC_N = @compileError("unable to translate C expr: unexpected token ')'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:1644:9
pub const RB_REALLOC_N = @compileError("unable to translate C expr: expected ')' instead got '='"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:1646:9
pub const ALLOCA_N = @compileError("unable to translate macro: undefined identifier `__builtin_alloca_with_align`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:1665:9
pub const RB_ALLOCV = @compileError("unable to translate C expr: expected ')' instead got '='"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:1723:10
pub const RB_ALLOCV_N = @compileError("unable to translate C expr: unexpected token ')'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:1726:10
pub const RUBY_METHOD_FUNC = @compileError("unable to translate C expr: expected ')' instead got '('"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:1785:9
pub const RUBY_CONST_ID_CACHE = @compileError("unable to translate macro: undefined identifier `rb_intern_id_cache`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:1810:9
pub const RUBY_CONST_ID = @compileError("unable to translate C expr: unexpected token 'do'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:1817:9
pub const rb_intern_const = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:1828:9
pub const rb_varargs_argc_check = @compileError("unable to translate macro: undefined identifier `__builtin_choose_expr`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:1847:12
pub const RB_BLOCK_CALL_FUNC_ARGLIST = @compileError("unable to translate macro: undefined identifier `argc`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:1932:9
pub const rb_type_p = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:2089:9
pub const rb_special_const_p = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:2097:9
pub const ST_DATA_COMPATIBLE_P = @compileError("unable to translate macro: undefined identifier `__builtin_choose_expr`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby/st.h:69:10
pub const RETURN_SIZED_ENUMERATOR = @compileError("unable to translate C expr: unexpected token 'do'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby/intern.h:259:9
pub const rb_check_frozen_internal = @compileError("unable to translate macro: undefined identifier `frozen_obj`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby/intern.h:287:9
pub const rb_strlen_lit = @compileError("unable to translate C expr: expected ')' instead got 'StringLiteral'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby/intern.h:886:9
pub const rb_enc_str_new_lit = @compileError("unable to translate macro: undefined identifier `rb_enc_str_new_static`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby/intern.h:890:9
pub const InitVM = @compileError("unable to translate macro: undefined identifier `InitVM_`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:2287:9
pub const RUBY_INIT_STACK = @compileError("unable to translate macro: undefined identifier `variable_in_this_stack_frame`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby.h:2641:9
pub const DECLARE_DEPRECATED_FEATURE = @compileError("unable to translate C expr: expected ')' instead got '#'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/ruby.framework/Headers/ruby/ruby/backward.h:12:9
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 16);
pub const __clang_minor__ = @as(c_int, 0);
pub const __clang_patchlevel__ = @as(c_int, 6);
pub const __clang_version__ = "16.0.6 ";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Homebrew Clang 16.0.6";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __BLOCKS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 8388608, .decimal);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_int;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_longlong;
pub const __INT64_FMTd__ = "lld";
pub const __INT64_FMTi__ = "lli";
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulonglong;
pub const __UINT64_FMTo__ = "llo";
pub const __UINT64_FMTu__ = "llu";
pub const __UINT64_FMTx__ = "llx";
pub const __UINT64_FMTX__ = "llX";
pub const __UINT64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __INT64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_longlong;
pub const __INT_LEAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "lld";
pub const __INT_LEAST64_FMTi__ = "lli";
pub const __UINT_LEAST64_TYPE__ = c_ulonglong;
pub const __UINT_LEAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_LEAST64_FMTo__ = "llo";
pub const __UINT_LEAST64_FMTu__ = "llu";
pub const __UINT_LEAST64_FMTx__ = "llx";
pub const __UINT_LEAST64_FMTX__ = "llX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_longlong;
pub const __INT_FAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "lld";
pub const __INT_FAST64_FMTi__ = "lli";
pub const __UINT_FAST64_TYPE__ = c_ulonglong;
pub const __UINT_FAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_FAST64_FMTo__ = "llo";
pub const __UINT_FAST64_FMTu__ = "llu";
pub const __UINT_FAST64_FMTx__ = "llx";
pub const __UINT_FAST64_FMTX__ = "llX";
pub const __USER_LABEL_PREFIX__ = @"_";
pub const __NO_MATH_ERRNO__ = @as(c_int, 1);
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __corei7 = @as(c_int, 1);
pub const __corei7__ = @as(c_int, 1);
pub const __tune_corei7__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __VAES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __VPCLMULQDQ__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __GFNI__ = @as(c_int, 1);
pub const __AVX512CD__ = @as(c_int, 1);
pub const __AVX512VPOPCNTDQ__ = @as(c_int, 1);
pub const __AVX512VNNI__ = @as(c_int, 1);
pub const __AVX512DQ__ = @as(c_int, 1);
pub const __AVX512BITALG__ = @as(c_int, 1);
pub const __AVX512BW__ = @as(c_int, 1);
pub const __AVX512VL__ = @as(c_int, 1);
pub const __AVX512VBMI__ = @as(c_int, 1);
pub const __AVX512VBMI2__ = @as(c_int, 1);
pub const __AVX512IFMA__ = @as(c_int, 1);
pub const __SHA__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __SGX__ = @as(c_int, 1);
pub const __RDPID__ = @as(c_int, 1);
pub const __INVPCID__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX512F__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __APPLE_CC__ = @as(c_int, 6000);
pub const __APPLE__ = @as(c_int, 1);
pub const __STDC_NO_THREADS__ = @as(c_int, 1);
pub const __strong = "";
pub const __unsafe_unretained = "";
pub const __DYNAMIC__ = @as(c_int, 1);
pub const __ENVIRONMENT_MAC_OS_X_VERSION_MIN_REQUIRED__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130502, .decimal);
pub const __MACH__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const RUBY_H = @as(c_int, 1);
pub const HAVE_RUBY_DEFINES_H = @as(c_int, 1);
pub const HAVE_RUBY_ENCODING_H = @as(c_int, 1);
pub const HAVE_RUBY_INTERN_H = @as(c_int, 1);
pub const HAVE_RUBY_IO_H = @as(c_int, 1);
pub const HAVE_RUBY_MISSING_H = @as(c_int, 1);
pub const HAVE_RUBY_ONIGURUMA_H = @as(c_int, 1);
pub const HAVE_RUBY_RE_H = @as(c_int, 1);
pub const HAVE_RUBY_REGEX_H = @as(c_int, 1);
pub const HAVE_RUBY_RUBY_H = @as(c_int, 1);
pub const HAVE_RUBY_ST_H = @as(c_int, 1);
pub const HAVE_RUBY_THREAD_H = @as(c_int, 1);
pub const HAVE_RUBY_UTIL_H = @as(c_int, 1);
pub const HAVE_RUBY_VERSION_H = @as(c_int, 1);
pub const HAVE_RUBY_VM_H = @as(c_int, 1);
pub const RUBY_RUBY_H = @as(c_int, 1);
pub const INCLUDE_RUBY_CONFIG_H = @as(c_int, 1);
pub const STDC_HEADERS = @as(c_int, 1);
pub const HAVE_SYS_TYPES_H = @as(c_int, 1);
pub const HAVE_SYS_STAT_H = @as(c_int, 1);
pub const HAVE_STDLIB_H = @as(c_int, 1);
pub const HAVE_STRING_H = @as(c_int, 1);
pub const HAVE_MEMORY_H = @as(c_int, 1);
pub const HAVE_STRINGS_H = @as(c_int, 1);
pub const HAVE_INTTYPES_H = @as(c_int, 1);
pub const HAVE_STDINT_H = @as(c_int, 1);
pub const HAVE_UNISTD_H = @as(c_int, 1);
pub const __EXTENSIONS__ = @as(c_int, 1);
pub const _ALL_SOURCE = @as(c_int, 1);
pub const _GNU_SOURCE = @as(c_int, 1);
pub const _POSIX_PTHREAD_SEMANTICS = @as(c_int, 1);
pub const _TANDEM_SOURCE = @as(c_int, 1);
pub const HAVE_STMT_AND_DECL_IN_EXPR = @as(c_int, 1);
pub const BROKEN_CRYPT = @as(c_int, 1);
pub const HAVE_CRT_EXTERNS_H = @as(c_int, 1);
pub const HAVE_LIBDL = @as(c_int, 1);
pub const HAVE_DIRENT_H = @as(c_int, 1);
pub const HAVE__BOOL = @as(c_int, 1);
pub const HAVE_STDBOOL_H = @as(c_int, 1);
pub const HAVE_SYS_WAIT_H = @as(c_int, 1);
pub const HAVE_GRP_H = @as(c_int, 1);
pub const HAVE_FCNTL_H = @as(c_int, 1);
pub const HAVE_FLOAT_H = @as(c_int, 1);
pub const HAVE_LANGINFO_H = @as(c_int, 1);
pub const HAVE_LIMITS_H = @as(c_int, 1);
pub const HAVE_LOCALE_H = @as(c_int, 1);
pub const HAVE_MALLOC_MALLOC_H = @as(c_int, 1);
pub const HAVE_PWD_H = @as(c_int, 1);
pub const HAVE_SANITIZER_ASAN_INTERFACE_H = @as(c_int, 1);
pub const HAVE_SANITIZER_MSAN_INTERFACE_H = @as(c_int, 1);
pub const HAVE_STDALIGN_H = @as(c_int, 1);
pub const HAVE_SYS_ATTR_H = @as(c_int, 1);
pub const HAVE_SYS_FCNTL_H = @as(c_int, 1);
pub const HAVE_SYS_FILE_H = @as(c_int, 1);
pub const HAVE_SYS_IOCTL_H = @as(c_int, 1);
pub const HAVE_SYS_PARAM_H = @as(c_int, 1);
pub const HAVE_SYS_RESOURCE_H = @as(c_int, 1);
pub const HAVE_SYS_SELECT_H = @as(c_int, 1);
pub const HAVE_SYS_SOCKET_H = @as(c_int, 1);
pub const HAVE_SYS_TIME_H = @as(c_int, 1);
pub const HAVE_SYS_TIMES_H = @as(c_int, 1);
pub const HAVE_SYS_UIO_H = @as(c_int, 1);
pub const HAVE_TIME_H = @as(c_int, 1);
pub const HAVE_UCONTEXT_H = @as(c_int, 1);
pub const HAVE_UTIME_H = @as(c_int, 1);
pub const AC_APPLE_UNIVERSAL_BUILD = @as(c_int, 1);
pub const HAVE_TYPEOF = @as(c_int, 1);
pub const HAVE_LONG_LONG = @as(c_int, 1);
pub const HAVE_OFF_T = @as(c_int, 1);
pub const SIZEOF_INT = @as(c_int, 4);
pub const SIZEOF_SHORT = @as(c_int, 2);
pub const SIZEOF_LONG = @as(c_int, 8);
pub const SIZEOF_LONG_LONG = @as(c_int, 8);
pub const SIZEOF___INT64 = @as(c_int, 0);
pub const SIZEOF___INT128 = @as(c_int, 16);
pub const SIZEOF_OFF_T = @as(c_int, 8);
pub const SIZEOF_VOIDP = SIZEOF_LONG;
pub const SIZEOF_FLOAT = @as(c_int, 4);
pub const SIZEOF_DOUBLE = @as(c_int, 8);
pub const SIZEOF_TIME_T = SIZEOF_LONG;
pub const SIZEOF_CLOCK_T = @as(c_int, 8);
pub const USE_UNALIGNED_MEMBER_ACCESS = @as(c_int, 1);
pub const PRI_LL_PREFIX = "ll";
pub const HAVE_PID_T = @as(c_int, 1);
pub const rb_pid_t = pid_t;
pub const SIGNEDNESS_OF_PID_T = -@as(c_int, 1);
pub inline fn PIDT2NUM(v: anytype) @TypeOf(INT2NUM(v)) {
    return INT2NUM(v);
}
pub inline fn NUM2PIDT(v: anytype) @TypeOf(NUM2INT(v)) {
    return NUM2INT(v);
}
pub const PRI_PIDT_PREFIX = PRI_INT_PREFIX;
pub const HAVE_UID_T = @as(c_int, 1);
pub const rb_uid_t = uid_t;
pub const SIGNEDNESS_OF_UID_T = @as(c_int, 1);
pub inline fn UIDT2NUM(v: anytype) @TypeOf(UINT2NUM(v)) {
    return UINT2NUM(v);
}
pub inline fn NUM2UIDT(v: anytype) @TypeOf(NUM2UINT(v)) {
    return NUM2UINT(v);
}
pub const PRI_UIDT_PREFIX = PRI_INT_PREFIX;
pub const HAVE_GID_T = @as(c_int, 1);
pub const rb_gid_t = gid_t;
pub const SIGNEDNESS_OF_GID_T = @as(c_int, 1);
pub inline fn GIDT2NUM(v: anytype) @TypeOf(UINT2NUM(v)) {
    return UINT2NUM(v);
}
pub inline fn NUM2GIDT(v: anytype) @TypeOf(NUM2UINT(v)) {
    return NUM2UINT(v);
}
pub const PRI_GIDT_PREFIX = PRI_INT_PREFIX;
pub const HAVE_TIME_T = @as(c_int, 1);
pub const rb_time_t = time_t;
pub const SIGNEDNESS_OF_TIME_T = -@as(c_int, 1);
pub inline fn TIMET2NUM(v: anytype) @TypeOf(LONG2NUM(v)) {
    return LONG2NUM(v);
}
pub inline fn NUM2TIMET(v: anytype) @TypeOf(NUM2LONG(v)) {
    return NUM2LONG(v);
}
pub const PRI_TIMET_PREFIX = PRI_LONG_PREFIX;
pub const HAVE_DEV_T = @as(c_int, 1);
pub const rb_dev_t = dev_t;
pub const SIGNEDNESS_OF_DEV_T = -@as(c_int, 1);
pub inline fn DEVT2NUM(v: anytype) @TypeOf(INT2NUM(v)) {
    return INT2NUM(v);
}
pub inline fn NUM2DEVT(v: anytype) @TypeOf(NUM2INT(v)) {
    return NUM2INT(v);
}
pub const PRI_DEVT_PREFIX = PRI_INT_PREFIX;
pub const HAVE_MODE_T = @as(c_int, 1);
pub const rb_mode_t = mode_t;
pub const SIGNEDNESS_OF_MODE_T = @as(c_int, 1);
pub inline fn MODET2NUM(v: anytype) @TypeOf(USHORT2NUM(v)) {
    return USHORT2NUM(v);
}
pub inline fn NUM2MODET(v: anytype) @TypeOf(NUM2USHORT(v)) {
    return NUM2USHORT(v);
}
pub const PRI_MODET_PREFIX = PRI_SHORT_PREFIX;
pub const HAVE_RLIM_T = @as(c_int, 1);
pub const rb_rlim_t = rlim_t;
pub const SIGNEDNESS_OF_RLIM_T = @as(c_int, 1);
pub inline fn RLIM2NUM(v: anytype) @TypeOf(ULL2NUM(v)) {
    return ULL2NUM(v);
}
pub inline fn NUM2RLIM(v: anytype) @TypeOf(NUM2ULL(v)) {
    return NUM2ULL(v);
}
pub const PRI_RLIM_PREFIX = PRI_LL_PREFIX;
pub const rb_off_t = off_t;
pub const SIGNEDNESS_OF_OFF_T = -@as(c_int, 1);
pub inline fn OFFT2NUM(v: anytype) @TypeOf(LL2NUM(v)) {
    return LL2NUM(v);
}
pub inline fn NUM2OFFT(v: anytype) @TypeOf(NUM2LL(v)) {
    return NUM2LL(v);
}
pub const PRI_OFFT_PREFIX = PRI_LL_PREFIX;
pub const HAVE_CLOCKID_T = @as(c_int, 1);
pub const SIGNEDNESS_OF_CLOCKID_T = @as(c_int, 1);
pub inline fn CLOCKID2NUM(v: anytype) @TypeOf(UINT2NUM(v)) {
    return UINT2NUM(v);
}
pub inline fn NUM2CLOCKID(v: anytype) @TypeOf(NUM2UINT(v)) {
    return NUM2UINT(v);
}
pub const PRI_CLOCKID_PREFIX = PRI_INT_PREFIX;
pub const HAVE_PROTOTYPES = @as(c_int, 1);
pub inline fn STRINGIZE(expr: anytype) @TypeOf(STRINGIZE0(expr)) {
    return STRINGIZE0(expr);
}
pub const HAVE_STDARG_PROTOTYPES = @as(c_int, 1);
pub const HAVE_VA_ARGS_MACRO = @as(c_int, 1);
pub const RUBY_ALIGNOF = alignof;
pub const HAVE_FUNC_WEAK = @as(c_int, 1);
pub const ENUM_OVER_INT = @as(c_int, 1);
pub const HAVE_DECL_SYS_NERR = @as(c_int, 1);
pub const HAVE_DECL_GETENV = @as(c_int, 1);
pub const SIZEOF_SIZE_T = SIZEOF_LONG;
pub const SIZEOF_PTRDIFF_T = SIZEOF_SIZE_T;
pub const PRI_SIZE_PREFIX = "z";
pub const PRI_PTRDIFF_PREFIX = "t";
pub const HAVE_STRUCT_STAT_ST_BLKSIZE = @as(c_int, 1);
pub const HAVE_ST_BLKSIZE = @as(c_int, 1);
pub const HAVE_STRUCT_STAT_ST_BLOCKS = @as(c_int, 1);
pub const HAVE_ST_BLOCKS = @as(c_int, 1);
pub const HAVE_STRUCT_STAT_ST_RDEV = @as(c_int, 1);
pub const HAVE_ST_RDEV = @as(c_int, 1);
pub const SIZEOF_STRUCT_STAT_ST_SIZE = SIZEOF_OFF_T;
pub const SIZEOF_STRUCT_STAT_ST_BLOCKS = SIZEOF_INT64_T;
pub const SIZEOF_STRUCT_STAT_ST_INO = SIZEOF_UINT64_T;
pub const HAVE_STRUCT_STAT_ST_ATIMESPEC = @as(c_int, 1);
pub const HAVE_STRUCT_STAT_ST_MTIMESPEC = @as(c_int, 1);
pub const HAVE_STRUCT_STAT_ST_CTIMESPEC = @as(c_int, 1);
pub const HAVE_STRUCT_STAT_ST_BIRTHTIMESPEC = @as(c_int, 1);
pub const HAVE_STRUCT_TIMEVAL = @as(c_int, 1);
pub const SIZEOF_STRUCT_TIMEVAL_TV_SEC = SIZEOF_TIME_T;
pub const HAVE_STRUCT_TIMESPEC = @as(c_int, 1);
pub const HAVE_STRUCT_TIMEZONE = @as(c_int, 1);
pub const HAVE_RB_FD_INIT = @as(c_int, 1);
pub const HAVE_INT8_T = @as(c_int, 1);
pub const SIZEOF_INT8_T = @as(c_int, 1);
pub const HAVE_UINT8_T = @as(c_int, 1);
pub const SIZEOF_UINT8_T = @as(c_int, 1);
pub const HAVE_INT16_T = @as(c_int, 1);
pub const SIZEOF_INT16_T = @as(c_int, 2);
pub const HAVE_UINT16_T = @as(c_int, 1);
pub const SIZEOF_UINT16_T = @as(c_int, 2);
pub const HAVE_INT32_T = @as(c_int, 1);
pub const SIZEOF_INT32_T = @as(c_int, 4);
pub const HAVE_UINT32_T = @as(c_int, 1);
pub const SIZEOF_UINT32_T = @as(c_int, 4);
pub const HAVE_INT64_T = @as(c_int, 1);
pub const SIZEOF_INT64_T = @as(c_int, 8);
pub const HAVE_UINT64_T = @as(c_int, 1);
pub const SIZEOF_UINT64_T = @as(c_int, 8);
pub const HAVE_INT128_T = @as(c_int, 1);
pub const SIZEOF_INT128_T = SIZEOF___INT128;
pub const HAVE_UINT128_T = @as(c_int, 1);
pub const SIZEOF_UINT128_T = SIZEOF___INT128;
pub const HAVE_INTPTR_T = @as(c_int, 1);
pub const SIZEOF_INTPTR_T = SIZEOF_VOIDP;
pub const HAVE_UINTPTR_T = @as(c_int, 1);
pub const SIZEOF_UINTPTR_T = SIZEOF_VOIDP;
pub const PRI_PTR_PREFIX = "l";
pub const HAVE_SSIZE_T = @as(c_int, 1);
pub const SIZEOF_SSIZE_T = SIZEOF_SIZE_T;
pub const PRI_64_PREFIX = "ll";
pub const GETGROUPS_T = gid_t;
pub const RETSIGTYPE = anyopaque;
pub const HAVE_ALLOCA_H = @as(c_int, 1);
pub const HAVE_ALLOCA = @as(c_int, 1);
pub const HAVE_ACOSH = @as(c_int, 1);
pub const HAVE_CBRT = @as(c_int, 1);
pub const HAVE_CRYPT = @as(c_int, 1);
pub const HAVE_DUP2 = @as(c_int, 1);
pub const HAVE_ERF = @as(c_int, 1);
pub const HAVE_FFS = @as(c_int, 1);
pub const HAVE_FLOCK = @as(c_int, 1);
pub const HAVE_HYPOT = @as(c_int, 1);
pub const HAVE_ISINF = @as(c_int, 1);
pub const HAVE_ISNAN = @as(c_int, 1);
pub const HAVE_LGAMMA_R = @as(c_int, 1);
pub const HAVE_MEMMOVE = @as(c_int, 1);
pub const HAVE_NAN = @as(c_int, 1);
pub const HAVE_NEXTAFTER = @as(c_int, 1);
pub const HAVE_STRCHR = @as(c_int, 1);
pub const HAVE_STRERROR = @as(c_int, 1);
pub const HAVE_STRLCAT = @as(c_int, 1);
pub const HAVE_STRLCPY = @as(c_int, 1);
pub const HAVE_STRSTR = @as(c_int, 1);
pub const HAVE_TGAMMA = @as(c_int, 1);
pub const HAVE_SIGNBIT = @as(c_int, 1);
pub const HAVE_FORK = @as(c_int, 1);
pub const vfork = fork;
pub const HAVE_WORKING_FORK = @as(c_int, 1);
pub const HAVE__LONGJMP = @as(c_int, 1);
pub const HAVE_ARC4RANDOM_BUF = @as(c_int, 1);
pub const HAVE_ATAN2L = @as(c_int, 1);
pub const HAVE_ATAN2F = @as(c_int, 1);
pub const HAVE_CHROOT = @as(c_int, 1);
pub const HAVE_CLOCK_GETTIME = @as(c_int, 1);
pub const HAVE_COSH = @as(c_int, 1);
pub const HAVE_DIRFD = @as(c_int, 1);
pub const HAVE_DLOPEN = @as(c_int, 1);
pub const HAVE_DLADDR = @as(c_int, 1);
pub const HAVE_DUP = @as(c_int, 1);
pub const HAVE_ENDGRENT = @as(c_int, 1);
pub const HAVE_FCHMOD = @as(c_int, 1);
pub const HAVE_FCHOWN = @as(c_int, 1);
pub const HAVE_FCNTL = @as(c_int, 1);
pub const HAVE_FDOPENDIR = @as(c_int, 1);
pub const HAVE_FGETATTRLIST = @as(c_int, 1);
pub const HAVE_FMOD = @as(c_int, 1);
pub const HAVE_FSTATAT = @as(c_int, 1);
pub const HAVE_FSYNC = @as(c_int, 1);
pub const HAVE_FTRUNCATE = @as(c_int, 1);
pub const HAVE_GETATTRLIST = @as(c_int, 1);
pub const HAVE_GETCWD = @as(c_int, 1);
pub const HAVE_GETGRNAM = @as(c_int, 1);
pub const HAVE_GETGRNAM_R = @as(c_int, 1);
pub const HAVE_GETGROUPS = @as(c_int, 1);
pub const HAVE_GETLOGIN = @as(c_int, 1);
pub const HAVE_GETLOGIN_R = @as(c_int, 1);
pub const HAVE_GETPGID = @as(c_int, 1);
pub const HAVE_GETPGRP = @as(c_int, 1);
pub const HAVE_GETPRIORITY = @as(c_int, 1);
pub const HAVE_GETPWNAM = @as(c_int, 1);
pub const HAVE_GETPWNAM_R = @as(c_int, 1);
pub const HAVE_GETPWUID = @as(c_int, 1);
pub const HAVE_GETPWUID_R = @as(c_int, 1);
pub const HAVE_GETRLIMIT = @as(c_int, 1);
pub const HAVE_GETSID = @as(c_int, 1);
pub const HAVE_GETTIMEOFDAY = @as(c_int, 1);
pub const HAVE_GMTIME_R = @as(c_int, 1);
pub const HAVE_GRANTPT = @as(c_int, 1);
pub const HAVE_INITGROUPS = @as(c_int, 1);
pub const HAVE_IOCTL = @as(c_int, 1);
pub const HAVE_ISSETUGID = @as(c_int, 1);
pub const HAVE_KILLPG = @as(c_int, 1);
pub const HAVE_LCHMOD = @as(c_int, 1);
pub const HAVE_LCHOWN = @as(c_int, 1);
pub const HAVE_LINK = @as(c_int, 1);
pub const HAVE_LLABS = @as(c_int, 1);
pub const HAVE_LOCKF = @as(c_int, 1);
pub const HAVE_LOG2 = @as(c_int, 1);
pub const HAVE_LSTAT = @as(c_int, 1);
pub const HAVE_LUTIMES = @as(c_int, 1);
pub const HAVE_MALLOC_SIZE = @as(c_int, 1);
pub const HAVE_MBLEN = @as(c_int, 1);
pub const HAVE_MEMSET_S = @as(c_int, 1);
pub const HAVE_WRITEV = @as(c_int, 1);
pub const HAVE_MKFIFO = @as(c_int, 1);
pub const HAVE_MKNOD = @as(c_int, 1);
pub const HAVE_MKTIME = @as(c_int, 1);
pub const HAVE_OPENAT = @as(c_int, 1);
pub const HAVE_POLL = @as(c_int, 1);
pub const HAVE_POSIX_MEMALIGN = @as(c_int, 1);
pub const HAVE_PREAD = @as(c_int, 1);
pub const HAVE_PWRITE = @as(c_int, 1);
pub const HAVE_QSORT_R = @as(c_int, 1);
pub const HAVE_READLINK = @as(c_int, 1);
pub const HAVE_ROUND = @as(c_int, 1);
pub const HAVE_SEEKDIR = @as(c_int, 1);
pub const HAVE_SENDFILE = @as(c_int, 1);
pub const HAVE_SETEGID = @as(c_int, 1);
pub const HAVE_SETENV = @as(c_int, 1);
pub const HAVE_SETEUID = @as(c_int, 1);
pub const HAVE_SETGID = @as(c_int, 1);
pub const HAVE_SETGROUPS = @as(c_int, 1);
pub const HAVE_SETPGID = @as(c_int, 1);
pub const HAVE_SETPGRP = @as(c_int, 1);
pub const HAVE_SETREGID = @as(c_int, 1);
pub const HAVE_SETREUID = @as(c_int, 1);
pub const HAVE_SETRGID = @as(c_int, 1);
pub const HAVE_SETRLIMIT = @as(c_int, 1);
pub const HAVE_SETRUID = @as(c_int, 1);
pub const HAVE_SETSID = @as(c_int, 1);
pub const HAVE_SETUID = @as(c_int, 1);
pub const HAVE_SHUTDOWN = @as(c_int, 1);
pub const HAVE_SIGACTION = @as(c_int, 1);
pub const HAVE_SIGALTSTACK = @as(c_int, 1);
pub const HAVE_SIGPROCMASK = @as(c_int, 1);
pub const HAVE_SINH = @as(c_int, 1);
pub const HAVE_SYMLINK = @as(c_int, 1);
pub const HAVE_SYSCONF = @as(c_int, 1);
pub const HAVE_TANH = @as(c_int, 1);
pub const HAVE_TELLDIR = @as(c_int, 1);
pub const HAVE_TIMEGM = @as(c_int, 1);
pub const HAVE_TIMES = @as(c_int, 1);
pub const HAVE_TRUNCATE = @as(c_int, 1);
pub const HAVE_UNSETENV = @as(c_int, 1);
pub const HAVE_UTIMES = @as(c_int, 1);
pub const HAVE_WAIT4 = @as(c_int, 1);
pub const HAVE_WAITPID = @as(c_int, 1);
pub const __STDC_WANT_LIB_EXT1__ = @as(c_int, 1);
pub const HAVE_BUILTIN___BUILTIN_ALLOCA_WITH_ALIGN = @as(c_int, 1);
pub const HAVE_BUILTIN___BUILTIN_ASSUME_ALIGNED = @as(c_int, 1);
pub const HAVE_BUILTIN___BUILTIN_BSWAP16 = @as(c_int, 1);
pub const HAVE_BUILTIN___BUILTIN_BSWAP32 = @as(c_int, 1);
pub const HAVE_BUILTIN___BUILTIN_BSWAP64 = @as(c_int, 1);
pub const HAVE_BUILTIN___BUILTIN_POPCOUNT = @as(c_int, 1);
pub const HAVE_BUILTIN___BUILTIN_POPCOUNTLL = @as(c_int, 1);
pub const HAVE_BUILTIN___BUILTIN_CLZ = @as(c_int, 1);
pub const HAVE_BUILTIN___BUILTIN_CLZL = @as(c_int, 1);
pub const HAVE_BUILTIN___BUILTIN_CLZLL = @as(c_int, 1);
pub const HAVE_BUILTIN___BUILTIN_CTZ = @as(c_int, 1);
pub const HAVE_BUILTIN___BUILTIN_CTZLL = @as(c_int, 1);
pub const HAVE_BUILTIN___BUILTIN_ADD_OVERFLOW = @as(c_int, 1);
pub const HAVE_BUILTIN___BUILTIN_SUB_OVERFLOW = @as(c_int, 1);
pub const HAVE_BUILTIN___BUILTIN_MUL_OVERFLOW = @as(c_int, 1);
pub const HAVE_BUILTIN___BUILTIN_CONSTANT_P = @as(c_int, 1);
pub const HAVE_BUILTIN___BUILTIN_CHOOSE_EXPR = @as(c_int, 1);
pub const HAVE_BUILTIN___BUILTIN_CHOOSE_EXPR_CONSTANT_P = @as(c_int, 1);
pub const HAVE_BUILTIN___BUILTIN_TYPES_COMPATIBLE_P = @as(c_int, 1);
pub const HAVE_BUILTIN___BUILTIN_TRAP = @as(c_int, 1);
pub const HAVE_BSD_QSORT_R = @as(c_int, 1);
pub const ATAN2_INF_C99 = @as(c_int, 1);
pub const HAVE_CLOCK_GETRES = @as(c_int, 1);
pub const HAVE_STRUCT_TM_TM_ZONE = @as(c_int, 1);
pub const HAVE_TM_ZONE = @as(c_int, 1);
pub const HAVE_STRUCT_TM_TM_GMTOFF = @as(c_int, 1);
pub const HAVE_DAYLIGHT = @as(c_int, 1);
pub const NEGATIVE_TIME_T = @as(c_int, 1);
pub const POSIX_SIGNAL = @as(c_int, 1);
pub const HAVE_SIG_T = @as(c_int, 1);
pub inline fn RSHIFT(x: anytype, y: anytype) @TypeOf(x >> @import("std").zig.c_translation.cast(c_int, y)) {
    return x >> @import("std").zig.c_translation.cast(c_int, y);
}
pub const HAVE__SC_CLK_TCK = @as(c_int, 1);
pub const STACK_GROW_DIRECTION = -@as(c_int, 1);
pub const _REENTRANT = @as(c_int, 1);
pub const _THREAD_SAFE = @as(c_int, 1);
pub const HAVE_LIBPTHREAD = @as(c_int, 1);
pub const HAVE_SCHED_YIELD = @as(c_int, 1);
pub const HAVE_PTHREAD_ATTR_SETINHERITSCHED = @as(c_int, 1);
pub const HAVE_PTHREAD_ATTR_GETSTACK = @as(c_int, 1);
pub const HAVE_PTHREAD_ATTR_GETGUARDSIZE = @as(c_int, 1);
pub const HAVE_PTHREAD_GET_STACKADDR_NP = @as(c_int, 1);
pub const HAVE_PTHREAD_GET_STACKSIZE_NP = @as(c_int, 1);
pub const HAVE_PTHREAD_SIGMASK = @as(c_int, 1);
pub const HAVE_PTHREAD_SETNAME_NP = @as(c_int, 1);
pub const HAVE_MACH_O_LOADER_H = @as(c_int, 1);
pub const HAVE_EXECINFO_H = @as(c_int, 1);
pub const HAVE_LIBUNWIND_H = @as(c_int, 1);
pub const HAVE_BACKTRACE = @as(c_int, 1);
pub const BROKEN_BACKTRACE = @as(c_int, 1);
pub const DLEXT_MAXLEN = @as(c_int, 7);
pub const DLEXT = ".bundle";
pub const LIBDIR_BASENAME = "lib";
pub const HAVE__SETJMP = @as(c_int, 1);
pub const HAVE_SIGSETJMP = @as(c_int, 1);
pub const USE_MJIT = @as(c_int, 1);
pub const HAVE_PTHREAD_H = @as(c_int, 1);
pub const RUBY_PLATFORM_CPU = "x86_64";
pub const RUBY_PLATFORM_OS = "darwin22";
pub const RUBY_ARCH = "universal-" ++ RUBY_PLATFORM_OS;
pub const RUBY_PLATFORM = "universal." ++ RUBY_PLATFORM_CPU ++ "-" ++ RUBY_PLATFORM_OS;
pub const RUBY_DEFINES_H = @as(c_int, 1);
pub const HAVE_ATTRIBUTE_ERRORFUNC = @as(c_int, 1);
pub const HAVE_ATTRIBUTE_WARNINGFUNC = @as(c_int, 1);
pub inline fn GCC_VERSION_SINCE(major_1: anytype, minor_2: anytype, patchlevel: anytype) @TypeOf(@as(c_int, 0)) {
    _ = @TypeOf(major_1);
    _ = @TypeOf(minor_2);
    _ = @TypeOf(patchlevel);
    return @as(c_int, 0);
}
pub inline fn GCC_VERSION_BEFORE(major_1: anytype, minor_2: anytype, patchlevel: anytype) @TypeOf(@as(c_int, 0)) {
    _ = @TypeOf(major_1);
    _ = @TypeOf(minor_2);
    _ = @TypeOf(patchlevel);
    return @as(c_int, 0);
}
pub inline fn RB_LIKELY(x: anytype) @TypeOf(__builtin_expect(!!(x != 0), @as(c_int, 1))) {
    return __builtin_expect(!!(x != 0), @as(c_int, 1));
}
pub inline fn RB_UNLIKELY(x: anytype) @TypeOf(__builtin_expect(!!(x != 0), @as(c_int, 0))) {
    return __builtin_expect(!!(x != 0), @as(c_int, 0));
}
pub const _STDIO_H_ = "";
pub const __STDIO_H_ = "";
pub const _CDEFS_H_ = "";
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __P(protos: anytype) @TypeOf(protos) {
    return protos;
}
pub const __signed = c_int;
pub inline fn __deprecated_enum_msg(_msg: anytype) @TypeOf(__deprecated_msg(_msg)) {
    return __deprecated_msg(_msg);
}
pub const __kpi_unavailable = "";
pub const __kpi_deprecated_arm64_macos_unavailable = "";
pub const __dead = "";
pub const __pure = "";
pub const __abortlike = __dead2 ++ __cold ++ __not_tail_called;
pub const __DARWIN_ONLY_64_BIT_INO_T = @as(c_int, 0);
pub const __DARWIN_ONLY_UNIX_CONFORMANCE = @as(c_int, 1);
pub const __DARWIN_ONLY_VERS_1050 = @as(c_int, 0);
pub const __DARWIN_UNIX03 = @as(c_int, 1);
pub const __DARWIN_64_BIT_INO_T = @as(c_int, 1);
pub const __DARWIN_VERS_1050 = @as(c_int, 1);
pub const __DARWIN_NON_CANCELABLE = @as(c_int, 0);
pub const __DARWIN_SUF_UNIX03 = "";
pub const __DARWIN_SUF_64_BIT_INO_T = "$INODE64";
pub const __DARWIN_SUF_1050 = "$1050";
pub const __DARWIN_SUF_NON_CANCELABLE = "";
pub const __DARWIN_SUF_EXTSN = "$DARWIN_EXTSN";
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_0(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_3(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_5(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_6(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_7(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_8(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_9(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10_3(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_3(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_5(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_6(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_15(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_15_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_15_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_16(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_0(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_3(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_0(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_3(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_0(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_3(x: anytype) @TypeOf(x) {
    return x;
}
pub const ___POSIX_C_DEPRECATED_STARTING_198808L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199009L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199209L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199309L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199506L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_200112L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_200809L = "";
pub const __DARWIN_C_ANSI = @as(c_long, 0o10000);
pub const __DARWIN_C_FULL = @as(c_long, 900000);
pub const __DARWIN_C_LEVEL = __DARWIN_C_FULL;
pub const __DARWIN_NO_LONG_LONG = @as(c_int, 0);
pub const _DARWIN_FEATURE_64_BIT_INODE = @as(c_int, 1);
pub const _DARWIN_FEATURE_ONLY_UNIX_CONFORMANCE = @as(c_int, 1);
pub const _DARWIN_FEATURE_UNIX_CONFORMANCE = @as(c_int, 3);
pub const __has_ptrcheck = @as(c_int, 0);
pub const __single = "";
pub const __unsafe_indexable = "";
pub const __null_terminated = "";
pub inline fn __unsafe_forge_bidi_indexable(T: anytype, P: anytype, S: anytype) @TypeOf(T(P)) {
    _ = @TypeOf(S);
    return T(P);
}
pub const __unsafe_forge_single = @import("std").zig.c_translation.Macros.CAST_OR_CALL;
pub inline fn __terminated_by_to_indexable(P: anytype) @TypeOf(P) {
    return P;
}
pub inline fn __unsafe_terminated_by_to_indexable(P: anytype) @TypeOf(P) {
    return P;
}
pub inline fn __null_terminated_to_indexable(P: anytype) @TypeOf(P) {
    return P;
}
pub inline fn __unsafe_null_terminated_to_indexable(P: anytype) @TypeOf(P) {
    return P;
}
pub const __array_decay_dicards_count_in_parameters = "";
pub const __unsafe_late_const = "";
pub const __ASSUME_PTR_ABI_SINGLE_BEGIN = __ptrcheck_abi_assume_single();
pub const __ASSUME_PTR_ABI_SINGLE_END = __ptrcheck_abi_assume_unsafe_indexable();
pub const __header_indexable = "";
pub const __header_bidi_indexable = "";
pub const __kernel_ptr_semantics = "";
pub const __kernel_data_semantics = "";
pub const __kernel_dual_semantics = "";
pub const __AVAILABILITY__ = "";
pub const __API_TO_BE_DEPRECATED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_MACOS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_IOS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_TVOS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_WATCHOS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_MACCATALYST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_DRIVERKIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __AVAILABILITY_VERSIONS__ = "";
pub const __MAC_10_0 = @as(c_int, 1000);
pub const __MAC_10_1 = @as(c_int, 1010);
pub const __MAC_10_2 = @as(c_int, 1020);
pub const __MAC_10_3 = @as(c_int, 1030);
pub const __MAC_10_4 = @as(c_int, 1040);
pub const __MAC_10_5 = @as(c_int, 1050);
pub const __MAC_10_6 = @as(c_int, 1060);
pub const __MAC_10_7 = @as(c_int, 1070);
pub const __MAC_10_8 = @as(c_int, 1080);
pub const __MAC_10_9 = @as(c_int, 1090);
pub const __MAC_10_10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101000, .decimal);
pub const __MAC_10_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101002, .decimal);
pub const __MAC_10_10_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101003, .decimal);
pub const __MAC_10_11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101100, .decimal);
pub const __MAC_10_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101102, .decimal);
pub const __MAC_10_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101103, .decimal);
pub const __MAC_10_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101104, .decimal);
pub const __MAC_10_12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101200, .decimal);
pub const __MAC_10_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101201, .decimal);
pub const __MAC_10_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101202, .decimal);
pub const __MAC_10_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101204, .decimal);
pub const __MAC_10_13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101300, .decimal);
pub const __MAC_10_13_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101301, .decimal);
pub const __MAC_10_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101302, .decimal);
pub const __MAC_10_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101304, .decimal);
pub const __MAC_10_14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101400, .decimal);
pub const __MAC_10_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101401, .decimal);
pub const __MAC_10_14_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101404, .decimal);
pub const __MAC_10_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101406, .decimal);
pub const __MAC_10_15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101500, .decimal);
pub const __MAC_10_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101501, .decimal);
pub const __MAC_10_15_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101504, .decimal);
pub const __MAC_10_16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101600, .decimal);
pub const __MAC_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const __MAC_11_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110100, .decimal);
pub const __MAC_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110300, .decimal);
pub const __MAC_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110400, .decimal);
pub const __MAC_11_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110500, .decimal);
pub const __MAC_11_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110600, .decimal);
pub const __MAC_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __MAC_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120100, .decimal);
pub const __MAC_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120200, .decimal);
pub const __MAC_12_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120300, .decimal);
pub const __MAC_13_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130000, .decimal);
pub const __MAC_13_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130100, .decimal);
pub const __MAC_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130200, .decimal);
pub const __MAC_13_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130300, .decimal);
pub const __IPHONE_2_0 = @as(c_int, 20000);
pub const __IPHONE_2_1 = @as(c_int, 20100);
pub const __IPHONE_2_2 = @as(c_int, 20200);
pub const __IPHONE_3_0 = @as(c_int, 30000);
pub const __IPHONE_3_1 = @as(c_int, 30100);
pub const __IPHONE_3_2 = @as(c_int, 30200);
pub const __IPHONE_4_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40000, .decimal);
pub const __IPHONE_4_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40100, .decimal);
pub const __IPHONE_4_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40200, .decimal);
pub const __IPHONE_4_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40300, .decimal);
pub const __IPHONE_5_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50000, .decimal);
pub const __IPHONE_5_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50100, .decimal);
pub const __IPHONE_6_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60000, .decimal);
pub const __IPHONE_6_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60100, .decimal);
pub const __IPHONE_7_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70000, .decimal);
pub const __IPHONE_7_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70100, .decimal);
pub const __IPHONE_8_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80000, .decimal);
pub const __IPHONE_8_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80100, .decimal);
pub const __IPHONE_8_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80200, .decimal);
pub const __IPHONE_8_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80300, .decimal);
pub const __IPHONE_8_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80400, .decimal);
pub const __IPHONE_9_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90000, .decimal);
pub const __IPHONE_9_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90100, .decimal);
pub const __IPHONE_9_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90200, .decimal);
pub const __IPHONE_9_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90300, .decimal);
pub const __IPHONE_10_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __IPHONE_10_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100100, .decimal);
pub const __IPHONE_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100200, .decimal);
pub const __IPHONE_10_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100300, .decimal);
pub const __IPHONE_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const __IPHONE_11_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110100, .decimal);
pub const __IPHONE_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110200, .decimal);
pub const __IPHONE_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110300, .decimal);
pub const __IPHONE_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110400, .decimal);
pub const __IPHONE_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __IPHONE_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120100, .decimal);
pub const __IPHONE_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120200, .decimal);
pub const __IPHONE_12_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120300, .decimal);
pub const __IPHONE_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120400, .decimal);
pub const __IPHONE_13_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130000, .decimal);
pub const __IPHONE_13_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130100, .decimal);
pub const __IPHONE_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130200, .decimal);
pub const __IPHONE_13_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130300, .decimal);
pub const __IPHONE_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130400, .decimal);
pub const __IPHONE_13_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130500, .decimal);
pub const __IPHONE_13_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130600, .decimal);
pub const __IPHONE_13_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130700, .decimal);
pub const __IPHONE_14_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140000, .decimal);
pub const __IPHONE_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140100, .decimal);
pub const __IPHONE_14_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140200, .decimal);
pub const __IPHONE_14_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140300, .decimal);
pub const __IPHONE_14_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140500, .decimal);
pub const __IPHONE_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140600, .decimal);
pub const __IPHONE_14_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140700, .decimal);
pub const __IPHONE_14_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140800, .decimal);
pub const __IPHONE_15_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150000, .decimal);
pub const __IPHONE_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150100, .decimal);
pub const __IPHONE_15_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150200, .decimal);
pub const __IPHONE_15_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150300, .decimal);
pub const __IPHONE_15_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150400, .decimal);
pub const __IPHONE_16_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160000, .decimal);
pub const __IPHONE_16_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160100, .decimal);
pub const __IPHONE_16_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160200, .decimal);
pub const __IPHONE_16_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160300, .decimal);
pub const __IPHONE_16_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160400, .decimal);
pub const __TVOS_9_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90000, .decimal);
pub const __TVOS_9_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90100, .decimal);
pub const __TVOS_9_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90200, .decimal);
pub const __TVOS_10_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __TVOS_10_0_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100001, .decimal);
pub const __TVOS_10_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100100, .decimal);
pub const __TVOS_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100200, .decimal);
pub const __TVOS_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const __TVOS_11_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110100, .decimal);
pub const __TVOS_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110200, .decimal);
pub const __TVOS_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110300, .decimal);
pub const __TVOS_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110400, .decimal);
pub const __TVOS_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __TVOS_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120100, .decimal);
pub const __TVOS_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120200, .decimal);
pub const __TVOS_12_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120300, .decimal);
pub const __TVOS_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120400, .decimal);
pub const __TVOS_13_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130000, .decimal);
pub const __TVOS_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130200, .decimal);
pub const __TVOS_13_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130300, .decimal);
pub const __TVOS_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130400, .decimal);
pub const __TVOS_14_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140000, .decimal);
pub const __TVOS_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140100, .decimal);
pub const __TVOS_14_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140200, .decimal);
pub const __TVOS_14_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140300, .decimal);
pub const __TVOS_14_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140500, .decimal);
pub const __TVOS_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140600, .decimal);
pub const __TVOS_14_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140700, .decimal);
pub const __TVOS_15_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150000, .decimal);
pub const __TVOS_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150100, .decimal);
pub const __TVOS_15_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150200, .decimal);
pub const __TVOS_15_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150300, .decimal);
pub const __TVOS_15_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150400, .decimal);
pub const __TVOS_16_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160000, .decimal);
pub const __TVOS_16_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160100, .decimal);
pub const __TVOS_16_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160200, .decimal);
pub const __TVOS_16_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160300, .decimal);
pub const __TVOS_16_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160400, .decimal);
pub const __WATCHOS_1_0 = @as(c_int, 10000);
pub const __WATCHOS_2_0 = @as(c_int, 20000);
pub const __WATCHOS_2_1 = @as(c_int, 20100);
pub const __WATCHOS_2_2 = @as(c_int, 20200);
pub const __WATCHOS_3_0 = @as(c_int, 30000);
pub const __WATCHOS_3_1 = @as(c_int, 30100);
pub const __WATCHOS_3_1_1 = @as(c_int, 30101);
pub const __WATCHOS_3_2 = @as(c_int, 30200);
pub const __WATCHOS_4_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40000, .decimal);
pub const __WATCHOS_4_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40100, .decimal);
pub const __WATCHOS_4_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40200, .decimal);
pub const __WATCHOS_4_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40300, .decimal);
pub const __WATCHOS_5_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50000, .decimal);
pub const __WATCHOS_5_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50100, .decimal);
pub const __WATCHOS_5_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50200, .decimal);
pub const __WATCHOS_5_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50300, .decimal);
pub const __WATCHOS_6_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60000, .decimal);
pub const __WATCHOS_6_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60100, .decimal);
pub const __WATCHOS_6_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60200, .decimal);
pub const __WATCHOS_7_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70000, .decimal);
pub const __WATCHOS_7_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70100, .decimal);
pub const __WATCHOS_7_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70200, .decimal);
pub const __WATCHOS_7_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70300, .decimal);
pub const __WATCHOS_7_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70400, .decimal);
pub const __WATCHOS_7_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70500, .decimal);
pub const __WATCHOS_7_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70600, .decimal);
pub const __WATCHOS_8_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80000, .decimal);
pub const __WATCHOS_8_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80100, .decimal);
pub const __WATCHOS_8_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80300, .decimal);
pub const __WATCHOS_8_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80400, .decimal);
pub const __WATCHOS_8_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80500, .decimal);
pub const __WATCHOS_9_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90000, .decimal);
pub const __WATCHOS_9_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90100, .decimal);
pub const __WATCHOS_9_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90200, .decimal);
pub const __WATCHOS_9_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90300, .decimal);
pub const __WATCHOS_9_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90400, .decimal);
pub const MAC_OS_X_VERSION_10_0 = @as(c_int, 1000);
pub const MAC_OS_X_VERSION_10_1 = @as(c_int, 1010);
pub const MAC_OS_X_VERSION_10_2 = @as(c_int, 1020);
pub const MAC_OS_X_VERSION_10_3 = @as(c_int, 1030);
pub const MAC_OS_X_VERSION_10_4 = @as(c_int, 1040);
pub const MAC_OS_X_VERSION_10_5 = @as(c_int, 1050);
pub const MAC_OS_X_VERSION_10_6 = @as(c_int, 1060);
pub const MAC_OS_X_VERSION_10_7 = @as(c_int, 1070);
pub const MAC_OS_X_VERSION_10_8 = @as(c_int, 1080);
pub const MAC_OS_X_VERSION_10_9 = @as(c_int, 1090);
pub const MAC_OS_X_VERSION_10_10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101000, .decimal);
pub const MAC_OS_X_VERSION_10_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101002, .decimal);
pub const MAC_OS_X_VERSION_10_10_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101003, .decimal);
pub const MAC_OS_X_VERSION_10_11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101100, .decimal);
pub const MAC_OS_X_VERSION_10_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101102, .decimal);
pub const MAC_OS_X_VERSION_10_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101103, .decimal);
pub const MAC_OS_X_VERSION_10_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101104, .decimal);
pub const MAC_OS_X_VERSION_10_12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101200, .decimal);
pub const MAC_OS_X_VERSION_10_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101201, .decimal);
pub const MAC_OS_X_VERSION_10_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101202, .decimal);
pub const MAC_OS_X_VERSION_10_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101204, .decimal);
pub const MAC_OS_X_VERSION_10_13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101300, .decimal);
pub const MAC_OS_X_VERSION_10_13_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101301, .decimal);
pub const MAC_OS_X_VERSION_10_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101302, .decimal);
pub const MAC_OS_X_VERSION_10_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101304, .decimal);
pub const MAC_OS_X_VERSION_10_14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101400, .decimal);
pub const MAC_OS_X_VERSION_10_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101401, .decimal);
pub const MAC_OS_X_VERSION_10_14_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101404, .decimal);
pub const MAC_OS_X_VERSION_10_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101406, .decimal);
pub const MAC_OS_X_VERSION_10_15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101500, .decimal);
pub const MAC_OS_X_VERSION_10_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101501, .decimal);
pub const MAC_OS_X_VERSION_10_16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101600, .decimal);
pub const MAC_OS_VERSION_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const MAC_OS_VERSION_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const MAC_OS_VERSION_13_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130000, .decimal);
pub const __DRIVERKIT_19_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 190000, .decimal);
pub const __DRIVERKIT_20_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 200000, .decimal);
pub const __DRIVERKIT_21_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 210000, .decimal);
pub const __AVAILABILITY_INTERNAL__ = "";
pub const __MAC_OS_X_VERSION_MIN_REQUIRED = __ENVIRONMENT_MAC_OS_X_VERSION_MIN_REQUIRED__;
pub const __MAC_OS_X_VERSION_MAX_ALLOWED = __MAC_13_3;
pub const __AVAILABILITY_INTERNAL_REGULAR = "";
pub const __ENABLE_LEGACY_MAC_AVAILABILITY = @as(c_int, 1);
pub inline fn __API_AVAILABLE1(x: anytype) @TypeOf(__API_A(x)) {
    return __API_A(x);
}
pub inline fn __API_RANGE_STRINGIFY(x: anytype) @TypeOf(__API_RANGE_STRINGIFY2(x)) {
    return __API_RANGE_STRINGIFY2(x);
}
pub inline fn __API_AVAILABLE_BEGIN1(a: anytype) @TypeOf(__API_A_BEGIN(a)) {
    return __API_A_BEGIN(a);
}
pub inline fn __API_DEPRECATED_MSG2(msg: anytype, x: anytype) @TypeOf(__API_D(msg, x)) {
    return __API_D(msg, x);
}
pub inline fn __API_DEPRECATED_BEGIN_MSG2(msg: anytype, a: anytype) @TypeOf(__API_D_BEGIN(msg, a)) {
    return __API_D_BEGIN(msg, a);
}
pub inline fn __API_DEPRECATED_REP2(rep: anytype, x: anytype) @TypeOf(__API_R(rep, x)) {
    return __API_R(rep, x);
}
pub inline fn __API_DEPRECATED_BEGIN_REP2(rep: anytype, a: anytype) @TypeOf(__API_R_BEGIN(rep, a)) {
    return __API_R_BEGIN(rep, a);
}
pub inline fn __API_UNAVAILABLE1(x: anytype) @TypeOf(__API_U(x)) {
    return __API_U(x);
}
pub inline fn __API_UNAVAILABLE_BEGIN1(a: anytype) @TypeOf(__API_U_BEGIN(a)) {
    return __API_U_BEGIN(a);
}
pub const __TYPES_H_ = "";
pub const _SYS__TYPES_H_ = "";
pub const _BSD_MACHINE__TYPES_H_ = "";
pub const _BSD_I386__TYPES_H_ = "";
pub const __DARWIN_NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const _SYS__PTHREAD_TYPES_H_ = "";
pub const __PTHREAD_SIZE__ = @as(c_int, 8176);
pub const __PTHREAD_ATTR_SIZE__ = @as(c_int, 56);
pub const __PTHREAD_MUTEXATTR_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_MUTEX_SIZE__ = @as(c_int, 56);
pub const __PTHREAD_CONDATTR_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_COND_SIZE__ = @as(c_int, 40);
pub const __PTHREAD_ONCE_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_RWLOCK_SIZE__ = @as(c_int, 192);
pub const __PTHREAD_RWLOCKATTR_SIZE__ = @as(c_int, 16);
pub const __DARWIN_WCHAR_MAX = __WCHAR_MAX__;
pub const __DARWIN_WCHAR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hexadecimal) - @as(c_int, 1);
pub const __DARWIN_WEOF = @import("std").zig.c_translation.cast(__darwin_wint_t, -@as(c_int, 1));
pub const _FORTIFY_SOURCE = @as(c_int, 2);
pub const _VA_LIST_T = "";
pub const _BSD_MACHINE_TYPES_H_ = "";
pub const _I386_MACHTYPES_H_ = "";
pub const _MACHTYPES_H_ = "";
pub const _INT8_T = "";
pub const _INT16_T = "";
pub const _INT32_T = "";
pub const _INT64_T = "";
pub const _U_INT8_T = "";
pub const _U_INT16_T = "";
pub const _U_INT32_T = "";
pub const _U_INT64_T = "";
pub const _INTPTR_T = "";
pub const _UINTPTR_T = "";
pub const USER_ADDR_NULL = @import("std").zig.c_translation.cast(user_addr_t, @as(c_int, 0));
pub inline fn CAST_USER_ADDR_T(a_ptr: anytype) user_addr_t {
    return @import("std").zig.c_translation.cast(user_addr_t, @import("std").zig.c_translation.cast(usize, a_ptr));
}
pub const _SIZE_T = "";
pub const NULL = __DARWIN_NULL;
pub const _SYS_STDIO_H_ = "";
pub const RENAME_SECLUDE = @as(c_int, 0x00000001);
pub const RENAME_SWAP = @as(c_int, 0x00000002);
pub const RENAME_EXCL = @as(c_int, 0x00000004);
pub const RENAME_RESERVED1 = @as(c_int, 0x00000008);
pub const RENAME_NOFOLLOW_ANY = @as(c_int, 0x00000010);
pub const _FSTDIO = "";
pub const __SLBF = @as(c_int, 0x0001);
pub const __SNBF = @as(c_int, 0x0002);
pub const __SRD = @as(c_int, 0x0004);
pub const __SWR = @as(c_int, 0x0008);
pub const __SRW = @as(c_int, 0x0010);
pub const __SEOF = @as(c_int, 0x0020);
pub const __SERR = @as(c_int, 0x0040);
pub const __SMBF = @as(c_int, 0x0080);
pub const __SAPP = @as(c_int, 0x0100);
pub const __SSTR = @as(c_int, 0x0200);
pub const __SOPT = @as(c_int, 0x0400);
pub const __SNPT = @as(c_int, 0x0800);
pub const __SOFF = @as(c_int, 0x1000);
pub const __SMOD = @as(c_int, 0x2000);
pub const __SALC = @as(c_int, 0x4000);
pub const __SIGN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hexadecimal);
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 1024);
pub const EOF = -@as(c_int, 1);
pub const FOPEN_MAX = @as(c_int, 20);
pub const FILENAME_MAX = @as(c_int, 1024);
pub const P_tmpdir = "/var/tmp/";
pub const L_tmpnam = @as(c_int, 1024);
pub const TMP_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 308915776, .decimal);
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const stdin = __stdinp;
pub const stdout = __stdoutp;
pub const stderr = __stderrp;
pub const L_ctermid = @as(c_int, 1024);
pub const _CTERMID_H_ = "";
pub inline fn __sfeof(p: anytype) @TypeOf((p.*._flags & __SEOF) != @as(c_int, 0)) {
    return (p.*._flags & __SEOF) != @as(c_int, 0);
}
pub inline fn __sferror(p: anytype) @TypeOf((p.*._flags & __SERR) != @as(c_int, 0)) {
    return (p.*._flags & __SERR) != @as(c_int, 0);
}
pub inline fn __sfileno(p: anytype) @TypeOf(p.*._file) {
    return p.*._file;
}
pub const _OFF_T = "";
pub const _SSIZE_T = "";
pub inline fn fropen(cookie: anytype, @"fn": anytype) @TypeOf(funopen(cookie, @"fn", @as(c_int, 0), @as(c_int, 0), @as(c_int, 0))) {
    return funopen(cookie, @"fn", @as(c_int, 0), @as(c_int, 0), @as(c_int, 0));
}
pub inline fn fwopen(cookie: anytype, @"fn": anytype) @TypeOf(funopen(cookie, @as(c_int, 0), @"fn", @as(c_int, 0), @as(c_int, 0))) {
    return funopen(cookie, @as(c_int, 0), @"fn", @as(c_int, 0), @as(c_int, 0));
}
pub inline fn feof_unlocked(p: anytype) @TypeOf(__sfeof(p)) {
    return __sfeof(p);
}
pub inline fn ferror_unlocked(p: anytype) @TypeOf(__sferror(p)) {
    return __sferror(p);
}
pub inline fn clearerr_unlocked(p: anytype) @TypeOf(__sclearerr(p)) {
    return __sclearerr(p);
}
pub inline fn fileno_unlocked(p: anytype) @TypeOf(__sfileno(p)) {
    return __sfileno(p);
}
pub const _SECURE__STDIO_H_ = "";
pub const _SECURE__COMMON_H_ = "";
pub const _USE_FORTIFY_LEVEL = @as(c_int, 2);
pub inline fn __darwin_obsz0(object: anytype) @TypeOf(__builtin_object_size(object, @as(c_int, 0))) {
    return __builtin_object_size(object, @as(c_int, 0));
}
pub inline fn __darwin_obsz(object: anytype) @TypeOf(__builtin_object_size(object, if (_USE_FORTIFY_LEVEL > @as(c_int, 1)) @as(c_int, 1) else @as(c_int, 0))) {
    return __builtin_object_size(object, if (_USE_FORTIFY_LEVEL > @as(c_int, 1)) @as(c_int, 1) else @as(c_int, 0));
}
pub const _SYS_TYPES_H_ = "";
pub const __SYS_APPLEAPIOPTS_H__ = "";
pub const __APPLE_API_STANDARD = "";
pub const __APPLE_API_STABLE = "";
pub const __APPLE_API_EVOLVING = "";
pub const __APPLE_API_UNSTABLE = "";
pub const __APPLE_API_PRIVATE = "";
pub const __APPLE_API_OBSOLETE = "";
pub const _BSD_MACHINE_ENDIAN_H_ = "";
pub const _I386__ENDIAN_H_ = "";
pub const _QUAD_HIGHWORD = @as(c_int, 1);
pub const _QUAD_LOWWORD = @as(c_int, 0);
pub const __DARWIN_LITTLE_ENDIAN = @as(c_int, 1234);
pub const __DARWIN_BIG_ENDIAN = @as(c_int, 4321);
pub const __DARWIN_PDP_ENDIAN = @as(c_int, 3412);
pub const __DARWIN_BYTE_ORDER = __DARWIN_LITTLE_ENDIAN;
pub const LITTLE_ENDIAN = __DARWIN_LITTLE_ENDIAN;
pub const BIG_ENDIAN = __DARWIN_BIG_ENDIAN;
pub const PDP_ENDIAN = __DARWIN_PDP_ENDIAN;
pub const BYTE_ORDER = __DARWIN_BYTE_ORDER;
pub const _SYS__ENDIAN_H_ = "";
pub const _OS__OSBYTEORDER_H = "";
pub inline fn __DARWIN_OSSwapConstInt16(x: anytype) __uint16_t {
    return @import("std").zig.c_translation.cast(__uint16_t, ((@import("std").zig.c_translation.cast(__uint16_t, x) & @as(c_uint, 0xff00)) >> @as(c_int, 8)) | ((@import("std").zig.c_translation.cast(__uint16_t, x) & @as(c_uint, 0x00ff)) << @as(c_int, 8)));
}
pub inline fn __DARWIN_OSSwapConstInt32(x: anytype) __uint32_t {
    return @import("std").zig.c_translation.cast(__uint32_t, ((((@import("std").zig.c_translation.cast(__uint32_t, x) & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hexadecimal)) >> @as(c_int, 24)) | ((@import("std").zig.c_translation.cast(__uint32_t, x) & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hexadecimal)) >> @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint32_t, x) & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint32_t, x) & @as(c_uint, 0x000000ff)) << @as(c_int, 24)));
}
pub inline fn __DARWIN_OSSwapConstInt64(x: anytype) __uint64_t {
    return @import("std").zig.c_translation.cast(__uint64_t, ((((((((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56)));
}
pub const _OS__OSBYTEORDERI386_H = "";
pub inline fn __DARWIN_OSSwapInt16(x: anytype) __uint16_t {
    return @import("std").zig.c_translation.cast(__uint16_t, if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt16(x) else _OSSwapInt16(x));
}
pub inline fn __DARWIN_OSSwapInt32(x: anytype) @TypeOf(if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt32(x) else _OSSwapInt32(x)) {
    return if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt32(x) else _OSSwapInt32(x);
}
pub inline fn __DARWIN_OSSwapInt64(x: anytype) @TypeOf(if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt64(x) else _OSSwapInt64(x)) {
    return if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt64(x) else _OSSwapInt64(x);
}
pub inline fn ntohs(x: anytype) @TypeOf(__DARWIN_OSSwapInt16(x)) {
    return __DARWIN_OSSwapInt16(x);
}
pub inline fn htons(x: anytype) @TypeOf(__DARWIN_OSSwapInt16(x)) {
    return __DARWIN_OSSwapInt16(x);
}
pub inline fn ntohl(x: anytype) @TypeOf(__DARWIN_OSSwapInt32(x)) {
    return __DARWIN_OSSwapInt32(x);
}
pub inline fn htonl(x: anytype) @TypeOf(__DARWIN_OSSwapInt32(x)) {
    return __DARWIN_OSSwapInt32(x);
}
pub inline fn ntohll(x: anytype) @TypeOf(__DARWIN_OSSwapInt64(x)) {
    return __DARWIN_OSSwapInt64(x);
}
pub inline fn htonll(x: anytype) @TypeOf(__DARWIN_OSSwapInt64(x)) {
    return __DARWIN_OSSwapInt64(x);
}
pub const _U_CHAR = "";
pub const _U_SHORT = "";
pub const _U_INT = "";
pub const _U_LONG = "";
pub const _CADDR_T = "";
pub const _DEV_T = "";
pub const _BLKCNT_T = "";
pub const _BLKSIZE_T = "";
pub const _GID_T = "";
pub const _IN_ADDR_T = "";
pub const _IN_PORT_T = "";
pub const _INO_T = "";
pub const _INO64_T = "";
pub const _KEY_T = "";
pub const _MODE_T = "";
pub const _NLINK_T = "";
pub const _ID_T = "";
pub const _PID_T = "";
pub const _UID_T = "";
pub inline fn major(x: anytype) i32 {
    return @import("std").zig.c_translation.cast(i32, (@import("std").zig.c_translation.cast(u_int32_t, x) >> @as(c_int, 24)) & @as(c_int, 0xff));
}
pub inline fn minor(x: anytype) i32 {
    return @import("std").zig.c_translation.cast(i32, x & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffff, .hexadecimal));
}
pub inline fn makedev(x: anytype, y: anytype) dev_t {
    return @import("std").zig.c_translation.cast(dev_t, (x << @as(c_int, 24)) | y);
}
pub const _CLOCK_T = "";
pub const _TIME_T = "";
pub const _USECONDS_T = "";
pub const _SUSECONDS_T = "";
pub const _RSIZE_T = "";
pub const _ERRNO_T = "";
pub const _FD_SET = "";
pub const __DARWIN_FD_SETSIZE = @as(c_int, 1024);
pub const __DARWIN_NBBY = @as(c_int, 8);
pub const __DARWIN_NFDBITS = @import("std").zig.c_translation.sizeof(__int32_t) * __DARWIN_NBBY;
pub inline fn __DARWIN_howmany(x: anytype, y: anytype) @TypeOf(if (@import("std").zig.c_translation.MacroArithmetic.rem(x, y) == @as(c_int, 0)) @import("std").zig.c_translation.MacroArithmetic.div(x, y) else @import("std").zig.c_translation.MacroArithmetic.div(x, y) + @as(c_int, 1)) {
    return if (@import("std").zig.c_translation.MacroArithmetic.rem(x, y) == @as(c_int, 0)) @import("std").zig.c_translation.MacroArithmetic.div(x, y) else @import("std").zig.c_translation.MacroArithmetic.div(x, y) + @as(c_int, 1);
}
pub inline fn __DARWIN_FD_SET(n: anytype, p: anytype) @TypeOf(__darwin_fd_set(n, p)) {
    return __darwin_fd_set(n, p);
}
pub inline fn __DARWIN_FD_CLR(n: anytype, p: anytype) @TypeOf(__darwin_fd_clr(n, p)) {
    return __darwin_fd_clr(n, p);
}
pub inline fn __DARWIN_FD_ISSET(n: anytype, p: anytype) @TypeOf(__darwin_fd_isset(n, p)) {
    return __darwin_fd_isset(n, p);
}
pub const NBBY = __DARWIN_NBBY;
pub const NFDBITS = __DARWIN_NFDBITS;
pub inline fn howmany(x: anytype, y: anytype) @TypeOf(__DARWIN_howmany(x, y)) {
    return __DARWIN_howmany(x, y);
}
pub const FD_SETSIZE = __DARWIN_FD_SETSIZE;
pub inline fn FD_SET(n: anytype, p: anytype) @TypeOf(__DARWIN_FD_SET(n, p)) {
    return __DARWIN_FD_SET(n, p);
}
pub inline fn FD_CLR(n: anytype, p: anytype) @TypeOf(__DARWIN_FD_CLR(n, p)) {
    return __DARWIN_FD_CLR(n, p);
}
pub inline fn FD_ZERO(p: anytype) @TypeOf(__DARWIN_FD_ZERO(p)) {
    return __DARWIN_FD_ZERO(p);
}
pub inline fn FD_ISSET(n: anytype, p: anytype) @TypeOf(__DARWIN_FD_ISSET(n, p)) {
    return __DARWIN_FD_ISSET(n, p);
}
pub inline fn FD_COPY(f: anytype, t: anytype) @TypeOf(__DARWIN_FD_COPY(f, t)) {
    return __DARWIN_FD_COPY(f, t);
}
pub const _PTHREAD_ATTR_T = "";
pub const _PTHREAD_COND_T = "";
pub const _PTHREAD_CONDATTR_T = "";
pub const _PTHREAD_MUTEX_T = "";
pub const _PTHREAD_MUTEXATTR_T = "";
pub const _PTHREAD_ONCE_T = "";
pub const _PTHREAD_RWLOCK_T = "";
pub const _PTHREAD_RWLOCKATTR_T = "";
pub const _PTHREAD_T = "";
pub const _PTHREAD_KEY_T = "";
pub const _FSBLKCNT_T = "";
pub const _FSFILCNT_T = "";
pub const _SYS_STAT_H_ = "";
pub const _STRUCT_TIMESPEC = struct_timespec;
pub const S_IFMT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o170000, .octal);
pub const S_IFIFO = @as(c_int, 0o010000);
pub const S_IFCHR = @as(c_int, 0o020000);
pub const S_IFDIR = @as(c_int, 0o040000);
pub const S_IFBLK = @as(c_int, 0o060000);
pub const S_IFREG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o100000, .octal);
pub const S_IFLNK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o120000, .octal);
pub const S_IFSOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o140000, .octal);
pub const S_IFWHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o160000, .octal);
pub const S_IRWXU = @as(c_int, 0o000700);
pub const S_IRUSR = @as(c_int, 0o000400);
pub const S_IWUSR = @as(c_int, 0o000200);
pub const S_IXUSR = @as(c_int, 0o000100);
pub const S_IRWXG = @as(c_int, 0o000070);
pub const S_IRGRP = @as(c_int, 0o000040);
pub const S_IWGRP = @as(c_int, 0o000020);
pub const S_IXGRP = @as(c_int, 0o000010);
pub const S_IRWXO = @as(c_int, 0o000007);
pub const S_IROTH = @as(c_int, 0o000004);
pub const S_IWOTH = @as(c_int, 0o000002);
pub const S_IXOTH = @as(c_int, 0o000001);
pub const S_ISUID = @as(c_int, 0o004000);
pub const S_ISGID = @as(c_int, 0o002000);
pub const S_ISVTX = @as(c_int, 0o001000);
pub const S_ISTXT = S_ISVTX;
pub const S_IREAD = S_IRUSR;
pub const S_IWRITE = S_IWUSR;
pub const S_IEXEC = S_IXUSR;
pub inline fn S_ISBLK(m: anytype) @TypeOf((m & S_IFMT) == S_IFBLK) {
    return (m & S_IFMT) == S_IFBLK;
}
pub inline fn S_ISCHR(m: anytype) @TypeOf((m & S_IFMT) == S_IFCHR) {
    return (m & S_IFMT) == S_IFCHR;
}
pub inline fn S_ISDIR(m: anytype) @TypeOf((m & S_IFMT) == S_IFDIR) {
    return (m & S_IFMT) == S_IFDIR;
}
pub inline fn S_ISFIFO(m: anytype) @TypeOf((m & S_IFMT) == S_IFIFO) {
    return (m & S_IFMT) == S_IFIFO;
}
pub inline fn S_ISREG(m: anytype) @TypeOf((m & S_IFMT) == S_IFREG) {
    return (m & S_IFMT) == S_IFREG;
}
pub inline fn S_ISLNK(m: anytype) @TypeOf((m & S_IFMT) == S_IFLNK) {
    return (m & S_IFMT) == S_IFLNK;
}
pub inline fn S_ISSOCK(m: anytype) @TypeOf((m & S_IFMT) == S_IFSOCK) {
    return (m & S_IFMT) == S_IFSOCK;
}
pub inline fn S_ISWHT(m: anytype) @TypeOf((m & S_IFMT) == S_IFWHT) {
    return (m & S_IFMT) == S_IFWHT;
}
pub inline fn S_TYPEISMQ(buf: anytype) @TypeOf(@as(c_int, 0)) {
    _ = @TypeOf(buf);
    return @as(c_int, 0);
}
pub inline fn S_TYPEISSEM(buf: anytype) @TypeOf(@as(c_int, 0)) {
    _ = @TypeOf(buf);
    return @as(c_int, 0);
}
pub inline fn S_TYPEISSHM(buf: anytype) @TypeOf(@as(c_int, 0)) {
    _ = @TypeOf(buf);
    return @as(c_int, 0);
}
pub inline fn S_TYPEISTMO(buf: anytype) @TypeOf(@as(c_int, 0)) {
    _ = @TypeOf(buf);
    return @as(c_int, 0);
}
pub const ACCESSPERMS = (S_IRWXU | S_IRWXG) | S_IRWXO;
pub const ALLPERMS = ((((S_ISUID | S_ISGID) | S_ISTXT) | S_IRWXU) | S_IRWXG) | S_IRWXO;
pub const DEFFILEMODE = ((((S_IRUSR | S_IWUSR) | S_IRGRP) | S_IWGRP) | S_IROTH) | S_IWOTH;
pub const S_BLKSIZE = @as(c_int, 512);
pub const UF_SETTABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0000ffff, .hexadecimal);
pub const UF_NODUMP = @as(c_int, 0x00000001);
pub const UF_IMMUTABLE = @as(c_int, 0x00000002);
pub const UF_APPEND = @as(c_int, 0x00000004);
pub const UF_OPAQUE = @as(c_int, 0x00000008);
pub const UF_COMPRESSED = @as(c_int, 0x00000020);
pub const UF_TRACKED = @as(c_int, 0x00000040);
pub const UF_DATAVAULT = @as(c_int, 0x00000080);
pub const UF_HIDDEN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00008000, .hexadecimal);
pub const SF_SUPPORTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x009f0000, .hexadecimal);
pub const SF_SETTABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x3fff0000, .hexadecimal);
pub const SF_SYNTHETIC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xc0000000, .hexadecimal);
pub const SF_ARCHIVED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010000, .hexadecimal);
pub const SF_IMMUTABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00020000, .hexadecimal);
pub const SF_APPEND = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00040000, .hexadecimal);
pub const SF_RESTRICTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00080000, .hexadecimal);
pub const SF_NOUNLINK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00100000, .hexadecimal);
pub const SF_FIRMLINK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00800000, .hexadecimal);
pub const SF_DATALESS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hexadecimal);
pub const EF_MAY_SHARE_BLOCKS = @as(c_int, 0x00000001);
pub const EF_NO_XATTRS = @as(c_int, 0x00000002);
pub const EF_IS_SYNC_ROOT = @as(c_int, 0x00000004);
pub const EF_IS_PURGEABLE = @as(c_int, 0x00000008);
pub const EF_IS_SPARSE = @as(c_int, 0x00000010);
pub const EF_IS_SYNTHETIC = @as(c_int, 0x00000020);
pub const UTIME_NOW = -@as(c_int, 1);
pub const UTIME_OMIT = -@as(c_int, 2);
pub const _FILESEC_T = "";
pub const _STDLIB_H_ = "";
pub const _SYS_WAIT_H_ = "";
pub const _SYS_SIGNAL_H_ = "";
pub const __DARWIN_NSIG = @as(c_int, 32);
pub const NSIG = __DARWIN_NSIG;
pub const _BSD_MACHINE_SIGNAL_H_ = "";
pub const _I386_SIGNAL_H_ = @as(c_int, 1);
pub const SIGHUP = @as(c_int, 1);
pub const SIGINT = @as(c_int, 2);
pub const SIGQUIT = @as(c_int, 3);
pub const SIGILL = @as(c_int, 4);
pub const SIGTRAP = @as(c_int, 5);
pub const SIGABRT = @as(c_int, 6);
pub const SIGIOT = SIGABRT;
pub const SIGEMT = @as(c_int, 7);
pub const SIGFPE = @as(c_int, 8);
pub const SIGKILL = @as(c_int, 9);
pub const SIGBUS = @as(c_int, 10);
pub const SIGSEGV = @as(c_int, 11);
pub const SIGSYS = @as(c_int, 12);
pub const SIGPIPE = @as(c_int, 13);
pub const SIGALRM = @as(c_int, 14);
pub const SIGTERM = @as(c_int, 15);
pub const SIGURG = @as(c_int, 16);
pub const SIGSTOP = @as(c_int, 17);
pub const SIGTSTP = @as(c_int, 18);
pub const SIGCONT = @as(c_int, 19);
pub const SIGCHLD = @as(c_int, 20);
pub const SIGTTIN = @as(c_int, 21);
pub const SIGTTOU = @as(c_int, 22);
pub const SIGIO = @as(c_int, 23);
pub const SIGXCPU = @as(c_int, 24);
pub const SIGXFSZ = @as(c_int, 25);
pub const SIGVTALRM = @as(c_int, 26);
pub const SIGPROF = @as(c_int, 27);
pub const SIGWINCH = @as(c_int, 28);
pub const SIGINFO = @as(c_int, 29);
pub const SIGUSR1 = @as(c_int, 30);
pub const SIGUSR2 = @as(c_int, 31);
pub const _BSD_MACHINE__MCONTEXT_H_ = "";
pub const __I386_MCONTEXT_H_ = "";
pub const _MACH_MACHINE__STRUCTS_H_ = "";
pub const _MACH_I386__STRUCTS_H_ = "";
pub const _STRUCT_X86_THREAD_STATE32 = struct___darwin_i386_thread_state;
pub const _STRUCT_FP_CONTROL = struct___darwin_fp_control;
pub const FP_PREC_24B = @as(c_int, 0);
pub const FP_PREC_53B = @as(c_int, 2);
pub const FP_PREC_64B = @as(c_int, 3);
pub const FP_RND_NEAR = @as(c_int, 0);
pub const FP_RND_DOWN = @as(c_int, 1);
pub const FP_RND_UP = @as(c_int, 2);
pub const FP_CHOP = @as(c_int, 3);
pub const _STRUCT_FP_STATUS = struct___darwin_fp_status;
pub const _STRUCT_MMST_REG = struct___darwin_mmst_reg;
pub const _STRUCT_XMM_REG = struct___darwin_xmm_reg;
pub const _STRUCT_YMM_REG = struct___darwin_ymm_reg;
pub const _STRUCT_ZMM_REG = struct___darwin_zmm_reg;
pub const _STRUCT_OPMASK_REG = struct___darwin_opmask_reg;
pub const FP_STATE_BYTES = @as(c_int, 512);
pub const _STRUCT_X86_FLOAT_STATE32 = struct___darwin_i386_float_state;
pub const _STRUCT_X86_AVX_STATE32 = struct___darwin_i386_avx_state;
pub const _STRUCT_X86_AVX512_STATE32 = struct___darwin_i386_avx512_state;
pub const _STRUCT_X86_EXCEPTION_STATE32 = struct___darwin_i386_exception_state;
pub const _STRUCT_X86_DEBUG_STATE32 = struct___darwin_x86_debug_state32;
pub const _STRUCT_X86_INSTRUCTION_STATE = struct___x86_instruction_state;
pub const _X86_INSTRUCTION_STATE_MAX_INSN_BYTES = (@as(c_int, 2448) - @as(c_int, 64)) - @as(c_int, 4);
pub const _X86_INSTRUCTION_STATE_CACHELINE_SIZE = @as(c_int, 64);
pub const _STRUCT_LAST_BRANCH_RECORD = struct___last_branch_record;
pub const _STRUCT_LAST_BRANCH_STATE = struct___last_branch_state;
pub const __LASTBRANCH_MAX = @as(c_int, 32);
pub const _STRUCT_X86_PAGEIN_STATE = struct___x86_pagein_state;
pub const _STRUCT_X86_THREAD_STATE64 = struct___darwin_x86_thread_state64;
pub const _STRUCT_X86_THREAD_FULL_STATE64 = struct___darwin_x86_thread_full_state64;
pub const _STRUCT_X86_FLOAT_STATE64 = struct___darwin_x86_float_state64;
pub const _STRUCT_X86_AVX_STATE64 = struct___darwin_x86_avx_state64;
pub const _STRUCT_X86_AVX512_STATE64 = struct___darwin_x86_avx512_state64;
pub const _STRUCT_X86_EXCEPTION_STATE64 = struct___darwin_x86_exception_state64;
pub const _STRUCT_X86_DEBUG_STATE64 = struct___darwin_x86_debug_state64;
pub const _STRUCT_X86_CPMU_STATE64 = struct___darwin_x86_cpmu_state64;
pub const _STRUCT_MCONTEXT32 = struct___darwin_mcontext32;
pub const _STRUCT_MCONTEXT_AVX32 = struct___darwin_mcontext_avx32;
pub const _STRUCT_MCONTEXT_AVX512_32 = struct___darwin_mcontext_avx512_32;
pub const _STRUCT_MCONTEXT64 = struct___darwin_mcontext64;
pub const _STRUCT_MCONTEXT64_FULL = struct___darwin_mcontext64_full;
pub const _STRUCT_MCONTEXT_AVX64 = struct___darwin_mcontext_avx64;
pub const _STRUCT_MCONTEXT_AVX64_FULL = struct___darwin_mcontext_avx64_full;
pub const _STRUCT_MCONTEXT_AVX512_64 = struct___darwin_mcontext_avx512_64;
pub const _STRUCT_MCONTEXT_AVX512_64_FULL = struct___darwin_mcontext_avx512_64_full;
pub const _MCONTEXT_T = "";
pub const _STRUCT_MCONTEXT = _STRUCT_MCONTEXT64;
pub const _STRUCT_SIGALTSTACK = struct___darwin_sigaltstack;
pub const _STRUCT_UCONTEXT = struct___darwin_ucontext;
pub const _SIGSET_T = "";
pub const SIGEV_NONE = @as(c_int, 0);
pub const SIGEV_SIGNAL = @as(c_int, 1);
pub const SIGEV_THREAD = @as(c_int, 3);
pub const ILL_NOOP = @as(c_int, 0);
pub const ILL_ILLOPC = @as(c_int, 1);
pub const ILL_ILLTRP = @as(c_int, 2);
pub const ILL_PRVOPC = @as(c_int, 3);
pub const ILL_ILLOPN = @as(c_int, 4);
pub const ILL_ILLADR = @as(c_int, 5);
pub const ILL_PRVREG = @as(c_int, 6);
pub const ILL_COPROC = @as(c_int, 7);
pub const ILL_BADSTK = @as(c_int, 8);
pub const FPE_NOOP = @as(c_int, 0);
pub const FPE_FLTDIV = @as(c_int, 1);
pub const FPE_FLTOVF = @as(c_int, 2);
pub const FPE_FLTUND = @as(c_int, 3);
pub const FPE_FLTRES = @as(c_int, 4);
pub const FPE_FLTINV = @as(c_int, 5);
pub const FPE_FLTSUB = @as(c_int, 6);
pub const FPE_INTDIV = @as(c_int, 7);
pub const FPE_INTOVF = @as(c_int, 8);
pub const SEGV_NOOP = @as(c_int, 0);
pub const SEGV_MAPERR = @as(c_int, 1);
pub const SEGV_ACCERR = @as(c_int, 2);
pub const BUS_NOOP = @as(c_int, 0);
pub const BUS_ADRALN = @as(c_int, 1);
pub const BUS_ADRERR = @as(c_int, 2);
pub const BUS_OBJERR = @as(c_int, 3);
pub const TRAP_BRKPT = @as(c_int, 1);
pub const TRAP_TRACE = @as(c_int, 2);
pub const CLD_NOOP = @as(c_int, 0);
pub const CLD_EXITED = @as(c_int, 1);
pub const CLD_KILLED = @as(c_int, 2);
pub const CLD_DUMPED = @as(c_int, 3);
pub const CLD_TRAPPED = @as(c_int, 4);
pub const CLD_STOPPED = @as(c_int, 5);
pub const CLD_CONTINUED = @as(c_int, 6);
pub const POLL_IN = @as(c_int, 1);
pub const POLL_OUT = @as(c_int, 2);
pub const POLL_MSG = @as(c_int, 3);
pub const POLL_ERR = @as(c_int, 4);
pub const POLL_PRI = @as(c_int, 5);
pub const POLL_HUP = @as(c_int, 6);
pub const sa_handler = __sigaction_u.__sa_handler;
pub const sa_sigaction = __sigaction_u.__sa_sigaction;
pub const SA_ONSTACK = @as(c_int, 0x0001);
pub const SA_RESTART = @as(c_int, 0x0002);
pub const SA_RESETHAND = @as(c_int, 0x0004);
pub const SA_NOCLDSTOP = @as(c_int, 0x0008);
pub const SA_NODEFER = @as(c_int, 0x0010);
pub const SA_NOCLDWAIT = @as(c_int, 0x0020);
pub const SA_SIGINFO = @as(c_int, 0x0040);
pub const SA_USERTRAMP = @as(c_int, 0x0100);
pub const SA_64REGSET = @as(c_int, 0x0200);
pub const SA_USERSPACE_MASK = (((((SA_ONSTACK | SA_RESTART) | SA_RESETHAND) | SA_NOCLDSTOP) | SA_NODEFER) | SA_NOCLDWAIT) | SA_SIGINFO;
pub const SIG_BLOCK = @as(c_int, 1);
pub const SIG_UNBLOCK = @as(c_int, 2);
pub const SIG_SETMASK = @as(c_int, 3);
pub const SI_USER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001, .hexadecimal);
pub const SI_QUEUE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10002, .hexadecimal);
pub const SI_TIMER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10003, .hexadecimal);
pub const SI_ASYNCIO = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004, .hexadecimal);
pub const SI_MESGQ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10005, .hexadecimal);
pub const SS_ONSTACK = @as(c_int, 0x0001);
pub const SS_DISABLE = @as(c_int, 0x0004);
pub const MINSIGSTKSZ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const SIGSTKSZ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 131072, .decimal);
pub const SV_ONSTACK = SA_ONSTACK;
pub const SV_INTERRUPT = SA_RESTART;
pub const SV_RESETHAND = SA_RESETHAND;
pub const SV_NODEFER = SA_NODEFER;
pub const SV_NOCLDSTOP = SA_NOCLDSTOP;
pub const SV_SIGINFO = SA_SIGINFO;
pub inline fn sigmask(m: anytype) @TypeOf(@as(c_int, 1) << (m - @as(c_int, 1))) {
    return @as(c_int, 1) << (m - @as(c_int, 1));
}
pub const BADSIG = SIG_ERR;
pub const _SYS_RESOURCE_H_ = "";
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H_ = "";
pub const __WORDSIZE = @as(c_int, 64);
pub const _UINT8_T = "";
pub const _UINT16_T = "";
pub const _UINT32_T = "";
pub const _UINT64_T = "";
pub const _INTMAX_T = "";
pub const _UINTMAX_T = "";
pub inline fn INT8_C(v: anytype) @TypeOf(v) {
    return v;
}
pub inline fn INT16_C(v: anytype) @TypeOf(v) {
    return v;
}
pub inline fn INT32_C(v: anytype) @TypeOf(v) {
    return v;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.LL_SUFFIX;
pub inline fn UINT8_C(v: anytype) @TypeOf(v) {
    return v;
}
pub inline fn UINT16_C(v: anytype) @TypeOf(v) {
    return v;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.ULL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = @as(c_longlong, 9223372036854775807);
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const INT32_MIN = -INT32_MAX - @as(c_int, 1);
pub const INT64_MIN = -INT64_MAX - @as(c_int, 1);
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = @as(c_ulonglong, 18446744073709551615);
pub const INT_LEAST8_MIN = INT8_MIN;
pub const INT_LEAST16_MIN = INT16_MIN;
pub const INT_LEAST32_MIN = INT32_MIN;
pub const INT_LEAST64_MIN = INT64_MIN;
pub const INT_LEAST8_MAX = INT8_MAX;
pub const INT_LEAST16_MAX = INT16_MAX;
pub const INT_LEAST32_MAX = INT32_MAX;
pub const INT_LEAST64_MAX = INT64_MAX;
pub const UINT_LEAST8_MAX = UINT8_MAX;
pub const UINT_LEAST16_MAX = UINT16_MAX;
pub const UINT_LEAST32_MAX = UINT32_MAX;
pub const UINT_LEAST64_MAX = UINT64_MAX;
pub const INT_FAST8_MIN = INT8_MIN;
pub const INT_FAST16_MIN = INT16_MIN;
pub const INT_FAST32_MIN = INT32_MIN;
pub const INT_FAST64_MIN = INT64_MIN;
pub const INT_FAST8_MAX = INT8_MAX;
pub const INT_FAST16_MAX = INT16_MAX;
pub const INT_FAST32_MAX = INT32_MAX;
pub const INT_FAST64_MAX = INT64_MAX;
pub const UINT_FAST8_MAX = UINT8_MAX;
pub const UINT_FAST16_MAX = UINT16_MAX;
pub const UINT_FAST32_MAX = UINT32_MAX;
pub const UINT_FAST64_MAX = UINT64_MAX;
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INTPTR_MIN = -INTPTR_MAX - @as(c_int, 1);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MAX = INTMAX_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = UINTMAX_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTMAX_MIN = -INTMAX_MAX - @as(c_int, 1);
pub const PTRDIFF_MIN = INTMAX_MIN;
pub const PTRDIFF_MAX = INTMAX_MAX;
pub const SIZE_MAX = UINTPTR_MAX;
pub const RSIZE_MAX = SIZE_MAX >> @as(c_int, 1);
pub const WCHAR_MAX = __WCHAR_MAX__;
pub const WCHAR_MIN = -WCHAR_MAX - @as(c_int, 1);
pub const WINT_MIN = INT32_MIN;
pub const WINT_MAX = INT32_MAX;
pub const SIG_ATOMIC_MIN = INT32_MIN;
pub const SIG_ATOMIC_MAX = INT32_MAX;
pub const _STRUCT_TIMEVAL = struct_timeval;
pub const PRIO_PROCESS = @as(c_int, 0);
pub const PRIO_PGRP = @as(c_int, 1);
pub const PRIO_USER = @as(c_int, 2);
pub const PRIO_DARWIN_THREAD = @as(c_int, 3);
pub const PRIO_DARWIN_PROCESS = @as(c_int, 4);
pub const PRIO_MIN = -@as(c_int, 20);
pub const PRIO_MAX = @as(c_int, 20);
pub const PRIO_DARWIN_BG = @as(c_int, 0x1000);
pub const PRIO_DARWIN_NONUI = @as(c_int, 0x1001);
pub const RUSAGE_SELF = @as(c_int, 0);
pub const RUSAGE_CHILDREN = -@as(c_int, 1);
pub const RUSAGE_INFO_V0 = @as(c_int, 0);
pub const RUSAGE_INFO_V1 = @as(c_int, 1);
pub const RUSAGE_INFO_V2 = @as(c_int, 2);
pub const RUSAGE_INFO_V3 = @as(c_int, 3);
pub const RUSAGE_INFO_V4 = @as(c_int, 4);
pub const RUSAGE_INFO_V5 = @as(c_int, 5);
pub const RUSAGE_INFO_V6 = @as(c_int, 6);
pub const RUSAGE_INFO_CURRENT = RUSAGE_INFO_V6;
pub const RU_PROC_RUNS_RESLIDE = @as(c_int, 0x00000001);
pub const RLIM_INFINITY = (@import("std").zig.c_translation.cast(__uint64_t, @as(c_int, 1)) << @as(c_int, 63)) - @as(c_int, 1);
pub const RLIM_SAVED_MAX = RLIM_INFINITY;
pub const RLIM_SAVED_CUR = RLIM_INFINITY;
pub const RLIMIT_CPU = @as(c_int, 0);
pub const RLIMIT_FSIZE = @as(c_int, 1);
pub const RLIMIT_DATA = @as(c_int, 2);
pub const RLIMIT_STACK = @as(c_int, 3);
pub const RLIMIT_CORE = @as(c_int, 4);
pub const RLIMIT_AS = @as(c_int, 5);
pub const RLIMIT_RSS = RLIMIT_AS;
pub const RLIMIT_MEMLOCK = @as(c_int, 6);
pub const RLIMIT_NPROC = @as(c_int, 7);
pub const RLIMIT_NOFILE = @as(c_int, 8);
pub const RLIM_NLIMITS = @as(c_int, 9);
pub const _RLIMIT_POSIX_FLAG = @as(c_int, 0x1000);
pub const RLIMIT_WAKEUPS_MONITOR = @as(c_int, 0x1);
pub const RLIMIT_CPU_USAGE_MONITOR = @as(c_int, 0x2);
pub const RLIMIT_THREAD_CPULIMITS = @as(c_int, 0x3);
pub const RLIMIT_FOOTPRINT_INTERVAL = @as(c_int, 0x4);
pub const WAKEMON_ENABLE = @as(c_int, 0x01);
pub const WAKEMON_DISABLE = @as(c_int, 0x02);
pub const WAKEMON_GET_PARAMS = @as(c_int, 0x04);
pub const WAKEMON_SET_DEFAULTS = @as(c_int, 0x08);
pub const WAKEMON_MAKE_FATAL = @as(c_int, 0x10);
pub const CPUMON_MAKE_FATAL = @as(c_int, 0x1000);
pub const FOOTPRINT_INTERVAL_RESET = @as(c_int, 0x1);
pub const IOPOL_TYPE_DISK = @as(c_int, 0);
pub const IOPOL_TYPE_VFS_ATIME_UPDATES = @as(c_int, 2);
pub const IOPOL_TYPE_VFS_MATERIALIZE_DATALESS_FILES = @as(c_int, 3);
pub const IOPOL_TYPE_VFS_STATFS_NO_DATA_VOLUME = @as(c_int, 4);
pub const IOPOL_TYPE_VFS_TRIGGER_RESOLVE = @as(c_int, 5);
pub const IOPOL_TYPE_VFS_IGNORE_CONTENT_PROTECTION = @as(c_int, 6);
pub const IOPOL_TYPE_VFS_IGNORE_PERMISSIONS = @as(c_int, 7);
pub const IOPOL_TYPE_VFS_SKIP_MTIME_UPDATE = @as(c_int, 8);
pub const IOPOL_TYPE_VFS_ALLOW_LOW_SPACE_WRITES = @as(c_int, 9);
pub const IOPOL_TYPE_VFS_DISALLOW_RW_FOR_O_EVTONLY = @as(c_int, 10);
pub const IOPOL_SCOPE_PROCESS = @as(c_int, 0);
pub const IOPOL_SCOPE_THREAD = @as(c_int, 1);
pub const IOPOL_SCOPE_DARWIN_BG = @as(c_int, 2);
pub const IOPOL_DEFAULT = @as(c_int, 0);
pub const IOPOL_IMPORTANT = @as(c_int, 1);
pub const IOPOL_PASSIVE = @as(c_int, 2);
pub const IOPOL_THROTTLE = @as(c_int, 3);
pub const IOPOL_UTILITY = @as(c_int, 4);
pub const IOPOL_STANDARD = @as(c_int, 5);
pub const IOPOL_APPLICATION = IOPOL_STANDARD;
pub const IOPOL_NORMAL = IOPOL_IMPORTANT;
pub const IOPOL_ATIME_UPDATES_DEFAULT = @as(c_int, 0);
pub const IOPOL_ATIME_UPDATES_OFF = @as(c_int, 1);
pub const IOPOL_MATERIALIZE_DATALESS_FILES_DEFAULT = @as(c_int, 0);
pub const IOPOL_MATERIALIZE_DATALESS_FILES_OFF = @as(c_int, 1);
pub const IOPOL_MATERIALIZE_DATALESS_FILES_ON = @as(c_int, 2);
pub const IOPOL_VFS_STATFS_NO_DATA_VOLUME_DEFAULT = @as(c_int, 0);
pub const IOPOL_VFS_STATFS_FORCE_NO_DATA_VOLUME = @as(c_int, 1);
pub const IOPOL_VFS_TRIGGER_RESOLVE_DEFAULT = @as(c_int, 0);
pub const IOPOL_VFS_TRIGGER_RESOLVE_OFF = @as(c_int, 1);
pub const IOPOL_VFS_CONTENT_PROTECTION_DEFAULT = @as(c_int, 0);
pub const IOPOL_VFS_CONTENT_PROTECTION_IGNORE = @as(c_int, 1);
pub const IOPOL_VFS_IGNORE_PERMISSIONS_OFF = @as(c_int, 0);
pub const IOPOL_VFS_IGNORE_PERMISSIONS_ON = @as(c_int, 1);
pub const IOPOL_VFS_SKIP_MTIME_UPDATE_OFF = @as(c_int, 0);
pub const IOPOL_VFS_SKIP_MTIME_UPDATE_ON = @as(c_int, 1);
pub const IOPOL_VFS_ALLOW_LOW_SPACE_WRITES_OFF = @as(c_int, 0);
pub const IOPOL_VFS_ALLOW_LOW_SPACE_WRITES_ON = @as(c_int, 1);
pub const IOPOL_VFS_DISALLOW_RW_FOR_O_EVTONLY_DEFAULT = @as(c_int, 0);
pub const IOPOL_VFS_DISALLOW_RW_FOR_O_EVTONLY_ON = @as(c_int, 1);
pub const WNOHANG = @as(c_int, 0x00000001);
pub const WUNTRACED = @as(c_int, 0x00000002);
pub inline fn _W_INT(w: anytype) @TypeOf(@import("std").zig.c_translation.cast([*c]c_int, &w).*) {
    return @import("std").zig.c_translation.cast([*c]c_int, &w).*;
}
pub const WCOREFLAG = @as(c_int, 0o200);
pub inline fn _WSTATUS(x: anytype) @TypeOf(_W_INT(x) & @as(c_int, 0o177)) {
    return _W_INT(x) & @as(c_int, 0o177);
}
pub const _WSTOPPED = @as(c_int, 0o177);
pub inline fn WEXITSTATUS(x: anytype) @TypeOf((_W_INT(x) >> @as(c_int, 8)) & @as(c_int, 0x000000ff)) {
    return (_W_INT(x) >> @as(c_int, 8)) & @as(c_int, 0x000000ff);
}
pub inline fn WSTOPSIG(x: anytype) @TypeOf(_W_INT(x) >> @as(c_int, 8)) {
    return _W_INT(x) >> @as(c_int, 8);
}
pub inline fn WIFCONTINUED(x: anytype) @TypeOf((_WSTATUS(x) == _WSTOPPED) and (WSTOPSIG(x) == @as(c_int, 0x13))) {
    return (_WSTATUS(x) == _WSTOPPED) and (WSTOPSIG(x) == @as(c_int, 0x13));
}
pub inline fn WIFSTOPPED(x: anytype) @TypeOf((_WSTATUS(x) == _WSTOPPED) and (WSTOPSIG(x) != @as(c_int, 0x13))) {
    return (_WSTATUS(x) == _WSTOPPED) and (WSTOPSIG(x) != @as(c_int, 0x13));
}
pub inline fn WIFEXITED(x: anytype) @TypeOf(_WSTATUS(x) == @as(c_int, 0)) {
    return _WSTATUS(x) == @as(c_int, 0);
}
pub inline fn WIFSIGNALED(x: anytype) @TypeOf((_WSTATUS(x) != _WSTOPPED) and (_WSTATUS(x) != @as(c_int, 0))) {
    return (_WSTATUS(x) != _WSTOPPED) and (_WSTATUS(x) != @as(c_int, 0));
}
pub inline fn WTERMSIG(x: anytype) @TypeOf(_WSTATUS(x)) {
    return _WSTATUS(x);
}
pub inline fn WCOREDUMP(x: anytype) @TypeOf(_W_INT(x) & WCOREFLAG) {
    return _W_INT(x) & WCOREFLAG;
}
pub inline fn W_EXITCODE(ret: anytype, sig: anytype) @TypeOf((ret << @as(c_int, 8)) | sig) {
    return (ret << @as(c_int, 8)) | sig;
}
pub inline fn W_STOPCODE(sig: anytype) @TypeOf((sig << @as(c_int, 8)) | _WSTOPPED) {
    return (sig << @as(c_int, 8)) | _WSTOPPED;
}
pub const WEXITED = @as(c_int, 0x00000004);
pub const WSTOPPED = @as(c_int, 0x00000008);
pub const WCONTINUED = @as(c_int, 0x00000010);
pub const WNOWAIT = @as(c_int, 0x00000020);
pub const WAIT_ANY = -@as(c_int, 1);
pub const WAIT_MYPGRP = @as(c_int, 0);
pub const _ALLOCA_H_ = "";
pub const _CT_RUNE_T = "";
pub const _RUNE_T = "";
pub const _WCHAR_T = "";
pub const EXIT_FAILURE = @as(c_int, 1);
pub const EXIT_SUCCESS = @as(c_int, 0);
pub const RAND_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hexadecimal);
pub const MB_CUR_MAX = __mb_cur_max;
pub const _MALLOC_UNDERSCORE_MALLOC_H_ = "";
pub const __STDDEF_H = "";
pub const __need_ptrdiff_t = "";
pub const __need_size_t = "";
pub const __need_wchar_t = "";
pub const __need_NULL = "";
pub const __need_STDDEF_H_misc = "";
pub const _PTRDIFF_T = "";
pub const __CLANG_MAX_ALIGN_T_DEFINED = "";
pub const _STRING_H_ = "";
pub const _STRINGS_H_ = "";
pub const _SECURE__STRINGS_H_ = "";
pub const _SECURE__STRING_H_ = "";
pub const __HAS_FIXED_CHK_PROTOTYPES = @as(c_int, 1);
pub const __CLANG_INTTYPES_H = "";
pub const _INTTYPES_H_ = "";
pub const __PRI_8_LENGTH_MODIFIER__ = "hh";
pub const __PRI_64_LENGTH_MODIFIER__ = "ll";
pub const __SCN_64_LENGTH_MODIFIER__ = "ll";
pub const __PRI_MAX_LENGTH_MODIFIER__ = "j";
pub const __SCN_MAX_LENGTH_MODIFIER__ = "j";
pub const PRId8 = __PRI_8_LENGTH_MODIFIER__ ++ "d";
pub const PRIi8 = __PRI_8_LENGTH_MODIFIER__ ++ "i";
pub const PRIo8 = __PRI_8_LENGTH_MODIFIER__ ++ "o";
pub const PRIu8 = __PRI_8_LENGTH_MODIFIER__ ++ "u";
pub const PRIx8 = __PRI_8_LENGTH_MODIFIER__ ++ "x";
pub const PRIX8 = __PRI_8_LENGTH_MODIFIER__ ++ "X";
pub const PRId16 = "hd";
pub const PRIi16 = "hi";
pub const PRIo16 = "ho";
pub const PRIu16 = "hu";
pub const PRIx16 = "hx";
pub const PRIX16 = "hX";
pub const PRId32 = "d";
pub const PRIi32 = "i";
pub const PRIo32 = "o";
pub const PRIu32 = "u";
pub const PRIx32 = "x";
pub const PRIX32 = "X";
pub const PRId64 = __PRI_64_LENGTH_MODIFIER__ ++ "d";
pub const PRIi64 = __PRI_64_LENGTH_MODIFIER__ ++ "i";
pub const PRIo64 = __PRI_64_LENGTH_MODIFIER__ ++ "o";
pub const PRIu64 = __PRI_64_LENGTH_MODIFIER__ ++ "u";
pub const PRIx64 = __PRI_64_LENGTH_MODIFIER__ ++ "x";
pub const PRIX64 = __PRI_64_LENGTH_MODIFIER__ ++ "X";
pub const PRIdLEAST8 = PRId8;
pub const PRIiLEAST8 = PRIi8;
pub const PRIoLEAST8 = PRIo8;
pub const PRIuLEAST8 = PRIu8;
pub const PRIxLEAST8 = PRIx8;
pub const PRIXLEAST8 = PRIX8;
pub const PRIdLEAST16 = PRId16;
pub const PRIiLEAST16 = PRIi16;
pub const PRIoLEAST16 = PRIo16;
pub const PRIuLEAST16 = PRIu16;
pub const PRIxLEAST16 = PRIx16;
pub const PRIXLEAST16 = PRIX16;
pub const PRIdLEAST32 = PRId32;
pub const PRIiLEAST32 = PRIi32;
pub const PRIoLEAST32 = PRIo32;
pub const PRIuLEAST32 = PRIu32;
pub const PRIxLEAST32 = PRIx32;
pub const PRIXLEAST32 = PRIX32;
pub const PRIdLEAST64 = PRId64;
pub const PRIiLEAST64 = PRIi64;
pub const PRIoLEAST64 = PRIo64;
pub const PRIuLEAST64 = PRIu64;
pub const PRIxLEAST64 = PRIx64;
pub const PRIXLEAST64 = PRIX64;
pub const PRIdFAST8 = PRId8;
pub const PRIiFAST8 = PRIi8;
pub const PRIoFAST8 = PRIo8;
pub const PRIuFAST8 = PRIu8;
pub const PRIxFAST8 = PRIx8;
pub const PRIXFAST8 = PRIX8;
pub const PRIdFAST16 = PRId16;
pub const PRIiFAST16 = PRIi16;
pub const PRIoFAST16 = PRIo16;
pub const PRIuFAST16 = PRIu16;
pub const PRIxFAST16 = PRIx16;
pub const PRIXFAST16 = PRIX16;
pub const PRIdFAST32 = PRId32;
pub const PRIiFAST32 = PRIi32;
pub const PRIoFAST32 = PRIo32;
pub const PRIuFAST32 = PRIu32;
pub const PRIxFAST32 = PRIx32;
pub const PRIXFAST32 = PRIX32;
pub const PRIdFAST64 = PRId64;
pub const PRIiFAST64 = PRIi64;
pub const PRIoFAST64 = PRIo64;
pub const PRIuFAST64 = PRIu64;
pub const PRIxFAST64 = PRIx64;
pub const PRIXFAST64 = PRIX64;
pub const PRIdPTR = "ld";
pub const PRIiPTR = "li";
pub const PRIoPTR = "lo";
pub const PRIuPTR = "lu";
pub const PRIxPTR = "lx";
pub const PRIXPTR = "lX";
pub const PRIdMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "d";
pub const PRIiMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "i";
pub const PRIoMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "o";
pub const PRIuMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "u";
pub const PRIxMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "x";
pub const PRIXMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "X";
pub const SCNd8 = __PRI_8_LENGTH_MODIFIER__ ++ "d";
pub const SCNi8 = __PRI_8_LENGTH_MODIFIER__ ++ "i";
pub const SCNo8 = __PRI_8_LENGTH_MODIFIER__ ++ "o";
pub const SCNu8 = __PRI_8_LENGTH_MODIFIER__ ++ "u";
pub const SCNx8 = __PRI_8_LENGTH_MODIFIER__ ++ "x";
pub const SCNd16 = "hd";
pub const SCNi16 = "hi";
pub const SCNo16 = "ho";
pub const SCNu16 = "hu";
pub const SCNx16 = "hx";
pub const SCNd32 = "d";
pub const SCNi32 = "i";
pub const SCNo32 = "o";
pub const SCNu32 = "u";
pub const SCNx32 = "x";
pub const SCNd64 = __SCN_64_LENGTH_MODIFIER__ ++ "d";
pub const SCNi64 = __SCN_64_LENGTH_MODIFIER__ ++ "i";
pub const SCNo64 = __SCN_64_LENGTH_MODIFIER__ ++ "o";
pub const SCNu64 = __SCN_64_LENGTH_MODIFIER__ ++ "u";
pub const SCNx64 = __SCN_64_LENGTH_MODIFIER__ ++ "x";
pub const SCNdLEAST8 = SCNd8;
pub const SCNiLEAST8 = SCNi8;
pub const SCNoLEAST8 = SCNo8;
pub const SCNuLEAST8 = SCNu8;
pub const SCNxLEAST8 = SCNx8;
pub const SCNdLEAST16 = SCNd16;
pub const SCNiLEAST16 = SCNi16;
pub const SCNoLEAST16 = SCNo16;
pub const SCNuLEAST16 = SCNu16;
pub const SCNxLEAST16 = SCNx16;
pub const SCNdLEAST32 = SCNd32;
pub const SCNiLEAST32 = SCNi32;
pub const SCNoLEAST32 = SCNo32;
pub const SCNuLEAST32 = SCNu32;
pub const SCNxLEAST32 = SCNx32;
pub const SCNdLEAST64 = SCNd64;
pub const SCNiLEAST64 = SCNi64;
pub const SCNoLEAST64 = SCNo64;
pub const SCNuLEAST64 = SCNu64;
pub const SCNxLEAST64 = SCNx64;
pub const SCNdFAST8 = SCNd8;
pub const SCNiFAST8 = SCNi8;
pub const SCNoFAST8 = SCNo8;
pub const SCNuFAST8 = SCNu8;
pub const SCNxFAST8 = SCNx8;
pub const SCNdFAST16 = SCNd16;
pub const SCNiFAST16 = SCNi16;
pub const SCNoFAST16 = SCNo16;
pub const SCNuFAST16 = SCNu16;
pub const SCNxFAST16 = SCNx16;
pub const SCNdFAST32 = SCNd32;
pub const SCNiFAST32 = SCNi32;
pub const SCNoFAST32 = SCNo32;
pub const SCNuFAST32 = SCNu32;
pub const SCNxFAST32 = SCNx32;
pub const SCNdFAST64 = SCNd64;
pub const SCNiFAST64 = SCNi64;
pub const SCNoFAST64 = SCNo64;
pub const SCNuFAST64 = SCNu64;
pub const SCNxFAST64 = SCNx64;
pub const SCNdPTR = "ld";
pub const SCNiPTR = "li";
pub const SCNoPTR = "lo";
pub const SCNuPTR = "lu";
pub const SCNxPTR = "lx";
pub const SCNdMAX = __SCN_MAX_LENGTH_MODIFIER__ ++ "d";
pub const SCNiMAX = __SCN_MAX_LENGTH_MODIFIER__ ++ "i";
pub const SCNoMAX = __SCN_MAX_LENGTH_MODIFIER__ ++ "o";
pub const SCNuMAX = __SCN_MAX_LENGTH_MODIFIER__ ++ "u";
pub const SCNxMAX = __SCN_MAX_LENGTH_MODIFIER__ ++ "x";
pub const __STDALIGN_H = "";
pub const __alignas_is_defined = @as(c_int, 1);
pub const __alignof_is_defined = @as(c_int, 1);
pub const _UNISTD_H_ = "";
pub const _SYS_UNISTD_H_ = "";
pub const _POSIX_VERSION = @as(c_long, 200112);
pub const _POSIX2_VERSION = @as(c_long, 200112);
pub const _POSIX_VDISABLE = @import("std").zig.c_translation.cast(u8, '\xff');
pub const _POSIX_THREAD_KEYS_MAX = @as(c_int, 128);
pub const F_OK = @as(c_int, 0);
pub const X_OK = @as(c_int, 1) << @as(c_int, 0);
pub const W_OK = @as(c_int, 1) << @as(c_int, 1);
pub const R_OK = @as(c_int, 1) << @as(c_int, 2);
pub const _READ_OK = @as(c_int, 1) << @as(c_int, 9);
pub const _WRITE_OK = @as(c_int, 1) << @as(c_int, 10);
pub const _EXECUTE_OK = @as(c_int, 1) << @as(c_int, 11);
pub const _DELETE_OK = @as(c_int, 1) << @as(c_int, 12);
pub const _APPEND_OK = @as(c_int, 1) << @as(c_int, 13);
pub const _RMFILE_OK = @as(c_int, 1) << @as(c_int, 14);
pub const _RATTR_OK = @as(c_int, 1) << @as(c_int, 15);
pub const _WATTR_OK = @as(c_int, 1) << @as(c_int, 16);
pub const _REXT_OK = @as(c_int, 1) << @as(c_int, 17);
pub const _WEXT_OK = @as(c_int, 1) << @as(c_int, 18);
pub const _RPERM_OK = @as(c_int, 1) << @as(c_int, 19);
pub const _WPERM_OK = @as(c_int, 1) << @as(c_int, 20);
pub const _CHOWN_OK = @as(c_int, 1) << @as(c_int, 21);
pub const _ACCESS_EXTENDED_MASK = (((((((((((_READ_OK | _WRITE_OK) | _EXECUTE_OK) | _DELETE_OK) | _APPEND_OK) | _RMFILE_OK) | _REXT_OK) | _WEXT_OK) | _RATTR_OK) | _WATTR_OK) | _RPERM_OK) | _WPERM_OK) | _CHOWN_OK;
pub const SEEK_HOLE = @as(c_int, 3);
pub const SEEK_DATA = @as(c_int, 4);
pub const L_SET = SEEK_SET;
pub const L_INCR = SEEK_CUR;
pub const L_XTND = SEEK_END;
pub const ACCESSX_MAX_DESCRIPTORS = @as(c_int, 100);
pub const ACCESSX_MAX_TABLESIZE = @as(c_int, 16) * @as(c_int, 1024);
pub const _PC_LINK_MAX = @as(c_int, 1);
pub const _PC_MAX_CANON = @as(c_int, 2);
pub const _PC_MAX_INPUT = @as(c_int, 3);
pub const _PC_NAME_MAX = @as(c_int, 4);
pub const _PC_PATH_MAX = @as(c_int, 5);
pub const _PC_PIPE_BUF = @as(c_int, 6);
pub const _PC_CHOWN_RESTRICTED = @as(c_int, 7);
pub const _PC_NO_TRUNC = @as(c_int, 8);
pub const _PC_VDISABLE = @as(c_int, 9);
pub const _PC_NAME_CHARS_MAX = @as(c_int, 10);
pub const _PC_CASE_SENSITIVE = @as(c_int, 11);
pub const _PC_CASE_PRESERVING = @as(c_int, 12);
pub const _PC_EXTENDED_SECURITY_NP = @as(c_int, 13);
pub const _PC_AUTH_OPAQUE_NP = @as(c_int, 14);
pub const _PC_2_SYMLINKS = @as(c_int, 15);
pub const _PC_ALLOC_SIZE_MIN = @as(c_int, 16);
pub const _PC_ASYNC_IO = @as(c_int, 17);
pub const _PC_FILESIZEBITS = @as(c_int, 18);
pub const _PC_PRIO_IO = @as(c_int, 19);
pub const _PC_REC_INCR_XFER_SIZE = @as(c_int, 20);
pub const _PC_REC_MAX_XFER_SIZE = @as(c_int, 21);
pub const _PC_REC_MIN_XFER_SIZE = @as(c_int, 22);
pub const _PC_REC_XFER_ALIGN = @as(c_int, 23);
pub const _PC_SYMLINK_MAX = @as(c_int, 24);
pub const _PC_SYNC_IO = @as(c_int, 25);
pub const _PC_XATTR_SIZE_BITS = @as(c_int, 26);
pub const _PC_MIN_HOLE_SIZE = @as(c_int, 27);
pub const _CS_PATH = @as(c_int, 1);
pub const STDIN_FILENO = @as(c_int, 0);
pub const STDOUT_FILENO = @as(c_int, 1);
pub const STDERR_FILENO = @as(c_int, 2);
pub const _XOPEN_VERSION = @as(c_int, 600);
pub const _XOPEN_XCU_VERSION = @as(c_int, 4);
pub const _POSIX_ADVISORY_INFO = -@as(c_int, 1);
pub const _POSIX_ASYNCHRONOUS_IO = -@as(c_int, 1);
pub const _POSIX_BARRIERS = -@as(c_int, 1);
pub const _POSIX_CHOWN_RESTRICTED = @as(c_long, 200112);
pub const _POSIX_CLOCK_SELECTION = -@as(c_int, 1);
pub const _POSIX_CPUTIME = -@as(c_int, 1);
pub const _POSIX_FSYNC = @as(c_long, 200112);
pub const _POSIX_IPV6 = @as(c_long, 200112);
pub const _POSIX_JOB_CONTROL = @as(c_long, 200112);
pub const _POSIX_MAPPED_FILES = @as(c_long, 200112);
pub const _POSIX_MEMLOCK = -@as(c_int, 1);
pub const _POSIX_MEMLOCK_RANGE = -@as(c_int, 1);
pub const _POSIX_MEMORY_PROTECTION = @as(c_long, 200112);
pub const _POSIX_MESSAGE_PASSING = -@as(c_int, 1);
pub const _POSIX_MONOTONIC_CLOCK = -@as(c_int, 1);
pub const _POSIX_NO_TRUNC = @as(c_long, 200112);
pub const _POSIX_PRIORITIZED_IO = -@as(c_int, 1);
pub const _POSIX_PRIORITY_SCHEDULING = -@as(c_int, 1);
pub const _POSIX_RAW_SOCKETS = -@as(c_int, 1);
pub const _POSIX_READER_WRITER_LOCKS = @as(c_long, 200112);
pub const _POSIX_REALTIME_SIGNALS = -@as(c_int, 1);
pub const _POSIX_REGEXP = @as(c_long, 200112);
pub const _POSIX_SAVED_IDS = @as(c_long, 200112);
pub const _POSIX_SEMAPHORES = -@as(c_int, 1);
pub const _POSIX_SHARED_MEMORY_OBJECTS = -@as(c_int, 1);
pub const _POSIX_SHELL = @as(c_long, 200112);
pub const _POSIX_SPAWN = @as(c_long, 200112);
pub const _POSIX_SPIN_LOCKS = -@as(c_int, 1);
pub const _POSIX_SPORADIC_SERVER = -@as(c_int, 1);
pub const _POSIX_SYNCHRONIZED_IO = -@as(c_int, 1);
pub const _POSIX_THREAD_ATTR_STACKADDR = @as(c_long, 200112);
pub const _POSIX_THREAD_ATTR_STACKSIZE = @as(c_long, 200112);
pub const _POSIX_THREAD_CPUTIME = -@as(c_int, 1);
pub const _POSIX_THREAD_PRIO_INHERIT = -@as(c_int, 1);
pub const _POSIX_THREAD_PRIO_PROTECT = -@as(c_int, 1);
pub const _POSIX_THREAD_PRIORITY_SCHEDULING = -@as(c_int, 1);
pub const _POSIX_THREAD_PROCESS_SHARED = @as(c_long, 200112);
pub const _POSIX_THREAD_SAFE_FUNCTIONS = @as(c_long, 200112);
pub const _POSIX_THREAD_SPORADIC_SERVER = -@as(c_int, 1);
pub const _POSIX_THREADS = @as(c_long, 200112);
pub const _POSIX_TIMEOUTS = -@as(c_int, 1);
pub const _POSIX_TIMERS = -@as(c_int, 1);
pub const _POSIX_TRACE = -@as(c_int, 1);
pub const _POSIX_TRACE_EVENT_FILTER = -@as(c_int, 1);
pub const _POSIX_TRACE_INHERIT = -@as(c_int, 1);
pub const _POSIX_TRACE_LOG = -@as(c_int, 1);
pub const _POSIX_TYPED_MEMORY_OBJECTS = -@as(c_int, 1);
pub const _POSIX2_C_BIND = @as(c_long, 200112);
pub const _POSIX2_C_DEV = @as(c_long, 200112);
pub const _POSIX2_CHAR_TERM = @as(c_long, 200112);
pub const _POSIX2_FORT_DEV = -@as(c_int, 1);
pub const _POSIX2_FORT_RUN = @as(c_long, 200112);
pub const _POSIX2_LOCALEDEF = @as(c_long, 200112);
pub const _POSIX2_PBS = -@as(c_int, 1);
pub const _POSIX2_PBS_ACCOUNTING = -@as(c_int, 1);
pub const _POSIX2_PBS_CHECKPOINT = -@as(c_int, 1);
pub const _POSIX2_PBS_LOCATE = -@as(c_int, 1);
pub const _POSIX2_PBS_MESSAGE = -@as(c_int, 1);
pub const _POSIX2_PBS_TRACK = -@as(c_int, 1);
pub const _POSIX2_SW_DEV = @as(c_long, 200112);
pub const _POSIX2_UPE = @as(c_long, 200112);
pub const __ILP32_OFF32 = -@as(c_int, 1);
pub const __ILP32_OFFBIG = -@as(c_int, 1);
pub const __LP64_OFF64 = @as(c_int, 1);
pub const __LPBIG_OFFBIG = @as(c_int, 1);
pub const _POSIX_V6_ILP32_OFF32 = __ILP32_OFF32;
pub const _POSIX_V6_ILP32_OFFBIG = __ILP32_OFFBIG;
pub const _POSIX_V6_LP64_OFF64 = __LP64_OFF64;
pub const _POSIX_V6_LPBIG_OFFBIG = __LPBIG_OFFBIG;
pub const _POSIX_V7_ILP32_OFF32 = __ILP32_OFF32;
pub const _POSIX_V7_ILP32_OFFBIG = __ILP32_OFFBIG;
pub const _POSIX_V7_LP64_OFF64 = __LP64_OFF64;
pub const _POSIX_V7_LPBIG_OFFBIG = __LPBIG_OFFBIG;
pub const _V6_ILP32_OFF32 = __ILP32_OFF32;
pub const _V6_ILP32_OFFBIG = __ILP32_OFFBIG;
pub const _V6_LP64_OFF64 = __LP64_OFF64;
pub const _V6_LPBIG_OFFBIG = __LPBIG_OFFBIG;
pub const _XBS5_ILP32_OFF32 = __ILP32_OFF32;
pub const _XBS5_ILP32_OFFBIG = __ILP32_OFFBIG;
pub const _XBS5_LP64_OFF64 = __LP64_OFF64;
pub const _XBS5_LPBIG_OFFBIG = __LPBIG_OFFBIG;
pub const _XOPEN_CRYPT = @as(c_int, 1);
pub const _XOPEN_ENH_I18N = @as(c_int, 1);
pub const _XOPEN_LEGACY = -@as(c_int, 1);
pub const _XOPEN_REALTIME = -@as(c_int, 1);
pub const _XOPEN_REALTIME_THREADS = -@as(c_int, 1);
pub const _XOPEN_SHM = @as(c_int, 1);
pub const _XOPEN_STREAMS = -@as(c_int, 1);
pub const _XOPEN_UNIX = @as(c_int, 1);
pub const _SC_ARG_MAX = @as(c_int, 1);
pub const _SC_CHILD_MAX = @as(c_int, 2);
pub const _SC_CLK_TCK = @as(c_int, 3);
pub const _SC_NGROUPS_MAX = @as(c_int, 4);
pub const _SC_OPEN_MAX = @as(c_int, 5);
pub const _SC_JOB_CONTROL = @as(c_int, 6);
pub const _SC_SAVED_IDS = @as(c_int, 7);
pub const _SC_VERSION = @as(c_int, 8);
pub const _SC_BC_BASE_MAX = @as(c_int, 9);
pub const _SC_BC_DIM_MAX = @as(c_int, 10);
pub const _SC_BC_SCALE_MAX = @as(c_int, 11);
pub const _SC_BC_STRING_MAX = @as(c_int, 12);
pub const _SC_COLL_WEIGHTS_MAX = @as(c_int, 13);
pub const _SC_EXPR_NEST_MAX = @as(c_int, 14);
pub const _SC_LINE_MAX = @as(c_int, 15);
pub const _SC_RE_DUP_MAX = @as(c_int, 16);
pub const _SC_2_VERSION = @as(c_int, 17);
pub const _SC_2_C_BIND = @as(c_int, 18);
pub const _SC_2_C_DEV = @as(c_int, 19);
pub const _SC_2_CHAR_TERM = @as(c_int, 20);
pub const _SC_2_FORT_DEV = @as(c_int, 21);
pub const _SC_2_FORT_RUN = @as(c_int, 22);
pub const _SC_2_LOCALEDEF = @as(c_int, 23);
pub const _SC_2_SW_DEV = @as(c_int, 24);
pub const _SC_2_UPE = @as(c_int, 25);
pub const _SC_STREAM_MAX = @as(c_int, 26);
pub const _SC_TZNAME_MAX = @as(c_int, 27);
pub const _SC_ASYNCHRONOUS_IO = @as(c_int, 28);
pub const _SC_PAGESIZE = @as(c_int, 29);
pub const _SC_MEMLOCK = @as(c_int, 30);
pub const _SC_MEMLOCK_RANGE = @as(c_int, 31);
pub const _SC_MEMORY_PROTECTION = @as(c_int, 32);
pub const _SC_MESSAGE_PASSING = @as(c_int, 33);
pub const _SC_PRIORITIZED_IO = @as(c_int, 34);
pub const _SC_PRIORITY_SCHEDULING = @as(c_int, 35);
pub const _SC_REALTIME_SIGNALS = @as(c_int, 36);
pub const _SC_SEMAPHORES = @as(c_int, 37);
pub const _SC_FSYNC = @as(c_int, 38);
pub const _SC_SHARED_MEMORY_OBJECTS = @as(c_int, 39);
pub const _SC_SYNCHRONIZED_IO = @as(c_int, 40);
pub const _SC_TIMERS = @as(c_int, 41);
pub const _SC_AIO_LISTIO_MAX = @as(c_int, 42);
pub const _SC_AIO_MAX = @as(c_int, 43);
pub const _SC_AIO_PRIO_DELTA_MAX = @as(c_int, 44);
pub const _SC_DELAYTIMER_MAX = @as(c_int, 45);
pub const _SC_MQ_OPEN_MAX = @as(c_int, 46);
pub const _SC_MAPPED_FILES = @as(c_int, 47);
pub const _SC_RTSIG_MAX = @as(c_int, 48);
pub const _SC_SEM_NSEMS_MAX = @as(c_int, 49);
pub const _SC_SEM_VALUE_MAX = @as(c_int, 50);
pub const _SC_SIGQUEUE_MAX = @as(c_int, 51);
pub const _SC_TIMER_MAX = @as(c_int, 52);
pub const _SC_NPROCESSORS_CONF = @as(c_int, 57);
pub const _SC_NPROCESSORS_ONLN = @as(c_int, 58);
pub const _SC_2_PBS = @as(c_int, 59);
pub const _SC_2_PBS_ACCOUNTING = @as(c_int, 60);
pub const _SC_2_PBS_CHECKPOINT = @as(c_int, 61);
pub const _SC_2_PBS_LOCATE = @as(c_int, 62);
pub const _SC_2_PBS_MESSAGE = @as(c_int, 63);
pub const _SC_2_PBS_TRACK = @as(c_int, 64);
pub const _SC_ADVISORY_INFO = @as(c_int, 65);
pub const _SC_BARRIERS = @as(c_int, 66);
pub const _SC_CLOCK_SELECTION = @as(c_int, 67);
pub const _SC_CPUTIME = @as(c_int, 68);
pub const _SC_FILE_LOCKING = @as(c_int, 69);
pub const _SC_GETGR_R_SIZE_MAX = @as(c_int, 70);
pub const _SC_GETPW_R_SIZE_MAX = @as(c_int, 71);
pub const _SC_HOST_NAME_MAX = @as(c_int, 72);
pub const _SC_LOGIN_NAME_MAX = @as(c_int, 73);
pub const _SC_MONOTONIC_CLOCK = @as(c_int, 74);
pub const _SC_MQ_PRIO_MAX = @as(c_int, 75);
pub const _SC_READER_WRITER_LOCKS = @as(c_int, 76);
pub const _SC_REGEXP = @as(c_int, 77);
pub const _SC_SHELL = @as(c_int, 78);
pub const _SC_SPAWN = @as(c_int, 79);
pub const _SC_SPIN_LOCKS = @as(c_int, 80);
pub const _SC_SPORADIC_SERVER = @as(c_int, 81);
pub const _SC_THREAD_ATTR_STACKADDR = @as(c_int, 82);
pub const _SC_THREAD_ATTR_STACKSIZE = @as(c_int, 83);
pub const _SC_THREAD_CPUTIME = @as(c_int, 84);
pub const _SC_THREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 85);
pub const _SC_THREAD_KEYS_MAX = @as(c_int, 86);
pub const _SC_THREAD_PRIO_INHERIT = @as(c_int, 87);
pub const _SC_THREAD_PRIO_PROTECT = @as(c_int, 88);
pub const _SC_THREAD_PRIORITY_SCHEDULING = @as(c_int, 89);
pub const _SC_THREAD_PROCESS_SHARED = @as(c_int, 90);
pub const _SC_THREAD_SAFE_FUNCTIONS = @as(c_int, 91);
pub const _SC_THREAD_SPORADIC_SERVER = @as(c_int, 92);
pub const _SC_THREAD_STACK_MIN = @as(c_int, 93);
pub const _SC_THREAD_THREADS_MAX = @as(c_int, 94);
pub const _SC_TIMEOUTS = @as(c_int, 95);
pub const _SC_THREADS = @as(c_int, 96);
pub const _SC_TRACE = @as(c_int, 97);
pub const _SC_TRACE_EVENT_FILTER = @as(c_int, 98);
pub const _SC_TRACE_INHERIT = @as(c_int, 99);
pub const _SC_TRACE_LOG = @as(c_int, 100);
pub const _SC_TTY_NAME_MAX = @as(c_int, 101);
pub const _SC_TYPED_MEMORY_OBJECTS = @as(c_int, 102);
pub const _SC_V6_ILP32_OFF32 = @as(c_int, 103);
pub const _SC_V6_ILP32_OFFBIG = @as(c_int, 104);
pub const _SC_V6_LP64_OFF64 = @as(c_int, 105);
pub const _SC_V6_LPBIG_OFFBIG = @as(c_int, 106);
pub const _SC_IPV6 = @as(c_int, 118);
pub const _SC_RAW_SOCKETS = @as(c_int, 119);
pub const _SC_SYMLOOP_MAX = @as(c_int, 120);
pub const _SC_ATEXIT_MAX = @as(c_int, 107);
pub const _SC_IOV_MAX = @as(c_int, 56);
pub const _SC_PAGE_SIZE = _SC_PAGESIZE;
pub const _SC_XOPEN_CRYPT = @as(c_int, 108);
pub const _SC_XOPEN_ENH_I18N = @as(c_int, 109);
pub const _SC_XOPEN_LEGACY = @as(c_int, 110);
pub const _SC_XOPEN_REALTIME = @as(c_int, 111);
pub const _SC_XOPEN_REALTIME_THREADS = @as(c_int, 112);
pub const _SC_XOPEN_SHM = @as(c_int, 113);
pub const _SC_XOPEN_STREAMS = @as(c_int, 114);
pub const _SC_XOPEN_UNIX = @as(c_int, 115);
pub const _SC_XOPEN_VERSION = @as(c_int, 116);
pub const _SC_XOPEN_XCU_VERSION = @as(c_int, 121);
pub const _SC_XBS5_ILP32_OFF32 = @as(c_int, 122);
pub const _SC_XBS5_ILP32_OFFBIG = @as(c_int, 123);
pub const _SC_XBS5_LP64_OFF64 = @as(c_int, 124);
pub const _SC_XBS5_LPBIG_OFFBIG = @as(c_int, 125);
pub const _SC_SS_REPL_MAX = @as(c_int, 126);
pub const _SC_TRACE_EVENT_NAME_MAX = @as(c_int, 127);
pub const _SC_TRACE_NAME_MAX = @as(c_int, 128);
pub const _SC_TRACE_SYS_MAX = @as(c_int, 129);
pub const _SC_TRACE_USER_EVENT_MAX = @as(c_int, 130);
pub const _SC_PASS_MAX = @as(c_int, 131);
pub const _SC_PHYS_PAGES = @as(c_int, 200);
pub const _CS_POSIX_V6_ILP32_OFF32_CFLAGS = @as(c_int, 2);
pub const _CS_POSIX_V6_ILP32_OFF32_LDFLAGS = @as(c_int, 3);
pub const _CS_POSIX_V6_ILP32_OFF32_LIBS = @as(c_int, 4);
pub const _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS = @as(c_int, 5);
pub const _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS = @as(c_int, 6);
pub const _CS_POSIX_V6_ILP32_OFFBIG_LIBS = @as(c_int, 7);
pub const _CS_POSIX_V6_LP64_OFF64_CFLAGS = @as(c_int, 8);
pub const _CS_POSIX_V6_LP64_OFF64_LDFLAGS = @as(c_int, 9);
pub const _CS_POSIX_V6_LP64_OFF64_LIBS = @as(c_int, 10);
pub const _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS = @as(c_int, 11);
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS = @as(c_int, 12);
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LIBS = @as(c_int, 13);
pub const _CS_POSIX_V6_WIDTH_RESTRICTED_ENVS = @as(c_int, 14);
pub const _CS_XBS5_ILP32_OFF32_CFLAGS = @as(c_int, 20);
pub const _CS_XBS5_ILP32_OFF32_LDFLAGS = @as(c_int, 21);
pub const _CS_XBS5_ILP32_OFF32_LIBS = @as(c_int, 22);
pub const _CS_XBS5_ILP32_OFF32_LINTFLAGS = @as(c_int, 23);
pub const _CS_XBS5_ILP32_OFFBIG_CFLAGS = @as(c_int, 24);
pub const _CS_XBS5_ILP32_OFFBIG_LDFLAGS = @as(c_int, 25);
pub const _CS_XBS5_ILP32_OFFBIG_LIBS = @as(c_int, 26);
pub const _CS_XBS5_ILP32_OFFBIG_LINTFLAGS = @as(c_int, 27);
pub const _CS_XBS5_LP64_OFF64_CFLAGS = @as(c_int, 28);
pub const _CS_XBS5_LP64_OFF64_LDFLAGS = @as(c_int, 29);
pub const _CS_XBS5_LP64_OFF64_LIBS = @as(c_int, 30);
pub const _CS_XBS5_LP64_OFF64_LINTFLAGS = @as(c_int, 31);
pub const _CS_XBS5_LPBIG_OFFBIG_CFLAGS = @as(c_int, 32);
pub const _CS_XBS5_LPBIG_OFFBIG_LDFLAGS = @as(c_int, 33);
pub const _CS_XBS5_LPBIG_OFFBIG_LIBS = @as(c_int, 34);
pub const _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS = @as(c_int, 35);
pub const _CS_DARWIN_USER_DIR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const _CS_DARWIN_USER_TEMP_DIR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65537, .decimal);
pub const _CS_DARWIN_USER_CACHE_DIR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65538, .decimal);
pub const F_ULOCK = @as(c_int, 0);
pub const F_LOCK = @as(c_int, 1);
pub const F_TLOCK = @as(c_int, 2);
pub const F_TEST = @as(c_int, 3);
pub const _SYS_SELECT_H_ = "";
pub const _SYS__SELECT_H_ = "";
pub const _UUID_T = "";
pub const __GETHOSTUUID_H = "";
pub const SYNC_VOLUME_FULLSYNC = @as(c_int, 0x01);
pub const SYNC_VOLUME_WAIT = @as(c_int, 0x02);
pub const RUBY_MISSING_H = @as(c_int, 1);
pub const __MATH_H__ = "";
pub const __MATH__ = "";
pub const HUGE_VALF = __builtin_huge_valf();
pub const NAN = __builtin_nanf("0x7fc00000");
pub const INFINITY = HUGE_VALF;
pub const FP_NAN = @as(c_int, 1);
pub const FP_INFINITE = @as(c_int, 2);
pub const FP_ZERO = @as(c_int, 3);
pub const FP_NORMAL = @as(c_int, 4);
pub const FP_SUBNORMAL = @as(c_int, 5);
pub const FP_SUPERNORMAL = @as(c_int, 6);
pub const FP_FAST_FMA = @as(c_int, 1);
pub const FP_FAST_FMAF = @as(c_int, 1);
pub const FP_ILOGB0 = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const FP_ILOGBNAN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const MATH_ERRNO = @as(c_int, 1);
pub const MATH_ERREXCEPT = @as(c_int, 2);
pub const math_errhandling = __math_errhandling();
pub const M_E = @as(f64, 2.71828182845904523536028747135266250);
pub const M_LOG2E = @as(f64, 1.44269504088896340735992468100189214);
pub const M_LOG10E = @as(f64, 0.434294481903251827651128918916605082);
pub const M_LN2 = @as(f64, 0.693147180559945309417232121458176568);
pub const M_LN10 = @as(f64, 2.30258509299404568401799145468436421);
pub const M_PI = @as(f64, 3.14159265358979323846264338327950288);
pub const M_PI_2 = @as(f64, 1.57079632679489661923132169163975144);
pub const M_PI_4 = @as(f64, 0.785398163397448309615660845819875721);
pub const M_1_PI = @as(f64, 0.318309886183790671537767526745028724);
pub const M_2_PI = @as(f64, 0.636619772367581343075535053490057448);
pub const M_2_SQRTPI = @as(f64, 1.12837916709551257389615890312154517);
pub const M_SQRT2 = @as(f64, 1.41421356237309504880168872420969808);
pub const M_SQRT1_2 = @as(f64, 0.707106781186547524400844362104849039);
pub const MAXFLOAT = @as(f32, 0x1.fffffep+127);
pub const FP_SNAN = FP_NAN;
pub const FP_QNAN = FP_NAN;
pub const HUGE = MAXFLOAT;
pub const X_TLOSS = @as(f64, 1.41484755040568800000e+16);
pub const DOMAIN = @as(c_int, 1);
pub const SING = @as(c_int, 2);
pub const OVERFLOW = @as(c_int, 3);
pub const UNDERFLOW = @as(c_int, 4);
pub const TLOSS = @as(c_int, 5);
pub const PLOSS = @as(c_int, 6);
pub const RUBY_SYMBOL_EXPORT_BEGIN = "";
pub const RUBY_SYMBOL_EXPORT_END = "";
pub const RUBY = "";
pub inline fn @"_"(args: anytype) @TypeOf(args) {
    return args;
}
pub inline fn __(args: anytype) @TypeOf(args) {
    return args;
}
pub const ANYARGS = "";
pub const xmalloc = ruby_xmalloc;
pub const xmalloc2 = ruby_xmalloc2;
pub const xcalloc = ruby_xcalloc;
pub const xrealloc = ruby_xrealloc;
pub const xrealloc2 = ruby_xrealloc2;
pub const xfree = ruby_xfree;
pub const USE_GC_MALLOC_OBJ_INFO_DETAILS = @as(c_int, 0);
pub const HAVE_TRUE_LONG_LONG = @as(c_int, 1);
pub const LONG_LONG = c_longlong;
pub const MJIT_FUNC_EXPORTED = RUBY_FUNC_EXPORTED;
pub const MJIT_SYMBOL_EXPORT_BEGIN = RUBY_SYMBOL_EXPORT_BEGIN;
pub const MJIT_SYMBOL_EXPORT_END = RUBY_SYMBOL_EXPORT_END;
pub const RUBY_MBCHAR_MAXSIZE = INT_MAX;
pub const FLUSH_REGISTER_WINDOWS = @import("std").zig.c_translation.cast(anyopaque, @as(c_int, 0));
pub const PATH_SEP = ":";
pub const PATH_SEP_CHAR = PATH_SEP[@as(usize, @intCast(@as(c_int, 0)))];
pub const PATH_ENV = "PATH";
pub const CASEFOLD_FILESYSTEM = @as(c_int, 0);
pub inline fn FUNC_MINIMIZED(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn FUNC_UNOPTIMIZED(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn RUBY_ALIAS_FUNCTION(prot: anytype, name: anytype, args: anytype) @TypeOf(RUBY_ALIAS_FUNCTION_TYPE(VALUE, prot, name, args)) {
    return RUBY_ALIAS_FUNCTION_TYPE(VALUE, prot, name, args);
}
pub const UNALIGNED_WORD_ACCESS = @as(c_int, 1);
pub inline fn PACKED_STRUCT_UNALIGNED(x: anytype) @TypeOf(PACKED_STRUCT(x)) {
    return PACKED_STRUCT(x);
}
pub const NORETURN_STYLE_NEW = @as(c_int, 1);
pub const ASSUME = @import("std").zig.c_translation.Macros.DISCARD;
pub const UNREACHABLE = @import("std").zig.c_translation.cast(anyopaque, @as(c_int, 0));
pub inline fn RUBY_MACRO_SELECT(base: anytype, n: anytype) @TypeOf(TOKEN_PASTE(base, n)) {
    return TOKEN_PASTE(base, n);
}
pub const __GNUC_VA_LIST = "";
pub const __STDARG_H = "";
pub const _VA_LIST = "";
pub const SIGNED_VALUE = c_long;
pub const SIZEOF_VALUE = SIZEOF_LONG;
pub const PRI_VALUE_PREFIX = "l";
pub const PRI_INT_PREFIX = "";
pub const PRI_LONG_PREFIX = "l";
pub const PRI_SHORT_PREFIX = "h";
pub const RUBY_PRI_VALUE_MARK = "\x0B";
pub const PRIdVALUE = PRI_VALUE_PREFIX ++ "d";
pub const PRIoVALUE = PRI_VALUE_PREFIX ++ "o";
pub const PRIuVALUE = PRI_VALUE_PREFIX ++ "u";
pub const PRIxVALUE = PRI_VALUE_PREFIX ++ "x";
pub const PRIXVALUE = PRI_VALUE_PREFIX ++ "X";
pub const PRIsVALUE = PRI_VALUE_PREFIX ++ "i" ++ RUBY_PRI_VALUE_MARK;
pub const PRIdPTRDIFF = PRI_PTRDIFF_PREFIX ++ "d";
pub const PRIiPTRDIFF = PRI_PTRDIFF_PREFIX ++ "i";
pub const PRIoPTRDIFF = PRI_PTRDIFF_PREFIX ++ "o";
pub const PRIuPTRDIFF = PRI_PTRDIFF_PREFIX ++ "u";
pub const PRIxPTRDIFF = PRI_PTRDIFF_PREFIX ++ "x";
pub const PRIXPTRDIFF = PRI_PTRDIFF_PREFIX ++ "X";
pub const PRIdSIZE = PRI_SIZE_PREFIX ++ "d";
pub const PRIiSIZE = PRI_SIZE_PREFIX ++ "i";
pub const PRIoSIZE = PRI_SIZE_PREFIX ++ "o";
pub const PRIuSIZE = PRI_SIZE_PREFIX ++ "u";
pub const PRIxSIZE = PRI_SIZE_PREFIX ++ "x";
pub const PRIXSIZE = PRI_SIZE_PREFIX ++ "X";
pub const __CLANG_LIMITS_H = "";
pub const _GCC_LIMITS_H_ = "";
pub const _LIMITS_H_ = "";
pub const _BSD_MACHINE_LIMITS_H_ = "";
pub const _I386_LIMITS_H_ = "";
pub const _I386__LIMITS_H_ = "";
pub const __DARWIN_CLK_TCK = @as(c_int, 100);
pub const CHAR_BIT = @as(c_int, 8);
pub const MB_LEN_MAX = @as(c_int, 6);
pub const CLK_TCK = __DARWIN_CLK_TCK;
pub const SCHAR_MAX = @as(c_int, 127);
pub const SCHAR_MIN = -@as(c_int, 128);
pub const UCHAR_MAX = @as(c_int, 255);
pub const CHAR_MAX = @as(c_int, 127);
pub const CHAR_MIN = -@as(c_int, 128);
pub const USHRT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const SHRT_MAX = @as(c_int, 32767);
pub const SHRT_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const UINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hexadecimal);
pub const INT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const ULONG_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 0xffffffffffffffff, .hexadecimal);
pub const LONG_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 0x7fffffffffffffff, .hexadecimal);
pub const LONG_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 0x7fffffffffffffff, .hexadecimal) - @as(c_int, 1);
pub const ULLONG_MAX = @as(c_ulonglong, 0xffffffffffffffff);
pub const LLONG_MAX = @as(c_longlong, 0x7fffffffffffffff);
pub const LLONG_MIN = -@as(c_longlong, 0x7fffffffffffffff) - @as(c_int, 1);
pub const LONG_BIT = @as(c_int, 64);
pub const SSIZE_MAX = LONG_MAX;
pub const WORD_BIT = @as(c_int, 32);
pub const SIZE_T_MAX = ULONG_MAX;
pub const UQUAD_MAX = ULLONG_MAX;
pub const QUAD_MAX = LLONG_MAX;
pub const QUAD_MIN = LLONG_MIN;
pub const _SYS_SYSLIMITS_H_ = "";
pub const ARG_MAX = @as(c_int, 1024) * @as(c_int, 1024);
pub const CHILD_MAX = @as(c_int, 266);
pub const GID_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 2147483647, .decimal);
pub const LINK_MAX = @as(c_int, 32767);
pub const MAX_CANON = @as(c_int, 1024);
pub const MAX_INPUT = @as(c_int, 1024);
pub const NAME_MAX = @as(c_int, 255);
pub const NGROUPS_MAX = @as(c_int, 16);
pub const UID_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 2147483647, .decimal);
pub const OPEN_MAX = @as(c_int, 10240);
pub const PATH_MAX = @as(c_int, 1024);
pub const PIPE_BUF = @as(c_int, 512);
pub const BC_BASE_MAX = @as(c_int, 99);
pub const BC_DIM_MAX = @as(c_int, 2048);
pub const BC_SCALE_MAX = @as(c_int, 99);
pub const BC_STRING_MAX = @as(c_int, 1000);
pub const CHARCLASS_NAME_MAX = @as(c_int, 14);
pub const COLL_WEIGHTS_MAX = @as(c_int, 2);
pub const EQUIV_CLASS_MAX = @as(c_int, 2);
pub const EXPR_NEST_MAX = @as(c_int, 32);
pub const LINE_MAX = @as(c_int, 2048);
pub const RE_DUP_MAX = @as(c_int, 255);
pub const NZERO = @as(c_int, 20);
pub const _POSIX_ARG_MAX = @as(c_int, 4096);
pub const _POSIX_CHILD_MAX = @as(c_int, 25);
pub const _POSIX_LINK_MAX = @as(c_int, 8);
pub const _POSIX_MAX_CANON = @as(c_int, 255);
pub const _POSIX_MAX_INPUT = @as(c_int, 255);
pub const _POSIX_NAME_MAX = @as(c_int, 14);
pub const _POSIX_NGROUPS_MAX = @as(c_int, 8);
pub const _POSIX_OPEN_MAX = @as(c_int, 20);
pub const _POSIX_PATH_MAX = @as(c_int, 256);
pub const _POSIX_PIPE_BUF = @as(c_int, 512);
pub const _POSIX_SSIZE_MAX = @as(c_int, 32767);
pub const _POSIX_STREAM_MAX = @as(c_int, 8);
pub const _POSIX_TZNAME_MAX = @as(c_int, 6);
pub const _POSIX2_BC_BASE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_DIM_MAX = @as(c_int, 2048);
pub const _POSIX2_BC_SCALE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_STRING_MAX = @as(c_int, 1000);
pub const _POSIX2_EQUIV_CLASS_MAX = @as(c_int, 2);
pub const _POSIX2_EXPR_NEST_MAX = @as(c_int, 32);
pub const _POSIX2_LINE_MAX = @as(c_int, 2048);
pub const _POSIX2_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX_AIO_LISTIO_MAX = @as(c_int, 2);
pub const _POSIX_AIO_MAX = @as(c_int, 1);
pub const _POSIX_DELAYTIMER_MAX = @as(c_int, 32);
pub const _POSIX_MQ_OPEN_MAX = @as(c_int, 8);
pub const _POSIX_MQ_PRIO_MAX = @as(c_int, 32);
pub const _POSIX_RTSIG_MAX = @as(c_int, 8);
pub const _POSIX_SEM_NSEMS_MAX = @as(c_int, 256);
pub const _POSIX_SEM_VALUE_MAX = @as(c_int, 32767);
pub const _POSIX_SIGQUEUE_MAX = @as(c_int, 32);
pub const _POSIX_TIMER_MAX = @as(c_int, 32);
pub const _POSIX_CLOCKRES_MIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 20000000, .decimal);
pub const _POSIX_THREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 4);
pub const _POSIX_THREAD_THREADS_MAX = @as(c_int, 64);
pub const PTHREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 4);
pub const PTHREAD_KEYS_MAX = @as(c_int, 512);
pub const PTHREAD_STACK_MIN = @as(c_int, 8192);
pub const _POSIX_HOST_NAME_MAX = @as(c_int, 255);
pub const _POSIX_LOGIN_NAME_MAX = @as(c_int, 9);
pub const _POSIX_SS_REPL_MAX = @as(c_int, 4);
pub const _POSIX_SYMLINK_MAX = @as(c_int, 255);
pub const _POSIX_SYMLOOP_MAX = @as(c_int, 8);
pub const _POSIX_TRACE_EVENT_NAME_MAX = @as(c_int, 30);
pub const _POSIX_TRACE_NAME_MAX = @as(c_int, 8);
pub const _POSIX_TRACE_SYS_MAX = @as(c_int, 8);
pub const _POSIX_TRACE_USER_EVENT_MAX = @as(c_int, 32);
pub const _POSIX_TTY_NAME_MAX = @as(c_int, 9);
pub const _POSIX2_CHARCLASS_NAME_MAX = @as(c_int, 14);
pub const _POSIX2_COLL_WEIGHTS_MAX = @as(c_int, 2);
pub const _POSIX_RE_DUP_MAX = _POSIX2_RE_DUP_MAX;
pub const OFF_MIN = LLONG_MIN;
pub const OFF_MAX = LLONG_MAX;
pub const PASS_MAX = @as(c_int, 128);
pub const NL_ARGMAX = @as(c_int, 9);
pub const NL_LANGMAX = @as(c_int, 14);
pub const NL_MSGMAX = @as(c_int, 32767);
pub const NL_NMAX = @as(c_int, 1);
pub const NL_SETMAX = @as(c_int, 255);
pub const NL_TEXTMAX = @as(c_int, 2048);
pub const _XOPEN_IOV_MAX = @as(c_int, 16);
pub const IOV_MAX = @as(c_int, 1024);
pub const _XOPEN_NAME_MAX = @as(c_int, 255);
pub const _XOPEN_PATH_MAX = @as(c_int, 1024);
pub const LONG_LONG_MAX = __LONG_LONG_MAX__;
pub const LONG_LONG_MIN = -__LONG_LONG_MAX__ - @as(c_longlong, 1);
pub const ULONG_LONG_MAX = (__LONG_LONG_MAX__ * @as(c_ulonglong, 2)) + @as(c_ulonglong, 1);
pub const RUBY_FIXNUM_MAX = LONG_MAX >> @as(c_int, 1);
pub const RUBY_FIXNUM_MIN = RSHIFT(@import("std").zig.c_translation.cast(c_long, LONG_MIN), @as(c_int, 1));
pub const FIXNUM_MAX = RUBY_FIXNUM_MAX;
pub const FIXNUM_MIN = RUBY_FIXNUM_MIN;
pub inline fn RB_INT2FIX(i: anytype) @TypeOf((@import("std").zig.c_translation.cast(VALUE, i) << @as(c_int, 1)) | RUBY_FIXNUM_FLAG) {
    return (@import("std").zig.c_translation.cast(VALUE, i) << @as(c_int, 1)) | RUBY_FIXNUM_FLAG;
}
pub inline fn INT2FIX(i: anytype) @TypeOf(RB_INT2FIX(i)) {
    return RB_INT2FIX(i);
}
pub inline fn RB_LONG2FIX(i: anytype) @TypeOf(RB_INT2FIX(i)) {
    return RB_INT2FIX(i);
}
pub inline fn LONG2FIX(i: anytype) @TypeOf(RB_INT2FIX(i)) {
    return RB_INT2FIX(i);
}
pub inline fn rb_fix_new(v: anytype) @TypeOf(RB_INT2FIX(v)) {
    return RB_INT2FIX(v);
}
pub inline fn rb_int_new(v: anytype) @TypeOf(rb_int2inum(v)) {
    return rb_int2inum(v);
}
pub inline fn rb_uint_new(v: anytype) @TypeOf(rb_uint2inum(v)) {
    return rb_uint2inum(v);
}
pub inline fn LL2NUM(v: anytype) @TypeOf(rb_ll2inum(v)) {
    return rb_ll2inum(v);
}
pub inline fn ULL2NUM(v: anytype) @TypeOf(rb_ull2inum(v)) {
    return rb_ull2inum(v);
}
pub inline fn SIZET2NUM(v: anytype) @TypeOf(ULONG2NUM(v)) {
    return ULONG2NUM(v);
}
pub inline fn SSIZET2NUM(v: anytype) @TypeOf(LONG2NUM(v)) {
    return LONG2NUM(v);
}
pub inline fn rb_long2int(n: anytype) @TypeOf(rb_long2int_inline(n)) {
    return rb_long2int_inline(n);
}
pub inline fn RB_FIX2LONG(x: anytype) c_long {
    return @import("std").zig.c_translation.cast(c_long, RSHIFT(SIGNED_VALUE(x), @as(c_int, 1)));
}
pub inline fn RB_FIX2ULONG(x: anytype) c_ulong {
    return @import("std").zig.c_translation.cast(c_ulong, RB_FIX2LONG(x));
}
pub inline fn RB_FIXNUM_P(f: anytype) @TypeOf(@import("std").zig.c_translation.cast(c_int, SIGNED_VALUE(f)) & RUBY_FIXNUM_FLAG) {
    return @import("std").zig.c_translation.cast(c_int, SIGNED_VALUE(f)) & RUBY_FIXNUM_FLAG;
}
pub inline fn RB_POSFIXABLE(f: anytype) @TypeOf(f < (RUBY_FIXNUM_MAX + @as(c_int, 1))) {
    return f < (RUBY_FIXNUM_MAX + @as(c_int, 1));
}
pub inline fn RB_NEGFIXABLE(f: anytype) @TypeOf(f >= RUBY_FIXNUM_MIN) {
    return f >= RUBY_FIXNUM_MIN;
}
pub inline fn RB_FIXABLE(f: anytype) @TypeOf((RB_POSFIXABLE(f) != 0) and (RB_NEGFIXABLE(f) != 0)) {
    return (RB_POSFIXABLE(f) != 0) and (RB_NEGFIXABLE(f) != 0);
}
pub inline fn FIX2LONG(x: anytype) @TypeOf(RB_FIX2LONG(x)) {
    return RB_FIX2LONG(x);
}
pub inline fn FIX2ULONG(x: anytype) @TypeOf(RB_FIX2ULONG(x)) {
    return RB_FIX2ULONG(x);
}
pub inline fn FIXNUM_P(f: anytype) @TypeOf(RB_FIXNUM_P(f)) {
    return RB_FIXNUM_P(f);
}
pub inline fn POSFIXABLE(f: anytype) @TypeOf(RB_POSFIXABLE(f)) {
    return RB_POSFIXABLE(f);
}
pub inline fn NEGFIXABLE(f: anytype) @TypeOf(RB_NEGFIXABLE(f)) {
    return RB_NEGFIXABLE(f);
}
pub inline fn FIXABLE(f: anytype) @TypeOf(RB_FIXABLE(f)) {
    return RB_FIXABLE(f);
}
pub inline fn RB_IMMEDIATE_P(x: anytype) @TypeOf(@import("std").zig.c_translation.cast(VALUE, x) & RUBY_IMMEDIATE_MASK) {
    return @import("std").zig.c_translation.cast(VALUE, x) & RUBY_IMMEDIATE_MASK;
}
pub inline fn IMMEDIATE_P(x: anytype) @TypeOf(RB_IMMEDIATE_P(x)) {
    return RB_IMMEDIATE_P(x);
}
pub inline fn RB_STATIC_SYM_P(x: anytype) @TypeOf((@import("std").zig.c_translation.cast(VALUE, x) & ~(~@import("std").zig.c_translation.cast(VALUE, @as(c_int, 0)) << RUBY_SPECIAL_SHIFT)) == RUBY_SYMBOL_FLAG) {
    return (@import("std").zig.c_translation.cast(VALUE, x) & ~(~@import("std").zig.c_translation.cast(VALUE, @as(c_int, 0)) << RUBY_SPECIAL_SHIFT)) == RUBY_SYMBOL_FLAG;
}
pub inline fn RB_DYNAMIC_SYM_P(x: anytype) @TypeOf(!(RB_SPECIAL_CONST_P(x) != 0) and (RB_BUILTIN_TYPE(x) == RUBY_T_SYMBOL)) {
    return !(RB_SPECIAL_CONST_P(x) != 0) and (RB_BUILTIN_TYPE(x) == RUBY_T_SYMBOL);
}
pub inline fn RB_SYMBOL_P(x: anytype) @TypeOf((RB_STATIC_SYM_P(x) != 0) or (RB_DYNAMIC_SYM_P(x) != 0)) {
    return (RB_STATIC_SYM_P(x) != 0) or (RB_DYNAMIC_SYM_P(x) != 0);
}
pub inline fn RB_ID2SYM(x: anytype) @TypeOf(rb_id2sym(x)) {
    return rb_id2sym(x);
}
pub inline fn RB_SYM2ID(x: anytype) @TypeOf(rb_sym2id(x)) {
    return rb_sym2id(x);
}
pub inline fn STATIC_SYM_P(x: anytype) @TypeOf(RB_STATIC_SYM_P(x)) {
    return RB_STATIC_SYM_P(x);
}
pub inline fn DYNAMIC_SYM_P(x: anytype) @TypeOf(RB_DYNAMIC_SYM_P(x)) {
    return RB_DYNAMIC_SYM_P(x);
}
pub inline fn SYMBOL_P(x: anytype) @TypeOf(RB_SYMBOL_P(x)) {
    return RB_SYMBOL_P(x);
}
pub inline fn ID2SYM(x: anytype) @TypeOf(RB_ID2SYM(x)) {
    return RB_ID2SYM(x);
}
pub inline fn SYM2ID(x: anytype) @TypeOf(RB_SYM2ID(x)) {
    return RB_SYM2ID(x);
}
pub const USE_FLONUM = @as(c_int, 1);
pub inline fn RB_FLONUM_P(x: anytype) @TypeOf((@import("std").zig.c_translation.cast(c_int, SIGNED_VALUE(x)) & RUBY_FLONUM_MASK) == RUBY_FLONUM_FLAG) {
    return (@import("std").zig.c_translation.cast(c_int, SIGNED_VALUE(x)) & RUBY_FLONUM_MASK) == RUBY_FLONUM_FLAG;
}
pub inline fn FLONUM_P(x: anytype) @TypeOf(RB_FLONUM_P(x)) {
    return RB_FLONUM_P(x);
}
pub const USE_SYMBOL_AS_METHOD_NAME = @as(c_int, 1);
pub const Qfalse = RUBY_Qfalse;
pub const Qtrue = RUBY_Qtrue;
pub const Qnil = RUBY_Qnil;
pub const Qundef = RUBY_Qundef;
pub const IMMEDIATE_MASK = RUBY_IMMEDIATE_MASK;
pub const FIXNUM_FLAG = RUBY_FIXNUM_FLAG;
pub const FLONUM_MASK = RUBY_FLONUM_MASK;
pub const FLONUM_FLAG = RUBY_FLONUM_FLAG;
pub const SYMBOL_FLAG = RUBY_SYMBOL_FLAG;
pub inline fn RB_TEST(v: anytype) @TypeOf(!((@import("std").zig.c_translation.cast(VALUE, v) & @import("std").zig.c_translation.cast(VALUE, ~RUBY_Qnil)) == @as(c_int, 0))) {
    return !((@import("std").zig.c_translation.cast(VALUE, v) & @import("std").zig.c_translation.cast(VALUE, ~RUBY_Qnil)) == @as(c_int, 0));
}
pub inline fn RB_NIL_P(v: anytype) @TypeOf(!(@import("std").zig.c_translation.cast(VALUE, v) != RUBY_Qnil)) {
    return !(@import("std").zig.c_translation.cast(VALUE, v) != RUBY_Qnil);
}
pub inline fn RTEST(v: anytype) @TypeOf(RB_TEST(v)) {
    return RB_TEST(v);
}
pub inline fn NIL_P(v: anytype) @TypeOf(RB_NIL_P(v)) {
    return RB_NIL_P(v);
}
pub inline fn CLASS_OF(v: anytype) @TypeOf(rb_class_of(@import("std").zig.c_translation.cast(VALUE, v))) {
    return rb_class_of(@import("std").zig.c_translation.cast(VALUE, v));
}
pub const T_NONE = RUBY_T_NONE;
pub const T_NIL = RUBY_T_NIL;
pub const T_OBJECT = RUBY_T_OBJECT;
pub const T_CLASS = RUBY_T_CLASS;
pub const T_ICLASS = RUBY_T_ICLASS;
pub const T_MODULE = RUBY_T_MODULE;
pub const T_FLOAT = RUBY_T_FLOAT;
pub const T_STRING = RUBY_T_STRING;
pub const T_REGEXP = RUBY_T_REGEXP;
pub const T_ARRAY = RUBY_T_ARRAY;
pub const T_HASH = RUBY_T_HASH;
pub const T_STRUCT = RUBY_T_STRUCT;
pub const T_BIGNUM = RUBY_T_BIGNUM;
pub const T_FILE = RUBY_T_FILE;
pub const T_FIXNUM = RUBY_T_FIXNUM;
pub const T_TRUE = RUBY_T_TRUE;
pub const T_FALSE = RUBY_T_FALSE;
pub const T_DATA = RUBY_T_DATA;
pub const T_MATCH = RUBY_T_MATCH;
pub const T_SYMBOL = RUBY_T_SYMBOL;
pub const T_RATIONAL = RUBY_T_RATIONAL;
pub const T_COMPLEX = RUBY_T_COMPLEX;
pub const T_IMEMO = RUBY_T_IMEMO;
pub const T_UNDEF = RUBY_T_UNDEF;
pub const T_NODE = RUBY_T_NODE;
pub const T_ZOMBIE = RUBY_T_ZOMBIE;
pub const T_MASK = RUBY_T_MASK;
pub inline fn RB_BUILTIN_TYPE(x: anytype) c_int {
    return @import("std").zig.c_translation.cast(c_int, @import("std").zig.c_translation.cast([*c]struct_RBasic, x).*.flags & RUBY_T_MASK);
}
pub inline fn BUILTIN_TYPE(x: anytype) @TypeOf(RB_BUILTIN_TYPE(x)) {
    return RB_BUILTIN_TYPE(x);
}
pub inline fn TYPE(x: anytype) @TypeOf(rb_type(@import("std").zig.c_translation.cast(VALUE, x))) {
    return rb_type(@import("std").zig.c_translation.cast(VALUE, x));
}
pub inline fn RB_FLOAT_TYPE_P(obj: anytype) @TypeOf((RB_FLONUM_P(obj) != 0) or (!(RB_SPECIAL_CONST_P(obj) != 0) and (RB_BUILTIN_TYPE(obj) == RUBY_T_FLOAT))) {
    return (RB_FLONUM_P(obj) != 0) or (!(RB_SPECIAL_CONST_P(obj) != 0) and (RB_BUILTIN_TYPE(obj) == RUBY_T_FLOAT));
}
pub inline fn RB_TYPE_P(obj: anytype, @"type": anytype) @TypeOf(if (@"type" == RUBY_T_FIXNUM) RB_FIXNUM_P(obj) else if (@"type" == RUBY_T_TRUE) obj == RUBY_Qtrue else if (@"type" == RUBY_T_FALSE) obj == RUBY_Qfalse else if (@"type" == RUBY_T_NIL) obj == RUBY_Qnil else if (@"type" == RUBY_T_UNDEF) obj == RUBY_Qundef else if (@"type" == RUBY_T_SYMBOL) RB_SYMBOL_P(obj) else if (@"type" == RUBY_T_FLOAT) RB_FLOAT_TYPE_P(obj) else !(RB_SPECIAL_CONST_P(obj) != 0) and (RB_BUILTIN_TYPE(obj) == @"type")) {
    return if (@"type" == RUBY_T_FIXNUM) RB_FIXNUM_P(obj) else if (@"type" == RUBY_T_TRUE) obj == RUBY_Qtrue else if (@"type" == RUBY_T_FALSE) obj == RUBY_Qfalse else if (@"type" == RUBY_T_NIL) obj == RUBY_Qnil else if (@"type" == RUBY_T_UNDEF) obj == RUBY_Qundef else if (@"type" == RUBY_T_SYMBOL) RB_SYMBOL_P(obj) else if (@"type" == RUBY_T_FLOAT) RB_FLOAT_TYPE_P(obj) else !(RB_SPECIAL_CONST_P(obj) != 0) and (RB_BUILTIN_TYPE(obj) == @"type");
}
pub inline fn Check_Type(v: anytype, t: anytype) @TypeOf(rb_check_type(@import("std").zig.c_translation.cast(VALUE, v), t)) {
    return rb_check_type(@import("std").zig.c_translation.cast(VALUE, v), t);
}
pub inline fn StringValue(v: anytype) @TypeOf(rb_string_value(&v)) {
    return rb_string_value(&v);
}
pub inline fn StringValuePtr(v: anytype) @TypeOf(rb_string_value_ptr(&v)) {
    return rb_string_value_ptr(&v);
}
pub inline fn StringValueCStr(v: anytype) @TypeOf(rb_string_value_cstr(&v)) {
    return rb_string_value_cstr(&v);
}
pub const RUBY_SAFE_LEVEL_MAX = @as(c_int, 1);
pub inline fn RB_NUM2LONG(x: anytype) @TypeOf(rb_num2long_inline(x)) {
    return rb_num2long_inline(x);
}
pub inline fn NUM2LONG(x: anytype) @TypeOf(RB_NUM2LONG(x)) {
    return RB_NUM2LONG(x);
}
pub inline fn RB_NUM2ULONG(x: anytype) @TypeOf(rb_num2ulong_inline(x)) {
    return rb_num2ulong_inline(x);
}
pub inline fn NUM2ULONG(x: anytype) @TypeOf(RB_NUM2ULONG(x)) {
    return RB_NUM2ULONG(x);
}
pub inline fn RB_FIX2INT(x: anytype) c_int {
    return @import("std").zig.c_translation.cast(c_int, rb_fix2int(@import("std").zig.c_translation.cast(VALUE, x)));
}
pub inline fn RB_NUM2INT(x: anytype) @TypeOf(rb_num2int_inline(x)) {
    return rb_num2int_inline(x);
}
pub inline fn RB_NUM2UINT(x: anytype) c_uint {
    return @import("std").zig.c_translation.cast(c_uint, rb_num2uint(x));
}
pub inline fn RB_FIX2UINT(x: anytype) c_uint {
    return @import("std").zig.c_translation.cast(c_uint, rb_fix2uint(x));
}
pub inline fn NUM2INT(x: anytype) @TypeOf(RB_NUM2INT(x)) {
    return RB_NUM2INT(x);
}
pub inline fn NUM2UINT(x: anytype) @TypeOf(RB_NUM2UINT(x)) {
    return RB_NUM2UINT(x);
}
pub inline fn FIX2INT(x: anytype) @TypeOf(RB_FIX2INT(x)) {
    return RB_FIX2INT(x);
}
pub inline fn FIX2UINT(x: anytype) @TypeOf(RB_FIX2UINT(x)) {
    return RB_FIX2UINT(x);
}
pub inline fn RB_FIX2SHORT(x: anytype) @TypeOf(rb_fix2short(@import("std").zig.c_translation.cast(VALUE, x))) {
    return rb_fix2short(@import("std").zig.c_translation.cast(VALUE, x));
}
pub inline fn FIX2SHORT(x: anytype) @TypeOf(RB_FIX2SHORT(x)) {
    return RB_FIX2SHORT(x);
}
pub inline fn RB_NUM2SHORT(x: anytype) @TypeOf(rb_num2short_inline(x)) {
    return rb_num2short_inline(x);
}
pub inline fn RB_NUM2USHORT(x: anytype) @TypeOf(rb_num2ushort(x)) {
    return rb_num2ushort(x);
}
pub inline fn NUM2SHORT(x: anytype) @TypeOf(RB_NUM2SHORT(x)) {
    return RB_NUM2SHORT(x);
}
pub inline fn NUM2USHORT(x: anytype) @TypeOf(RB_NUM2USHORT(x)) {
    return RB_NUM2USHORT(x);
}
pub inline fn RB_NUM2LL(x: anytype) @TypeOf(rb_num2ll_inline(x)) {
    return rb_num2ll_inline(x);
}
pub inline fn RB_NUM2ULL(x: anytype) @TypeOf(rb_num2ull(x)) {
    return rb_num2ull(x);
}
pub inline fn NUM2LL(x: anytype) @TypeOf(RB_NUM2LL(x)) {
    return RB_NUM2LL(x);
}
pub inline fn NUM2ULL(x: anytype) @TypeOf(RB_NUM2ULL(x)) {
    return RB_NUM2ULL(x);
}
pub inline fn NUM2SIZET(x: anytype) @TypeOf(NUM2ULONG(x)) {
    return NUM2ULONG(x);
}
pub inline fn NUM2SSIZET(x: anytype) @TypeOf(NUM2LONG(x)) {
    return NUM2LONG(x);
}
pub inline fn NUM2DBL(x: anytype) @TypeOf(rb_num2dbl(@import("std").zig.c_translation.cast(VALUE, x))) {
    return rb_num2dbl(@import("std").zig.c_translation.cast(VALUE, x));
}
pub inline fn NEWOBJ(obj: anytype, @"type": anytype) @TypeOf(RB_NEWOBJ(obj, @"type")) {
    return RB_NEWOBJ(obj, @"type");
}
pub inline fn NEWOBJ_OF(obj: anytype, @"type": anytype, klass: anytype, flags: anytype) @TypeOf(RB_NEWOBJ_OF(obj, @"type", klass, flags)) {
    return RB_NEWOBJ_OF(obj, @"type", klass, flags);
}
pub inline fn OBJSETUP(obj: anytype, c: anytype, t: anytype) @TypeOf(rb_obj_setup(obj, c, t)) {
    return rb_obj_setup(obj, c, t);
}
pub inline fn CLONESETUP(clone: anytype, obj: anytype) @TypeOf(rb_clone_setup(clone, obj)) {
    return rb_clone_setup(clone, obj);
}
pub inline fn DUPSETUP(dup_1: anytype, obj: anytype) @TypeOf(rb_dup_setup(dup_1, obj)) {
    return rb_dup_setup(dup_1, obj);
}
pub const USE_RGENGC = @as(c_int, 1);
pub const USE_RINCGC = @as(c_int, 1);
pub const RGENGC_WB_PROTECTED_ARRAY = @as(c_int, 1);
pub const RGENGC_WB_PROTECTED_HASH = @as(c_int, 1);
pub const RGENGC_WB_PROTECTED_STRUCT = @as(c_int, 1);
pub const RGENGC_WB_PROTECTED_STRING = @as(c_int, 1);
pub const RGENGC_WB_PROTECTED_OBJECT = @as(c_int, 1);
pub const RGENGC_WB_PROTECTED_REGEXP = @as(c_int, 1);
pub const RGENGC_WB_PROTECTED_CLASS = @as(c_int, 1);
pub const RGENGC_WB_PROTECTED_FLOAT = @as(c_int, 1);
pub const RGENGC_WB_PROTECTED_COMPLEX = @as(c_int, 1);
pub const RGENGC_WB_PROTECTED_RATIONAL = @as(c_int, 1);
pub const RGENGC_WB_PROTECTED_BIGNUM = @as(c_int, 1);
pub const RGENGC_WB_PROTECTED_NODE_CREF = @as(c_int, 1);
pub inline fn RBASIC_CLASS(obj: anytype) @TypeOf(RBASIC(obj).*.klass) {
    return RBASIC(obj).*.klass;
}
pub inline fn ROBJECT_NUMIV(o: anytype) @TypeOf(if (RBASIC(o).*.flags & ROBJECT_EMBED) ROBJECT_EMBED_LEN_MAX else ROBJECT(o).*.as.heap.numiv) {
    return if (RBASIC(o).*.flags & ROBJECT_EMBED) ROBJECT_EMBED_LEN_MAX else ROBJECT(o).*.as.heap.numiv;
}
pub inline fn ROBJECT_IVPTR(o: anytype) @TypeOf(if (RBASIC(o).*.flags & ROBJECT_EMBED) ROBJECT(o).*.as.ary else ROBJECT(o).*.as.heap.ivptr) {
    return if (RBASIC(o).*.flags & ROBJECT_EMBED) ROBJECT(o).*.as.ary else ROBJECT(o).*.as.heap.ivptr;
}
pub inline fn RCLASS_SUPER(c: anytype) @TypeOf(rb_class_get_superclass(c)) {
    return rb_class_get_superclass(c);
}
pub inline fn RMODULE_SUPER(m: anytype) @TypeOf(RCLASS_SUPER(m)) {
    return RCLASS_SUPER(m);
}
pub inline fn RFLOAT_VALUE(v: anytype) @TypeOf(rb_float_value(v)) {
    return rb_float_value(v);
}
pub inline fn DBL2NUM(dbl: anytype) @TypeOf(rb_float_new(dbl)) {
    return rb_float_new(dbl);
}
pub const ELTS_SHARED = RUBY_ELTS_SHARED;
pub inline fn RSTRING_EMBED_LEN(str: anytype) c_long {
    return @import("std").zig.c_translation.cast(c_long, (RBASIC(str).*.flags >> RSTRING_EMBED_LEN_SHIFT) & (RSTRING_EMBED_LEN_MASK >> RSTRING_EMBED_LEN_SHIFT));
}
pub inline fn RSTRING_LEN(str: anytype) @TypeOf(if (!((RBASIC(str).*.flags & RSTRING_NOEMBED) != 0)) RSTRING_EMBED_LEN(str) else RSTRING(str).*.as.heap.len) {
    return if (!((RBASIC(str).*.flags & RSTRING_NOEMBED) != 0)) RSTRING_EMBED_LEN(str) else RSTRING(str).*.as.heap.len;
}
pub inline fn RSTRING_PTR(str: anytype) @TypeOf(if (!((RBASIC(str).*.flags & RSTRING_NOEMBED) != 0)) RSTRING(str).*.as.ary else RSTRING(str).*.as.heap.ptr) {
    return if (!((RBASIC(str).*.flags & RSTRING_NOEMBED) != 0)) RSTRING(str).*.as.ary else RSTRING(str).*.as.heap.ptr;
}
pub inline fn RSTRING_END(str: anytype) @TypeOf(if (!((RBASIC(str).*.flags & RSTRING_NOEMBED) != 0)) RSTRING(str).*.as.ary + RSTRING_EMBED_LEN(str) else RSTRING(str).*.as.heap.ptr + RSTRING(str).*.as.heap.len) {
    return if (!((RBASIC(str).*.flags & RSTRING_NOEMBED) != 0)) RSTRING(str).*.as.ary + RSTRING_EMBED_LEN(str) else RSTRING(str).*.as.heap.ptr + RSTRING(str).*.as.heap.len;
}
pub inline fn RSTRING_LENINT(str: anytype) @TypeOf(rb_long2int(RSTRING_LEN(str))) {
    return rb_long2int(RSTRING_LEN(str));
}
pub const USE_TRANSIENT_HEAP = @as(c_int, 1);
pub inline fn RARRAY_EMBED_LEN(a: anytype) c_long {
    return @import("std").zig.c_translation.cast(c_long, (RBASIC(a).*.flags >> RARRAY_EMBED_LEN_SHIFT) & (RARRAY_EMBED_LEN_MASK >> RARRAY_EMBED_LEN_SHIFT));
}
pub inline fn RARRAY_LEN(a: anytype) @TypeOf(rb_array_len(a)) {
    return rb_array_len(a);
}
pub inline fn RARRAY_LENINT(ary: anytype) @TypeOf(rb_long2int(RARRAY_LEN(ary))) {
    return rb_long2int(RARRAY_LEN(ary));
}
pub inline fn RARRAY_CONST_PTR(a: anytype) @TypeOf(rb_array_const_ptr(a)) {
    return rb_array_const_ptr(a);
}
pub inline fn RARRAY_CONST_PTR_TRANSIENT(a: anytype) @TypeOf(rb_array_const_ptr_transient(a)) {
    return rb_array_const_ptr_transient(a);
}
pub inline fn RARRAY_TRANSIENT_P(ary: anytype) @TypeOf(FL_TEST_RAW(ary, RARRAY_TRANSIENT_FLAG)) {
    return FL_TEST_RAW(ary, RARRAY_TRANSIENT_FLAG);
}
pub inline fn RARRAY_PTR_USE_START_TRANSIENT(a: anytype) @TypeOf(rb_array_ptr_use_start(a, @as(c_int, 1))) {
    return rb_array_ptr_use_start(a, @as(c_int, 1));
}
pub inline fn RARRAY_PTR_USE_END_TRANSIENT(a: anytype) @TypeOf(rb_array_ptr_use_end(a, @as(c_int, 1))) {
    return rb_array_ptr_use_end(a, @as(c_int, 1));
}
pub inline fn RARRAY_PTR_USE_START(a: anytype) @TypeOf(rb_array_ptr_use_start(a, @as(c_int, 0))) {
    return rb_array_ptr_use_start(a, @as(c_int, 0));
}
pub inline fn RARRAY_PTR_USE_END(a: anytype) @TypeOf(rb_array_ptr_use_end(a, @as(c_int, 0))) {
    return rb_array_ptr_use_end(a, @as(c_int, 0));
}
pub inline fn RARRAY_AREF(a: anytype, i: anytype) @TypeOf(RARRAY_CONST_PTR_TRANSIENT(a)[@as(usize, @intCast(i))]) {
    return RARRAY_CONST_PTR_TRANSIENT(a)[@as(usize, @intCast(i))];
}
pub inline fn RREGEXP_PTR(r: anytype) @TypeOf(RREGEXP(r).*.ptr) {
    return RREGEXP(r).*.ptr;
}
pub inline fn RREGEXP_SRC(r: anytype) @TypeOf(RREGEXP(r).*.src) {
    return RREGEXP(r).*.src;
}
pub inline fn RREGEXP_SRC_PTR(r: anytype) @TypeOf(RSTRING_PTR(RREGEXP(r).*.src)) {
    return RSTRING_PTR(RREGEXP(r).*.src);
}
pub inline fn RREGEXP_SRC_LEN(r: anytype) @TypeOf(RSTRING_LEN(RREGEXP(r).*.src)) {
    return RSTRING_LEN(RREGEXP(r).*.src);
}
pub inline fn RREGEXP_SRC_END(r: anytype) @TypeOf(RSTRING_END(RREGEXP(r).*.src)) {
    return RSTRING_END(RREGEXP(r).*.src);
}
pub inline fn RHASH_ITER_LEV(h: anytype) @TypeOf(rb_hash_iter_lev(h)) {
    return rb_hash_iter_lev(h);
}
pub inline fn RHASH_IFNONE(h: anytype) @TypeOf(rb_hash_ifnone(h)) {
    return rb_hash_ifnone(h);
}
pub inline fn RHASH_SIZE(h: anytype) @TypeOf(rb_hash_size_num(h)) {
    return rb_hash_size_num(h);
}
pub inline fn RHASH_EMPTY_P(h: anytype) @TypeOf(RHASH_SIZE(h) == @as(c_int, 0)) {
    return RHASH_SIZE(h) == @as(c_int, 0);
}
pub inline fn RHASH_SET_IFNONE(h: anytype, ifnone: anytype) @TypeOf(rb_hash_set_ifnone(@import("std").zig.c_translation.cast(VALUE, h), ifnone)) {
    return rb_hash_set_ifnone(@import("std").zig.c_translation.cast(VALUE, h), ifnone);
}
pub const HAVE_TYPE_RB_DATA_TYPE_T = @as(c_int, 1);
pub const HAVE_RB_DATA_TYPE_T_FUNCTION = @as(c_int, 1);
pub const HAVE_RB_DATA_TYPE_T_PARENT = @as(c_int, 1);
pub inline fn DATA_PTR(dta: anytype) @TypeOf(RDATA(dta).*.data) {
    return RDATA(dta).*.data;
}
pub inline fn RTYPEDDATA_P(v: anytype) @TypeOf(RTYPEDDATA(v).*.typed_flag == @as(c_int, 1)) {
    return RTYPEDDATA(v).*.typed_flag == @as(c_int, 1);
}
pub inline fn RTYPEDDATA_TYPE(v: anytype) @TypeOf(RTYPEDDATA(v).*.type) {
    return RTYPEDDATA(v).*.type;
}
pub inline fn RTYPEDDATA_DATA(v: anytype) @TypeOf(RTYPEDDATA(v).*.data) {
    return RTYPEDDATA(v).*.data;
}
pub const RUBY_UNTYPED_DATA_WARNING = @as(c_int, 0);
pub inline fn Check_TypedStruct(v: anytype, t: anytype) @TypeOf(rb_check_typeddata(@import("std").zig.c_translation.cast(VALUE, v), t)) {
    return rb_check_typeddata(@import("std").zig.c_translation.cast(VALUE, v), t);
}
pub const RUBY_DEFAULT_FREE = @import("std").zig.c_translation.cast(RUBY_DATA_FUNC, -@as(c_int, 1));
pub const RUBY_NEVER_FREE = @import("std").zig.c_translation.cast(RUBY_DATA_FUNC, @as(c_int, 0));
pub const RUBY_TYPED_DEFAULT_FREE = RUBY_DEFAULT_FREE;
pub const RUBY_TYPED_NEVER_FREE = RUBY_NEVER_FREE;
pub const RUBY_TYPED_FREE_IMMEDIATELY = @as(c_int, 1);
pub const RUBY_TYPED_WB_PROTECTED = RUBY_FL_WB_PROTECTED;
pub const RUBY_TYPED_PROMOTED1 = RUBY_FL_PROMOTED1;
pub inline fn Data_Wrap_Struct(klass: anytype, mark: anytype, free_1: anytype, sval: anytype) @TypeOf(rb_data_object_wrap(klass, sval, @import("std").zig.c_translation.cast(RUBY_DATA_FUNC, mark), @import("std").zig.c_translation.cast(RUBY_DATA_FUNC, free_1))) {
    return rb_data_object_wrap(klass, sval, @import("std").zig.c_translation.cast(RUBY_DATA_FUNC, mark), @import("std").zig.c_translation.cast(RUBY_DATA_FUNC, free_1));
}
pub inline fn TypedData_Wrap_Struct(klass: anytype, data_type: anytype, sval: anytype) @TypeOf(rb_data_typed_object_wrap(klass, sval, data_type)) {
    return rb_data_typed_object_wrap(klass, sval, data_type);
}
pub inline fn RSTRUCT_LEN(st: anytype) @TypeOf(NUM2LONG(rb_struct_size(st))) {
    return NUM2LONG(rb_struct_size(st));
}
pub inline fn RSTRUCT_PTR(st: anytype) @TypeOf(rb_struct_ptr(st)) {
    return rb_struct_ptr(st);
}
pub inline fn RSTRUCT_SET(st: anytype, idx: anytype, v: anytype) @TypeOf(rb_struct_aset(st, INT2NUM(idx), v)) {
    return rb_struct_aset(st, INT2NUM(idx), v);
}
pub inline fn RSTRUCT_GET(st: anytype, idx: anytype) @TypeOf(rb_struct_aref(st, INT2NUM(idx))) {
    return rb_struct_aref(st, INT2NUM(idx));
}
pub inline fn RBIGNUM_SIGN(b: anytype) @TypeOf(rb_big_sign(b)) {
    return rb_big_sign(b);
}
pub inline fn RBIGNUM_POSITIVE_P(b: anytype) @TypeOf(RBIGNUM_SIGN(b) != @as(c_int, 0)) {
    return RBIGNUM_SIGN(b) != @as(c_int, 0);
}
pub inline fn RBIGNUM_NEGATIVE_P(b: anytype) @TypeOf(RBIGNUM_SIGN(b) == @as(c_int, 0)) {
    return RBIGNUM_SIGN(b) == @as(c_int, 0);
}
pub inline fn RBASIC(obj: anytype) @TypeOf(R_CAST(RBasic)(obj)) {
    return R_CAST(RBasic)(obj);
}
pub inline fn ROBJECT(obj: anytype) @TypeOf(R_CAST(RObject)(obj)) {
    return R_CAST(RObject)(obj);
}
pub inline fn RCLASS(obj: anytype) @TypeOf(R_CAST(RClass)(obj)) {
    return R_CAST(RClass)(obj);
}
pub inline fn RMODULE(obj: anytype) @TypeOf(RCLASS(obj)) {
    return RCLASS(obj);
}
pub inline fn RSTRING(obj: anytype) @TypeOf(R_CAST(RString)(obj)) {
    return R_CAST(RString)(obj);
}
pub inline fn RREGEXP(obj: anytype) @TypeOf(R_CAST(RRegexp)(obj)) {
    return R_CAST(RRegexp)(obj);
}
pub inline fn RARRAY(obj: anytype) @TypeOf(R_CAST(RArray)(obj)) {
    return R_CAST(RArray)(obj);
}
pub inline fn RDATA(obj: anytype) @TypeOf(R_CAST(RData)(obj)) {
    return R_CAST(RData)(obj);
}
pub inline fn RTYPEDDATA(obj: anytype) @TypeOf(R_CAST(RTypedData)(obj)) {
    return R_CAST(RTypedData)(obj);
}
pub inline fn RFILE(obj: anytype) @TypeOf(R_CAST(RFile)(obj)) {
    return R_CAST(RFile)(obj);
}
pub const FL_SINGLETON = @import("std").zig.c_translation.cast(VALUE, RUBY_FL_SINGLETON);
pub const FL_WB_PROTECTED = @import("std").zig.c_translation.cast(VALUE, RUBY_FL_WB_PROTECTED);
pub const FL_PROMOTED0 = @import("std").zig.c_translation.cast(VALUE, RUBY_FL_PROMOTED0);
pub const FL_PROMOTED1 = @import("std").zig.c_translation.cast(VALUE, RUBY_FL_PROMOTED1);
pub const FL_FINALIZE = @import("std").zig.c_translation.cast(VALUE, RUBY_FL_FINALIZE);
pub const FL_TAINT = @import("std").zig.c_translation.cast(VALUE, RUBY_FL_TAINT);
pub const FL_UNTRUSTED = @import("std").zig.c_translation.cast(VALUE, RUBY_FL_UNTRUSTED);
pub const FL_EXIVAR = @import("std").zig.c_translation.cast(VALUE, RUBY_FL_EXIVAR);
pub const FL_FREEZE = @import("std").zig.c_translation.cast(VALUE, RUBY_FL_FREEZE);
pub const FL_USHIFT = @import("std").zig.c_translation.cast(VALUE, RUBY_FL_USHIFT);
pub const FL_USER0 = @import("std").zig.c_translation.cast(VALUE, RUBY_FL_USER0);
pub const FL_USER1 = @import("std").zig.c_translation.cast(VALUE, RUBY_FL_USER1);
pub const FL_USER2 = @import("std").zig.c_translation.cast(VALUE, RUBY_FL_USER2);
pub const FL_USER3 = @import("std").zig.c_translation.cast(VALUE, RUBY_FL_USER3);
pub const FL_USER4 = @import("std").zig.c_translation.cast(VALUE, RUBY_FL_USER4);
pub const FL_USER5 = @import("std").zig.c_translation.cast(VALUE, RUBY_FL_USER5);
pub const FL_USER6 = @import("std").zig.c_translation.cast(VALUE, RUBY_FL_USER6);
pub const FL_USER7 = @import("std").zig.c_translation.cast(VALUE, RUBY_FL_USER7);
pub const FL_USER8 = @import("std").zig.c_translation.cast(VALUE, RUBY_FL_USER8);
pub const FL_USER9 = @import("std").zig.c_translation.cast(VALUE, RUBY_FL_USER9);
pub const FL_USER10 = @import("std").zig.c_translation.cast(VALUE, RUBY_FL_USER10);
pub const FL_USER11 = @import("std").zig.c_translation.cast(VALUE, RUBY_FL_USER11);
pub const FL_USER12 = @import("std").zig.c_translation.cast(VALUE, RUBY_FL_USER12);
pub const FL_USER13 = @import("std").zig.c_translation.cast(VALUE, RUBY_FL_USER13);
pub const FL_USER14 = @import("std").zig.c_translation.cast(VALUE, RUBY_FL_USER14);
pub const FL_USER15 = @import("std").zig.c_translation.cast(VALUE, RUBY_FL_USER15);
pub const FL_USER16 = @import("std").zig.c_translation.cast(VALUE, RUBY_FL_USER16);
pub const FL_USER17 = @import("std").zig.c_translation.cast(VALUE, RUBY_FL_USER17);
pub const FL_USER18 = @import("std").zig.c_translation.cast(VALUE, RUBY_FL_USER18);
pub const FL_USER19 = @import("std").zig.c_translation.cast(VALUE, RUBY_FL_USER19);
pub inline fn RB_SPECIAL_CONST_P(x: anytype) @TypeOf((RB_IMMEDIATE_P(x) != 0) or !(RB_TEST(x) != 0)) {
    return (RB_IMMEDIATE_P(x) != 0) or !(RB_TEST(x) != 0);
}
pub inline fn SPECIAL_CONST_P(x: anytype) @TypeOf(RB_SPECIAL_CONST_P(x)) {
    return RB_SPECIAL_CONST_P(x);
}
pub inline fn RB_FL_ABLE(x: anytype) @TypeOf(!(RB_SPECIAL_CONST_P(x) != 0) and (RB_BUILTIN_TYPE(x) != RUBY_T_NODE)) {
    return !(RB_SPECIAL_CONST_P(x) != 0) and (RB_BUILTIN_TYPE(x) != RUBY_T_NODE);
}
pub inline fn RB_FL_TEST_RAW(x: anytype, f: anytype) @TypeOf(RBASIC(x).*.flags & f) {
    return RBASIC(x).*.flags & f;
}
pub inline fn RB_FL_TEST(x: anytype, f: anytype) @TypeOf(if (RB_FL_ABLE(x)) RB_FL_TEST_RAW(x, f) else @as(c_int, 0)) {
    return if (RB_FL_ABLE(x)) RB_FL_TEST_RAW(x, f) else @as(c_int, 0);
}
pub inline fn RB_FL_ANY_RAW(x: anytype, f: anytype) @TypeOf(RB_FL_TEST_RAW(x, f)) {
    return RB_FL_TEST_RAW(x, f);
}
pub inline fn RB_FL_ANY(x: anytype, f: anytype) @TypeOf(RB_FL_TEST(x, f)) {
    return RB_FL_TEST(x, f);
}
pub inline fn RB_FL_ALL_RAW(x: anytype, f: anytype) @TypeOf(RB_FL_TEST_RAW(x, f) == f) {
    return RB_FL_TEST_RAW(x, f) == f;
}
pub inline fn RB_FL_ALL(x: anytype, f: anytype) @TypeOf(RB_FL_TEST(x, f) == f) {
    return RB_FL_TEST(x, f) == f;
}
pub inline fn RB_FL_SET(x: anytype, f: anytype) @TypeOf(if (RB_FL_ABLE(x)) RB_FL_SET_RAW(x, f) else @import("std").zig.c_translation.cast(anyopaque, @as(c_int, 0))) {
    return if (RB_FL_ABLE(x)) RB_FL_SET_RAW(x, f) else @import("std").zig.c_translation.cast(anyopaque, @as(c_int, 0));
}
pub inline fn RB_FL_UNSET(x: anytype, f: anytype) @TypeOf(if (RB_FL_ABLE(x)) RB_FL_UNSET_RAW(x, f) else @import("std").zig.c_translation.cast(anyopaque, @as(c_int, 0))) {
    return if (RB_FL_ABLE(x)) RB_FL_UNSET_RAW(x, f) else @import("std").zig.c_translation.cast(anyopaque, @as(c_int, 0));
}
pub inline fn RB_FL_REVERSE(x: anytype, f: anytype) @TypeOf(if (RB_FL_ABLE(x)) RB_FL_REVERSE_RAW(x, f) else @import("std").zig.c_translation.cast(anyopaque, @as(c_int, 0))) {
    return if (RB_FL_ABLE(x)) RB_FL_REVERSE_RAW(x, f) else @import("std").zig.c_translation.cast(anyopaque, @as(c_int, 0));
}
pub inline fn RB_OBJ_TAINTABLE(x: anytype) @TypeOf(((RB_FL_ABLE(x) != 0) and (RB_BUILTIN_TYPE(x) != RUBY_T_BIGNUM)) and (RB_BUILTIN_TYPE(x) != RUBY_T_FLOAT)) {
    return ((RB_FL_ABLE(x) != 0) and (RB_BUILTIN_TYPE(x) != RUBY_T_BIGNUM)) and (RB_BUILTIN_TYPE(x) != RUBY_T_FLOAT);
}
pub inline fn RB_OBJ_TAINTED_RAW(x: anytype) @TypeOf(RB_FL_TEST_RAW(x, RUBY_FL_TAINT)) {
    return RB_FL_TEST_RAW(x, RUBY_FL_TAINT);
}
pub inline fn RB_OBJ_TAINTED(x: anytype) @TypeOf(!!(RB_FL_TEST(x, RUBY_FL_TAINT) != 0)) {
    return !!(RB_FL_TEST(x, RUBY_FL_TAINT) != 0);
}
pub inline fn RB_OBJ_TAINT_RAW(x: anytype) @TypeOf(RB_FL_SET_RAW(x, RUBY_FL_TAINT)) {
    return RB_FL_SET_RAW(x, RUBY_FL_TAINT);
}
pub inline fn RB_OBJ_TAINT(x: anytype) @TypeOf(if (RB_OBJ_TAINTABLE(x)) RB_OBJ_TAINT_RAW(x) else @import("std").zig.c_translation.cast(anyopaque, @as(c_int, 0))) {
    return if (RB_OBJ_TAINTABLE(x)) RB_OBJ_TAINT_RAW(x) else @import("std").zig.c_translation.cast(anyopaque, @as(c_int, 0));
}
pub inline fn RB_OBJ_UNTRUSTED(x: anytype) @TypeOf(RB_OBJ_TAINTED(x)) {
    return RB_OBJ_TAINTED(x);
}
pub inline fn RB_OBJ_UNTRUST(x: anytype) @TypeOf(RB_OBJ_TAINT(x)) {
    return RB_OBJ_TAINT(x);
}
pub inline fn RB_OBJ_INFECT_RAW(x: anytype, s: anytype) @TypeOf(RB_FL_SET_RAW(x, RB_OBJ_TAINTED_RAW(s))) {
    return RB_FL_SET_RAW(x, RB_OBJ_TAINTED_RAW(s));
}
pub inline fn RB_OBJ_INFECT(x: anytype, s: anytype) @TypeOf(if ((RB_OBJ_TAINTABLE(x) != 0) and (RB_FL_ABLE(s) != 0)) RB_OBJ_INFECT_RAW(x, s) else @import("std").zig.c_translation.cast(anyopaque, @as(c_int, 0))) {
    return if ((RB_OBJ_TAINTABLE(x) != 0) and (RB_FL_ABLE(s) != 0)) RB_OBJ_INFECT_RAW(x, s) else @import("std").zig.c_translation.cast(anyopaque, @as(c_int, 0));
}
pub inline fn RB_OBJ_FROZEN_RAW(x: anytype) @TypeOf(RBASIC(x).*.flags & RUBY_FL_FREEZE) {
    return RBASIC(x).*.flags & RUBY_FL_FREEZE;
}
pub inline fn RB_OBJ_FROZEN(x: anytype) @TypeOf(!(RB_FL_ABLE(x) != 0) or (RB_OBJ_FROZEN_RAW(x) != 0)) {
    return !(RB_FL_ABLE(x) != 0) or (RB_OBJ_FROZEN_RAW(x) != 0);
}
pub inline fn RB_OBJ_FREEZE(x: anytype) @TypeOf(rb_obj_freeze_inline(@import("std").zig.c_translation.cast(VALUE, x))) {
    return rb_obj_freeze_inline(@import("std").zig.c_translation.cast(VALUE, x));
}
pub inline fn FL_ABLE(x: anytype) @TypeOf(RB_FL_ABLE(x)) {
    return RB_FL_ABLE(x);
}
pub inline fn FL_TEST_RAW(x: anytype, f: anytype) @TypeOf(RB_FL_TEST_RAW(x, f)) {
    return RB_FL_TEST_RAW(x, f);
}
pub inline fn FL_TEST(x: anytype, f: anytype) @TypeOf(RB_FL_TEST(x, f)) {
    return RB_FL_TEST(x, f);
}
pub inline fn FL_ANY_RAW(x: anytype, f: anytype) @TypeOf(RB_FL_ANY_RAW(x, f)) {
    return RB_FL_ANY_RAW(x, f);
}
pub inline fn FL_ANY(x: anytype, f: anytype) @TypeOf(RB_FL_ANY(x, f)) {
    return RB_FL_ANY(x, f);
}
pub inline fn FL_ALL_RAW(x: anytype, f: anytype) @TypeOf(RB_FL_ALL_RAW(x, f)) {
    return RB_FL_ALL_RAW(x, f);
}
pub inline fn FL_ALL(x: anytype, f: anytype) @TypeOf(RB_FL_ALL(x, f)) {
    return RB_FL_ALL(x, f);
}
pub inline fn FL_SET_RAW(x: anytype, f: anytype) @TypeOf(RB_FL_SET_RAW(x, f)) {
    return RB_FL_SET_RAW(x, f);
}
pub inline fn FL_SET(x: anytype, f: anytype) @TypeOf(RB_FL_SET(x, f)) {
    return RB_FL_SET(x, f);
}
pub inline fn FL_UNSET_RAW(x: anytype, f: anytype) @TypeOf(RB_FL_UNSET_RAW(x, f)) {
    return RB_FL_UNSET_RAW(x, f);
}
pub inline fn FL_UNSET(x: anytype, f: anytype) @TypeOf(RB_FL_UNSET(x, f)) {
    return RB_FL_UNSET(x, f);
}
pub inline fn FL_REVERSE_RAW(x: anytype, f: anytype) @TypeOf(RB_FL_REVERSE_RAW(x, f)) {
    return RB_FL_REVERSE_RAW(x, f);
}
pub inline fn FL_REVERSE(x: anytype, f: anytype) @TypeOf(RB_FL_REVERSE(x, f)) {
    return RB_FL_REVERSE(x, f);
}
pub inline fn OBJ_TAINTABLE(x: anytype) @TypeOf(RB_OBJ_TAINTABLE(x)) {
    return RB_OBJ_TAINTABLE(x);
}
pub inline fn OBJ_TAINTED_RAW(x: anytype) @TypeOf(RB_OBJ_TAINTED_RAW(x)) {
    return RB_OBJ_TAINTED_RAW(x);
}
pub inline fn OBJ_TAINTED(x: anytype) @TypeOf(RB_OBJ_TAINTED(x)) {
    return RB_OBJ_TAINTED(x);
}
pub inline fn OBJ_TAINT_RAW(x: anytype) @TypeOf(RB_OBJ_TAINT_RAW(x)) {
    return RB_OBJ_TAINT_RAW(x);
}
pub inline fn OBJ_TAINT(x: anytype) @TypeOf(RB_OBJ_TAINT(x)) {
    return RB_OBJ_TAINT(x);
}
pub inline fn OBJ_UNTRUSTED(x: anytype) @TypeOf(RB_OBJ_UNTRUSTED(x)) {
    return RB_OBJ_UNTRUSTED(x);
}
pub inline fn OBJ_UNTRUST(x: anytype) @TypeOf(RB_OBJ_UNTRUST(x)) {
    return RB_OBJ_UNTRUST(x);
}
pub inline fn OBJ_INFECT_RAW(x: anytype, s: anytype) @TypeOf(RB_OBJ_INFECT_RAW(x, s)) {
    return RB_OBJ_INFECT_RAW(x, s);
}
pub inline fn OBJ_INFECT(x: anytype, s: anytype) @TypeOf(RB_OBJ_INFECT(x, s)) {
    return RB_OBJ_INFECT(x, s);
}
pub inline fn OBJ_FROZEN_RAW(x: anytype) @TypeOf(RB_OBJ_FROZEN_RAW(x)) {
    return RB_OBJ_FROZEN_RAW(x);
}
pub inline fn OBJ_FROZEN(x: anytype) @TypeOf(RB_OBJ_FROZEN(x)) {
    return RB_OBJ_FROZEN(x);
}
pub inline fn OBJ_FREEZE_RAW(x: anytype) @TypeOf(RB_OBJ_FREEZE_RAW(x)) {
    return RB_OBJ_FREEZE_RAW(x);
}
pub inline fn OBJ_FREEZE(x: anytype) @TypeOf(RB_OBJ_FREEZE(x)) {
    return RB_OBJ_FREEZE(x);
}
pub inline fn RUBY_UNTYPED_DATA_FUNC(func: anytype) @TypeOf(DEPRECATED(func)) {
    return DEPRECATED(func);
}
pub inline fn RB_OBJ_PROMOTED_RAW(x: anytype) @TypeOf(RB_FL_ALL_RAW(x, RUBY_FL_PROMOTED)) {
    return RB_FL_ALL_RAW(x, RUBY_FL_PROMOTED);
}
pub inline fn RB_OBJ_PROMOTED(x: anytype) @TypeOf(if (RB_SPECIAL_CONST_P(x)) @as(c_int, 0) else RB_OBJ_PROMOTED_RAW(x)) {
    return if (RB_SPECIAL_CONST_P(x)) @as(c_int, 0) else RB_OBJ_PROMOTED_RAW(x);
}
pub inline fn OBJ_PROMOTED_RAW(x: anytype) @TypeOf(RB_OBJ_PROMOTED_RAW(x)) {
    return RB_OBJ_PROMOTED_RAW(x);
}
pub inline fn OBJ_PROMOTED(x: anytype) @TypeOf(RB_OBJ_PROMOTED(x)) {
    return RB_OBJ_PROMOTED(x);
}
pub inline fn OBJ_WB_UNPROTECT(x: anytype) @TypeOf(RB_OBJ_WB_UNPROTECT(x)) {
    return RB_OBJ_WB_UNPROTECT(x);
}
pub const USE_RGENGC_LOGGING_WB_UNPROTECT = @as(c_int, 0);
pub const RUBY_INTEGER_UNIFICATION = @as(c_int, 1);
pub inline fn RB_INTEGER_TYPE_P(obj: anytype) @TypeOf(rb_integer_type_p(obj)) {
    return rb_integer_type_p(obj);
}
pub inline fn RB_INT2NUM(v: anytype) @TypeOf(RB_INT2FIX(@import("std").zig.c_translation.cast(c_int, v))) {
    return RB_INT2FIX(@import("std").zig.c_translation.cast(c_int, v));
}
pub inline fn RB_UINT2NUM(v: anytype) @TypeOf(RB_LONG2FIX(@import("std").zig.c_translation.cast(c_uint, v))) {
    return RB_LONG2FIX(@import("std").zig.c_translation.cast(c_uint, v));
}
pub inline fn INT2NUM(x: anytype) @TypeOf(RB_INT2NUM(x)) {
    return RB_INT2NUM(x);
}
pub inline fn UINT2NUM(x: anytype) @TypeOf(RB_UINT2NUM(x)) {
    return RB_UINT2NUM(x);
}
pub inline fn RB_LONG2NUM(x: anytype) @TypeOf(rb_long2num_inline(x)) {
    return rb_long2num_inline(x);
}
pub inline fn RB_ULONG2NUM(x: anytype) @TypeOf(rb_ulong2num_inline(x)) {
    return rb_ulong2num_inline(x);
}
pub inline fn RB_NUM2CHR(x: anytype) @TypeOf(rb_num2char_inline(x)) {
    return rb_num2char_inline(x);
}
pub inline fn RB_CHR2FIX(x: anytype) @TypeOf(RB_INT2FIX(@import("std").zig.c_translation.cast(c_long, x & @as(c_int, 0xff)))) {
    return RB_INT2FIX(@import("std").zig.c_translation.cast(c_long, x & @as(c_int, 0xff)));
}
pub inline fn LONG2NUM(x: anytype) @TypeOf(RB_LONG2NUM(x)) {
    return RB_LONG2NUM(x);
}
pub inline fn ULONG2NUM(x: anytype) @TypeOf(RB_ULONG2NUM(x)) {
    return RB_ULONG2NUM(x);
}
pub inline fn USHORT2NUM(x: anytype) @TypeOf(RB_INT2FIX(x)) {
    return RB_INT2FIX(x);
}
pub inline fn NUM2CHR(x: anytype) @TypeOf(RB_NUM2CHR(x)) {
    return RB_NUM2CHR(x);
}
pub inline fn CHR2FIX(x: anytype) @TypeOf(RB_CHR2FIX(x)) {
    return RB_CHR2FIX(x);
}
pub inline fn RB_ST2FIX(h: anytype) @TypeOf(RB_LONG2FIX(@import("std").zig.c_translation.cast(c_long, h))) {
    return RB_LONG2FIX(@import("std").zig.c_translation.cast(c_long, h));
}
pub inline fn ST2FIX(h: anytype) @TypeOf(RB_ST2FIX(h)) {
    return RB_ST2FIX(h);
}
pub inline fn RB_ZALLOC(@"type": anytype) @TypeOf(RB_ZALLOC_N(@"type", @as(c_int, 1))) {
    return RB_ZALLOC_N(@"type", @as(c_int, 1));
}
pub inline fn ALLOC_N(@"type": anytype, n: anytype) @TypeOf(RB_ALLOC_N(@"type", n)) {
    return RB_ALLOC_N(@"type", n);
}
pub inline fn ALLOC(@"type": anytype) @TypeOf(RB_ALLOC(@"type")) {
    return RB_ALLOC(@"type");
}
pub inline fn ZALLOC_N(@"type": anytype, n: anytype) @TypeOf(RB_ZALLOC_N(@"type", n)) {
    return RB_ZALLOC_N(@"type", n);
}
pub inline fn ZALLOC(@"type": anytype) @TypeOf(RB_ZALLOC(@"type")) {
    return RB_ZALLOC(@"type");
}
pub inline fn REALLOC_N(@"var": anytype, @"type": anytype, n: anytype) @TypeOf(RB_REALLOC_N(@"var", @"type", n)) {
    return RB_REALLOC_N(@"var", @"type", n);
}
pub const DSIZE_T = uint128_t;
pub const RUBY_ALLOCV_LIMIT = @as(c_int, 1024);
pub inline fn RB_ALLOCV_END(v: anytype) @TypeOf(rb_free_tmp_buffer(&v)) {
    return rb_free_tmp_buffer(&v);
}
pub inline fn ALLOCV(v: anytype, n: anytype) @TypeOf(RB_ALLOCV(v, n)) {
    return RB_ALLOCV(v, n);
}
pub inline fn ALLOCV_N(@"type": anytype, v: anytype, n: anytype) @TypeOf(RB_ALLOCV_N(@"type", v, n)) {
    return RB_ALLOCV_N(@"type", v, n);
}
pub inline fn ALLOCV_END(v: anytype) @TypeOf(RB_ALLOCV_END(v)) {
    return RB_ALLOCV_END(v);
}
pub inline fn MEMZERO(p: anytype, @"type": anytype, n: anytype) @TypeOf(memset(p, @as(c_int, 0), @import("std").zig.c_translation.sizeof(@"type") * @import("std").zig.c_translation.cast(usize, n))) {
    _ = @TypeOf(@"type");
    return memset(p, @as(c_int, 0), @import("std").zig.c_translation.sizeof(@"type") * @import("std").zig.c_translation.cast(usize, n));
}
pub inline fn MEMCPY(p1: anytype, p2: anytype, @"type": anytype, n: anytype) @TypeOf(memcpy(p1, p2, @import("std").zig.c_translation.sizeof(@"type") * @import("std").zig.c_translation.cast(usize, n))) {
    _ = @TypeOf(@"type");
    return memcpy(p1, p2, @import("std").zig.c_translation.sizeof(@"type") * @import("std").zig.c_translation.cast(usize, n));
}
pub inline fn MEMMOVE(p1: anytype, p2: anytype, @"type": anytype, n: anytype) @TypeOf(memmove(p1, p2, @import("std").zig.c_translation.sizeof(@"type") * @import("std").zig.c_translation.cast(usize, n))) {
    _ = @TypeOf(@"type");
    return memmove(p1, p2, @import("std").zig.c_translation.sizeof(@"type") * @import("std").zig.c_translation.cast(usize, n));
}
pub inline fn MEMCMP(p1: anytype, p2: anytype, @"type": anytype, n: anytype) @TypeOf(memcmp(p1, p2, @import("std").zig.c_translation.sizeof(@"type") * @import("std").zig.c_translation.cast(usize, n))) {
    _ = @TypeOf(@"type");
    return memcmp(p1, p2, @import("std").zig.c_translation.sizeof(@"type") * @import("std").zig.c_translation.cast(usize, n));
}
pub inline fn CONST_ID_CACHE(result: anytype, str: anytype) @TypeOf(RUBY_CONST_ID_CACHE(result, str)) {
    return RUBY_CONST_ID_CACHE(result, str);
}
pub inline fn CONST_ID(@"var": anytype, str: anytype) @TypeOf(RUBY_CONST_ID(@"var", str)) {
    return RUBY_CONST_ID(@"var", str);
}
pub inline fn rb_varargs_argc_check_runtime(argc: anytype, vargc: anytype) @TypeOf(if (argc <= vargc) argc else blk_2: {
    _ = rb_fatal("argc(%d) exceeds actual arguments(%d)", argc, vargc);
    break :blk_2 @as(c_int, 0);
}) {
    return if (argc <= vargc) argc else blk_2: {
        _ = rb_fatal("argc(%d) exceeds actual arguments(%d)", argc, vargc);
        break :blk_2 @as(c_int, 0);
    };
}
pub inline fn rb_varargs_argc_valid_p(argc: anytype, vargc: anytype) @TypeOf(if (argc == @as(c_int, 0)) vargc <= @as(c_int, 1) else argc == vargc) {
    return if (argc == @as(c_int, 0)) vargc <= @as(c_int, 1) else argc == vargc;
}
pub const rb_funcall2 = rb_funcallv;
pub const rb_funcall3 = rb_funcallv_public;
pub const HAVE_RB_SCAN_ARGS_OPTIONAL_HASH = @as(c_int, 1);
pub const ruby_verbose = rb_ruby_verbose_ptr().*;
pub const ruby_debug = rb_ruby_debug_ptr().*;
pub const RUBY_BLOCK_CALL_FUNC_TAKES_BLOCKARG = @as(c_int, 1);
pub const RUBY_INTERN_H = @as(c_int, 1);
pub const RUBY_ST_H = @as(c_int, 1);
pub const ST_DATA_T_DEFINED = "";
pub const MAX_ST_INDEX_VAL = ~@import("std").zig.c_translation.cast(st_index_t, @as(c_int, 0));
pub const SIZEOF_ST_INDEX_T = SIZEOF_VOIDP;
pub const ST_INDEX_BITS = SIZEOF_ST_INDEX_T * CHAR_BIT;
pub inline fn st_is_member(table: anytype, key: anytype) @TypeOf(st_lookup(table, key, @import("std").zig.c_translation.cast([*c]st_data_t, @as(c_int, 0)))) {
    return st_lookup(table, key, @import("std").zig.c_translation.cast([*c]st_data_t, @as(c_int, 0)));
}
pub const st_strcasecmp = st_locale_insensitive_strcasecmp;
pub const st_strncasecmp = st_locale_insensitive_strncasecmp;
pub const MJIT_STATIC = "";
pub const UNLIMITED_ARGUMENTS = -@as(c_int, 1);
pub const rb_ary_new2 = rb_ary_new_capa;
pub const rb_ary_new3 = rb_ary_new_from_args;
pub const rb_ary_new4 = rb_ary_new_from_values;
pub inline fn rb_big2int(x: anytype) @TypeOf(rb_big2long(x)) {
    return rb_big2long(x);
}
pub inline fn rb_big2uint(x: anytype) @TypeOf(rb_big2ulong(x)) {
    return rb_big2ulong(x);
}
pub const INTEGER_PACK_MSWORD_FIRST = @as(c_int, 0x01);
pub const INTEGER_PACK_LSWORD_FIRST = @as(c_int, 0x02);
pub const INTEGER_PACK_MSBYTE_FIRST = @as(c_int, 0x10);
pub const INTEGER_PACK_LSBYTE_FIRST = @as(c_int, 0x20);
pub const INTEGER_PACK_NATIVE_BYTE_ORDER = @as(c_int, 0x40);
pub const INTEGER_PACK_2COMP = @as(c_int, 0x80);
pub const INTEGER_PACK_FORCE_GENERIC_IMPLEMENTATION = @as(c_int, 0x400);
pub const INTEGER_PACK_FORCE_BIGNUM = @as(c_int, 0x100);
pub const INTEGER_PACK_NEGATIVE = @as(c_int, 0x200);
pub const INTEGER_PACK_LITTLE_ENDIAN = INTEGER_PACK_LSWORD_FIRST | INTEGER_PACK_LSBYTE_FIRST;
pub const INTEGER_PACK_BIG_ENDIAN = INTEGER_PACK_MSWORD_FIRST | INTEGER_PACK_MSBYTE_FIRST;
pub inline fn rb_rational_raw1(x: anytype) @TypeOf(rb_rational_raw(x, INT2FIX(@as(c_int, 1)))) {
    return rb_rational_raw(x, INT2FIX(@as(c_int, 1)));
}
pub inline fn rb_rational_raw2(x: anytype, y: anytype) @TypeOf(rb_rational_raw(x, y)) {
    return rb_rational_raw(x, y);
}
pub inline fn rb_rational_new1(x: anytype) @TypeOf(rb_rational_new(x, INT2FIX(@as(c_int, 1)))) {
    return rb_rational_new(x, INT2FIX(@as(c_int, 1)));
}
pub inline fn rb_rational_new2(x: anytype, y: anytype) @TypeOf(rb_rational_new(x, y)) {
    return rb_rational_new(x, y);
}
pub inline fn rb_Rational1(x: anytype) @TypeOf(rb_Rational(x, INT2FIX(@as(c_int, 1)))) {
    return rb_Rational(x, INT2FIX(@as(c_int, 1)));
}
pub inline fn rb_Rational2(x: anytype, y: anytype) @TypeOf(rb_Rational(x, y)) {
    return rb_Rational(x, y);
}
pub inline fn rb_complex_raw1(x: anytype) @TypeOf(rb_complex_raw(x, INT2FIX(@as(c_int, 0)))) {
    return rb_complex_raw(x, INT2FIX(@as(c_int, 0)));
}
pub inline fn rb_complex_raw2(x: anytype, y: anytype) @TypeOf(rb_complex_raw(x, y)) {
    return rb_complex_raw(x, y);
}
pub inline fn rb_complex_new1(x: anytype) @TypeOf(rb_complex_new(x, INT2FIX(@as(c_int, 0)))) {
    return rb_complex_new(x, INT2FIX(@as(c_int, 0)));
}
pub inline fn rb_complex_new2(x: anytype, y: anytype) @TypeOf(rb_complex_new(x, y)) {
    return rb_complex_new(x, y);
}
pub const rb_complex_add = rb_complex_plus;
pub const rb_complex_sub = rb_complex_minus;
pub const rb_complex_nagate = rb_complex_uminus;
pub inline fn rb_Complex1(x: anytype) @TypeOf(rb_Complex(x, INT2FIX(@as(c_int, 0)))) {
    return rb_Complex(x, INT2FIX(@as(c_int, 0)));
}
pub inline fn rb_Complex2(x: anytype, y: anytype) @TypeOf(rb_Complex(x, y)) {
    return rb_Complex(x, y);
}
pub inline fn SIZED_ENUMERATOR(obj: anytype, argc: anytype, argv: anytype, size_fn: anytype) @TypeOf(rb_enumeratorize_with_size(obj, ID2SYM(rb_frame_this_func()), argc, argv, size_fn)) {
    return rb_enumeratorize_with_size(obj, ID2SYM(rb_frame_this_func()), argc, argv, size_fn);
}
pub inline fn RETURN_ENUMERATOR(obj: anytype, argc: anytype, argv: anytype) @TypeOf(RETURN_SIZED_ENUMERATOR(obj, argc, argv, @as(c_int, 0))) {
    return RETURN_SIZED_ENUMERATOR(obj, argc, argv, @as(c_int, 0));
}
pub const rb_exc_new2 = rb_exc_new_cstr;
pub const rb_exc_new3 = rb_exc_new_str;
pub inline fn rb_check_trusted_internal(obj: anytype) anyopaque {
    _ = @TypeOf(obj);
    return @import("std").zig.c_translation.cast(anyopaque, @as(c_int, 0));
}
pub inline fn RB_OBJ_INIT_COPY(obj: anytype, orig: anytype) @TypeOf((obj != orig) and ((blk_2: {
    _ = rb_obj_init_copy(obj, orig);
    break :blk_2 @as(c_int, 1);
}) != 0)) {
    return (obj != orig) and ((blk_2: {
        _ = rb_obj_init_copy(obj, orig);
        break :blk_2 @as(c_int, 1);
    }) != 0);
}
pub inline fn OBJ_INIT_COPY(obj: anytype, orig: anytype) @TypeOf(RB_OBJ_INIT_COPY(obj, orig)) {
    return RB_OBJ_INIT_COPY(obj, orig);
}
pub inline fn rb_fd_ptr(f: anytype) @TypeOf(f.*.fdset) {
    return f.*.fdset;
}
pub inline fn rb_fd_max(f: anytype) @TypeOf(f.*.maxfd) {
    return f.*.maxfd;
}
pub const HAVE_RB_DEFINE_ALLOC_FUNC = @as(c_int, 1);
pub const rb_defout = rb_stdout;
pub inline fn RB_RESERVED_FD_P(fd: anytype) @TypeOf(rb_reserved_fd_p(fd)) {
    return rb_reserved_fd_p(fd);
}
pub const RB_NUM_COERCE_FUNCS_NEED_OPID = @as(c_int, 1);
pub const rb_memcmp = memcmp;
pub const HAVE_RB_REG_NEW_STR = @as(c_int, 1);
pub const rb_argv = rb_get_argv();
pub const posix_signal = ruby_posix_signal;
pub const rb_str_new2 = rb_str_new_cstr;
pub const rb_str_new3 = rb_str_new_shared;
pub const rb_str_new4 = rb_str_new_frozen;
pub const rb_str_new5 = rb_str_new_with_class;
pub const rb_tainted_str_new2 = rb_tainted_str_new_cstr;
pub const rb_usascii_str_new2 = rb_usascii_str_new_cstr;
pub inline fn rb_str_new_lit(str: anytype) @TypeOf(rb_str_new_static(str, rb_strlen_lit(str))) {
    return rb_str_new_static(str, rb_strlen_lit(str));
}
pub inline fn rb_usascii_str_new_lit(str: anytype) @TypeOf(rb_usascii_str_new_static(str, rb_strlen_lit(str))) {
    return rb_usascii_str_new_static(str, rb_strlen_lit(str));
}
pub inline fn rb_utf8_str_new_lit(str: anytype) @TypeOf(rb_utf8_str_new_static(str, rb_strlen_lit(str))) {
    return rb_utf8_str_new_static(str, rb_strlen_lit(str));
}
pub inline fn rb_str_new_literal(str: anytype) @TypeOf(rb_str_new_lit(str)) {
    return rb_str_new_lit(str);
}
pub inline fn rb_usascii_str_new_literal(str: anytype) @TypeOf(rb_usascii_str_new_lit(str)) {
    return rb_usascii_str_new_lit(str);
}
pub inline fn rb_utf8_str_new_literal(str: anytype) @TypeOf(rb_utf8_str_new_lit(str)) {
    return rb_utf8_str_new_lit(str);
}
pub inline fn rb_enc_str_new_literal(str: anytype, enc: anytype) @TypeOf(rb_enc_str_new_lit(str, enc)) {
    return rb_enc_str_new_lit(str, enc);
}
pub const RUBY_UBF_IO = @import("std").zig.c_translation.cast([*c]rb_unblock_function_t, -@as(c_int, 1));
pub const RUBY_UBF_PROCESS = @import("std").zig.c_translation.cast([*c]rb_unblock_function_t, -@as(c_int, 1));
pub inline fn FIX_CONST_VALUE_PTR(x: anytype) @TypeOf(x) {
    return x;
}
pub const RUBY_VM = @as(c_int, 1);
pub const HAVE_NATIVETHREAD = "";
pub const RUBY_EVENT_NONE = @as(c_int, 0x0000);
pub const RUBY_EVENT_LINE = @as(c_int, 0x0001);
pub const RUBY_EVENT_CLASS = @as(c_int, 0x0002);
pub const RUBY_EVENT_END = @as(c_int, 0x0004);
pub const RUBY_EVENT_CALL = @as(c_int, 0x0008);
pub const RUBY_EVENT_RETURN = @as(c_int, 0x0010);
pub const RUBY_EVENT_C_CALL = @as(c_int, 0x0020);
pub const RUBY_EVENT_C_RETURN = @as(c_int, 0x0040);
pub const RUBY_EVENT_RAISE = @as(c_int, 0x0080);
pub const RUBY_EVENT_ALL = @as(c_int, 0x00ff);
pub const RUBY_EVENT_B_CALL = @as(c_int, 0x0100);
pub const RUBY_EVENT_B_RETURN = @as(c_int, 0x0200);
pub const RUBY_EVENT_THREAD_BEGIN = @as(c_int, 0x0400);
pub const RUBY_EVENT_THREAD_END = @as(c_int, 0x0800);
pub const RUBY_EVENT_FIBER_SWITCH = @as(c_int, 0x1000);
pub const RUBY_EVENT_SCRIPT_COMPILED = @as(c_int, 0x2000);
pub const RUBY_EVENT_TRACEPOINT_ALL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hexadecimal);
pub const RUBY_EVENT_RESERVED_FOR_INTERNAL_USE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x030000, .hexadecimal);
pub const RUBY_INTERNAL_EVENT_SWITCH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x040000, .hexadecimal);
pub const RUBY_EVENT_SWITCH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x040000, .hexadecimal);
pub const RUBY_INTERNAL_EVENT_NEWOBJ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100000, .hexadecimal);
pub const RUBY_INTERNAL_EVENT_FREEOBJ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x200000, .hexadecimal);
pub const RUBY_INTERNAL_EVENT_GC_START = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x400000, .hexadecimal);
pub const RUBY_INTERNAL_EVENT_GC_END_MARK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x800000, .hexadecimal);
pub const RUBY_INTERNAL_EVENT_GC_END_SWEEP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000000, .hexadecimal);
pub const RUBY_INTERNAL_EVENT_GC_ENTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x2000000, .hexadecimal);
pub const RUBY_INTERNAL_EVENT_GC_EXIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x4000000, .hexadecimal);
pub const RUBY_INTERNAL_EVENT_OBJSPACE_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7f00000, .hexadecimal);
pub const RUBY_INTERNAL_EVENT_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff0000, .hexadecimal);
pub const RB_EVENT_HOOKS_HAVE_CALLBACK_DATA = @as(c_int, 1);
pub inline fn ISASCII(c: anytype) @TypeOf(rb_isascii(c)) {
    return rb_isascii(c);
}
pub inline fn ISPRINT(c: anytype) @TypeOf(rb_isprint(c)) {
    return rb_isprint(c);
}
pub inline fn ISGRAPH(c: anytype) @TypeOf(rb_isgraph(c)) {
    return rb_isgraph(c);
}
pub inline fn ISSPACE(c: anytype) @TypeOf(rb_isspace(c)) {
    return rb_isspace(c);
}
pub inline fn ISUPPER(c: anytype) @TypeOf(rb_isupper(c)) {
    return rb_isupper(c);
}
pub inline fn ISLOWER(c: anytype) @TypeOf(rb_islower(c)) {
    return rb_islower(c);
}
pub inline fn ISALNUM(c: anytype) @TypeOf(rb_isalnum(c)) {
    return rb_isalnum(c);
}
pub inline fn ISALPHA(c: anytype) @TypeOf(rb_isalpha(c)) {
    return rb_isalpha(c);
}
pub inline fn ISDIGIT(c: anytype) @TypeOf(rb_isdigit(c)) {
    return rb_isdigit(c);
}
pub inline fn ISXDIGIT(c: anytype) @TypeOf(rb_isxdigit(c)) {
    return rb_isxdigit(c);
}
pub inline fn TOUPPER(c: anytype) @TypeOf(rb_toupper(c)) {
    return rb_toupper(c);
}
pub inline fn TOLOWER(c: anytype) @TypeOf(rb_tolower(c)) {
    return rb_tolower(c);
}
pub inline fn STRCASECMP(s1: anytype, s2: anytype) @TypeOf(st_locale_insensitive_strcasecmp(s1, s2)) {
    return st_locale_insensitive_strcasecmp(s1, s2);
}
pub inline fn STRNCASECMP(s1: anytype, s2: anytype, n: anytype) @TypeOf(st_locale_insensitive_strncasecmp(s1, s2, n)) {
    return st_locale_insensitive_strncasecmp(s1, s2, n);
}
pub inline fn STRTOUL(str: anytype, endptr: anytype, base: anytype) @TypeOf(ruby_strtoul(str, endptr, base)) {
    return ruby_strtoul(str, endptr, base);
}
pub const RUBY_SUBST_H = @as(c_int, 1);
pub inline fn Init_stack(addr: anytype) @TypeOf(ruby_init_stack(addr)) {
    return ruby_init_stack(addr);
}
pub const RUBY_RUBY_BACKWARD_H = @as(c_int, 1);
pub const RClass = RClassDeprecated;
pub inline fn DECLARE_DEPRECATED_INTERNAL_FEATURE(func: anytype) @TypeOf(NORETURN(ERRORFUNC("deprecated internal function", DEPRECATED((anyopaque ++ func)(anyopaque))))) {
    return NORETURN(ERRORFUNC("deprecated internal function", DEPRECATED((anyopaque ++ func)(anyopaque))));
}
pub const RUBY_SHOW_COPYRIGHT_TO_DIE = @as(c_int, 1);
pub const __va_list_tag = struct___va_list_tag;
pub const __darwin_pthread_handler_rec = struct___darwin_pthread_handler_rec;
pub const _opaque_pthread_attr_t = struct__opaque_pthread_attr_t;
pub const _opaque_pthread_cond_t = struct__opaque_pthread_cond_t;
pub const _opaque_pthread_condattr_t = struct__opaque_pthread_condattr_t;
pub const _opaque_pthread_mutex_t = struct__opaque_pthread_mutex_t;
pub const _opaque_pthread_mutexattr_t = struct__opaque_pthread_mutexattr_t;
pub const _opaque_pthread_once_t = struct__opaque_pthread_once_t;
pub const _opaque_pthread_rwlock_t = struct__opaque_pthread_rwlock_t;
pub const _opaque_pthread_rwlockattr_t = struct__opaque_pthread_rwlockattr_t;
pub const _opaque_pthread_t = struct__opaque_pthread_t;
pub const __sbuf = struct___sbuf;
pub const __sFILEX = struct___sFILEX;
pub const __sFILE = struct___sFILE;
pub const timespec = struct_timespec;
pub const ostat = struct_ostat;
pub const _filesec = struct__filesec;
pub const __darwin_i386_thread_state = struct___darwin_i386_thread_state;
pub const __darwin_fp_control = struct___darwin_fp_control;
pub const __darwin_fp_status = struct___darwin_fp_status;
pub const __darwin_mmst_reg = struct___darwin_mmst_reg;
pub const __darwin_xmm_reg = struct___darwin_xmm_reg;
pub const __darwin_ymm_reg = struct___darwin_ymm_reg;
pub const __darwin_zmm_reg = struct___darwin_zmm_reg;
pub const __darwin_opmask_reg = struct___darwin_opmask_reg;
pub const __darwin_i386_float_state = struct___darwin_i386_float_state;
pub const __darwin_i386_avx_state = struct___darwin_i386_avx_state;
pub const __darwin_i386_avx512_state = struct___darwin_i386_avx512_state;
pub const __darwin_i386_exception_state = struct___darwin_i386_exception_state;
pub const __darwin_x86_debug_state32 = struct___darwin_x86_debug_state32;
pub const __x86_instruction_state = struct___x86_instruction_state;
pub const __last_branch_record = struct___last_branch_record;
pub const __last_branch_state = struct___last_branch_state;
pub const __x86_pagein_state = struct___x86_pagein_state;
pub const __darwin_x86_thread_state64 = struct___darwin_x86_thread_state64;
pub const __darwin_x86_thread_full_state64 = struct___darwin_x86_thread_full_state64;
pub const __darwin_x86_float_state64 = struct___darwin_x86_float_state64;
pub const __darwin_x86_avx_state64 = struct___darwin_x86_avx_state64;
pub const __darwin_x86_avx512_state64 = struct___darwin_x86_avx512_state64;
pub const __darwin_x86_exception_state64 = struct___darwin_x86_exception_state64;
pub const __darwin_x86_debug_state64 = struct___darwin_x86_debug_state64;
pub const __darwin_x86_cpmu_state64 = struct___darwin_x86_cpmu_state64;
pub const __darwin_mcontext32 = struct___darwin_mcontext32;
pub const __darwin_mcontext_avx32 = struct___darwin_mcontext_avx32;
pub const __darwin_mcontext_avx512_32 = struct___darwin_mcontext_avx512_32;
pub const __darwin_mcontext64 = struct___darwin_mcontext64;
pub const __darwin_mcontext64_full = struct___darwin_mcontext64_full;
pub const __darwin_mcontext_avx64 = struct___darwin_mcontext_avx64;
pub const __darwin_mcontext_avx64_full = struct___darwin_mcontext_avx64_full;
pub const __darwin_mcontext_avx512_64 = struct___darwin_mcontext_avx512_64;
pub const __darwin_mcontext_avx512_64_full = struct___darwin_mcontext_avx512_64_full;
pub const __darwin_sigaltstack = struct___darwin_sigaltstack;
pub const __darwin_ucontext = struct___darwin_ucontext;
pub const sigval = union_sigval;
pub const sigevent = struct_sigevent;
pub const __siginfo = struct___siginfo;
pub const __sigaction_u = union___sigaction_u;
pub const __sigaction = struct___sigaction;
pub const sigaction = struct_sigaction;
pub const sigvec = struct_sigvec;
pub const sigstack = struct_sigstack;
pub const timeval = struct_timeval;
pub const rusage = struct_rusage;
pub const rusage_info_v0 = struct_rusage_info_v0;
pub const rusage_info_v1 = struct_rusage_info_v1;
pub const rusage_info_v2 = struct_rusage_info_v2;
pub const rusage_info_v3 = struct_rusage_info_v3;
pub const rusage_info_v4 = struct_rusage_info_v4;
pub const rusage_info_v5 = struct_rusage_info_v5;
pub const rusage_info_v6 = struct_rusage_info_v6;
pub const rlimit = struct_rlimit;
pub const proc_rlimit_control_wakeupmon = struct_proc_rlimit_control_wakeupmon;
pub const accessx_descriptor = struct_accessx_descriptor;
pub const fssearchblock = struct_fssearchblock;
pub const searchstate = struct_searchstate;
pub const __float2 = struct___float2;
pub const __double2 = struct___double2;
pub const exception = struct_exception;
pub const ruby_special_consts = enum_ruby_special_consts;
pub const ruby_value_type = enum_ruby_value_type;
pub const RBasic = struct_RBasic;
pub const ruby_fl_type = enum_ruby_fl_type;
pub const ruby_robject_flags = enum_ruby_robject_flags;
pub const RObject = struct_RObject;
pub const ruby_rmodule_flags = enum_ruby_rmodule_flags;
pub const ruby_rstring_flags = enum_ruby_rstring_flags;
pub const RString = struct_RString;
pub const ruby_rarray_flags = enum_ruby_rarray_flags;
pub const RArray = struct_RArray;
pub const re_pattern_buffer = struct_re_pattern_buffer;
pub const RRegexp = struct_RRegexp;
pub const rb_io_t = struct_rb_io_t;
pub const RFile = struct_RFile;
pub const RData = struct_RData;
pub const rb_data_type_struct = struct_rb_data_type_struct;
pub const RTypedData = struct_RTypedData;
pub const rb_io_wait_readwrite = enum_rb_io_wait_readwrite;
pub const st_hash_type = struct_st_hash_type;
pub const st_retval = enum_st_retval;
pub const RClassDeprecated = struct_RClassDeprecated;
