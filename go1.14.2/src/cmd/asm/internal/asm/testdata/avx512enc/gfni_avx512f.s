// Code generated by avx512test. DO NOT EDIT.

#include "../../../../../../runtime/textflag.h"

TEXT asmtest_gfni_avx512f(SB), NOSPLIT, $0
	VGF2P8AFFINEINVQB $64, X8, X31, K3, X26            // 62438503cfd040
	VGF2P8AFFINEINVQB $64, X1, X31, K3, X26            // 62638503cfd140
	VGF2P8AFFINEINVQB $64, X0, X31, K3, X26            // 62638503cfd040
	VGF2P8AFFINEINVQB $64, -17(BP), X31, K3, X26       // 62638503cf95efffffff40
	VGF2P8AFFINEINVQB $64, -15(R14)(R15*8), X31, K3, X26 // 62038503cf94fef1ffffff40
	VGF2P8AFFINEINVQB $64, X8, X16, K3, X26            // 6243fd03cfd040
	VGF2P8AFFINEINVQB $64, X1, X16, K3, X26            // 6263fd03cfd140
	VGF2P8AFFINEINVQB $64, X0, X16, K3, X26            // 6263fd03cfd040
	VGF2P8AFFINEINVQB $64, -17(BP), X16, K3, X26       // 6263fd03cf95efffffff40
	VGF2P8AFFINEINVQB $64, -15(R14)(R15*8), X16, K3, X26 // 6203fd03cf94fef1ffffff40
	VGF2P8AFFINEINVQB $64, X8, X7, K3, X26             // 6243c50bcfd040
	VGF2P8AFFINEINVQB $64, X1, X7, K3, X26             // 6263c50bcfd140
	VGF2P8AFFINEINVQB $64, X0, X7, K3, X26             // 6263c50bcfd040
	VGF2P8AFFINEINVQB $64, -17(BP), X7, K3, X26        // 6263c50bcf95efffffff40
	VGF2P8AFFINEINVQB $64, -15(R14)(R15*8), X7, K3, X26 // 6203c50bcf94fef1ffffff40
	VGF2P8AFFINEINVQB $64, X8, X31, K3, X19            // 62c38503cfd840
	VGF2P8AFFINEINVQB $64, X1, X31, K3, X19            // 62e38503cfd940
	VGF2P8AFFINEINVQB $64, X0, X31, K3, X19            // 62e38503cfd840
	VGF2P8AFFINEINVQB $64, -17(BP), X31, K3, X19       // 62e38503cf9defffffff40
	VGF2P8AFFINEINVQB $64, -15(R14)(R15*8), X31, K3, X19 // 62838503cf9cfef1ffffff40
	VGF2P8AFFINEINVQB $64, X8, X16, K3, X19            // 62c3fd03cfd840
	VGF2P8AFFINEINVQB $64, X1, X16, K3, X19            // 62e3fd03cfd940
	VGF2P8AFFINEINVQB $64, X0, X16, K3, X19            // 62e3fd03cfd840
	VGF2P8AFFINEINVQB $64, -17(BP), X16, K3, X19       // 62e3fd03cf9defffffff40
	VGF2P8AFFINEINVQB $64, -15(R14)(R15*8), X16, K3, X19 // 6283fd03cf9cfef1ffffff40
	VGF2P8AFFINEINVQB $64, X8, X7, K3, X19             // 62c3c50bcfd840
	VGF2P8AFFINEINVQB $64, X1, X7, K3, X19             // 62e3c50bcfd940
	VGF2P8AFFINEINVQB $64, X0, X7, K3, X19             // 62e3c50bcfd840
	VGF2P8AFFINEINVQB $64, -17(BP), X7, K3, X19        // 62e3c50bcf9defffffff40
	VGF2P8AFFINEINVQB $64, -15(R14)(R15*8), X7, K3, X19 // 6283c50bcf9cfef1ffffff40
	VGF2P8AFFINEINVQB $64, X8, X31, K3, X0             // 62d38503cfc040
	VGF2P8AFFINEINVQB $64, X1, X31, K3, X0             // 62f38503cfc140
	VGF2P8AFFINEINVQB $64, X0, X31, K3, X0             // 62f38503cfc040
	VGF2P8AFFINEINVQB $64, -17(BP), X31, K3, X0        // 62f38503cf85efffffff40
	VGF2P8AFFINEINVQB $64, -15(R14)(R15*8), X31, K3, X0 // 62938503cf84fef1ffffff40
	VGF2P8AFFINEINVQB $64, X8, X16, K3, X0             // 62d3fd03cfc040
	VGF2P8AFFINEINVQB $64, X1, X16, K3, X0             // 62f3fd03cfc140
	VGF2P8AFFINEINVQB $64, X0, X16, K3, X0             // 62f3fd03cfc040
	VGF2P8AFFINEINVQB $64, -17(BP), X16, K3, X0        // 62f3fd03cf85efffffff40
	VGF2P8AFFINEINVQB $64, -15(R14)(R15*8), X16, K3, X0 // 6293fd03cf84fef1ffffff40
	VGF2P8AFFINEINVQB $64, X8, X7, K3, X0              // 62d3c50bcfc040
	VGF2P8AFFINEINVQB $64, X1, X7, K3, X0              // 62f3c50bcfc140
	VGF2P8AFFINEINVQB $64, X0, X7, K3, X0              // 62f3c50bcfc040
	VGF2P8AFFINEINVQB $64, -17(BP), X7, K3, X0         // 62f3c50bcf85efffffff40
	VGF2P8AFFINEINVQB $64, -15(R14)(R15*8), X7, K3, X0 // 6293c50bcf84fef1ffffff40
	VGF2P8AFFINEINVQB $27, Y5, Y20, K3, Y0             // 62f3dd23cfc51b
	VGF2P8AFFINEINVQB $27, Y28, Y20, K3, Y0            // 6293dd23cfc41b
	VGF2P8AFFINEINVQB $27, Y7, Y20, K3, Y0             // 62f3dd23cfc71b
	VGF2P8AFFINEINVQB $27, (BX), Y20, K3, Y0           // 62f3dd23cf031b
	VGF2P8AFFINEINVQB $27, -17(BP)(SI*1), Y20, K3, Y0  // 62f3dd23cf8435efffffff1b
	VGF2P8AFFINEINVQB $27, Y5, Y12, K3, Y0             // 62f39d2bcfc51b
	VGF2P8AFFINEINVQB $27, Y28, Y12, K3, Y0            // 62939d2bcfc41b
	VGF2P8AFFINEINVQB $27, Y7, Y12, K3, Y0             // 62f39d2bcfc71b
	VGF2P8AFFINEINVQB $27, (BX), Y12, K3, Y0           // 62f39d2bcf031b
	VGF2P8AFFINEINVQB $27, -17(BP)(SI*1), Y12, K3, Y0  // 62f39d2bcf8435efffffff1b
	VGF2P8AFFINEINVQB $27, Y5, Y3, K3, Y0              // 62f3e52bcfc51b
	VGF2P8AFFINEINVQB $27, Y28, Y3, K3, Y0             // 6293e52bcfc41b
	VGF2P8AFFINEINVQB $27, Y7, Y3, K3, Y0              // 62f3e52bcfc71b
	VGF2P8AFFINEINVQB $27, (BX), Y3, K3, Y0            // 62f3e52bcf031b
	VGF2P8AFFINEINVQB $27, -17(BP)(SI*1), Y3, K3, Y0   // 62f3e52bcf8435efffffff1b
	VGF2P8AFFINEINVQB $27, Y5, Y20, K3, Y3             // 62f3dd23cfdd1b
	VGF2P8AFFINEINVQB $27, Y28, Y20, K3, Y3            // 6293dd23cfdc1b
	VGF2P8AFFINEINVQB $27, Y7, Y20, K3, Y3             // 62f3dd23cfdf1b
	VGF2P8AFFINEINVQB $27, (BX), Y20, K3, Y3           // 62f3dd23cf1b1b
	VGF2P8AFFINEINVQB $27, -17(BP)(SI*1), Y20, K3, Y3  // 62f3dd23cf9c35efffffff1b
	VGF2P8AFFINEINVQB $27, Y5, Y12, K3, Y3             // 62f39d2bcfdd1b
	VGF2P8AFFINEINVQB $27, Y28, Y12, K3, Y3            // 62939d2bcfdc1b
	VGF2P8AFFINEINVQB $27, Y7, Y12, K3, Y3             // 62f39d2bcfdf1b
	VGF2P8AFFINEINVQB $27, (BX), Y12, K3, Y3           // 62f39d2bcf1b1b
	VGF2P8AFFINEINVQB $27, -17(BP)(SI*1), Y12, K3, Y3  // 62f39d2bcf9c35efffffff1b
	VGF2P8AFFINEINVQB $27, Y5, Y3, K3, Y3              // 62f3e52bcfdd1b
	VGF2P8AFFINEINVQB $27, Y28, Y3, K3, Y3             // 6293e52bcfdc1b
	VGF2P8AFFINEINVQB $27, Y7, Y3, K3, Y3              // 62f3e52bcfdf1b
	VGF2P8AFFINEINVQB $27, (BX), Y3, K3, Y3            // 62f3e52bcf1b1b
	VGF2P8AFFINEINVQB $27, -17(BP)(SI*1), Y3, K3, Y3   // 62f3e52bcf9c35efffffff1b
	VGF2P8AFFINEINVQB $27, Y5, Y20, K3, Y5             // 62f3dd23cfed1b
	VGF2P8AFFINEINVQB $27, Y28, Y20, K3, Y5            // 6293dd23cfec1b
	VGF2P8AFFINEINVQB $27, Y7, Y20, K3, Y5             // 62f3dd23cfef1b
	VGF2P8AFFINEINVQB $27, (BX), Y20, K3, Y5           // 62f3dd23cf2b1b
	VGF2P8AFFINEINVQB $27, -17(BP)(SI*1), Y20, K3, Y5  // 62f3dd23cfac35efffffff1b
	VGF2P8AFFINEINVQB $27, Y5, Y12, K3, Y5             // 62f39d2bcfed1b
	VGF2P8AFFINEINVQB $27, Y28, Y12, K3, Y5            // 62939d2bcfec1b
	VGF2P8AFFINEINVQB $27, Y7, Y12, K3, Y5             // 62f39d2bcfef1b
	VGF2P8AFFINEINVQB $27, (BX), Y12, K3, Y5           // 62f39d2bcf2b1b
	VGF2P8AFFINEINVQB $27, -17(BP)(SI*1), Y12, K3, Y5  // 62f39d2bcfac35efffffff1b
	VGF2P8AFFINEINVQB $27, Y5, Y3, K3, Y5              // 62f3e52bcfed1b
	VGF2P8AFFINEINVQB $27, Y28, Y3, K3, Y5             // 6293e52bcfec1b
	VGF2P8AFFINEINVQB $27, Y7, Y3, K3, Y5              // 62f3e52bcfef1b
	VGF2P8AFFINEINVQB $27, (BX), Y3, K3, Y5            // 62f3e52bcf2b1b
	VGF2P8AFFINEINVQB $27, -17(BP)(SI*1), Y3, K3, Y5   // 62f3e52bcfac35efffffff1b
	VGF2P8AFFINEINVQB $47, Z3, Z14, K2, Z28            // 62638d4acfe32f
	VGF2P8AFFINEINVQB $47, Z12, Z14, K2, Z28           // 62438d4acfe42f
	VGF2P8AFFINEINVQB $47, 99(R15)(R15*1), Z14, K2, Z28 // 62038d4acfa43f630000002f
	VGF2P8AFFINEINVQB $47, (DX), Z14, K2, Z28          // 62638d4acf222f
	VGF2P8AFFINEINVQB $47, Z3, Z28, K2, Z28            // 62639d42cfe32f
	VGF2P8AFFINEINVQB $47, Z12, Z28, K2, Z28           // 62439d42cfe42f
	VGF2P8AFFINEINVQB $47, 99(R15)(R15*1), Z28, K2, Z28 // 62039d42cfa43f630000002f
	VGF2P8AFFINEINVQB $47, (DX), Z28, K2, Z28          // 62639d42cf222f
	VGF2P8AFFINEINVQB $47, Z3, Z14, K2, Z13            // 62738d4acfeb2f
	VGF2P8AFFINEINVQB $47, Z12, Z14, K2, Z13           // 62538d4acfec2f
	VGF2P8AFFINEINVQB $47, 99(R15)(R15*1), Z14, K2, Z13 // 62138d4acfac3f630000002f
	VGF2P8AFFINEINVQB $47, (DX), Z14, K2, Z13          // 62738d4acf2a2f
	VGF2P8AFFINEINVQB $47, Z3, Z28, K2, Z13            // 62739d42cfeb2f
	VGF2P8AFFINEINVQB $47, Z12, Z28, K2, Z13           // 62539d42cfec2f
	VGF2P8AFFINEINVQB $47, 99(R15)(R15*1), Z28, K2, Z13 // 62139d42cfac3f630000002f
	VGF2P8AFFINEINVQB $47, (DX), Z28, K2, Z13          // 62739d42cf2a2f
	VGF2P8AFFINEQB $82, X22, X21, K1, X15              // 6233d501cefe52
	VGF2P8AFFINEQB $82, X7, X21, K1, X15               // 6273d501ceff52
	VGF2P8AFFINEQB $82, X19, X21, K1, X15              // 6233d501cefb52
	VGF2P8AFFINEQB $82, 17(SP)(BP*2), X21, K1, X15     // 6273d501cebc6c1100000052
	VGF2P8AFFINEQB $82, -7(DI)(R8*4), X21, K1, X15     // 6233d501cebc87f9ffffff52
	VGF2P8AFFINEQB $82, X22, X0, K1, X15               // 6233fd09cefe52
	VGF2P8AFFINEQB $82, X7, X0, K1, X15                // 6273fd09ceff52
	VGF2P8AFFINEQB $82, X19, X0, K1, X15               // 6233fd09cefb52
	VGF2P8AFFINEQB $82, 17(SP)(BP*2), X0, K1, X15      // 6273fd09cebc6c1100000052
	VGF2P8AFFINEQB $82, -7(DI)(R8*4), X0, K1, X15      // 6233fd09cebc87f9ffffff52
	VGF2P8AFFINEQB $82, X22, X28, K1, X15              // 62339d01cefe52
	VGF2P8AFFINEQB $82, X7, X28, K1, X15               // 62739d01ceff52
	VGF2P8AFFINEQB $82, X19, X28, K1, X15              // 62339d01cefb52
	VGF2P8AFFINEQB $82, 17(SP)(BP*2), X28, K1, X15     // 62739d01cebc6c1100000052
	VGF2P8AFFINEQB $82, -7(DI)(R8*4), X28, K1, X15     // 62339d01cebc87f9ffffff52
	VGF2P8AFFINEQB $82, X22, X21, K1, X0               // 62b3d501cec652
	VGF2P8AFFINEQB $82, X7, X21, K1, X0                // 62f3d501cec752
	VGF2P8AFFINEQB $82, X19, X21, K1, X0               // 62b3d501cec352
	VGF2P8AFFINEQB $82, 17(SP)(BP*2), X21, K1, X0      // 62f3d501ce846c1100000052
	VGF2P8AFFINEQB $82, -7(DI)(R8*4), X21, K1, X0      // 62b3d501ce8487f9ffffff52
	VGF2P8AFFINEQB $82, X22, X0, K1, X0                // 62b3fd09cec652
	VGF2P8AFFINEQB $82, X7, X0, K1, X0                 // 62f3fd09cec752
	VGF2P8AFFINEQB $82, X19, X0, K1, X0                // 62b3fd09cec352
	VGF2P8AFFINEQB $82, 17(SP)(BP*2), X0, K1, X0       // 62f3fd09ce846c1100000052
	VGF2P8AFFINEQB $82, -7(DI)(R8*4), X0, K1, X0       // 62b3fd09ce8487f9ffffff52
	VGF2P8AFFINEQB $82, X22, X28, K1, X0               // 62b39d01cec652
	VGF2P8AFFINEQB $82, X7, X28, K1, X0                // 62f39d01cec752
	VGF2P8AFFINEQB $82, X19, X28, K1, X0               // 62b39d01cec352
	VGF2P8AFFINEQB $82, 17(SP)(BP*2), X28, K1, X0      // 62f39d01ce846c1100000052
	VGF2P8AFFINEQB $82, -7(DI)(R8*4), X28, K1, X0      // 62b39d01ce8487f9ffffff52
	VGF2P8AFFINEQB $82, X22, X21, K1, X16              // 62a3d501cec652
	VGF2P8AFFINEQB $82, X7, X21, K1, X16               // 62e3d501cec752
	VGF2P8AFFINEQB $82, X19, X21, K1, X16              // 62a3d501cec352
	VGF2P8AFFINEQB $82, 17(SP)(BP*2), X21, K1, X16     // 62e3d501ce846c1100000052
	VGF2P8AFFINEQB $82, -7(DI)(R8*4), X21, K1, X16     // 62a3d501ce8487f9ffffff52
	VGF2P8AFFINEQB $82, X22, X0, K1, X16               // 62a3fd09cec652
	VGF2P8AFFINEQB $82, X7, X0, K1, X16                // 62e3fd09cec752
	VGF2P8AFFINEQB $82, X19, X0, K1, X16               // 62a3fd09cec352
	VGF2P8AFFINEQB $82, 17(SP)(BP*2), X0, K1, X16      // 62e3fd09ce846c1100000052
	VGF2P8AFFINEQB $82, -7(DI)(R8*4), X0, K1, X16      // 62a3fd09ce8487f9ffffff52
	VGF2P8AFFINEQB $82, X22, X28, K1, X16              // 62a39d01cec652
	VGF2P8AFFINEQB $82, X7, X28, K1, X16               // 62e39d01cec752
	VGF2P8AFFINEQB $82, X19, X28, K1, X16              // 62a39d01cec352
	VGF2P8AFFINEQB $82, 17(SP)(BP*2), X28, K1, X16     // 62e39d01ce846c1100000052
	VGF2P8AFFINEQB $82, -7(DI)(R8*4), X28, K1, X16     // 62a39d01ce8487f9ffffff52
	VGF2P8AFFINEQB $126, Y17, Y12, K2, Y0              // 62b39d2acec17e
	VGF2P8AFFINEQB $126, Y7, Y12, K2, Y0               // 62f39d2acec77e
	VGF2P8AFFINEQB $126, Y9, Y12, K2, Y0               // 62d39d2acec17e
	VGF2P8AFFINEQB $126, 15(R8)(R14*4), Y12, K2, Y0    // 62939d2ace84b00f0000007e
	VGF2P8AFFINEQB $126, -7(CX)(DX*4), Y12, K2, Y0     // 62f39d2ace8491f9ffffff7e
	VGF2P8AFFINEQB $126, Y17, Y1, K2, Y0               // 62b3f52acec17e
	VGF2P8AFFINEQB $126, Y7, Y1, K2, Y0                // 62f3f52acec77e
	VGF2P8AFFINEQB $126, Y9, Y1, K2, Y0                // 62d3f52acec17e
	VGF2P8AFFINEQB $126, 15(R8)(R14*4), Y1, K2, Y0     // 6293f52ace84b00f0000007e
	VGF2P8AFFINEQB $126, -7(CX)(DX*4), Y1, K2, Y0      // 62f3f52ace8491f9ffffff7e
	VGF2P8AFFINEQB $126, Y17, Y14, K2, Y0              // 62b38d2acec17e
	VGF2P8AFFINEQB $126, Y7, Y14, K2, Y0               // 62f38d2acec77e
	VGF2P8AFFINEQB $126, Y9, Y14, K2, Y0               // 62d38d2acec17e
	VGF2P8AFFINEQB $126, 15(R8)(R14*4), Y14, K2, Y0    // 62938d2ace84b00f0000007e
	VGF2P8AFFINEQB $126, -7(CX)(DX*4), Y14, K2, Y0     // 62f38d2ace8491f9ffffff7e
	VGF2P8AFFINEQB $126, Y17, Y12, K2, Y22             // 62a39d2acef17e
	VGF2P8AFFINEQB $126, Y7, Y12, K2, Y22              // 62e39d2acef77e
	VGF2P8AFFINEQB $126, Y9, Y12, K2, Y22              // 62c39d2acef17e
	VGF2P8AFFINEQB $126, 15(R8)(R14*4), Y12, K2, Y22   // 62839d2aceb4b00f0000007e
	VGF2P8AFFINEQB $126, -7(CX)(DX*4), Y12, K2, Y22    // 62e39d2aceb491f9ffffff7e
	VGF2P8AFFINEQB $126, Y17, Y1, K2, Y22              // 62a3f52acef17e
	VGF2P8AFFINEQB $126, Y7, Y1, K2, Y22               // 62e3f52acef77e
	VGF2P8AFFINEQB $126, Y9, Y1, K2, Y22               // 62c3f52acef17e
	VGF2P8AFFINEQB $126, 15(R8)(R14*4), Y1, K2, Y22    // 6283f52aceb4b00f0000007e
	VGF2P8AFFINEQB $126, -7(CX)(DX*4), Y1, K2, Y22     // 62e3f52aceb491f9ffffff7e
	VGF2P8AFFINEQB $126, Y17, Y14, K2, Y22             // 62a38d2acef17e
	VGF2P8AFFINEQB $126, Y7, Y14, K2, Y22              // 62e38d2acef77e
	VGF2P8AFFINEQB $126, Y9, Y14, K2, Y22              // 62c38d2acef17e
	VGF2P8AFFINEQB $126, 15(R8)(R14*4), Y14, K2, Y22   // 62838d2aceb4b00f0000007e
	VGF2P8AFFINEQB $126, -7(CX)(DX*4), Y14, K2, Y22    // 62e38d2aceb491f9ffffff7e
	VGF2P8AFFINEQB $126, Y17, Y12, K2, Y13             // 62339d2acee97e
	VGF2P8AFFINEQB $126, Y7, Y12, K2, Y13              // 62739d2aceef7e
	VGF2P8AFFINEQB $126, Y9, Y12, K2, Y13              // 62539d2acee97e
	VGF2P8AFFINEQB $126, 15(R8)(R14*4), Y12, K2, Y13   // 62139d2aceacb00f0000007e
	VGF2P8AFFINEQB $126, -7(CX)(DX*4), Y12, K2, Y13    // 62739d2aceac91f9ffffff7e
	VGF2P8AFFINEQB $126, Y17, Y1, K2, Y13              // 6233f52acee97e
	VGF2P8AFFINEQB $126, Y7, Y1, K2, Y13               // 6273f52aceef7e
	VGF2P8AFFINEQB $126, Y9, Y1, K2, Y13               // 6253f52acee97e
	VGF2P8AFFINEQB $126, 15(R8)(R14*4), Y1, K2, Y13    // 6213f52aceacb00f0000007e
	VGF2P8AFFINEQB $126, -7(CX)(DX*4), Y1, K2, Y13     // 6273f52aceac91f9ffffff7e
	VGF2P8AFFINEQB $126, Y17, Y14, K2, Y13             // 62338d2acee97e
	VGF2P8AFFINEQB $126, Y7, Y14, K2, Y13              // 62738d2aceef7e
	VGF2P8AFFINEQB $126, Y9, Y14, K2, Y13              // 62538d2acee97e
	VGF2P8AFFINEQB $126, 15(R8)(R14*4), Y14, K2, Y13   // 62138d2aceacb00f0000007e
	VGF2P8AFFINEQB $126, -7(CX)(DX*4), Y14, K2, Y13    // 62738d2aceac91f9ffffff7e
	VGF2P8AFFINEQB $94, Z5, Z19, K1, Z15               // 6273e541cefd5e
	VGF2P8AFFINEQB $94, Z1, Z19, K1, Z15               // 6273e541cef95e
	VGF2P8AFFINEQB $94, -17(BP)(SI*8), Z19, K1, Z15    // 6273e541cebcf5efffffff5e
	VGF2P8AFFINEQB $94, (R15), Z19, K1, Z15            // 6253e541ce3f5e
	VGF2P8AFFINEQB $94, Z5, Z15, K1, Z15               // 62738549cefd5e
	VGF2P8AFFINEQB $94, Z1, Z15, K1, Z15               // 62738549cef95e
	VGF2P8AFFINEQB $94, -17(BP)(SI*8), Z15, K1, Z15    // 62738549cebcf5efffffff5e
	VGF2P8AFFINEQB $94, (R15), Z15, K1, Z15            // 62538549ce3f5e
	VGF2P8AFFINEQB $94, Z5, Z19, K1, Z30               // 6263e541cef55e
	VGF2P8AFFINEQB $94, Z1, Z19, K1, Z30               // 6263e541cef15e
	VGF2P8AFFINEQB $94, -17(BP)(SI*8), Z19, K1, Z30    // 6263e541ceb4f5efffffff5e
	VGF2P8AFFINEQB $94, (R15), Z19, K1, Z30            // 6243e541ce375e
	VGF2P8AFFINEQB $94, Z5, Z15, K1, Z30               // 62638549cef55e
	VGF2P8AFFINEQB $94, Z1, Z15, K1, Z30               // 62638549cef15e
	VGF2P8AFFINEQB $94, -17(BP)(SI*8), Z15, K1, Z30    // 62638549ceb4f5efffffff5e
	VGF2P8AFFINEQB $94, (R15), Z15, K1, Z30            // 62438549ce375e
	VGF2P8MULB X15, X1, K7, X7                         // 62d2750fcfff
	VGF2P8MULB X12, X1, K7, X7                         // 62d2750fcffc
	VGF2P8MULB X0, X1, K7, X7                          // 62f2750fcff8
	VGF2P8MULB 15(R8), X1, K7, X7                      // 62d2750fcfb80f000000
	VGF2P8MULB (BP), X1, K7, X7                        // 62f2750fcf7d00
	VGF2P8MULB X15, X7, K7, X7                         // 62d2450fcfff
	VGF2P8MULB X12, X7, K7, X7                         // 62d2450fcffc
	VGF2P8MULB X0, X7, K7, X7                          // 62f2450fcff8
	VGF2P8MULB 15(R8), X7, K7, X7                      // 62d2450fcfb80f000000
	VGF2P8MULB (BP), X7, K7, X7                        // 62f2450fcf7d00
	VGF2P8MULB X15, X9, K7, X7                         // 62d2350fcfff
	VGF2P8MULB X12, X9, K7, X7                         // 62d2350fcffc
	VGF2P8MULB X0, X9, K7, X7                          // 62f2350fcff8
	VGF2P8MULB 15(R8), X9, K7, X7                      // 62d2350fcfb80f000000
	VGF2P8MULB (BP), X9, K7, X7                        // 62f2350fcf7d00
	VGF2P8MULB X15, X1, K7, X16                        // 62c2750fcfc7
	VGF2P8MULB X12, X1, K7, X16                        // 62c2750fcfc4
	VGF2P8MULB X0, X1, K7, X16                         // 62e2750fcfc0
	VGF2P8MULB 15(R8), X1, K7, X16                     // 62c2750fcf800f000000
	VGF2P8MULB (BP), X1, K7, X16                       // 62e2750fcf4500
	VGF2P8MULB X15, X7, K7, X16                        // 62c2450fcfc7
	VGF2P8MULB X12, X7, K7, X16                        // 62c2450fcfc4
	VGF2P8MULB X0, X7, K7, X16                         // 62e2450fcfc0
	VGF2P8MULB 15(R8), X7, K7, X16                     // 62c2450fcf800f000000
	VGF2P8MULB (BP), X7, K7, X16                       // 62e2450fcf4500
	VGF2P8MULB X15, X9, K7, X16                        // 62c2350fcfc7
	VGF2P8MULB X12, X9, K7, X16                        // 62c2350fcfc4
	VGF2P8MULB X0, X9, K7, X16                         // 62e2350fcfc0
	VGF2P8MULB 15(R8), X9, K7, X16                     // 62c2350fcf800f000000
	VGF2P8MULB (BP), X9, K7, X16                       // 62e2350fcf4500
	VGF2P8MULB X15, X1, K7, X31                        // 6242750fcfff
	VGF2P8MULB X12, X1, K7, X31                        // 6242750fcffc
	VGF2P8MULB X0, X1, K7, X31                         // 6262750fcff8
	VGF2P8MULB 15(R8), X1, K7, X31                     // 6242750fcfb80f000000
	VGF2P8MULB (BP), X1, K7, X31                       // 6262750fcf7d00
	VGF2P8MULB X15, X7, K7, X31                        // 6242450fcfff
	VGF2P8MULB X12, X7, K7, X31                        // 6242450fcffc
	VGF2P8MULB X0, X7, K7, X31                         // 6262450fcff8
	VGF2P8MULB 15(R8), X7, K7, X31                     // 6242450fcfb80f000000
	VGF2P8MULB (BP), X7, K7, X31                       // 6262450fcf7d00
	VGF2P8MULB X15, X9, K7, X31                        // 6242350fcfff
	VGF2P8MULB X12, X9, K7, X31                        // 6242350fcffc
	VGF2P8MULB X0, X9, K7, X31                         // 6262350fcff8
	VGF2P8MULB 15(R8), X9, K7, X31                     // 6242350fcfb80f000000
	VGF2P8MULB (BP), X9, K7, X31                       // 6262350fcf7d00
	VGF2P8MULB Y2, Y28, K1, Y31                        // 62621d21cffa
	VGF2P8MULB Y21, Y28, K1, Y31                       // 62221d21cffd
	VGF2P8MULB Y12, Y28, K1, Y31                       // 62421d21cffc
	VGF2P8MULB (R8), Y28, K1, Y31                      // 62421d21cf38
	VGF2P8MULB 15(DX)(BX*2), Y28, K1, Y31              // 62621d21cfbc5a0f000000
	VGF2P8MULB Y2, Y13, K1, Y31                        // 62621529cffa
	VGF2P8MULB Y21, Y13, K1, Y31                       // 62221529cffd
	VGF2P8MULB Y12, Y13, K1, Y31                       // 62421529cffc
	VGF2P8MULB (R8), Y13, K1, Y31                      // 62421529cf38
	VGF2P8MULB 15(DX)(BX*2), Y13, K1, Y31              // 62621529cfbc5a0f000000
	VGF2P8MULB Y2, Y7, K1, Y31                         // 62624529cffa
	VGF2P8MULB Y21, Y7, K1, Y31                        // 62224529cffd
	VGF2P8MULB Y12, Y7, K1, Y31                        // 62424529cffc
	VGF2P8MULB (R8), Y7, K1, Y31                       // 62424529cf38
	VGF2P8MULB 15(DX)(BX*2), Y7, K1, Y31               // 62624529cfbc5a0f000000
	VGF2P8MULB Y2, Y28, K1, Y8                         // 62721d21cfc2
	VGF2P8MULB Y21, Y28, K1, Y8                        // 62321d21cfc5
	VGF2P8MULB Y12, Y28, K1, Y8                        // 62521d21cfc4
	VGF2P8MULB (R8), Y28, K1, Y8                       // 62521d21cf00
	VGF2P8MULB 15(DX)(BX*2), Y28, K1, Y8               // 62721d21cf845a0f000000
	VGF2P8MULB Y2, Y13, K1, Y8                         // 62721529cfc2
	VGF2P8MULB Y21, Y13, K1, Y8                        // 62321529cfc5
	VGF2P8MULB Y12, Y13, K1, Y8                        // 62521529cfc4
	VGF2P8MULB (R8), Y13, K1, Y8                       // 62521529cf00
	VGF2P8MULB 15(DX)(BX*2), Y13, K1, Y8               // 62721529cf845a0f000000
	VGF2P8MULB Y2, Y7, K1, Y8                          // 62724529cfc2
	VGF2P8MULB Y21, Y7, K1, Y8                         // 62324529cfc5
	VGF2P8MULB Y12, Y7, K1, Y8                         // 62524529cfc4
	VGF2P8MULB (R8), Y7, K1, Y8                        // 62524529cf00
	VGF2P8MULB 15(DX)(BX*2), Y7, K1, Y8                // 62724529cf845a0f000000
	VGF2P8MULB Y2, Y28, K1, Y1                         // 62f21d21cfca
	VGF2P8MULB Y21, Y28, K1, Y1                        // 62b21d21cfcd
	VGF2P8MULB Y12, Y28, K1, Y1                        // 62d21d21cfcc
	VGF2P8MULB (R8), Y28, K1, Y1                       // 62d21d21cf08
	VGF2P8MULB 15(DX)(BX*2), Y28, K1, Y1               // 62f21d21cf8c5a0f000000
	VGF2P8MULB Y2, Y13, K1, Y1                         // 62f21529cfca
	VGF2P8MULB Y21, Y13, K1, Y1                        // 62b21529cfcd
	VGF2P8MULB Y12, Y13, K1, Y1                        // 62d21529cfcc
	VGF2P8MULB (R8), Y13, K1, Y1                       // 62d21529cf08
	VGF2P8MULB 15(DX)(BX*2), Y13, K1, Y1               // 62f21529cf8c5a0f000000
	VGF2P8MULB Y2, Y7, K1, Y1                          // 62f24529cfca
	VGF2P8MULB Y21, Y7, K1, Y1                         // 62b24529cfcd
	VGF2P8MULB Y12, Y7, K1, Y1                         // 62d24529cfcc
	VGF2P8MULB (R8), Y7, K1, Y1                        // 62d24529cf08
	VGF2P8MULB 15(DX)(BX*2), Y7, K1, Y1                // 62f24529cf8c5a0f000000
	VGF2P8MULB Z21, Z14, K1, Z3                        // 62b20d49cfdd
	VGF2P8MULB Z8, Z14, K1, Z3                         // 62d20d49cfd8
	VGF2P8MULB 7(SI)(DI*8), Z14, K1, Z3                // 62f20d49cf9cfe07000000
	VGF2P8MULB -15(R14), Z14, K1, Z3                   // 62d20d49cf9ef1ffffff
	VGF2P8MULB Z21, Z15, K1, Z3                        // 62b20549cfdd
	VGF2P8MULB Z8, Z15, K1, Z3                         // 62d20549cfd8
	VGF2P8MULB 7(SI)(DI*8), Z15, K1, Z3                // 62f20549cf9cfe07000000
	VGF2P8MULB -15(R14), Z15, K1, Z3                   // 62d20549cf9ef1ffffff
	VGF2P8MULB Z21, Z14, K1, Z5                        // 62b20d49cfed
	VGF2P8MULB Z8, Z14, K1, Z5                         // 62d20d49cfe8
	VGF2P8MULB 7(SI)(DI*8), Z14, K1, Z5                // 62f20d49cfacfe07000000
	VGF2P8MULB -15(R14), Z14, K1, Z5                   // 62d20d49cfaef1ffffff
	VGF2P8MULB Z21, Z15, K1, Z5                        // 62b20549cfed
	VGF2P8MULB Z8, Z15, K1, Z5                         // 62d20549cfe8
	VGF2P8MULB 7(SI)(DI*8), Z15, K1, Z5                // 62f20549cfacfe07000000
	VGF2P8MULB -15(R14), Z15, K1, Z5                   // 62d20549cfaef1ffffff
	RET
