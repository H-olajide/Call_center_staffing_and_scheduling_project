\ Model call_center_WFM_3
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  72 X[shift1] + 96 X[shift2] + 112 X[shift3]
Subject To
 Time_bound[shift1]: a_tj[slot1,shift1] + a_tj[slot2,shift1]
   + a_tj[slot3,shift1] + a_tj[slot4,shift1] + a_tj[slot5,shift1]
   + a_tj[slot6,shift1] + a_tj[slot7,shift1] + a_tj[slot8,shift1]
   + a_tj[slot9,shift1] + a_tj[slot10,shift1] + a_tj[slot11,shift1]
   + a_tj[slot12,shift1] + a_tj[slot13,shift1] + a_tj[slot14,shift1]
   + a_tj[slot15,shift1] + a_tj[slot16,shift1] + a_tj[slot17,shift1]
   + a_tj[slot18,shift1] + a_tj[slot19,shift1] + a_tj[slot20,shift1]
   + a_tj[slot21,shift1] + a_tj[slot22,shift1] + a_tj[slot23,shift1]
   + a_tj[slot24,shift1] + a_tj[slot25,shift1] + a_tj[slot26,shift1]
   + a_tj[slot27,shift1] + a_tj[slot28,shift1] + a_tj[slot29,shift1]
   + a_tj[slot30,shift1] + a_tj[slot31,shift1] + a_tj[slot32,shift1]
   + a_tj[slot33,shift1] + a_tj[slot34,shift1] + a_tj[slot35,shift1]
   + a_tj[slot36,shift1] + a_tj[slot37,shift1] + a_tj[slot38,shift1]
   + a_tj[slot39,shift1] + a_tj[slot40,shift1] + a_tj[slot41,shift1]
   + a_tj[slot42,shift1] + a_tj[slot43,shift1] + a_tj[slot44,shift1]
   + a_tj[slot45,shift1] + a_tj[slot46,shift1] + a_tj[slot47,shift1]
   + a_tj[slot48,shift1] + a_tj[slot49,shift1] <= 16
 Time_bound[shift2]: a_tj[slot1,shift2] + a_tj[slot2,shift2]
   + a_tj[slot3,shift2] + a_tj[slot4,shift2] + a_tj[slot5,shift2]
   + a_tj[slot6,shift2] + a_tj[slot7,shift2] + a_tj[slot8,shift2]
   + a_tj[slot9,shift2] + a_tj[slot10,shift2] + a_tj[slot11,shift2]
   + a_tj[slot12,shift2] + a_tj[slot13,shift2] + a_tj[slot14,shift2]
   + a_tj[slot15,shift2] + a_tj[slot16,shift2] + a_tj[slot17,shift2]
   + a_tj[slot18,shift2] + a_tj[slot19,shift2] + a_tj[slot20,shift2]
   + a_tj[slot21,shift2] + a_tj[slot22,shift2] + a_tj[slot23,shift2]
   + a_tj[slot24,shift2] + a_tj[slot25,shift2] + a_tj[slot26,shift2]
   + a_tj[slot27,shift2] + a_tj[slot28,shift2] + a_tj[slot29,shift2]
   + a_tj[slot30,shift2] + a_tj[slot31,shift2] + a_tj[slot32,shift2]
   + a_tj[slot33,shift2] + a_tj[slot34,shift2] + a_tj[slot35,shift2]
   + a_tj[slot36,shift2] + a_tj[slot37,shift2] + a_tj[slot38,shift2]
   + a_tj[slot39,shift2] + a_tj[slot40,shift2] + a_tj[slot41,shift2]
   + a_tj[slot42,shift2] + a_tj[slot43,shift2] + a_tj[slot44,shift2]
   + a_tj[slot45,shift2] + a_tj[slot46,shift2] + a_tj[slot47,shift2]
   + a_tj[slot48,shift2] + a_tj[slot49,shift2] <= 24
 Time_bound[shift3]: a_tj[slot1,shift3] + a_tj[slot2,shift3]
   + a_tj[slot3,shift3] + a_tj[slot4,shift3] + a_tj[slot5,shift3]
   + a_tj[slot6,shift3] + a_tj[slot7,shift3] + a_tj[slot8,shift3]
   + a_tj[slot9,shift3] + a_tj[slot10,shift3] + a_tj[slot11,shift3]
   + a_tj[slot12,shift3] + a_tj[slot13,shift3] + a_tj[slot14,shift3]
   + a_tj[slot15,shift3] + a_tj[slot16,shift3] + a_tj[slot17,shift3]
   + a_tj[slot18,shift3] + a_tj[slot19,shift3] + a_tj[slot20,shift3]
   + a_tj[slot21,shift3] + a_tj[slot22,shift3] + a_tj[slot23,shift3]
   + a_tj[slot24,shift3] + a_tj[slot25,shift3] + a_tj[slot26,shift3]
   + a_tj[slot27,shift3] + a_tj[slot28,shift3] + a_tj[slot29,shift3]
   + a_tj[slot30,shift3] + a_tj[slot31,shift3] + a_tj[slot32,shift3]
   + a_tj[slot33,shift3] + a_tj[slot34,shift3] + a_tj[slot35,shift3]
   + a_tj[slot36,shift3] + a_tj[slot37,shift3] + a_tj[slot38,shift3]
   + a_tj[slot39,shift3] + a_tj[slot40,shift3] + a_tj[slot41,shift3]
   + a_tj[slot42,shift3] + a_tj[slot43,shift3] + a_tj[slot44,shift3]
   + a_tj[slot45,shift3] + a_tj[slot46,shift3] + a_tj[slot47,shift3]
   + a_tj[slot48,shift3] + a_tj[slot49,shift3] <= 32
 shortFall: U[slot1] + U[slot2] + U[slot3] + U[slot4] + U[slot5] + U[slot6]
   + U[slot7] + U[slot8] + U[slot9] + U[slot10] + U[slot11] + U[slot12]
   + U[slot13] + U[slot14] + U[slot15] + U[slot16] + U[slot17] + U[slot18]
   + U[slot19] + U[slot20] + U[slot21] + U[slot22] + U[slot23] + U[slot24]
   + U[slot25] + U[slot26] + U[slot27] + U[slot28] + U[slot29] + U[slot30]
   + U[slot31] + U[slot32] + U[slot33] + U[slot34] + U[slot35] + U[slot36]
   + U[slot37] + U[slot38] + U[slot39] + U[slot40] + U[slot41] + U[slot42]
   + U[slot43] + U[slot44] + U[slot45] + U[slot46] + U[slot47] + U[slot48]
   + U[slot49] <= 107
 staffing_levels[slot1]: U[slot1] - O[slot1] + [
   a_tj[slot1,shift1] * X[shift1] + a_tj[slot1,shift2] * X[shift2]
   + a_tj[slot1,shift3] * X[shift3] ] = 45
 staffing_levels[slot2]: U[slot2] - O[slot2] + [
   a_tj[slot2,shift1] * X[shift1] + a_tj[slot2,shift2] * X[shift2]
   + a_tj[slot2,shift3] * X[shift3] ] = 49
 staffing_levels[slot3]: U[slot3] - O[slot3] + [
   a_tj[slot3,shift1] * X[shift1] + a_tj[slot3,shift2] * X[shift2]
   + a_tj[slot3,shift3] * X[shift3] ] = 36
 staffing_levels[slot4]: U[slot4] - O[slot4] + [
   a_tj[slot4,shift1] * X[shift1] + a_tj[slot4,shift2] * X[shift2]
   + a_tj[slot4,shift3] * X[shift3] ] = 11
 staffing_levels[slot5]: U[slot5] - O[slot5] + [
   a_tj[slot5,shift1] * X[shift1] + a_tj[slot5,shift2] * X[shift2]
   + a_tj[slot5,shift3] * X[shift3] ] = 69
 staffing_levels[slot6]: U[slot6] - O[slot6] + [
   a_tj[slot6,shift1] * X[shift1] + a_tj[slot6,shift2] * X[shift2]
   + a_tj[slot6,shift3] * X[shift3] ] = 56
 staffing_levels[slot7]: U[slot7] - O[slot7] + [
   a_tj[slot7,shift1] * X[shift1] + a_tj[slot7,shift2] * X[shift2]
   + a_tj[slot7,shift3] * X[shift3] ] = 48
 staffing_levels[slot8]: U[slot8] - O[slot8] + [
   a_tj[slot8,shift1] * X[shift1] + a_tj[slot8,shift2] * X[shift2]
   + a_tj[slot8,shift3] * X[shift3] ] = 49
 staffing_levels[slot9]: U[slot9] - O[slot9] + [
   a_tj[slot9,shift1] * X[shift1] + a_tj[slot9,shift2] * X[shift2]
   + a_tj[slot9,shift3] * X[shift3] ] = 81
 staffing_levels[slot10]: U[slot10] - O[slot10] + [
   a_tj[slot10,shift1] * X[shift1] + a_tj[slot10,shift2] * X[shift2]
   + a_tj[slot10,shift3] * X[shift3] ] = 38
 staffing_levels[slot11]: U[slot11] - O[slot11] + [
   a_tj[slot11,shift1] * X[shift1] + a_tj[slot11,shift2] * X[shift2]
   + a_tj[slot11,shift3] * X[shift3] ] = 9
 staffing_levels[slot12]: U[slot12] - O[slot12] + [
   a_tj[slot12,shift1] * X[shift1] + a_tj[slot12,shift2] * X[shift2]
   + a_tj[slot12,shift3] * X[shift3] ] = 52
 staffing_levels[slot13]: U[slot13] - O[slot13] + [
   a_tj[slot13,shift1] * X[shift1] + a_tj[slot13,shift2] * X[shift2]
   + a_tj[slot13,shift3] * X[shift3] ] = 46
 staffing_levels[slot14]: U[slot14] - O[slot14] + [
   a_tj[slot14,shift1] * X[shift1] + a_tj[slot14,shift2] * X[shift2]
   + a_tj[slot14,shift3] * X[shift3] ] = 74
 staffing_levels[slot15]: U[slot15] - O[slot15] + [
   a_tj[slot15,shift1] * X[shift1] + a_tj[slot15,shift2] * X[shift2]
   + a_tj[slot15,shift3] * X[shift3] ] = 41
 staffing_levels[slot16]: U[slot16] - O[slot16] + [
   a_tj[slot16,shift1] * X[shift1] + a_tj[slot16,shift2] * X[shift2]
   + a_tj[slot16,shift3] * X[shift3] ] = 51
 staffing_levels[slot17]: U[slot17] - O[slot17] + [
   a_tj[slot17,shift1] * X[shift1] + a_tj[slot17,shift2] * X[shift2]
   + a_tj[slot17,shift3] * X[shift3] ] = 51
 staffing_levels[slot18]: U[slot18] - O[slot18] + [
   a_tj[slot18,shift1] * X[shift1] + a_tj[slot18,shift2] * X[shift2]
   + a_tj[slot18,shift3] * X[shift3] ] = 12
 staffing_levels[slot19]: U[slot19] - O[slot19] + [
   a_tj[slot19,shift1] * X[shift1] + a_tj[slot19,shift2] * X[shift2]
   + a_tj[slot19,shift3] * X[shift3] ] = 49
 staffing_levels[slot20]: U[slot20] - O[slot20] + [
   a_tj[slot20,shift1] * X[shift1] + a_tj[slot20,shift2] * X[shift2]
   + a_tj[slot20,shift3] * X[shift3] ] = 43
 staffing_levels[slot21]: U[slot21] - O[slot21] + [
   a_tj[slot21,shift1] * X[shift1] + a_tj[slot21,shift2] * X[shift2]
   + a_tj[slot21,shift3] * X[shift3] ] = 44
 staffing_levels[slot22]: U[slot22] - O[slot22] + [
   a_tj[slot22,shift1] * X[shift1] + a_tj[slot22,shift2] * X[shift2]
   + a_tj[slot22,shift3] * X[shift3] ] = 43
 staffing_levels[slot23]: U[slot23] - O[slot23] + [
   a_tj[slot23,shift1] * X[shift1] + a_tj[slot23,shift2] * X[shift2]
   + a_tj[slot23,shift3] * X[shift3] ] = 36
 staffing_levels[slot24]: U[slot24] - O[slot24] + [
   a_tj[slot24,shift1] * X[shift1] + a_tj[slot24,shift2] * X[shift2]
   + a_tj[slot24,shift3] * X[shift3] ] = 38
 staffing_levels[slot25]: U[slot25] - O[slot25] + [
   a_tj[slot25,shift1] * X[shift1] + a_tj[slot25,shift2] * X[shift2]
   + a_tj[slot25,shift3] * X[shift3] ] = 15
 staffing_levels[slot26]: U[slot26] - O[slot26] + [
   a_tj[slot26,shift1] * X[shift1] + a_tj[slot26,shift2] * X[shift2]
   + a_tj[slot26,shift3] * X[shift3] ] = 37
 staffing_levels[slot27]: U[slot27] - O[slot27] + [
   a_tj[slot27,shift1] * X[shift1] + a_tj[slot27,shift2] * X[shift2]
   + a_tj[slot27,shift3] * X[shift3] ] = 21
 staffing_levels[slot28]: U[slot28] - O[slot28] + [
   a_tj[slot28,shift1] * X[shift1] + a_tj[slot28,shift2] * X[shift2]
   + a_tj[slot28,shift3] * X[shift3] ] = 41
 staffing_levels[slot29]: U[slot29] - O[slot29] + [
   a_tj[slot29,shift1] * X[shift1] + a_tj[slot29,shift2] * X[shift2]
   + a_tj[slot29,shift3] * X[shift3] ] = 48
 staffing_levels[slot30]: U[slot30] - O[slot30] + [
   a_tj[slot30,shift1] * X[shift1] + a_tj[slot30,shift2] * X[shift2]
   + a_tj[slot30,shift3] * X[shift3] ] = 38
 staffing_levels[slot31]: U[slot31] - O[slot31] + [
   a_tj[slot31,shift1] * X[shift1] + a_tj[slot31,shift2] * X[shift2]
   + a_tj[slot31,shift3] * X[shift3] ] = 34
 staffing_levels[slot32]: U[slot32] - O[slot32] + [
   a_tj[slot32,shift1] * X[shift1] + a_tj[slot32,shift2] * X[shift2]
   + a_tj[slot32,shift3] * X[shift3] ] = 15
 staffing_levels[slot33]: U[slot33] - O[slot33] + [
   a_tj[slot33,shift1] * X[shift1] + a_tj[slot33,shift2] * X[shift2]
   + a_tj[slot33,shift3] * X[shift3] ] = 41
 staffing_levels[slot34]: U[slot34] - O[slot34] + [
   a_tj[slot34,shift1] * X[shift1] + a_tj[slot34,shift2] * X[shift2]
   + a_tj[slot34,shift3] * X[shift3] ] = 44
 staffing_levels[slot35]: U[slot35] - O[slot35] + [
   a_tj[slot35,shift1] * X[shift1] + a_tj[slot35,shift2] * X[shift2]
   + a_tj[slot35,shift3] * X[shift3] ] = 46
 staffing_levels[slot36]: U[slot36] - O[slot36] + [
   a_tj[slot36,shift1] * X[shift1] + a_tj[slot36,shift2] * X[shift2]
   + a_tj[slot36,shift3] * X[shift3] ] = 49
 staffing_levels[slot37]: U[slot37] - O[slot37] + [
   a_tj[slot37,shift1] * X[shift1] + a_tj[slot37,shift2] * X[shift2]
   + a_tj[slot37,shift3] * X[shift3] ] = 44
 staffing_levels[slot38]: U[slot38] - O[slot38] + [
   a_tj[slot38,shift1] * X[shift1] + a_tj[slot38,shift2] * X[shift2]
   + a_tj[slot38,shift3] * X[shift3] ] = 51
 staffing_levels[slot39]: U[slot39] - O[slot39] + [
   a_tj[slot39,shift1] * X[shift1] + a_tj[slot39,shift2] * X[shift2]
   + a_tj[slot39,shift3] * X[shift3] ] = 14
 staffing_levels[slot40]: U[slot40] - O[slot40] + [
   a_tj[slot40,shift1] * X[shift1] + a_tj[slot40,shift2] * X[shift2]
   + a_tj[slot40,shift3] * X[shift3] ] = 84
 staffing_levels[slot41]: U[slot41] - O[slot41] + [
   a_tj[slot41,shift1] * X[shift1] + a_tj[slot41,shift2] * X[shift2]
   + a_tj[slot41,shift3] * X[shift3] ] = 32
 staffing_levels[slot42]: U[slot42] - O[slot42] + [
   a_tj[slot42,shift1] * X[shift1] + a_tj[slot42,shift2] * X[shift2]
   + a_tj[slot42,shift3] * X[shift3] ] = 57
 staffing_levels[slot43]: U[slot43] - O[slot43] + [
   a_tj[slot43,shift1] * X[shift1] + a_tj[slot43,shift2] * X[shift2]
   + a_tj[slot43,shift3] * X[shift3] ] = 48
 staffing_levels[slot44]: U[slot44] - O[slot44] + [
   a_tj[slot44,shift1] * X[shift1] + a_tj[slot44,shift2] * X[shift2]
   + a_tj[slot44,shift3] * X[shift3] ] = 62
 staffing_levels[slot45]: U[slot45] - O[slot45] + [
   a_tj[slot45,shift1] * X[shift1] + a_tj[slot45,shift2] * X[shift2]
   + a_tj[slot45,shift3] * X[shift3] ] = 58
 staffing_levels[slot46]: U[slot46] - O[slot46] + [
   a_tj[slot46,shift1] * X[shift1] + a_tj[slot46,shift2] * X[shift2]
   + a_tj[slot46,shift3] * X[shift3] ] = 17
 staffing_levels[slot47]: U[slot47] - O[slot47] + [
   a_tj[slot47,shift1] * X[shift1] + a_tj[slot47,shift2] * X[shift2]
   + a_tj[slot47,shift3] * X[shift3] ] = 71
 staffing_levels[slot48]: U[slot48] - O[slot48] + [
   a_tj[slot48,shift1] * X[shift1] + a_tj[slot48,shift2] * X[shift2]
   + a_tj[slot48,shift3] * X[shift3] ] = 53
 staffing_levels[slot49]: U[slot49] - O[slot49] + [
   a_tj[slot49,shift1] * X[shift1] + a_tj[slot49,shift2] * X[shift2]
   + a_tj[slot49,shift3] * X[shift3] ] = 49
