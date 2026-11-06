.class public final Ldel;
.super Ljava/io/PushbackReader;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ldel;->a:I

    .line 8
    .line 9
    iput p1, p0, Ldel;->b:I

    .line 10
    .line 11
    iput p1, p0, Ldel;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final read([CII)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [C

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    move v5, v2

    .line 12
    move v6, v3

    .line 13
    move v7, v6

    .line 14
    :goto_0
    if-eqz v5, :cond_19

    .line 15
    .line 16
    move/from16 v8, p3

    .line 17
    .line 18
    if-ge v6, v8, :cond_19

    .line 19
    .line 20
    invoke-super {v0, v1, v7, v2}, Ljava/io/PushbackReader;->read([CII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v5, v2, :cond_0

    .line 25
    .line 26
    move v5, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v5, v3

    .line 29
    :goto_1
    if-eqz v5, :cond_18

    .line 30
    .line 31
    aget-char v10, v1, v7

    .line 32
    .line 33
    iget v11, v0, Ldel;->a:I

    .line 34
    .line 35
    if-eqz v11, :cond_13

    .line 36
    .line 37
    const/4 v12, 0x2

    .line 38
    if-eq v11, v2, :cond_11

    .line 39
    .line 40
    const/16 v13, 0xa

    .line 41
    .line 42
    const/16 v14, 0x39

    .line 43
    .line 44
    const/16 v15, 0x30

    .line 45
    .line 46
    move/from16 v16, v2

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    const/4 v9, 0x4

    .line 50
    if-eq v11, v12, :cond_e

    .line 51
    .line 52
    const/16 v12, 0x3b

    .line 53
    .line 54
    if-eq v11, v2, :cond_6

    .line 55
    .line 56
    if-eq v11, v9, :cond_1

    .line 57
    .line 58
    iput v3, v0, Ldel;->a:I

    .line 59
    .line 60
    :goto_2
    move v11, v3

    .line 61
    :goto_3
    move/from16 v9, v16

    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_1
    if-lt v10, v15, :cond_3

    .line 66
    .line 67
    if-gt v10, v14, :cond_3

    .line 68
    .line 69
    iget v2, v0, Ldel;->b:I

    .line 70
    .line 71
    mul-int/2addr v2, v13

    .line 72
    invoke-static {v10, v13}, Ljava/lang/Character;->digit(CI)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    add-int/2addr v2, v11

    .line 77
    iput v2, v0, Ldel;->b:I

    .line 78
    .line 79
    iget v2, v0, Ldel;->c:I

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    iput v2, v0, Ldel;->c:I

    .line 84
    .line 85
    const/4 v11, 0x5

    .line 86
    if-gt v2, v11, :cond_2

    .line 87
    .line 88
    iput v9, v0, Ldel;->a:I

    .line 89
    .line 90
    move v11, v9

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    iput v11, v0, Ldel;->a:I

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_3
    if-ne v10, v12, :cond_5

    .line 96
    .line 97
    iget v2, v0, Ldel;->b:I

    .line 98
    .line 99
    int-to-char v2, v2

    .line 100
    invoke-static {v2}, Ldem;->b(C)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    iput v3, v0, Ldel;->a:I

    .line 107
    .line 108
    iget v2, v0, Ldel;->b:I

    .line 109
    .line 110
    :goto_4
    int-to-char v10, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move v10, v12

    .line 113
    :cond_5
    const/4 v11, 0x5

    .line 114
    iput v11, v0, Ldel;->a:I

    .line 115
    .line 116
    :goto_5
    move/from16 v9, v16

    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_6
    if-lt v10, v15, :cond_7

    .line 121
    .line 122
    if-le v10, v14, :cond_9

    .line 123
    .line 124
    :cond_7
    const/16 v11, 0x61

    .line 125
    .line 126
    if-lt v10, v11, :cond_8

    .line 127
    .line 128
    const/16 v11, 0x66

    .line 129
    .line 130
    if-le v10, v11, :cond_9

    .line 131
    .line 132
    :cond_8
    const/16 v11, 0x41

    .line 133
    .line 134
    if-lt v10, v11, :cond_b

    .line 135
    .line 136
    const/16 v11, 0x46

    .line 137
    .line 138
    if-gt v10, v11, :cond_b

    .line 139
    .line 140
    :cond_9
    iget v11, v0, Ldel;->b:I

    .line 141
    .line 142
    shl-int/2addr v11, v9

    .line 143
    const/16 v12, 0x10

    .line 144
    .line 145
    invoke-static {v10, v12}, Ljava/lang/Character;->digit(CI)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    add-int/2addr v11, v12

    .line 150
    iput v11, v0, Ldel;->b:I

    .line 151
    .line 152
    iget v11, v0, Ldel;->c:I

    .line 153
    .line 154
    add-int/lit8 v11, v11, 0x1

    .line 155
    .line 156
    iput v11, v0, Ldel;->c:I

    .line 157
    .line 158
    if-gt v11, v9, :cond_a

    .line 159
    .line 160
    iput v2, v0, Ldel;->a:I

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_a
    const/4 v11, 0x5

    .line 164
    iput v11, v0, Ldel;->a:I

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_b
    if-ne v10, v12, :cond_d

    .line 168
    .line 169
    iget v2, v0, Ldel;->b:I

    .line 170
    .line 171
    int-to-char v2, v2

    .line 172
    invoke-static {v2}, Ldem;->b(C)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_c

    .line 177
    .line 178
    iput v3, v0, Ldel;->a:I

    .line 179
    .line 180
    iget v2, v0, Ldel;->b:I

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_c
    move v10, v12

    .line 184
    :cond_d
    const/4 v11, 0x5

    .line 185
    iput v11, v0, Ldel;->a:I

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_e
    const/16 v11, 0x78

    .line 189
    .line 190
    if-ne v10, v11, :cond_f

    .line 191
    .line 192
    iput v3, v0, Ldel;->b:I

    .line 193
    .line 194
    iput v3, v0, Ldel;->c:I

    .line 195
    .line 196
    iput v2, v0, Ldel;->a:I

    .line 197
    .line 198
    :goto_6
    move v11, v2

    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_f
    if-lt v10, v15, :cond_10

    .line 202
    .line 203
    if-gt v10, v14, :cond_10

    .line 204
    .line 205
    invoke-static {v10, v13}, Ljava/lang/Character;->digit(CI)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iput v2, v0, Ldel;->b:I

    .line 210
    .line 211
    move/from16 v2, v16

    .line 212
    .line 213
    iput v2, v0, Ldel;->c:I

    .line 214
    .line 215
    iput v9, v0, Ldel;->a:I

    .line 216
    .line 217
    move v11, v9

    .line 218
    goto :goto_7

    .line 219
    :cond_10
    const/4 v11, 0x5

    .line 220
    iput v11, v0, Ldel;->a:I

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_11
    const/4 v11, 0x5

    .line 224
    const/16 v2, 0x23

    .line 225
    .line 226
    if-ne v10, v2, :cond_12

    .line 227
    .line 228
    iput v12, v0, Ldel;->a:I

    .line 229
    .line 230
    move v11, v12

    .line 231
    :goto_7
    const/4 v9, 0x1

    .line 232
    goto :goto_9

    .line 233
    :cond_12
    iput v11, v0, Ldel;->a:I

    .line 234
    .line 235
    const/4 v9, 0x1

    .line 236
    :goto_8
    const/4 v11, 0x5

    .line 237
    goto :goto_9

    .line 238
    :cond_13
    const/16 v2, 0x26

    .line 239
    .line 240
    const/4 v9, 0x1

    .line 241
    if-ne v10, v2, :cond_14

    .line 242
    .line 243
    iput v9, v0, Ldel;->a:I

    .line 244
    .line 245
    move v10, v2

    .line 246
    move v11, v9

    .line 247
    :cond_14
    :goto_9
    if-nez v11, :cond_16

    .line 248
    .line 249
    invoke-static {v10}, Ldem;->b(C)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-ne v9, v2, :cond_15

    .line 254
    .line 255
    const/16 v10, 0x20

    .line 256
    .line 257
    :cond_15
    add-int/lit8 v2, v4, 0x1

    .line 258
    .line 259
    aput-char v10, p1, v4

    .line 260
    .line 261
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    move v4, v2

    .line 264
    goto :goto_a

    .line 265
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 266
    .line 267
    const/4 v2, 0x5

    .line 268
    if-ne v11, v2, :cond_17

    .line 269
    .line 270
    invoke-virtual {v0, v1, v3, v7}, Ldel;->unread([CII)V

    .line 271
    .line 272
    .line 273
    :goto_a
    move v7, v3

    .line 274
    :cond_17
    move v2, v9

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_18
    move v9, v2

    .line 278
    const/4 v2, 0x5

    .line 279
    if-lez v7, :cond_17

    .line 280
    .line 281
    invoke-virtual {v0, v1, v3, v7}, Ldel;->unread([CII)V

    .line 282
    .line 283
    .line 284
    iput v2, v0, Ldel;->a:I

    .line 285
    .line 286
    move v7, v3

    .line 287
    move v2, v9

    .line 288
    move v5, v2

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_19
    if-gtz v6, :cond_1a

    .line 292
    .line 293
    if-nez v5, :cond_1a

    .line 294
    .line 295
    const/4 v0, -0x1

    .line 296
    return v0

    .line 297
    :cond_1a
    return v6
.end method
