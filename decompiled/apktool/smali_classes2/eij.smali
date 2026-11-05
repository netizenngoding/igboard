.class public final Leij;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:[F

.field private static final c:[F


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Leij;->b:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Leij;->c:[F

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
        0x51ba43b7    # 1.0E11f
        0x5368d4a5    # 1.0E12f
        0x551184e7    # 1.0E13f
        0x56b5e621    # 1.0E14f
        0x58635fa9    # 1.0E15f
        0x5a0e1bca    # 1.0E16f
        0x5bb1a2bc    # 1.0E17f
        0x5d5e0b6b    # 1.0E18f
        0x5f0ac723    # 1.0E19f
        0x60ad78ec    # 1.0E20f
        0x6258d727    # 1.0E21f
        0x64078678    # 1.0E22f
        0x65a96816    # 1.0E23f
        0x6753c21c    # 1.0E24f
        0x69045951    # 1.0E25f
        0x6aa56fa6    # 1.0E26f
        0x6c4ecb8f    # 1.0E27f
        0x6e013f39    # 1.0E28f
        0x6fa18f08    # 1.0E29f
        0x7149f2ca    # 1.0E30f
        0x72fc6f7c    # 1.0E31f
        0x749dc5ae    # 1.0E32f
        0x76453719    # 1.0E33f
        0x77f684df    # 1.0E34f
        0x799a130c    # 1.0E35f
        0x7b4097ce    # 1.0E36f
        0x7cf0bdc2    # 1.0E37f
        0x7e967699    # 1.0E38f
    .end array-data

    .line 20
    .line 21
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
        0x3c23d70a    # 0.01f
        0x3a83126f    # 0.001f
        0x38d1b717    # 1.0E-4f
        0x3727c5ac    # 1.0E-5f
        0x358637bd    # 1.0E-6f
        0x33d6bf95    # 1.0E-7f
        0x322bcc77    # 1.0E-8f
        0x3089705f    # 1.0E-9f
        0x2edbe6ff    # 1.0E-10f
        0x2d2febff    # 1.0E-11f
        0x2b8cbccc    # 1.0E-12f
        0x29e12e13    # 1.0E-13f
        0x283424dc    # 1.0E-14f
        0x26901d7d    # 1.0E-15f
        0x24e69595    # 1.0E-16f
        0x233877aa    # 1.0E-17f
        0x219392ef    # 1.0E-18f
        0x1fec1e4a    # 1.0E-19f
        0x1e3ce508    # 1.0E-20f
        0x1c971da0    # 1.0E-21f
        0x1af1c901    # 1.0E-22f
        0x19416d9a    # 1.0E-23f
        0x179abe15    # 1.0E-24f
        0x15f79688    # 1.0E-25f
        0x14461206    # 1.0E-26f
        0x129e74d2    # 1.0E-27f
        0x10fd87b6    # 1.0E-28f
        0xf4ad2f8    # 1.0E-29f
        0xda24260    # 1.0E-30f
        0xc01ceb3    # 1.0E-31f
        0xa4fb11f    # 1.0E-32f
        0x8a6274c    # 1.0E-33f
        0x704ec3d    # 1.0E-34f
        0x554ad2e    # 1.0E-35f
        0x3aa2425    # 1.0E-36f
        0x2081cea    # 1.0E-37f
        0x6ce3ee    # 1.0E-38f
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)F
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iput v2, v0, Leij;->a:I

    .line 10
    .line 11
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v5, 0x2d

    .line 21
    .line 22
    const/16 v6, 0x2b

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v2, v6, :cond_2

    .line 26
    .line 27
    if-eq v2, v5, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    :goto_0
    iget v9, v0, Leij;->a:I

    .line 35
    .line 36
    add-int/2addr v9, v7

    .line 37
    iput v9, v0, Leij;->a:I

    .line 38
    .line 39
    :goto_1
    iget v9, v0, Leij;->a:I

    .line 40
    .line 41
    move/from16 v19, v4

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const-wide/16 v13, 0x0

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    :goto_2
    iget v4, v0, Leij;->a:I

    .line 54
    .line 55
    move/from16 p2, v7

    .line 56
    .line 57
    const/16 v7, 0x39

    .line 58
    .line 59
    const/16 v8, 0x30

    .line 60
    .line 61
    if-ge v4, v3, :cond_a

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ne v4, v8, :cond_4

    .line 68
    .line 69
    if-nez v12, :cond_3

    .line 70
    .line 71
    add-int/lit8 v16, v16, 0x1

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 76
    .line 77
    :goto_3
    const-wide/16 v21, 0x0

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_4
    const-wide/16 v21, 0x0

    .line 81
    .line 82
    const/16 v10, 0x31

    .line 83
    .line 84
    if-lt v4, v10, :cond_8

    .line 85
    .line 86
    if-gt v4, v7, :cond_8

    .line 87
    .line 88
    add-int/2addr v12, v15

    .line 89
    :goto_4
    const-wide/16 v7, 0xa

    .line 90
    .line 91
    const-wide v10, 0xcccccccccccccccL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmp-long v10, v13, v10

    .line 97
    .line 98
    if-lez v15, :cond_6

    .line 99
    .line 100
    if-lez v10, :cond_5

    .line 101
    .line 102
    return v19

    .line 103
    :cond_5
    mul-long/2addr v13, v7

    .line 104
    add-int/lit8 v15, v15, -0x1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    if-lez v10, :cond_7

    .line 108
    .line 109
    return v19

    .line 110
    :cond_7
    mul-long/2addr v13, v7

    .line 111
    add-int/lit8 v4, v4, -0x30

    .line 112
    .line 113
    add-int/lit8 v12, v12, 0x1

    .line 114
    .line 115
    int-to-long v7, v4

    .line 116
    add-long/2addr v13, v7

    .line 117
    cmp-long v4, v13, v21

    .line 118
    .line 119
    if-gez v4, :cond_9

    .line 120
    .line 121
    return v19

    .line 122
    :cond_8
    const/16 v10, 0x2e

    .line 123
    .line 124
    if-ne v4, v10, :cond_b

    .line 125
    .line 126
    if-nez v17, :cond_b

    .line 127
    .line 128
    iget v4, v0, Leij;->a:I

    .line 129
    .line 130
    sub-int v18, v4, v9

    .line 131
    .line 132
    move/from16 v17, p2

    .line 133
    .line 134
    :cond_9
    :goto_5
    iget v4, v0, Leij;->a:I

    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    iput v4, v0, Leij;->a:I

    .line 139
    .line 140
    move/from16 v7, p2

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_a
    const-wide/16 v21, 0x0

    .line 144
    .line 145
    :cond_b
    if-eqz v17, :cond_c

    .line 146
    .line 147
    iget v4, v0, Leij;->a:I

    .line 148
    .line 149
    add-int/lit8 v9, v18, 0x1

    .line 150
    .line 151
    if-ne v4, v9, :cond_c

    .line 152
    .line 153
    return v19

    .line 154
    :cond_c
    if-nez v12, :cond_d

    .line 155
    .line 156
    if-eqz v16, :cond_10

    .line 157
    .line 158
    move/from16 v12, p2

    .line 159
    .line 160
    :cond_d
    if-eqz v17, :cond_e

    .line 161
    .line 162
    sub-int v18, v18, v16

    .line 163
    .line 164
    sub-int v15, v18, v12

    .line 165
    .line 166
    :cond_e
    iget v4, v0, Leij;->a:I

    .line 167
    .line 168
    if-ge v4, v3, :cond_17

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const/16 v9, 0x45

    .line 175
    .line 176
    if-eq v4, v9, :cond_f

    .line 177
    .line 178
    const/16 v9, 0x65

    .line 179
    .line 180
    if-ne v4, v9, :cond_17

    .line 181
    .line 182
    :cond_f
    iget v4, v0, Leij;->a:I

    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    iput v4, v0, Leij;->a:I

    .line 187
    .line 188
    if-ne v4, v3, :cond_11

    .line 189
    .line 190
    :cond_10
    return v19

    .line 191
    :cond_11
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eq v4, v6, :cond_13

    .line 196
    .line 197
    if-eq v4, v5, :cond_12

    .line 198
    .line 199
    packed-switch v4, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    iget v4, v0, Leij;->a:I

    .line 203
    .line 204
    add-int/lit8 v4, v4, -0x1

    .line 205
    .line 206
    iput v4, v0, Leij;->a:I

    .line 207
    .line 208
    move/from16 v5, p2

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    :goto_6
    if-nez v5, :cond_17

    .line 212
    .line 213
    iget v5, v0, Leij;->a:I

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    :goto_7
    iget v6, v0, Leij;->a:I

    .line 218
    .line 219
    if-ge v6, v3, :cond_14

    .line 220
    .line 221
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-lt v6, v8, :cond_14

    .line 226
    .line 227
    if-gt v6, v7, :cond_14

    .line 228
    .line 229
    mul-int/lit8 v20, v20, 0xa

    .line 230
    .line 231
    add-int/lit8 v6, v6, -0x30

    .line 232
    .line 233
    iget v9, v0, Leij;->a:I

    .line 234
    .line 235
    add-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    iput v9, v0, Leij;->a:I

    .line 238
    .line 239
    add-int v20, v20, v6

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :pswitch_0
    const/4 v4, 0x0

    .line 243
    :goto_8
    const/4 v5, 0x0

    .line 244
    goto :goto_6

    .line 245
    :cond_12
    move/from16 v4, p2

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_13
    const/4 v4, 0x0

    .line 249
    :goto_9
    iget v5, v0, Leij;->a:I

    .line 250
    .line 251
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    iput v5, v0, Leij;->a:I

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_14
    iget v0, v0, Leij;->a:I

    .line 257
    .line 258
    if-ne v0, v5, :cond_15

    .line 259
    .line 260
    return v19

    .line 261
    :cond_15
    if-eqz v4, :cond_16

    .line 262
    .line 263
    sub-int v15, v15, v20

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_16
    add-int v15, v15, v20

    .line 267
    .line 268
    :cond_17
    :goto_a
    add-int/2addr v12, v15

    .line 269
    const/16 v0, 0x27

    .line 270
    .line 271
    if-gt v12, v0, :cond_1c

    .line 272
    .line 273
    const/16 v0, -0x2c

    .line 274
    .line 275
    if-lt v12, v0, :cond_1c

    .line 276
    .line 277
    long-to-float v0, v13

    .line 278
    cmp-long v1, v13, v21

    .line 279
    .line 280
    if-eqz v1, :cond_18

    .line 281
    .line 282
    if-lez v15, :cond_19

    .line 283
    .line 284
    sget-object v1, Leij;->b:[F

    .line 285
    .line 286
    aget v1, v1, v15

    .line 287
    .line 288
    :goto_b
    mul-float/2addr v0, v1

    .line 289
    :cond_18
    if-eqz v2, :cond_1b

    .line 290
    .line 291
    neg-float v0, v0

    .line 292
    return v0

    .line 293
    :cond_19
    if-gez v15, :cond_18

    .line 294
    .line 295
    const/16 v1, -0x26

    .line 296
    .line 297
    if-ge v15, v1, :cond_1a

    .line 298
    .line 299
    float-to-double v0, v0

    .line 300
    add-int/lit8 v15, v15, 0x14

    .line 301
    .line 302
    const-wide v3, 0x3bc79ca10c924223L    # 1.0E-20

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    mul-double/2addr v0, v3

    .line 308
    double-to-float v0, v0

    .line 309
    :cond_1a
    sget-object v1, Leij;->c:[F

    .line 310
    .line 311
    neg-int v3, v15

    .line 312
    aget v1, v1, v3

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_1b
    return v0

    .line 316
    :cond_1c
    return v19

    .line 317
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