Bounds
 U[slot1] <= 4
 U[slot2] <= 7
 U[slot3] <= 1
 U[slot4] = 0
 U[slot5] <= 13
 U[slot6] <= 11
 U[slot7] <= 7
 U[slot8] <= 7
 U[slot9] <= 16
 U[slot10] <= 3
 U[slot11] = 0
 U[slot12] <= 10
 U[slot13] <= 6
 U[slot14] <= 14
 U[slot15] <= 4
 U[slot16] <= 7
 U[slot17] <= 7
 U[slot18] = 0
 U[slot19] <= 7
 U[slot20] <= 4
 U[slot21] <= 4
 U[slot22] <= 4
 U[slot23] <= 1
 U[slot24] <= 3
 U[slot25] = 0
 U[slot26] <= 1
 U[slot27] <= 1
 U[slot28] <= 4
 U[slot29] <= 7
 U[slot30] <= 3
 U[slot31] <= 1
 U[slot32] = 0
 U[slot33] <= 4
 U[slot34] <= 4
 U[slot35] <= 6
 U[slot36] <= 7
 U[slot37] <= 4
 U[slot38] <= 7
 U[slot39] = 0
 U[slot40] <= 16
 U[slot41] <= 1
 U[slot42] <= 11
 U[slot43] <= 7
 U[slot44] <= 12
 U[slot45] <= 11
 U[slot46] = 0
 U[slot47] <= 14
 U[slot48] <= 10
 U[slot49] <= 7
