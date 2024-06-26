//! This file is auto-generated by tools/update_crc_catalog.zig.

const impl = @import("crc/impl.zig");

pub const Crc = impl.Crc;
pub const Polynomial = impl.Polynomial;
pub const Crc32WithPoly = impl.Crc32WithPoly;
pub const Crc32SmallWithPoly = impl.Crc32SmallWithPoly;

// IEEE is by far the most common CRC and so is aliased by default.
pub const Crc32 = Crc32WithPoly(.IEEE);

test {
    _ = @import("crc/test.zig");
}

pub const Crc3Gsm = Crc(u3, .{
    .polynomial = 0x3,
    .initial = 0x0,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x7,
});

pub const Crc3Rohc = Crc(u3, .{
    .polynomial = 0x3,
    .initial = 0x7,
    .reflect_input = true,
    .reflect_output = true,
    .xor_output = 0x0,
});

pub const Crc4G704 = Crc(u4, .{
    .polynomial = 0x3,
    .initial = 0x0,
    .reflect_input = true,
    .reflect_output = true,
    .xor_output = 0x0,
});

pub const Crc4Interlaken = Crc(u4, .{
    .polynomial = 0x3,
    .initial = 0xf,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0xf,
});

pub const Crc5EpcC1g2 = Crc(u5, .{
    .polynomial = 0x09,
    .initial = 0x09,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x00,
});

pub const Crc5G704 = Crc(u5, .{
    .polynomial = 0x15,
    .initial = 0x00,
    .reflect_input = true,
    .reflect_output = true,
    .xor_output = 0x00,
});

pub const Crc5Usb = Crc(u5, .{
    .polynomial = 0x05,
    .initial = 0x1f,
    .reflect_input = true,
    .reflect_output = true,
    .xor_output = 0x1f,
});

pub const Crc6Cdma2000A = Crc(u6, .{
    .polynomial = 0x27,
    .initial = 0x3f,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x00,
});

pub const Crc6Cdma2000B = Crc(u6, .{
    .polynomial = 0x07,
    .initial = 0x3f,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x00,
});

pub const Crc6Darc = Crc(u6, .{
    .polynomial = 0x19,
    .initial = 0x00,
    .reflect_input = true,
    .reflect_output = true,
    .xor_output = 0x00,
});

pub const Crc6G704 = Crc(u6, .{
    .polynomial = 0x03,
    .initial = 0x00,
    .reflect_input = true,
    .reflect_output = true,
    .xor_output = 0x00,
});

pub const Crc6Gsm = Crc(u6, .{
    .polynomial = 0x2f,
    .initial = 0x00,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x3f,
});

pub const Crc7Mmc = Crc(u7, .{
    .polynomial = 0x09,
    .initial = 0x00,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x00,
});

pub const Crc7Rohc = Crc(u7, .{
    .polynomial = 0x4f,
    .initial = 0x7f,
    .reflect_input = true,
    .reflect_output = true,
    .xor_output = 0x00,
});

pub const Crc7Umts = Crc(u7, .{
    .polynomial = 0x45,
    .initial = 0x00,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x00,
});

pub const Crc8Autosar = Crc(u8, .{
    .polynomial = 0x2f,
    .initial = 0xff,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0xff,
});

pub const Crc8Bluetooth = Crc(u8, .{
    .polynomial = 0xa7,
    .initial = 0x00,
    .reflect_input = true,
    .reflect_output = true,
    .xor_output = 0x00,
});

pub const Crc8Cdma2000 = Crc(u8, .{
    .polynomial = 0x9b,
    .initial = 0xff,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x00,
});

pub const Crc8Darc = Crc(u8, .{
    .polynomial = 0x39,
    .initial = 0x00,
    .reflect_input = true,
    .reflect_output = true,
    .xor_output = 0x00,
});

pub const Crc8DvbS2 = Crc(u8, .{
    .polynomial = 0xd5,
    .initial = 0x00,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x00,
});

