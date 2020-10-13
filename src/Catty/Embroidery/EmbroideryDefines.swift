/**
 *  Copyright (C) 2010-2020 The Catrobat Team
 *  (http://developer.catrobat.org/credits)
 *
 *  This program is free software: you can redistribute it and/or modify
 *  it under the terms of the GNU Affero General Public License as
 *  published by the Free Software Foundation, either version 3 of the
 *  License, or (at your option) any later version.
 *
 *  An additional term exception under section 7 of the GNU Affero
 *  General Public License, version 3, is available at
 *  (http://developer.catrobat.org/license_additional_term)
 *
 *  This program is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 *  GNU Affero General Public License for more details.
 *
 *  You should have received a copy of the GNU Affero General Public License
 *  along with this program.  If not, see http://www.gnu.org/licenses/.
 */

import Foundation

enum EmbroideryDefines {

    static let MAX_STITCHING_DISTANCE = 121

    static let CONVERSION_TABLE: [UInt] = [0x0, 0x1, 0x6, 0x4, 0x5, 0x1a, 0x18, 0x19, 0x12, 0x10, 0x11, 0x16,
    0x14, 0x15, 0x6a, 0x68, 0x69, 0x62, 0x60, 0x61, 0x66, 0x64, 0x65, 0x4a, 0x48, 0x49, 0x42, 0x40, 0x41,
    0x46, 0x44, 0x45, 0x5a, 0x58, 0x59, 0x52, 0x50, 0x51, 0x56, 0x54, 0x55, 0x1aa, 0x1a8, 0x1a9, 0x1a2,
    0x1a0, 0x1a1, 0x1a6, 0x1a4, 0x1a5, 0x18a, 0x188, 0x189, 0x182, 0x180, 0x181, 0x186, 0x184, 0x185, 0x19a,
    0x198, 0x199, 0x192, 0x190, 0x191, 0x196, 0x194, 0x195, 0x12a, 0x128, 0x129, 0x122, 0x120, 0x121, 0x126,
    0x124, 0x125, 0x10a, 0x108, 0x109, 0x102, 0x100, 0x101, 0x106, 0x104, 0x105, 0x11a, 0x118, 0x119, 0x112,
    0x110, 0x111, 0x116, 0x114, 0x115, 0x16a, 0x168, 0x169, 0x162, 0x160, 0x161, 0x166, 0x164, 0x165, 0x14a,
    0x148, 0x149, 0x142, 0x140, 0x141, 0x146, 0x144, 0x145, 0x15a, 0x158, 0x159, 0x152, 0x150, 0x151, 0x156,
    0x154, 0x155, 0x2, 0x9, 0x8, 0xa, 0x25, 0x24, 0x26, 0x21, 0x20, 0x22, 0x29, 0x28, 0x2a, 0x95, 0x94, 0x96,
    0x91, 0x90, 0x92, 0x99, 0x98, 0x9a, 0x85, 0x84, 0x86, 0x81, 0x80, 0x82, 0x89, 0x88, 0x8a, 0xa5, 0xa4,
    0xa6, 0xa1, 0xa0, 0xa2, 0xa9, 0xa8, 0xaa, 0x255, 0x254, 0x256, 0x251, 0x250, 0x252, 0x259, 0x258, 0x25a,
    0x245, 0x244, 0x246, 0x241, 0x240, 0x242, 0x249, 0x248, 0x24a, 0x265, 0x264, 0x266, 0x261, 0x260, 0x262,
    0x269, 0x268, 0x26a, 0x215, 0x214, 0x216, 0x211, 0x210, 0x212, 0x219, 0x218, 0x21a, 0x205, 0x204, 0x206,
    0x201, 0x200, 0x202, 0x209, 0x208, 0x20a, 0x225, 0x224, 0x226, 0x221, 0x220, 0x222, 0x229, 0x228, 0x22a,
    0x295, 0x294, 0x296, 0x291, 0x290, 0x292, 0x299, 0x298, 0x29a, 0x285, 0x284, 0x286, 0x281, 0x280, 0x282,
    0x289, 0x288, 0x28a, 0x2a5, 0x2a4, 0x2a6, 0x2a1, 0x2a0, 0x2a2, 0x2a9, 0x2a8, 0x2aa]

    static let HEADER_FORMAT_STRINGS = [
    "LA:%-15s\n\u{1A}", """
    ST:%-6d\n\u{1A}CO:%-2d\n\u{1A}\
    +X:%-4d\n\u{1A}-X:%-4d\n\u{1A}\
    +Y:%-4d\n\u{1A}-Y:%-4d\n\u{1A}\
    AX:%-5d\n\u{1A}AY:%-5d\n\u{1A}\
    MX:%-5d\n\u{1A}MY:%-5d\n\u{1A}\
    PD:%-5s\n\u{1A}
    """
    ]

    static let END_OF_FILE: [UInt8] = [0x00, 0x00, 0xF3]
}
