.class final Lbjn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbjn;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:[F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    sget-object v0, Lbje;->c:[F

    .line 2
    .line 3
    invoke-static {}, Lbje;->d()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-double v1, v1

    .line 8
    sget-object v3, Lbje;->a:[[F

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aget v5, v0, v4

    .line 12
    .line 13
    aget-object v6, v3, v4

    .line 14
    .line 15
    aget v7, v6, v4

    .line 16
    .line 17
    mul-float/2addr v7, v5

    .line 18
    const/4 v8, 0x1

    .line 19
    aget v9, v0, v8

    .line 20
    .line 21
    aget v10, v6, v8

    .line 22
    .line 23
    mul-float/2addr v10, v9

    .line 24
    const/4 v11, 0x2

    .line 25
    aget v12, v0, v11

    .line 26
    .line 27
    aget v6, v6, v11

    .line 28
    .line 29
    mul-float/2addr v6, v12

    .line 30
    aget-object v13, v3, v8

    .line 31
    .line 32
    aget v14, v13, v4

    .line 33
    .line 34
    mul-float/2addr v14, v5

    .line 35
    aget v15, v13, v8

    .line 36
    .line 37
    mul-float/2addr v15, v9

    .line 38
    aget v13, v13, v11

    .line 39
    .line 40
    mul-float/2addr v13, v12

    .line 41
    aget-object v3, v3, v11

    .line 42
    .line 43
    aget v16, v3, v4

    .line 44
    .line 45
    mul-float v5, v5, v16

    .line 46
    .line 47
    aget v16, v3, v8

    .line 48
    .line 49
    mul-float v9, v9, v16

    .line 50
    .line 51
    aget v3, v3, v11

    .line 52
    .line 53
    mul-float/2addr v12, v3

    .line 54
    const-wide v16, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double v1, v1, v16

    .line 60
    .line 61
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 62
    .line 63
    div-double v1, v1, v16

    .line 64
    .line 65
    double-to-float v1, v1

    .line 66
    neg-float v2, v1

    .line 67
    const/high16 v3, -0x3dd80000    # -42.0f

    .line 68
    .line 69
    add-float/2addr v2, v3

    .line 70
    const/high16 v3, 0x42b80000    # 92.0f

    .line 71
    .line 72
    div-float/2addr v2, v3

    .line 73
    float-to-double v2, v2

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    double-to-float v2, v2

    .line 79
    const v3, 0x3e8e38e4

    .line 80
    .line 81
    .line 82
    mul-float/2addr v2, v3

    .line 83
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84
    .line 85
    sub-float v2, v3, v2

    .line 86
    .line 87
    move/from16 v19, v3

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    float-to-double v3, v2

    .line 92
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 93
    .line 94
    cmpl-double v20, v3, v20

    .line 95
    .line 96
    if-lez v20, :cond_0

    .line 97
    .line 98
    move/from16 v2, v19

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const-wide/16 v20, 0x0

    .line 102
    .line 103
    cmpg-double v3, v3, v20

    .line 104
    .line 105
    if-gez v3, :cond_1

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    :cond_1
    :goto_0
    add-float/2addr v5, v9

    .line 109
    add-float/2addr v14, v15

    .line 110
    add-float/2addr v7, v10

    .line 111
    add-float/2addr v5, v12

    .line 112
    add-float/2addr v14, v13

    .line 113
    add-float/2addr v7, v6

    .line 114
    const/high16 v3, 0x42c80000    # 100.0f

    .line 115
    .line 116
    div-float v4, v3, v7

    .line 117
    .line 118
    mul-float/2addr v4, v2

    .line 119
    add-float v4, v4, v19

    .line 120
    .line 121
    sub-float/2addr v4, v2

    .line 122
    div-float v6, v3, v14

    .line 123
    .line 124
    mul-float/2addr v6, v2

    .line 125
    add-float v6, v6, v19

    .line 126
    .line 127
    sub-float/2addr v6, v2

    .line 128
    div-float/2addr v3, v5

    .line 129
    mul-float/2addr v3, v2

    .line 130
    add-float v3, v3, v19

    .line 131
    .line 132
    sub-float/2addr v3, v2

    .line 133
    const/4 v2, 0x3

    .line 134
    new-array v9, v2, [F

    .line 135
    .line 136
    aput v4, v9, v18

    .line 137
    .line 138
    aput v6, v9, v8

    .line 139
    .line 140
    aput v3, v9, v11

    .line 141
    .line 142
    const/high16 v3, 0x40a00000    # 5.0f

    .line 143
    .line 144
    mul-float/2addr v3, v1

    .line 145
    add-float v3, v3, v19

    .line 146
    .line 147
    div-float v3, v19, v3

    .line 148
    .line 149
    mul-float v4, v3, v3

    .line 150
    .line 151
    mul-float/2addr v4, v3

    .line 152
    mul-float/2addr v4, v3

    .line 153
    sub-float v3, v19, v4

    .line 154
    .line 155
    mul-float/2addr v4, v1

    .line 156
    float-to-double v12, v1

    .line 157
    const-wide/high16 v19, 0x4014000000000000L    # 5.0

    .line 158
    .line 159
    mul-double v12, v12, v19

    .line 160
    .line 161
    invoke-static {v12, v13}, Ljava/lang/Math;->cbrt(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    double-to-float v1, v12

    .line 166
    invoke-static {}, Lbje;->d()F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    aget v0, v0, v8

    .line 171
    .line 172
    div-float/2addr v6, v0

    .line 173
    float-to-double v12, v6

    .line 174
    move v0, v8

    .line 175
    move-object/from16 v25, v9

    .line 176
    .line 177
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    double-to-float v8, v8

    .line 182
    const-wide v9, 0x3fc999999999999aL    # 0.2

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    double-to-float v9, v9

    .line 192
    aget v10, v25, v18

    .line 193
    .line 194
    const v12, 0x3dcccccd    # 0.1f

    .line 195
    .line 196
    .line 197
    mul-float/2addr v12, v3

    .line 198
    mul-float/2addr v12, v3

    .line 199
    mul-float/2addr v12, v1

    .line 200
    add-float/2addr v4, v12

    .line 201
    mul-float/2addr v10, v4

    .line 202
    mul-float/2addr v10, v7

    .line 203
    float-to-double v12, v10

    .line 204
    div-double v12, v12, v16

    .line 205
    .line 206
    move v3, v0

    .line 207
    const-wide v0, 0x3fdae147ae147ae1L    # 0.42

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 213
    .line 214
    .line 215
    move-result-wide v12

    .line 216
    double-to-float v7, v12

    .line 217
    aget v10, v25, v3

    .line 218
    .line 219
    mul-float/2addr v10, v4

    .line 220
    mul-float/2addr v10, v14

    .line 221
    float-to-double v12, v10

    .line 222
    div-double v12, v12, v16

    .line 223
    .line 224
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 225
    .line 226
    .line 227
    move-result-wide v12

    .line 228
    double-to-float v10, v12

    .line 229
    aget v12, v25, v11

    .line 230
    .line 231
    mul-float/2addr v12, v4

    .line 232
    mul-float/2addr v12, v5

    .line 233
    float-to-double v12, v12

    .line 234
    div-double v12, v12, v16

    .line 235
    .line 236
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    double-to-float v0, v0

    .line 241
    new-array v1, v2, [F

    .line 242
    .line 243
    aput v7, v1, v18

    .line 244
    .line 245
    aput v10, v1, v3

    .line 246
    .line 247
    aput v0, v1, v11

    .line 248
    .line 249
    aget v5, v1, v18

    .line 250
    .line 251
    const/high16 v7, 0x43c80000    # 400.0f

    .line 252
    .line 253
    mul-float v10, v5, v7

    .line 254
    .line 255
    const v12, 0x41d90a3d    # 27.13f

    .line 256
    .line 257
    .line 258
    add-float/2addr v5, v12

    .line 259
    div-float/2addr v10, v5

    .line 260
    aget v1, v1, v3

    .line 261
    .line 262
    mul-float v5, v1, v7

    .line 263
    .line 264
    add-float/2addr v1, v12

    .line 265
    div-float/2addr v5, v1

    .line 266
    mul-float/2addr v7, v0

    .line 267
    add-float/2addr v0, v12

    .line 268
    div-float/2addr v7, v0

    .line 269
    new-array v0, v2, [F

    .line 270
    .line 271
    aput v10, v0, v18

    .line 272
    .line 273
    aput v5, v0, v3

    .line 274
    .line 275
    aput v7, v0, v11

    .line 276
    .line 277
    aget v1, v0, v18

    .line 278
    .line 279
    add-float/2addr v1, v1

    .line 280
    aget v0, v0, v3

    .line 281
    .line 282
    add-float/2addr v1, v0

    .line 283
    float-to-double v2, v4

    .line 284
    new-instance v20, Lbjn;

    .line 285
    .line 286
    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    .line 287
    .line 288
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    double-to-float v0, v2

    .line 293
    const v2, 0x3d4ccccd    # 0.05f

    .line 294
    .line 295
    .line 296
    mul-float/2addr v7, v2

    .line 297
    add-float/2addr v1, v7

    .line 298
    const v2, 0x3f39999a    # 0.725f

    .line 299
    .line 300
    .line 301
    div-float v23, v2, v9

    .line 302
    .line 303
    mul-float v22, v1, v23

    .line 304
    .line 305
    const v1, 0x3fbd70a4    # 1.48f

    .line 306
    .line 307
    .line 308
    add-float v28, v8, v1

    .line 309
    .line 310
    move/from16 v24, v23

    .line 311
    .line 312
    move/from16 v27, v0

    .line 313
    .line 314
    move/from16 v26, v4

    .line 315
    .line 316
    move/from16 v21, v6

    .line 317
    .line 318
    invoke-direct/range {v20 .. v28}, Lbjn;-><init>(FFFF[FFFF)V

    .line 319
    .line 320
    .line 321
    sput-object v20, Lbjn;->a:Lbjn;

    .line 322
    .line 323
    return-void
.end method

.method private constructor <init>(FFFF[FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbjn;->f:F

    .line 5
    .line 6
    iput p2, p0, Lbjn;->b:F

    .line 7
    .line 8
    iput p3, p0, Lbjn;->c:F

    .line 9
    .line 10
    iput p4, p0, Lbjn;->d:F

    .line 11
    .line 12
    const p1, 0x3f30a3d7    # 0.69f

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lbjn;->e:F

    .line 16
    .line 17
    iput-object p5, p0, Lbjn;->g:[F

    .line 18
    .line 19
    iput p6, p0, Lbjn;->h:F

    .line 20
    .line 21
    iput p7, p0, Lbjn;->i:F

    .line 22
    .line 23
    iput p8, p0, Lbjn;->j:F

    .line 24
    .line 25
    return-void
.end method
