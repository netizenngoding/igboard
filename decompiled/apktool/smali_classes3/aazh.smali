.class public final Laazh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laazh;


# instance fields
.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:[D

.field public final h:D

.field public final i:D

.field public final j:D


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    sget-object v0, Laazj;->b:[D

    .line 2
    .line 3
    sget-object v1, Laaze;->a:[[D

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-wide v3, v0, v2

    .line 7
    .line 8
    aget-object v5, v1, v2

    .line 9
    .line 10
    aget-wide v6, v5, v2

    .line 11
    .line 12
    mul-double/2addr v6, v3

    .line 13
    const/4 v8, 0x1

    .line 14
    aget-wide v9, v0, v8

    .line 15
    .line 16
    aget-wide v11, v5, v8

    .line 17
    .line 18
    mul-double/2addr v11, v9

    .line 19
    const/4 v13, 0x2

    .line 20
    aget-wide v14, v0, v13

    .line 21
    .line 22
    aget-wide v16, v5, v13

    .line 23
    .line 24
    mul-double v16, v16, v14

    .line 25
    .line 26
    aget-object v5, v1, v8

    .line 27
    .line 28
    aget-wide v18, v5, v2

    .line 29
    .line 30
    mul-double v18, v18, v3

    .line 31
    .line 32
    aget-wide v20, v5, v8

    .line 33
    .line 34
    mul-double v20, v20, v9

    .line 35
    .line 36
    aget-wide v22, v5, v13

    .line 37
    .line 38
    mul-double v22, v22, v14

    .line 39
    .line 40
    aget-object v1, v1, v13

    .line 41
    .line 42
    aget-wide v24, v1, v2

    .line 43
    .line 44
    mul-double v3, v3, v24

    .line 45
    .line 46
    aget-wide v24, v1, v8

    .line 47
    .line 48
    mul-double v9, v9, v24

    .line 49
    .line 50
    aget-wide v24, v1, v13

    .line 51
    .line 52
    mul-double v14, v14, v24

    .line 53
    .line 54
    const-wide v24, 0x3fe234f72c234f73L    # 0.5689655172413793

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static/range {v24 .. v25}, Laazj;->b(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v26

    .line 63
    const-wide/high16 v28, 0x4059000000000000L    # 100.0

    .line 64
    .line 65
    mul-double v26, v26, v28

    .line 66
    .line 67
    const-wide v30, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    mul-double v26, v26, v30

    .line 73
    .line 74
    move v1, v2

    .line 75
    move-wide/from16 v30, v3

    .line 76
    .line 77
    div-double v2, v26, v28

    .line 78
    .line 79
    neg-double v4, v2

    .line 80
    const-wide/high16 v26, -0x3fbb000000000000L    # -42.0

    .line 81
    .line 82
    add-double v4, v4, v26

    .line 83
    .line 84
    const-wide/high16 v26, 0x4057000000000000L    # 92.0

    .line 85
    .line 86
    div-double v4, v4, v26

    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    const-wide v26, 0x3fd1c71c71c71c72L    # 0.2777777777777778

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-double v4, v4, v26

    .line 98
    .line 99
    add-double/2addr v6, v11

    .line 100
    add-double v6, v6, v16

    .line 101
    .line 102
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 103
    .line 104
    sub-double v36, v11, v4

    .line 105
    .line 106
    const-wide/16 v32, 0x0

    .line 107
    .line 108
    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    .line 109
    .line 110
    invoke-static/range {v32 .. v37}, Laaba;->a(DDD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    div-double v16, v28, v6

    .line 115
    .line 116
    mul-double v16, v16, v4

    .line 117
    .line 118
    add-double v16, v16, v11

    .line 119
    .line 120
    sub-double v16, v16, v4

    .line 121
    .line 122
    add-double v18, v18, v20

    .line 123
    .line 124
    add-double v18, v18, v22

    .line 125
    .line 126
    div-double v20, v28, v18

    .line 127
    .line 128
    mul-double v20, v20, v4

    .line 129
    .line 130
    add-double v20, v20, v11

    .line 131
    .line 132
    sub-double v20, v20, v4

    .line 133
    .line 134
    add-double v9, v30, v9

    .line 135
    .line 136
    add-double/2addr v9, v14

    .line 137
    div-double v14, v28, v9

    .line 138
    .line 139
    mul-double/2addr v14, v4

    .line 140
    add-double/2addr v14, v11

    .line 141
    sub-double/2addr v14, v4

    .line 142
    const/4 v4, 0x3

    .line 143
    new-array v5, v4, [D

    .line 144
    .line 145
    aput-wide v16, v5, v1

    .line 146
    .line 147
    aput-wide v20, v5, v8

    .line 148
    .line 149
    aput-wide v14, v5, v13

    .line 150
    .line 151
    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    .line 152
    .line 153
    mul-double/2addr v14, v2

    .line 154
    add-double v16, v14, v11

    .line 155
    .line 156
    div-double v16, v11, v16

    .line 157
    .line 158
    mul-double v20, v16, v16

    .line 159
    .line 160
    mul-double v20, v20, v16

    .line 161
    .line 162
    mul-double v20, v20, v16

    .line 163
    .line 164
    sub-double v11, v11, v20

    .line 165
    .line 166
    const-wide v16, 0x3fb999999999999aL    # 0.1

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    mul-double v16, v16, v11

    .line 172
    .line 173
    mul-double v16, v16, v11

    .line 174
    .line 175
    invoke-static {v14, v15}, Ljava/lang/Math;->cbrt(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    mul-double v16, v16, v11

    .line 180
    .line 181
    aget-wide v11, v0, v8

    .line 182
    .line 183
    mul-double v20, v20, v2

    .line 184
    .line 185
    invoke-static/range {v24 .. v25}, Laazj;->b(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    mul-double v2, v2, v28

    .line 190
    .line 191
    div-double/2addr v2, v11

    .line 192
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    const-wide v14, 0x3ff7ae147ae147aeL    # 1.48

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    add-double v44, v11, v14

    .line 202
    .line 203
    const-wide v11, 0x3fc999999999999aL    # 0.2

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 209
    .line 210
    .line 211
    move-result-wide v11

    .line 212
    const-wide v14, 0x3fe7333333333333L    # 0.725

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    div-double v35, v14, v11

    .line 218
    .line 219
    aget-wide v11, v5, v1

    .line 220
    .line 221
    add-double v14, v20, v16

    .line 222
    .line 223
    mul-double/2addr v11, v14

    .line 224
    mul-double/2addr v11, v6

    .line 225
    div-double v11, v11, v28

    .line 226
    .line 227
    const-wide v6, 0x3fdae147ae147ae1L    # 0.42

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 233
    .line 234
    .line 235
    move-result-wide v11

    .line 236
    aget-wide v16, v5, v8

    .line 237
    .line 238
    mul-double v16, v16, v14

    .line 239
    .line 240
    mul-double v16, v16, v18

    .line 241
    .line 242
    move v0, v1

    .line 243
    move-wide/from16 v31, v2

    .line 244
    .line 245
    div-double v1, v16, v28

    .line 246
    .line 247
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    aget-wide v16, v5, v13

    .line 252
    .line 253
    mul-double v16, v16, v14

    .line 254
    .line 255
    mul-double v16, v16, v9

    .line 256
    .line 257
    div-double v9, v16, v28

    .line 258
    .line 259
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    new-array v3, v4, [D

    .line 264
    .line 265
    aput-wide v11, v3, v0

    .line 266
    .line 267
    aput-wide v1, v3, v8

    .line 268
    .line 269
    aput-wide v6, v3, v13

    .line 270
    .line 271
    aget-wide v1, v3, v0

    .line 272
    .line 273
    const-wide/high16 v9, 0x4079000000000000L    # 400.0

    .line 274
    .line 275
    mul-double v11, v1, v9

    .line 276
    .line 277
    const-wide v16, 0x403b2147ae147ae1L    # 27.13

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    add-double v1, v1, v16

    .line 283
    .line 284
    div-double/2addr v11, v1

    .line 285
    aget-wide v1, v3, v8

    .line 286
    .line 287
    mul-double v18, v1, v9

    .line 288
    .line 289
    add-double v1, v1, v16

    .line 290
    .line 291
    div-double v18, v18, v1

    .line 292
    .line 293
    mul-double/2addr v9, v6

    .line 294
    add-double v6, v6, v16

    .line 295
    .line 296
    div-double/2addr v9, v6

    .line 297
    new-array v1, v4, [D

    .line 298
    .line 299
    aput-wide v11, v1, v0

    .line 300
    .line 301
    aput-wide v18, v1, v8

    .line 302
    .line 303
    aput-wide v9, v1, v13

    .line 304
    .line 305
    aget-wide v2, v1, v0

    .line 306
    .line 307
    add-double/2addr v2, v2

    .line 308
    aget-wide v0, v1, v8

    .line 309
    .line 310
    add-double/2addr v2, v0

    .line 311
    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    mul-double/2addr v9, v0

    .line 317
    add-double/2addr v2, v9

    .line 318
    mul-double v33, v2, v35

    .line 319
    .line 320
    new-instance v30, Laazh;

    .line 321
    .line 322
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 323
    .line 324
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 325
    .line 326
    .line 327
    move-result-wide v42

    .line 328
    move-wide/from16 v37, v35

    .line 329
    .line 330
    move-object/from16 v39, v5

    .line 331
    .line 332
    move-wide/from16 v40, v14

    .line 333
    .line 334
    invoke-direct/range {v30 .. v45}, Laazh;-><init>(DDDD[DDDD)V

    .line 335
    .line 336
    .line 337
    sput-object v30, Laazh;->a:Laazh;

    .line 338
    .line 339
    return-void
.end method

.method private constructor <init>(DDDD[DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Laazh;->f:D

    .line 5
    .line 6
    iput-wide p3, p0, Laazh;->b:D

    .line 7
    .line 8
    iput-wide p5, p0, Laazh;->c:D

    .line 9
    .line 10
    iput-wide p7, p0, Laazh;->d:D

    .line 11
    .line 12
    const-wide p1, 0x3fe6147ae147ae14L    # 0.69

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Laazh;->e:D

    .line 18
    .line 19
    iput-object p9, p0, Laazh;->g:[D

    .line 20
    .line 21
    iput-wide p10, p0, Laazh;->h:D

    .line 22
    .line 23
    iput-wide p12, p0, Laazh;->i:D

    .line 24
    .line 25
    iput-wide p14, p0, Laazh;->j:D

    .line 26
    .line 27
    return-void
.end method