pub const Crc8GsmA = Crc(u8, .{
    .polynomial = 0x1d,
    .initial = 0x00,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x00,
});

pub const Crc8GsmB = Crc(u8, .{
    .polynomial = 0x49,
    .initial = 0x00,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0xff,
});

pub const Crc8Hitag = Crc(u8, .{
    .polynomial = 0x1d,
    .initial = 0xff,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x00,
});

pub const Crc8I4321 = Crc(u8, .{
    .polynomial = 0x07,
    .initial = 0x00,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x55,
});

pub const Crc8ICode = Crc(u8, .{
    .polynomial = 0x1d,
    .initial = 0xfd,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x00,
});

pub const Crc8Lte = Crc(u8, .{
    .polynomial = 0x9b,
    .initial = 0x00,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x00,
});

pub const Crc8MaximDow = Crc(u8, .{
    .polynomial = 0x31,
    .initial = 0x00,
    .reflect_input = true,
    .reflect_output = true,
    .xor_output = 0x00,
});

pub const Crc8MifareMad = Crc(u8, .{
    .polynomial = 0x1d,
    .initial = 0xc7,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x00,
});

pub const Crc8Nrsc5 = Crc(u8, .{
    .polynomial = 0x31,
    .initial = 0xff,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x00,
});

pub const Crc8Opensafety = Crc(u8, .{
    .polynomial = 0x2f,
    .initial = 0x00,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x00,
});

pub const Crc8Rohc = Crc(u8, .{
    .polynomial = 0x07,
    .initial = 0xff,
    .reflect_input = true,
    .reflect_output = true,
    .xor_output = 0x00,
});

pub const Crc8SaeJ1850 = Crc(u8, .{
    .polynomial = 0x1d,
    .initial = 0xff,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0xff,
});

pub const Crc8Smbus = Crc(u8, .{
    .polynomial = 0x07,
    .initial = 0x00,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x00,
});

pub const Crc8Tech3250 = Crc(u8, .{
    .polynomial = 0x1d,
    .initial = 0xff,
    .reflect_input = true,
    .reflect_output = true,
    .xor_output = 0x00,
});

pub const Crc8Wcdma = Crc(u8, .{
    .polynomial = 0x9b,
    .initial = 0x00,
    .reflect_input = true,
    .reflect_output = true,
    .xor_output = 0x00,
});

pub const Crc10Atm = Crc(u10, .{
    .polynomial = 0x233,
    .initial = 0x000,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x000,
});

pub const Crc10Cdma2000 = Crc(u10, .{
    .polynomial = 0x3d9,
    .initial = 0x3ff,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x000,
});

pub const Crc10Gsm = Crc(u10, .{
    .polynomial = 0x175,
    .initial = 0x000,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x3ff,
});

pub const Crc11Flexray = Crc(u11, .{
    .polynomial = 0x385,
    .initial = 0x01a,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x000,
});

pub const Crc11Umts = Crc(u11, .{
    .polynomial = 0x307,
    .initial = 0x000,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x000,
});

pub const Crc12Cdma2000 = Crc(u12, .{
    .polynomial = 0xf13,
    .initial = 0xfff,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x000,
});

pub const Crc12Dect = Crc(u12, .{
    .polynomial = 0x80f,
    .initial = 0x000,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x000,
});

pub const Crc12Gsm = Crc(u12, .{
    .polynomial = 0xd31,
    .initial = 0x000,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0xfff,
});

pub const Crc12Umts = Crc(u12, .{
    .polynomial = 0x80f,
    .initial = 0x000,
    .reflect_input = false,
    .reflect_output = true,
    .xor_output = 0x000,
});

pub const Crc13Bbc = Crc(u13, .{
    .polynomial = 0x1cf5,
    .initial = 0x0000,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x0000,
});

pub const Crc14Darc = Crc(u14, .{
    .polynomial = 0x0805,
    .initial = 0x0000,
    .reflect_input = true,
    .reflect_output = true,
    .xor_output = 0x0000,
});

