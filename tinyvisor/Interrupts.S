.macro SAVE_REGISTERS
    push rax
    push rcx
    push rdx
    push rbx
    push rbp
    push rsi
    push rdi
    push r8
    push r9
    push r10
    push r11
    push r12
    push r13
    push r14
    push r15
.endm

.macro RESTORE_REGISTERS
    pop r15
    pop r14
    pop r13
    pop r12
    pop r11
    pop r10
    pop r9
    pop r8
    pop rdi
    pop rsi
    pop rbp
    pop rbx
    pop rdx
    pop rcx
    pop rax
.endm

.macro GENERATE_ISR number
.global Isr\number

Isr\number:
    push 0
    push \number
    jmp IsrCommon
.endm

.macro GENERATE_ISR_WITH_ERROR_CODE number
.global Isr\number

Isr\number:
    push \number
    jmp IsrCommon
.endm

GENERATE_ISR 0
GENERATE_ISR 1
GENERATE_ISR 2
GENERATE_ISR 3
GENERATE_ISR 4
GENERATE_ISR 5
GENERATE_ISR 6
GENERATE_ISR 7
GENERATE_ISR_WITH_ERROR_CODE 8
GENERATE_ISR 9
GENERATE_ISR_WITH_ERROR_CODE 10
GENERATE_ISR_WITH_ERROR_CODE 11
GENERATE_ISR_WITH_ERROR_CODE 12
GENERATE_ISR_WITH_ERROR_CODE 13
GENERATE_ISR_WITH_ERROR_CODE 14
GENERATE_ISR 15
GENERATE_ISR 16
GENERATE_ISR_WITH_ERROR_CODE 17
GENERATE_ISR 18
GENERATE_ISR 19
GENERATE_ISR 20
GENERATE_ISR 21
GENERATE_ISR 22
GENERATE_ISR 23
GENERATE_ISR 24
GENERATE_ISR 25
GENERATE_ISR 26
GENERATE_ISR 27
GENERATE_ISR 28
GENERATE_ISR 29
GENERATE_ISR 30
GENERATE_ISR 31
GENERATE_ISR 32
GENERATE_ISR 33
GENERATE_ISR 34
GENERATE_ISR 35
GENERATE_ISR 36
GENERATE_ISR 37
GENERATE_ISR 38
GENERATE_ISR 39
GENERATE_ISR 40
GENERATE_ISR 41
GENERATE_ISR 42
GENERATE_ISR 43
GENERATE_ISR 44
GENERATE_ISR 45
GENERATE_ISR 46
GENERATE_ISR 47
GENERATE_ISR 48
GENERATE_ISR 49
GENERATE_ISR 50
GENERATE_ISR 51
GENERATE_ISR 52
GENERATE_ISR 53
GENERATE_ISR 54
GENERATE_ISR 55
GENERATE_ISR 56
GENERATE_ISR 57
GENERATE_ISR 58
GENERATE_ISR 59
GENERATE_ISR 60
GENERATE_ISR 61
GENERATE_ISR 62
GENERATE_ISR 63
GENERATE_ISR 64
GENERATE_ISR 65
GENERATE_ISR 66
GENERATE_ISR 67
GENERATE_ISR 68
GENERATE_ISR 69
GENERATE_ISR 70
GENERATE_ISR 71
GENERATE_ISR 72
GENERATE_ISR 73
GENERATE_ISR 74
GENERATE_ISR 75
GENERATE_ISR 76
GENERATE_ISR 77
GENERATE_ISR 78
GENERATE_ISR 79
GENERATE_ISR 80
GENERATE_ISR 81
GENERATE_ISR 82
GENERATE_ISR 83
GENERATE_ISR 84
GENERATE_ISR 85
GENERATE_ISR 86
GENERATE_ISR 87
GENERATE_ISR 88
GENERATE_ISR 89
GENERATE_ISR 90
GENERATE_ISR 91
GENERATE_ISR 92
GENERATE_ISR 93
GENERATE_ISR 94
GENERATE_ISR 95
GENERATE_ISR 96
GENERATE_ISR 97
GENERATE_ISR 98
GENERATE_ISR 99
GENERATE_ISR 100
GENERATE_ISR 101
GENERATE_ISR 102
GENERATE_ISR 103
GENERATE_ISR 104
GENERATE_ISR 105
GENERATE_ISR 106
GENERATE_ISR 107
GENERATE_ISR 108
GENERATE_ISR 109
GENERATE_ISR 110
GENERATE_ISR 111
GENERATE_ISR 112
GENERATE_ISR 113
GENERATE_ISR 114
GENERATE_ISR 115
GENERATE_ISR 116
GENERATE_ISR 117
GENERATE_ISR 118
GENERATE_ISR 119
GENERATE_ISR 120
GENERATE_ISR 121
GENERATE_ISR 122
GENERATE_ISR 123
GENERATE_ISR 124
GENERATE_ISR 125
GENERATE_ISR 126
GENERATE_ISR 127
GENERATE_ISR 128
GENERATE_ISR 129
GENERATE_ISR 130
GENERATE_ISR 131
GENERATE_ISR 132
GENERATE_ISR 133
GENERATE_ISR 134
GENERATE_ISR 135
GENERATE_ISR 136
GENERATE_ISR 137
GENERATE_ISR 138
GENERATE_ISR 139
GENERATE_ISR 140
GENERATE_ISR 141
GENERATE_ISR 142
GENERATE_ISR 143
GENERATE_ISR 144
GENERATE_ISR 145
GENERATE_ISR 146
GENERATE_ISR 147
GENERATE_ISR 148
GENERATE_ISR 149
GENERATE_ISR 150
GENERATE_ISR 151
GENERATE_ISR 152
GENERATE_ISR 153
GENERATE_ISR 154
GENERATE_ISR 155
GENERATE_ISR 156
GENERATE_ISR 157
GENERATE_ISR 158
GENERATE_ISR 159
GENERATE_ISR 160
GENERATE_ISR 161
GENERATE_ISR 162
GENERATE_ISR 163
GENERATE_ISR 164
GENERATE_ISR 165
GENERATE_ISR 166
GENERATE_ISR 167
GENERATE_ISR 168
GENERATE_ISR 169
GENERATE_ISR 170
GENERATE_ISR 171
GENERATE_ISR 172
GENERATE_ISR 173
GENERATE_ISR 174
GENERATE_ISR 175
GENERATE_ISR 176
GENERATE_ISR 177
GENERATE_ISR 178
GENERATE_ISR 179
GENERATE_ISR 180
GENERATE_ISR 181
GENERATE_ISR 182
GENERATE_ISR 183
GENERATE_ISR 184
GENERATE_ISR 185
GENERATE_ISR 186
GENERATE_ISR 187
GENERATE_ISR 188
GENERATE_ISR 189
GENERATE_ISR 190
GENERATE_ISR 191
GENERATE_ISR 192
GENERATE_ISR 193
GENERATE_ISR 194
GENERATE_ISR 195
GENERATE_ISR 196
GENERATE_ISR 197
GENERATE_ISR 198
GENERATE_ISR 199
GENERATE_ISR 200
GENERATE_ISR 201
GENERATE_ISR 202
GENERATE_ISR 203
GENERATE_ISR 204
GENERATE_ISR 205
GENERATE_ISR 206
GENERATE_ISR 207
GENERATE_ISR 208
GENERATE_ISR 209
GENERATE_ISR 210
GENERATE_ISR 211
GENERATE_ISR 212
GENERATE_ISR 213
GENERATE_ISR 214
GENERATE_ISR 215
GENERATE_ISR 216
GENERATE_ISR 217
GENERATE_ISR 218
GENERATE_ISR 219
GENERATE_ISR 220
GENERATE_ISR 221
GENERATE_ISR 222
GENERATE_ISR 223
GENERATE_ISR 224
GENERATE_ISR 225
GENERATE_ISR 226
GENERATE_ISR 227
GENERATE_ISR 228
GENERATE_ISR 229
GENERATE_ISR 230
GENERATE_ISR 231
GENERATE_ISR 232
GENERATE_ISR 233
GENERATE_ISR 234
GENERATE_ISR 235
GENERATE_ISR 236
GENERATE_ISR 237
GENERATE_ISR 238
GENERATE_ISR 239
GENERATE_ISR 240
GENERATE_ISR 241
GENERATE_ISR 242
GENERATE_ISR 243
GENERATE_ISR 244
GENERATE_ISR 245
GENERATE_ISR 246
GENERATE_ISR 247
GENERATE_ISR 248
GENERATE_ISR 249
GENERATE_ISR 250
GENERATE_ISR 251
GENERATE_ISR 252
GENERATE_ISR 253
GENERATE_ISR 254
GENERATE_ISR 255

IsrCommon:
    SAVE_REGISTERS
    mov rcx, rsp
    sub rsp, 0x20
    call ExceptionHandler
    add rsp, 0x20
    RESTORE_REGISTERS
    add rsp, 0x10
    iretq

.global NmiIsr

NmiIsr:
    iretq
