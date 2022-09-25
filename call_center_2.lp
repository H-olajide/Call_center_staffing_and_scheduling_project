\ Model call_center_WFM_2
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
 staffing_levels[slot1]: [ a_tj[slot1,shift1] * X[shift1]
   + a_tj[slot1,shift2] * X[shift2] + a_tj[slot1,shift3] * X[shift3] ]
   >= 43
 staffing_levels[slot2]: [ a_tj[slot2,shift1] * X[shift1]
   + a_tj[slot2,shift2] * X[shift2] + a_tj[slot2,shift3] * X[shift3] ]
   >= 46
 staffing_levels[slot3]: [ a_tj[slot3,shift1] * X[shift1]
   + a_tj[slot3,shift2] * X[shift2] + a_tj[slot3,shift3] * X[shift3] ]
   >= 34
 staffing_levels[slot4]: [ a_tj[slot4,shift1] * X[shift1]
   + a_tj[slot4,shift2] * X[shift2] + a_tj[slot4,shift3] * X[shift3] ]
   >= 9
 staffing_levels[slot5]: [ a_tj[slot5,shift1] * X[shift1]
   + a_tj[slot5,shift2] * X[shift2] + a_tj[slot5,shift3] * X[shift3] ]
   >= 66
 staffing_levels[slot6]: [ a_tj[slot6,shift1] * X[shift1]
   + a_tj[slot6,shift2] * X[shift2] + a_tj[slot6,shift3] * X[shift3] ]
   >= 53
 staffing_levels[slot7]: [ a_tj[slot7,shift1] * X[shift1]
   + a_tj[slot7,shift2] * X[shift2] + a_tj[slot7,shift3] * X[shift3] ]
   >= 45
 staffing_levels[slot8]: [ a_tj[slot8,shift1] * X[shift1]
   + a_tj[slot8,shift2] * X[shift2] + a_tj[slot8,shift3] * X[shift3] ]
   >= 47
 staffing_levels[slot9]: [ a_tj[slot9,shift1] * X[shift1]
   + a_tj[slot9,shift2] * X[shift2] + a_tj[slot9,shift3] * X[shift3] ]
   >= 77
 staffing_levels[slot10]: [ a_tj[slot10,shift1] * X[shift1]
   + a_tj[slot10,shift2] * X[shift2] + a_tj[slot10,shift3] * X[shift3] ]
   >= 36
 staffing_levels[slot11]: [ a_tj[slot11,shift1] * X[shift1]
   + a_tj[slot11,shift2] * X[shift2] + a_tj[slot11,shift3] * X[shift3] ]
   >= 8
 staffing_levels[slot12]: [ a_tj[slot12,shift1] * X[shift1]
   + a_tj[slot12,shift2] * X[shift2] + a_tj[slot12,shift3] * X[shift3] ]
   >= 49
 staffing_levels[slot13]: [ a_tj[slot13,shift1] * X[shift1]
   + a_tj[slot13,shift2] * X[shift2] + a_tj[slot13,shift3] * X[shift3] ]
   >= 44
 staffing_levels[slot14]: [ a_tj[slot14,shift1] * X[shift1]
   + a_tj[slot14,shift2] * X[shift2] + a_tj[slot14,shift3] * X[shift3] ]
   >= 71
 staffing_levels[slot15]: [ a_tj[slot15,shift1] * X[shift1]
   + a_tj[slot15,shift2] * X[shift2] + a_tj[slot15,shift3] * X[shift3] ]
   >= 39
 staffing_levels[slot16]: [ a_tj[slot16,shift1] * X[shift1]
   + a_tj[slot16,shift2] * X[shift2] + a_tj[slot16,shift3] * X[shift3] ]
   >= 48
 staffing_levels[slot17]: [ a_tj[slot17,shift1] * X[shift1]
   + a_tj[slot17,shift2] * X[shift2] + a_tj[slot17,shift3] * X[shift3] ]
   >= 48
 staffing_levels[slot18]: [ a_tj[slot18,shift1] * X[shift1]
   + a_tj[slot18,shift2] * X[shift2] + a_tj[slot18,shift3] * X[shift3] ]
   >= 11
 staffing_levels[slot19]: [ a_tj[slot19,shift1] * X[shift1]
   + a_tj[slot19,shift2] * X[shift2] + a_tj[slot19,shift3] * X[shift3] ]
   >= 46
 staffing_levels[slot20]: [ a_tj[slot20,shift1] * X[shift1]
   + a_tj[slot20,shift2] * X[shift2] + a_tj[slot20,shift3] * X[shift3] ]
   >= 40
 staffing_levels[slot21]: [ a_tj[slot21,shift1] * X[shift1]
   + a_tj[slot21,shift2] * X[shift2] + a_tj[slot21,shift3] * X[shift3] ]
   >= 41
 staffing_levels[slot22]: [ a_tj[slot22,shift1] * X[shift1]
   + a_tj[slot22,shift2] * X[shift2] + a_tj[slot22,shift3] * X[shift3] ]
   >= 40
 staffing_levels[slot23]: [ a_tj[slot23,shift1] * X[shift1]
   + a_tj[slot23,shift2] * X[shift2] + a_tj[slot23,shift3] * X[shift3] ]
   >= 33
 staffing_levels[slot24]: [ a_tj[slot24,shift1] * X[shift1]
   + a_tj[slot24,shift2] * X[shift2] + a_tj[slot24,shift3] * X[shift3] ]
   >= 36
 staffing_levels[slot25]: [ a_tj[slot25,shift1] * X[shift1]
   + a_tj[slot25,shift2] * X[shift2] + a_tj[slot25,shift3] * X[shift3] ]
   >= 14
 staffing_levels[slot26]: [ a_tj[slot26,shift1] * X[shift1]
   + a_tj[slot26,shift2] * X[shift2] + a_tj[slot26,shift3] * X[shift3] ]
   >= 35
 staffing_levels[slot27]: [ a_tj[slot27,shift1] * X[shift1]
   + a_tj[slot27,shift2] * X[shift2] + a_tj[slot27,shift3] * X[shift3] ]
   >= 19
 staffing_levels[slot28]: [ a_tj[slot28,shift1] * X[shift1]
   + a_tj[slot28,shift2] * X[shift2] + a_tj[slot28,shift3] * X[shift3] ]
   >= 39
 staffing_levels[slot29]: [ a_tj[slot29,shift1] * X[shift1]
   + a_tj[slot29,shift2] * X[shift2] + a_tj[slot29,shift3] * X[shift3] ]
   >= 45
 staffing_levels[slot30]: [ a_tj[slot30,shift1] * X[shift1]
   + a_tj[slot30,shift2] * X[shift2] + a_tj[slot30,shift3] * X[shift3] ]
   >= 35
 staffing_levels[slot31]: [ a_tj[slot31,shift1] * X[shift1]
   + a_tj[slot31,shift2] * X[shift2] + a_tj[slot31,shift3] * X[shift3] ]
   >= 31
 staffing_levels[slot32]: [ a_tj[slot32,shift1] * X[shift1]
   + a_tj[slot32,shift2] * X[shift2] + a_tj[slot32,shift3] * X[shift3] ]
   >= 13
 staffing_levels[slot33]: [ a_tj[slot33,shift1] * X[shift1]
   + a_tj[slot33,shift2] * X[shift2] + a_tj[slot33,shift3] * X[shift3] ]
   >= 38
 staffing_levels[slot34]: [ a_tj[slot34,shift1] * X[shift1]
   + a_tj[slot34,shift2] * X[shift2] + a_tj[slot34,shift3] * X[shift3] ]
   >= 41
 staffing_levels[slot35]: [ a_tj[slot35,shift1] * X[shift1]
   + a_tj[slot35,shift2] * X[shift2] + a_tj[slot35,shift3] * X[shift3] ]
   >= 43
 staffing_levels[slot36]: [ a_tj[slot36,shift1] * X[shift1]
   + a_tj[slot36,shift2] * X[shift2] + a_tj[slot36,shift3] * X[shift3] ]
   >= 46
 staffing_levels[slot37]: [ a_tj[slot37,shift1] * X[shift1]
   + a_tj[slot37,shift2] * X[shift2] + a_tj[slot37,shift3] * X[shift3] ]
   >= 41
 staffing_levels[slot38]: [ a_tj[slot38,shift1] * X[shift1]
   + a_tj[slot38,shift2] * X[shift2] + a_tj[slot38,shift3] * X[shift3] ]
   >= 48
 staffing_levels[slot39]: [ a_tj[slot39,shift1] * X[shift1]
   + a_tj[slot39,shift2] * X[shift2] + a_tj[slot39,shift3] * X[shift3] ]
   >= 12
 staffing_levels[slot40]: [ a_tj[slot40,shift1] * X[shift1]
   + a_tj[slot40,shift2] * X[shift2] + a_tj[slot40,shift3] * X[shift3] ]
   >= 80
 staffing_levels[slot41]: [ a_tj[slot41,shift1] * X[shift1]
   + a_tj[slot41,shift2] * X[shift2] + a_tj[slot41,shift3] * X[shift3] ]
   >= 30
 staffing_levels[slot42]: [ a_tj[slot42,shift1] * X[shift1]
   + a_tj[slot42,shift2] * X[shift2] + a_tj[slot42,shift3] * X[shift3] ]
   >= 54
 staffing_levels[slot43]: [ a_tj[slot43,shift1] * X[shift1]
   + a_tj[slot43,shift2] * X[shift2] + a_tj[slot43,shift3] * X[shift3] ]
   >= 45
 staffing_levels[slot44]: [ a_tj[slot44,shift1] * X[shift1]
   + a_tj[slot44,shift2] * X[shift2] + a_tj[slot44,shift3] * X[shift3] ]
   >= 59
 staffing_levels[slot45]: [ a_tj[slot45,shift1] * X[shift1]
   + a_tj[slot45,shift2] * X[shift2] + a_tj[slot45,shift3] * X[shift3] ]
   >= 55
 staffing_levels[slot46]: [ a_tj[slot46,shift1] * X[shift1]
   + a_tj[slot46,shift2] * X[shift2] + a_tj[slot46,shift3] * X[shift3] ]
   >= 15
 staffing_levels[slot47]: [ a_tj[slot47,shift1] * X[shift1]
   + a_tj[slot47,shift2] * X[shift2] + a_tj[slot47,shift3] * X[shift3] ]
   >= 68
 staffing_levels[slot48]: [ a_tj[slot48,shift1] * X[shift1]
   + a_tj[slot48,shift2] * X[shift2] + a_tj[slot48,shift3] * X[shift3] ]
   >= 50
 staffing_levels[slot49]: [ a_tj[slot49,shift1] * X[shift1]
   + a_tj[slot49,shift2] * X[shift2] + a_tj[slot49,shift3] * X[shift3] ]
   >= 46
Bounds
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
 X[shift1] X[shift2] X[shift3]
End