pub const Crc14Gsm = Crc(u14, .{
    .polynomial = 0x202d,
    .initial = 0x0000,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x3fff,
});

pub const Crc15Can = Crc(u15, .{
    .polynomial = 0x4599,
    .initial = 0x0000,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x0000,
});

pub const Crc15Mpt1327 = Crc(u15, .{
    .polynomial = 0x6815,
    .initial = 0x0000,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x0001,
});

pub const Crc16Arc = Crc(u16, .{
    .polynomial = 0x8005,
    .initial = 0x0000,
    .reflect_input = true,
    .reflect_output = true,
    .xor_output = 0x0000,
});

pub const Crc16Cdma2000 = Crc(u16, .{
    .polynomial = 0xc867,
    .initial = 0xffff,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x0000,
});

pub const Crc16Cms = Crc(u16, .{
    .polynomial = 0x8005,
    .initial = 0xffff,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x0000,
});

pub const Crc16Dds110 = Crc(u16, .{
    .polynomial = 0x8005,
    .initial = 0x800d,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x0000,
});

pub const Crc16DectR = Crc(u16, .{
    .polynomial = 0x0589,
    .initial = 0x0000,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x0001,
});

pub const Crc16DectX = Crc(u16, .{
    .polynomial = 0x0589,
    .initial = 0x0000,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x0000,
});

pub const Crc16Dnp = Crc(u16, .{
    .polynomial = 0x3d65,
    .initial = 0x0000,
    .reflect_input = true,
    .reflect_output = true,
    .xor_output = 0xffff,
});

pub const Crc16En13757 = Crc(u16, .{
    .polynomial = 0x3d65,
    .initial = 0x0000,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0xffff,
});

pub const Crc16Genibus = Crc(u16, .{
    .polynomial = 0x1021,
    .initial = 0xffff,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0xffff,
});

pub const Crc16Gsm = Crc(u16, .{
    .polynomial = 0x1021,
    .initial = 0x0000,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0xffff,
});

pub const Crc16Ibm3740 = Crc(u16, .{
    .polynomial = 0x1021,
    .initial = 0xffff,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x0000,
});

pub const Crc16IbmSdlc = Crc(u16, .{
    .polynomial = 0x1021,
    .initial = 0xffff,
    .reflect_input = true,
    .reflect_output = true,
    .xor_output = 0xffff,
});

pub const Crc16IsoIec144433A = Crc(u16, .{
    .polynomial = 0x1021,
    .initial = 0xc6c6,
    .reflect_input = true,
    .reflect_output = true,
    .xor_output = 0x0000,
});

pub const Crc16Kermit = Crc(u16, .{
    .polynomial = 0x1021,
    .initial = 0x0000,
    .reflect_input = true,
    .reflect_output = true,
    .xor_output = 0x0000,
});

pub const Crc16Lj1200 = Crc(u16, .{
    .polynomial = 0x6f63,
    .initial = 0x0000,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x0000,
});

pub const Crc16M17 = Crc(u16, .{
    .polynomial = 0x5935,
    .initial = 0xffff,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x0000,
});

pub const Crc16MaximDow = Crc(u16, .{
    .polynomial = 0x8005,
    .initial = 0x0000,
    .reflect_input = true,
    .reflect_output = true,
    .xor_output = 0xffff,
});

pub const Crc16Mcrf4xx = Crc(u16, .{
    .polynomial = 0x1021,
    .initial = 0xffff,
    .reflect_input = true,
    .reflect_output = true,
    .xor_output = 0x0000,
});

pub const Crc16Modbus = Crc(u16, .{
    .polynomial = 0x8005,
    .initial = 0xffff,
    .reflect_input = true,
    .reflect_output = true,
    .xor_output = 0x0000,
});

pub const Crc16Nrsc5 = Crc(u16, .{
    .polynomial = 0x080b,
    .initial = 0xffff,
    .reflect_input = true,
    .reflect_output = true,
    .xor_output = 0x0000,
});