Binaries
 a_tj[slot1,shift1] a_tj[slot1,shift2] a_tj[slot1,shift3]
 a_tj[slot2,shift1] a_tj[slot2,shift2] a_tj[slot2,shift3]
 a_tj[slot3,shift1] a_tj[slot3,shift2] a_tj[slot3,shift3]
 a_tj[slot4,shift1] a_tj[slot4,shift2] a_tj[slot4,shift3]
 a_tj[slot5,shift1] a_tj[slot5,shift2] a_tj[slot5,shift3]
 a_tj[slot6,shift1] a_tj[slot6,shift2] a_tj[slot6,shift3]
 a_tj[slot7,shift1] a_tj[slot7,shift2] a_tj[slot7,shift3]
 a_tj[slot8,shift1] a_tj[slot8,shift2] a_tj[slot8,shift3]
 a_tj[slot9,shift1] a_tj[slot9,shift2] a_tj[slot9,shift3]
 a_tj[slot10,shift1] a_tj[slot10,shift2] a_tj[slot10,shift3]
 a_tj[slot11,shift1] a_tj[slot11,shift2] a_tj[slot11,shift3]
 a_tj[slot12,shift1] a_tj[slot12,shift2] a_tj[slot12,shift3]
 a_tj[slot13,shift1] a_tj[slot13,shift2] a_tj[slot13,shift3]
 a_tj[slot14,shift1] a_tj[slot14,shift2] a_tj[slot14,shift3]
 a_tj[slot15,shift1] a_tj[slot15,shift2] a_tj[slot15,shift3]
 a_tj[slot16,shift1] a_tj[slot16,shift2] a_tj[slot16,shift3]
 a_tj[slot17,shift1] a_tj[slot17,shift2] a_tj[slot17,shift3]
 a_tj[slot18,shift1] a_tj[slot18,shift2] a_tj[slot18,shift3]
 a_tj[slot19,shift1] a_tj[slot19,shift2] a_tj[slot19,shift3]
 a_tj[slot20,shift1] a_tj[slot20,shift2] a_tj[slot20,shift3]
 a_tj[slot21,shift1] a_tj[slot21,shift2] a_tj[slot21,shift3]
 a_tj[slot22,shift1] a_tj[slot22,shift2] a_tj[slot22,shift3]
 a_tj[slot23,shift1] a_tj[slot23,shift2] a_tj[slot23,shift3]
 a_tj[slot24,shift1] a_tj[slot24,shift2] a_tj[slot24,shift3]
 a_tj[slot25,shift1] a_tj[slot25,shift2] a_tj[slot25,shift3]
 a_tj[slot26,shift1] a_tj[slot26,shift2] a_tj[slot26,shift3]
 a_tj[slot27,shift1] a_tj[slot27,shift2] a_tj[slot27,shift3]
 a_tj[slot28,shift1] a_tj[slot28,shift2] a_tj[slot28,shift3]
 a_tj[slot29,shift1] a_tj[slot29,shift2] a_tj[slot29,shift3]
 a_tj[slot30,shift1] a_tj[slot30,shift2] a_tj[slot30,shift3]
 a_tj[slot31,shift1] a_tj[slot31,shift2] a_tj[slot31,shift3]
 a_tj[slot32,shift1] a_tj[slot32,shift2] a_tj[slot32,shift3]
 a_tj[slot33,shift1] a_tj[slot33,shift2] a_tj[slot33,shift3]
 a_tj[slot34,shift1] a_tj[slot34,shift2] a_tj[slot34,shift3]
 a_tj[slot35,shift1] a_tj[slot35,shift2] a_tj[slot35,shift3]
 a_tj[slot36,shift1] a_tj[slot36,shift2] a_tj[slot36,shift3]
 a_tj[slot37,shift1] a_tj[slot37,shift2] a_tj[slot37,shift3]
 a_tj[slot38,shift1] a_tj[slot38,shift2] a_tj[slot38,shift3]
 a_tj[slot39,shift1] a_tj[slot39,shift2] a_tj[slot39,shift3]
 a_tj[slot40,shift1] a_tj[slot40,shift2] a_tj[slot40,shift3]
 a_tj[slot41,shift1] a_tj[slot41,shift2] a_tj[slot41,shift3]
 a_tj[slot42,shift1] a_tj[slot42,shift2] a_tj[slot42,shift3]
 a_tj[slot43,shift1] a_tj[slot43,shift2] a_tj[slot43,shift3]
 a_tj[slot44,shift1] a_tj[slot44,shift2] a_tj[slot44,shift3]
 a_tj[slot45,shift1] a_tj[slot45,shift2] a_tj[slot45,shift3]
 a_tj[slot46,shift1] a_tj[slot46,shift2] a_tj[slot46,shift3]
 a_tj[slot47,shift1] a_tj[slot47,shift2] a_tj[slot47,shift3]
 a_tj[slot48,shift1] a_tj[slot48,shift2] a_tj[slot48,shift3]
 a_tj[slot49,shift1] a_tj[slot49,shift2] a_tj[slot49,shift3]