pub const Crc16OpensafetyA = Crc(u16, .{
    .polynomial = 0x5935,
    .initial = 0x0000,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x0000,
});

pub const Crc16OpensafetyB = Crc(u16, .{
    .polynomial = 0x755b,
    .initial = 0x0000,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x0000,
});

pub const Crc16Profibus = Crc(u16, .{
    .polynomial = 0x1dcf,
    .initial = 0xffff,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0xffff,
});

pub const Crc16Riello = Crc(u16, .{
    .polynomial = 0x1021,
    .initial = 0xb2aa,
    .reflect_input = true,
    .reflect_output = true,
    .xor_output = 0x0000,
});

pub const Crc16SpiFujitsu = Crc(u16, .{
    .polynomial = 0x1021,
    .initial = 0x1d0f,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x0000,
});

pub const Crc16T10Dif = Crc(u16, .{
    .polynomial = 0x8bb7,
    .initial = 0x0000,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x0000,
});

pub const Crc16Teledisk = Crc(u16, .{
    .polynomial = 0xa097,
    .initial = 0x0000,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x0000,
});

pub const Crc16Tms37157 = Crc(u16, .{
    .polynomial = 0x1021,
    .initial = 0x89ec,
    .reflect_input = true,
    .reflect_output = true,
    .xor_output = 0x0000,
});

pub const Crc16Umts = Crc(u16, .{
    .polynomial = 0x8005,
    .initial = 0x0000,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x0000,
});

pub const Crc16Usb = Crc(u16, .{
    .polynomial = 0x8005,
    .initial = 0xffff,
    .reflect_input = true,
    .reflect_output = true,
    .xor_output = 0xffff,
});

pub const Crc16Xmodem = Crc(u16, .{
    .polynomial = 0x1021,
    .initial = 0x0000,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x0000,
});

pub const Crc17CanFd = Crc(u17, .{
    .polynomial = 0x1685b,
    .initial = 0x00000,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x00000,
});

pub const Crc21CanFd = Crc(u21, .{
    .polynomial = 0x102899,
    .initial = 0x000000,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x000000,
});

pub const Crc24Ble = Crc(u24, .{
    .polynomial = 0x00065b,
    .initial = 0x555555,
    .reflect_input = true,
    .reflect_output = true,
    .xor_output = 0x000000,
});

pub const Crc24FlexrayA = Crc(u24, .{
    .polynomial = 0x5d6dcb,
    .initial = 0xfedcba,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x000000,
});

pub const Crc24FlexrayB = Crc(u24, .{
    .polynomial = 0x5d6dcb,
    .initial = 0xabcdef,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x000000,
});

pub const Crc24Interlaken = Crc(u24, .{
    .polynomial = 0x328b63,
    .initial = 0xffffff,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0xffffff,
});

pub const Crc24LteA = Crc(u24, .{
    .polynomial = 0x864cfb,
    .initial = 0x000000,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x000000,
});

pub const Crc24LteB = Crc(u24, .{
    .polynomial = 0x800063,
    .initial = 0x000000,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x000000,
});

pub const Crc24Openpgp = Crc(u24, .{
    .polynomial = 0x864cfb,
    .initial = 0xb704ce,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x000000,
});

pub const Crc24Os9 = Crc(u24, .{
    .polynomial = 0x800063,
    .initial = 0xffffff,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0xffffff,
});

pub const Crc30Cdma = Crc(u30, .{
    .polynomial = 0x2030b9c7,
    .initial = 0x3fffffff,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x3fffffff,
});

pub const Crc31Philips = Crc(u31, .{
    .polynomial = 0x04c11db7,
    .initial = 0x7fffffff,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x7fffffff,
});

pub const Crc32Aixm = Crc(u32, .{
    .polynomial = 0x814141ab,
    .initial = 0x00000000,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x00000000,
});

pub const Crc32Autosar = Crc(u32, .{
    .polynomial = 0xf4acfb13,
    .initial = 0xffffffff,
    .reflect_input = true,
    .reflect_output = true,
    .xor_output = 0xffffffff,
});

pub const Crc32Base91D = Crc(u32, .{
    .polynomial = 0xa833982b,
    .initial = 0xffffffff,
    .reflect_input = true,
    .reflect_output = true,
    .xor_output = 0xffffffff,
});

pub const Crc32Bzip2 = Crc(u32, .{
    .polynomial = 0x04c11db7,
    .initial = 0xffffffff,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0xffffffff,
});

pub const Crc32CdRomEdc = Crc(u32, .{
    .polynomial = 0x8001801b,
    .initial = 0x00000000,
    .reflect_input = true,
    .reflect_output = true,
    .xor_output = 0x00000000,
});

pub const Crc32Cksum = Crc(u32, .{
    .polynomial = 0x04c11db7,
    .initial = 0x00000000,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0xffffffff,
});

pub const Crc32Iscsi = Crc(u32, .{
    .polynomial = 0x1edc6f41,
    .initial = 0xffffffff,
    .reflect_input = true,
    .reflect_output = true,
    .xor_output = 0xffffffff,
});

pub const Crc32IsoHdlc = Crc(u32, .{
    .polynomial = 0x04c11db7,
    .initial = 0xffffffff,
    .reflect_input = true,
    .reflect_output = true,
    .xor_output = 0xffffffff,
});

pub const Crc32Jamcrc = Crc(u32, .{
    .polynomial = 0x04c11db7,
    .initial = 0xffffffff,
    .reflect_input = true,
    .reflect_output = true,
    .xor_output = 0x00000000,
});

pub const Crc32Mef = Crc(u32, .{
    .polynomial = 0x741b8cd7,
    .initial = 0xffffffff,
    .reflect_input = true,
    .reflect_output = true,
    .xor_output = 0x00000000,
});

pub const Crc32Mpeg2 = Crc(u32, .{
    .polynomial = 0x04c11db7,
    .initial = 0xffffffff,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x00000000,
});

pub const Crc32Xfer = Crc(u32, .{
    .polynomial = 0x000000af,
    .initial = 0x00000000,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x00000000,
});

pub const Crc40Gsm = Crc(u40, .{
    .polynomial = 0x0004820009,
    .initial = 0x0000000000,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0xffffffffff,
});

pub const Crc64Ecma182 = Crc(u64, .{
    .polynomial = 0x42f0e1eba9ea3693,
    .initial = 0x0000000000000000,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0x0000000000000000,
});

pub const Crc64GoIso = Crc(u64, .{
    .polynomial = 0x000000000000001b,
    .initial = 0xffffffffffffffff,
    .reflect_input = true,
    .reflect_output = true,
    .xor_output = 0xffffffffffffffff,
});

pub const Crc64Ms = Crc(u64, .{
    .polynomial = 0x259c84cba6426349,
    .initial = 0xffffffffffffffff,
    .reflect_input = true,
    .reflect_output = true,
    .xor_output = 0x0000000000000000,
});

pub const Crc64Redis = Crc(u64, .{
    .polynomial = 0xad93d23594c935a9,
    .initial = 0x0000000000000000,
    .reflect_input = true,
    .reflect_output = true,
    .xor_output = 0x0000000000000000,
});

pub const Crc64We = Crc(u64, .{
    .polynomial = 0x42f0e1eba9ea3693,
    .initial = 0xffffffffffffffff,
    .reflect_input = false,
    .reflect_output = false,
    .xor_output = 0xffffffffffffffff,
});

pub const Crc64Xz = Crc(u64, .{
    .polynomial = 0x42f0e1eba9ea3693,
    .initial = 0xffffffffffffffff,
    .reflect_input = true,
    .reflect_output = true,
    .xor_output = 0xffffffffffffffff,
});

pub const Crc82Darc = Crc(u82, .{
    .polynomial = 0x0308c0111011401440411,
    .initial = 0x000000000000000000000,
    .reflect_input = true,
    .reflect_output = true,
    .xor_output = 0x000000000000000000000,
});