Generals
 U[slot1] U[slot2] U[slot3] U[slot4] U[slot5] U[slot6] U[slot7] U[slot8]
 U[slot9] U[slot10] U[slot11] U[slot12] U[slot13] U[slot14] U[slot15]
 U[slot16] U[slot17] U[slot18] U[slot19] U[slot20] U[slot21] U[slot22]
 U[slot23] U[slot24] U[slot25] U[slot26] U[slot27] U[slot28] U[slot29]
 U[slot30] U[slot31] U[slot32] U[slot33] U[slot34] U[slot35] U[slot36]
 U[slot37] U[slot38] U[slot39] U[slot40] U[slot41] U[slot42] U[slot43]
 U[slot44] U[slot45] U[slot46] U[slot47] U[slot48] U[slot49] O[slot1]
 O[slot2] O[slot3] O[slot4] O[slot5] O[slot6] O[slot7] O[slot8] O[slot9]
 O[slot10] O[slot11] O[slot12] O[slot13] O[slot14] O[slot15] O[slot16]
 O[slot17] O[slot18] O[slot19] O[slot20] O[slot21] O[slot22] O[slot23]
 O[slot24] O[slot25] O[slot26] O[slot27] O[slot28] O[slot29] O[slot30]
 O[slot31] O[slot32] O[slot33] O[slot34] O[slot35] O[slot36] O[slot37]
 O[slot38] O[slot39] O[slot40] O[slot41] O[slot42] O[slot43] O[slot44]
 O[slot45] O[slot46] O[slot47] O[slot48] O[slot49] X[shift1] X[shift2]
 X[shift3]
End
