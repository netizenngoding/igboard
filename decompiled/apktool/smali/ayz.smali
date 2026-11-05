.class public final Layz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lazc;->a:[J

    iput-object v0, p0, Layz;->a:[J

    sget-object v0, Lazh;->c:[Ljava/lang/Object;

    iput-object v0, p0, Layz;->b:[Ljava/lang/Object;

    sget-object v0, Lazd;->a:[J

    iput-object v0, p0, Layz;->c:[J

    const v0, 0x7fffffff

    iput v0, p0, Layz;->d:I

    iput v0, p0, Layz;->e:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazc;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Layz;->a:[J

    .line 7
    .line 8
    sget-object v0, Lazh;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Layz;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lazd;->a:[J

    .line 13
    .line 14
    iput-object v0, p0, Layz;->c:[J

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, Layz;->d:I

    .line 20
    .line 21
    iput v0, p0, Layz;->e:I

    .line 22
    .line 23
    invoke-direct {p0, p1}, Layz;->e(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final c(I)I
    .locals 9

    .line 1
    iget v0, p0, Layz;->f:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Layz;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    aget-wide v4, v2, v3

    .line 10
    .line 11
    and-int/lit8 v6, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 v6, v6, 0x3

    .line 14
    .line 15
    ushr-long/2addr v4, v6

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v6, 0x40

    .line 21
    .line 22
    shl-long/2addr v7, v2

    .line 23
    int-to-long v2, v6

    .line 24
    neg-long v2, v2

    .line 25
    const/16 v6, 0x3f

    .line 26
    .line 27
    shr-long/2addr v2, v6

    .line 28
    and-long/2addr v7, v2

    .line 29
    or-long/2addr v4, v7

    .line 30
    not-long v2, v4

    .line 31
    const/4 v6, 0x7

    .line 32
    shl-long/2addr v2, v6

    .line 33
    and-long/2addr v4, v2

    .line 34
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v4, v2

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmp-long v2, v4, v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    shr-int/lit8 p0, p0, 0x3

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    and-int/2addr p1, v0

    .line 54
    return p1

    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 56
    .line 57
    add-int/2addr p1, v1

    .line 58
    and-int/2addr p1, v0

    .line 59
    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .line 1
    iget v0, p0, Layz;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Lazc;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Layz;->g:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Layz;->h:I

    .line 11
    .line 12
    return-void
.end method

.method private final e(I)V
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    sget-object v2, Lazc;->a:[J

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    ushr-int/2addr v2, p1

    .line 13
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v1

    .line 19
    :goto_0
    iput p1, p0, Layz;->f:I

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object v2, Lazc;->a:[J

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v2, p1, 0xf

    .line 28
    .line 29
    shr-int/lit8 v2, v2, 0x3

    .line 30
    .line 31
    new-array v2, v2, [J

    .line 32
    .line 33
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v4}, Lacbw;->K([JJ)V

    .line 39
    .line 40
    .line 41
    move v3, p1

    .line 42
    :goto_1
    iput-object v2, p0, Layz;->a:[J

    .line 43
    .line 44
    shr-int/lit8 v4, v3, 0x3

    .line 45
    .line 46
    and-int/2addr v3, v0

    .line 47
    shl-int/lit8 v3, v3, 0x3

    .line 48
    .line 49
    aget-wide v5, v2, v4

    .line 50
    .line 51
    const-wide/16 v7, 0xff

    .line 52
    .line 53
    shl-long/2addr v7, v3

    .line 54
    not-long v9, v7

    .line 55
    and-long/2addr v5, v9

    .line 56
    or-long/2addr v5, v7

    .line 57
    aput-wide v5, v2, v4

    .line 58
    .line 59
    invoke-direct {p0}, Layz;->d()V

    .line 60
    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    sget-object p1, Lazh;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-array v0, p1, [Ljava/lang/Object;

    .line 68
    .line 69
    move v1, p1

    .line 70
    move-object p1, v0

    .line 71
    :goto_2
    iput-object p1, p0, Layz;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    sget-object p1, Lazd;->a:[J

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    new-array p1, v1, [J

    .line 79
    .line 80
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0, v1}, Lacbw;->K([JJ)V

    .line 86
    .line 87
    .line 88
    :goto_3
    iput-object p1, p0, Layz;->c:[J

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    ushr-int/lit8 v2, v1, 0x10

    .line 8
    .line 9
    xor-int/2addr v1, v2

    .line 10
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    ushr-int/lit8 v3, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v3

    .line 17
    ushr-int/lit8 v3, v1, 0x7

    .line 18
    .line 19
    iget v4, v0, Layz;->f:I

    .line 20
    .line 21
    and-int v5, v3, v4

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move v7, v6

    .line 25
    :goto_0
    and-int/lit8 v8, v1, 0x7f

    .line 26
    .line 27
    iget-object v9, v0, Layz;->a:[J

    .line 28
    .line 29
    and-int/lit8 v10, v5, 0x7

    .line 30
    .line 31
    shr-int/lit8 v11, v5, 0x3

    .line 32
    .line 33
    aget-wide v12, v9, v11

    .line 34
    .line 35
    shl-int/lit8 v10, v10, 0x3

    .line 36
    .line 37
    ushr-long/2addr v12, v10

    .line 38
    const/4 v14, 0x1

    .line 39
    add-int/2addr v11, v14

    .line 40
    aget-wide v15, v9, v11

    .line 41
    .line 42
    rsub-int/lit8 v9, v10, 0x40

    .line 43
    .line 44
    shl-long/2addr v15, v9

    .line 45
    int-to-long v9, v10

    .line 46
    neg-long v9, v9

    .line 47
    move v11, v14

    .line 48
    move-wide/from16 v17, v15

    .line 49
    .line 50
    int-to-long v14, v8

    .line 51
    const/16 v8, 0x3f

    .line 52
    .line 53
    shr-long/2addr v9, v8

    .line 54
    and-long v9, v17, v9

    .line 55
    .line 56
    or-long/2addr v12, v9

    .line 57
    const-wide v8, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long/2addr v8, v14

    .line 63
    xor-long/2addr v8, v12

    .line 64
    const-wide v16, -0x101010101010101L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    add-long v16, v8, v16

    .line 70
    .line 71
    not-long v8, v8

    .line 72
    and-long v16, v16, v8

    .line 73
    .line 74
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long v16, v16, v8

    .line 80
    .line 81
    :goto_1
    const-wide/16 v18, 0x0

    .line 82
    .line 83
    cmp-long v10, v16, v18

    .line 84
    .line 85
    if-eqz v10, :cond_1

    .line 86
    .line 87
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    shr-int/lit8 v10, v10, 0x3

    .line 92
    .line 93
    add-int/2addr v10, v5

    .line 94
    and-int/2addr v10, v4

    .line 95
    move/from16 v20, v2

    .line 96
    .line 97
    iget-object v2, v0, Layz;->b:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v2, v2, v10

    .line 100
    .line 101
    move-wide/from16 v21, v8

    .line 102
    .line 103
    move-object/from16 v8, p1

    .line 104
    .line 105
    invoke-static {v2, v8}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    return v10

    .line 112
    :cond_0
    const-wide/16 v9, -0x1

    .line 113
    .line 114
    add-long v9, v16, v9

    .line 115
    .line 116
    and-long v16, v16, v9

    .line 117
    .line 118
    move/from16 v2, v20

    .line 119
    .line 120
    move-wide/from16 v8, v21

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move/from16 v20, v2

    .line 124
    .line 125
    move-wide/from16 v21, v8

    .line 126
    .line 127
    move-object/from16 v8, p1

    .line 128
    .line 129
    not-long v9, v12

    .line 130
    const/4 v2, 0x6

    .line 131
    shl-long/2addr v9, v2

    .line 132
    and-long/2addr v12, v9

    .line 133
    and-long v12, v12, v21

    .line 134
    .line 135
    cmp-long v2, v12, v18

    .line 136
    .line 137
    const/16 v9, 0x8

    .line 138
    .line 139
    if-eqz v2, :cond_1d

    .line 140
    .line 141
    invoke-direct {v0, v3}, Layz;->c(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget v2, v0, Layz;->h:I

    .line 146
    .line 147
    const-wide/16 v7, 0xff

    .line 148
    .line 149
    if-nez v2, :cond_1b

    .line 150
    .line 151
    iget-object v2, v0, Layz;->a:[J

    .line 152
    .line 153
    shr-int/lit8 v12, v1, 0x3

    .line 154
    .line 155
    aget-wide v12, v2, v12

    .line 156
    .line 157
    and-int/lit8 v2, v1, 0x7

    .line 158
    .line 159
    shl-int/lit8 v2, v2, 0x3

    .line 160
    .line 161
    shr-long/2addr v12, v2

    .line 162
    and-long/2addr v12, v7

    .line 163
    const-wide/16 v16, 0xfe

    .line 164
    .line 165
    cmp-long v2, v12, v16

    .line 166
    .line 167
    if-eqz v2, :cond_1b

    .line 168
    .line 169
    iget v1, v0, Layz;->f:I

    .line 170
    .line 171
    const/16 p1, 0x1f

    .line 172
    .line 173
    if-le v1, v9, :cond_11

    .line 174
    .line 175
    const-wide/16 v18, 0x80

    .line 176
    .line 177
    iget v4, v0, Layz;->g:I

    .line 178
    .line 179
    int-to-long v4, v4

    .line 180
    move-wide/from16 v23, v7

    .line 181
    .line 182
    int-to-long v7, v1

    .line 183
    const-wide/16 v25, 0x19

    .line 184
    .line 185
    mul-long v7, v7, v25

    .line 186
    .line 187
    const/4 v1, 0x5

    .line 188
    shl-long/2addr v4, v1

    .line 189
    const-wide/high16 v25, -0x8000000000000000L

    .line 190
    .line 191
    xor-long v4, v4, v25

    .line 192
    .line 193
    xor-long v7, v7, v25

    .line 194
    .line 195
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Long;->compare(JJ)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-gtz v1, :cond_12

    .line 200
    .line 201
    iget-object v1, v0, Layz;->a:[J

    .line 202
    .line 203
    if-nez v1, :cond_2

    .line 204
    .line 205
    move v2, v3

    .line 206
    move/from16 v29, v6

    .line 207
    .line 208
    move/from16 v27, v11

    .line 209
    .line 210
    const/16 v26, 0x7

    .line 211
    .line 212
    goto/16 :goto_13

    .line 213
    .line 214
    :cond_2
    iget v4, v0, Layz;->f:I

    .line 215
    .line 216
    iget-object v5, v0, Layz;->b:[Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v7, v0, Layz;->c:[J

    .line 219
    .line 220
    new-array v8, v4, [J

    .line 221
    .line 222
    move/from16 v25, v9

    .line 223
    .line 224
    const/16 v26, 0x7

    .line 225
    .line 226
    const-wide v9, 0x7fffffff7fffffffL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v8, v6, v4, v9, v10}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v9, v4, 0x7

    .line 235
    .line 236
    shr-int/lit8 v9, v9, 0x3

    .line 237
    .line 238
    move v10, v6

    .line 239
    :goto_2
    if-ge v10, v9, :cond_3

    .line 240
    .line 241
    aget-wide v27, v1, v10

    .line 242
    .line 243
    move/from16 v29, v6

    .line 244
    .line 245
    move-object/from16 v30, v7

    .line 246
    .line 247
    and-long v6, v27, v21

    .line 248
    .line 249
    move/from16 v27, v11

    .line 250
    .line 251
    const-wide/32 v31, 0x7fffffff

    .line 252
    .line 253
    .line 254
    not-long v11, v6

    .line 255
    ushr-long v6, v6, v26

    .line 256
    .line 257
    add-long/2addr v11, v6

    .line 258
    const-wide v6, -0x101010101010102L

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    and-long/2addr v11, v6

    .line 264
    aput-wide v11, v1, v10

    .line 265
    .line 266
    add-int/lit8 v10, v10, 0x1

    .line 267
    .line 268
    move/from16 v11, v27

    .line 269
    .line 270
    move/from16 v6, v29

    .line 271
    .line 272
    move-object/from16 v7, v30

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_3
    move/from16 v29, v6

    .line 276
    .line 277
    move-object/from16 v30, v7

    .line 278
    .line 279
    move/from16 v27, v11

    .line 280
    .line 281
    const-wide/32 v31, 0x7fffffff

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Lacbw;->q([J)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    add-int/lit8 v7, v6, -0x1

    .line 289
    .line 290
    aget-wide v9, v1, v7

    .line 291
    .line 292
    const-wide v11, 0xffffffffffffffL

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    and-long/2addr v9, v11

    .line 298
    const-wide/high16 v11, -0x100000000000000L

    .line 299
    .line 300
    or-long/2addr v9, v11

    .line 301
    aput-wide v9, v1, v7

    .line 302
    .line 303
    aget-wide v9, v1, v29

    .line 304
    .line 305
    aput-wide v9, v1, v6

    .line 306
    .line 307
    move/from16 v6, v29

    .line 308
    .line 309
    :goto_3
    if-eq v6, v4, :cond_c

    .line 310
    .line 311
    shr-int/lit8 v7, v6, 0x3

    .line 312
    .line 313
    aget-wide v11, v1, v7

    .line 314
    .line 315
    and-int/lit8 v13, v6, 0x7

    .line 316
    .line 317
    shl-int/lit8 v13, v13, 0x3

    .line 318
    .line 319
    shr-long/2addr v11, v13

    .line 320
    and-long v11, v11, v23

    .line 321
    .line 322
    cmp-long v21, v11, v18

    .line 323
    .line 324
    if-nez v21, :cond_5

    .line 325
    .line 326
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_5
    cmp-long v11, v11, v16

    .line 330
    .line 331
    if-nez v11, :cond_4

    .line 332
    .line 333
    aget-object v11, v5, v6

    .line 334
    .line 335
    if-eqz v11, :cond_6

    .line 336
    .line 337
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    goto :goto_4

    .line 342
    :cond_6
    move/from16 v11, v29

    .line 343
    .line 344
    :goto_4
    ushr-int/lit8 v12, v11, 0x10

    .line 345
    .line 346
    xor-int/2addr v11, v12

    .line 347
    mul-int v11, v11, v20

    .line 348
    .line 349
    ushr-int/lit8 v12, v11, 0x10

    .line 350
    .line 351
    xor-int/2addr v11, v12

    .line 352
    and-int/lit8 v12, v11, 0x7f

    .line 353
    .line 354
    ushr-int/lit8 v11, v11, 0x7

    .line 355
    .line 356
    const-wide v21, 0xffffffffL

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    invoke-direct {v0, v11}, Layz;->c(I)I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    and-int/2addr v11, v4

    .line 366
    sub-int v10, v9, v11

    .line 367
    .line 368
    and-int/2addr v10, v4

    .line 369
    div-int/lit8 v10, v10, 0x8

    .line 370
    .line 371
    sub-int v11, v6, v11

    .line 372
    .line 373
    and-int/2addr v11, v4

    .line 374
    div-int/lit8 v11, v11, 0x8

    .line 375
    .line 376
    move/from16 v28, v3

    .line 377
    .line 378
    int-to-long v2, v12

    .line 379
    const/16 v12, 0x20

    .line 380
    .line 381
    if-ne v10, v11, :cond_8

    .line 382
    .line 383
    shl-long v9, v23, v13

    .line 384
    .line 385
    add-int/lit8 v11, v6, 0x1

    .line 386
    .line 387
    not-long v9, v9

    .line 388
    aget-wide v21, v1, v7

    .line 389
    .line 390
    and-long v21, v21, v9

    .line 391
    .line 392
    shl-long/2addr v2, v13

    .line 393
    or-long v21, v21, v2

    .line 394
    .line 395
    aput-wide v21, v1, v7

    .line 396
    .line 397
    aget-wide v2, v8, v6

    .line 398
    .line 399
    const-wide v9, 0x7fffffff7fffffffL

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    cmp-long v2, v2, v9

    .line 405
    .line 406
    if-nez v2, :cond_7

    .line 407
    .line 408
    int-to-long v2, v6

    .line 409
    shl-long v9, v2, v12

    .line 410
    .line 411
    or-long/2addr v9, v2

    .line 412
    aput-wide v9, v8, v6

    .line 413
    .line 414
    :cond_7
    array-length v2, v1

    .line 415
    add-int/lit8 v2, v2, -0x1

    .line 416
    .line 417
    aget-wide v6, v1, v29

    .line 418
    .line 419
    aput-wide v6, v1, v2

    .line 420
    .line 421
    move v6, v11

    .line 422
    :goto_5
    move/from16 v3, v28

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_8
    int-to-long v10, v6

    .line 426
    move/from16 v34, v12

    .line 427
    .line 428
    move/from16 v33, v13

    .line 429
    .line 430
    int-to-long v12, v9

    .line 431
    shr-int/lit8 v35, v9, 0x3

    .line 432
    .line 433
    aget-wide v36, v1, v35

    .line 434
    .line 435
    and-int/lit8 v38, v9, 0x7

    .line 436
    .line 437
    shl-int/lit8 v38, v38, 0x3

    .line 438
    .line 439
    shl-long v2, v2, v38

    .line 440
    .line 441
    move-wide/from16 v39, v2

    .line 442
    .line 443
    shl-long v2, v23, v38

    .line 444
    .line 445
    not-long v2, v2

    .line 446
    and-long v2, v36, v2

    .line 447
    .line 448
    shr-long v36, v36, v38

    .line 449
    .line 450
    and-long v36, v36, v23

    .line 451
    .line 452
    cmp-long v36, v36, v18

    .line 453
    .line 454
    const-wide v37, -0x100000000L

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    if-nez v36, :cond_a

    .line 460
    .line 461
    shl-long v10, v10, v34

    .line 462
    .line 463
    move-wide/from16 v41, v2

    .line 464
    .line 465
    shl-long v2, v23, v33

    .line 466
    .line 467
    not-long v2, v2

    .line 468
    or-long v39, v41, v39

    .line 469
    .line 470
    aput-wide v39, v1, v35

    .line 471
    .line 472
    aget-wide v35, v1, v7

    .line 473
    .line 474
    and-long v35, v35, v2

    .line 475
    .line 476
    shl-long v2, v18, v33

    .line 477
    .line 478
    or-long v35, v35, v2

    .line 479
    .line 480
    aput-wide v35, v1, v7

    .line 481
    .line 482
    aget-object v2, v5, v6

    .line 483
    .line 484
    aput-object v2, v5, v9

    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    aput-object v2, v5, v6

    .line 488
    .line 489
    aget-wide v2, v30, v6

    .line 490
    .line 491
    aput-wide v2, v30, v9

    .line 492
    .line 493
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    aput-wide v2, v30, v6

    .line 499
    .line 500
    aget-wide v2, v8, v6

    .line 501
    .line 502
    shr-long v2, v2, v34

    .line 503
    .line 504
    and-long v2, v2, v21

    .line 505
    .line 506
    long-to-int v2, v2

    .line 507
    const v3, 0x7fffffff

    .line 508
    .line 509
    .line 510
    if-eq v2, v3, :cond_9

    .line 511
    .line 512
    aget-wide v33, v8, v2

    .line 513
    .line 514
    and-long v33, v33, v37

    .line 515
    .line 516
    or-long v33, v33, v12

    .line 517
    .line 518
    aput-wide v33, v8, v2

    .line 519
    .line 520
    aget-wide v2, v8, v6

    .line 521
    .line 522
    and-long v2, v2, v21

    .line 523
    .line 524
    or-long v2, v2, v37

    .line 525
    .line 526
    aput-wide v2, v8, v6

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_9
    const-wide v2, 0x7fffffff00000000L

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    or-long/2addr v12, v2

    .line 535
    aput-wide v12, v8, v6

    .line 536
    .line 537
    :goto_6
    or-long v10, v10, v31

    .line 538
    .line 539
    aput-wide v10, v8, v9

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_a
    move-wide/from16 v41, v2

    .line 543
    .line 544
    shl-long v2, v12, v34

    .line 545
    .line 546
    or-long v39, v41, v39

    .line 547
    .line 548
    aput-wide v39, v1, v35

    .line 549
    .line 550
    aget-object v7, v5, v9

    .line 551
    .line 552
    aget-object v33, v5, v6

    .line 553
    .line 554
    aput-object v33, v5, v9

    .line 555
    .line 556
    aput-object v7, v5, v6

    .line 557
    .line 558
    aget-wide v35, v30, v9

    .line 559
    .line 560
    aget-wide v39, v30, v6

    .line 561
    .line 562
    aput-wide v39, v30, v9

    .line 563
    .line 564
    aput-wide v35, v30, v6

    .line 565
    .line 566
    aget-wide v35, v8, v6

    .line 567
    .line 568
    shr-long v35, v35, v34

    .line 569
    .line 570
    move-wide/from16 v39, v2

    .line 571
    .line 572
    and-long v2, v35, v21

    .line 573
    .line 574
    long-to-int v2, v2

    .line 575
    const v3, 0x7fffffff

    .line 576
    .line 577
    .line 578
    if-eq v2, v3, :cond_b

    .line 579
    .line 580
    aget-wide v35, v8, v2

    .line 581
    .line 582
    and-long v35, v35, v37

    .line 583
    .line 584
    or-long v35, v35, v12

    .line 585
    .line 586
    aput-wide v35, v8, v2

    .line 587
    .line 588
    aget-wide v12, v8, v6

    .line 589
    .line 590
    and-long v12, v12, v21

    .line 591
    .line 592
    or-long v12, v39, v12

    .line 593
    .line 594
    aput-wide v12, v8, v6

    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_b
    or-long v2, v39, v12

    .line 598
    .line 599
    aput-wide v2, v8, v6

    .line 600
    .line 601
    move v2, v6

    .line 602
    :goto_7
    int-to-long v2, v2

    .line 603
    shl-long v2, v2, v34

    .line 604
    .line 605
    or-long/2addr v2, v10

    .line 606
    aput-wide v2, v8, v9

    .line 607
    .line 608
    add-int/lit8 v6, v6, -0x1

    .line 609
    .line 610
    :goto_8
    array-length v2, v1

    .line 611
    add-int/lit8 v2, v2, -0x1

    .line 612
    .line 613
    aget-wide v9, v1, v29

    .line 614
    .line 615
    aput-wide v9, v1, v2

    .line 616
    .line 617
    add-int/lit8 v6, v6, 0x1

    .line 618
    .line 619
    goto/16 :goto_5

    .line 620
    .line 621
    :cond_c
    move/from16 v28, v3

    .line 622
    .line 623
    const-wide v21, 0xffffffffL

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    invoke-direct {v0}, Layz;->d()V

    .line 629
    .line 630
    .line 631
    iget-object v1, v0, Layz;->c:[J

    .line 632
    .line 633
    array-length v2, v1

    .line 634
    move/from16 v3, v29

    .line 635
    .line 636
    :goto_9
    if-ge v3, v2, :cond_f

    .line 637
    .line 638
    aget-wide v4, v1, v3

    .line 639
    .line 640
    shr-long v6, v4, p1

    .line 641
    .line 642
    and-long v6, v6, v31

    .line 643
    .line 644
    and-long v12, v4, v31

    .line 645
    .line 646
    const-wide/high16 v9, -0x4000000000000000L    # -2.0

    .line 647
    .line 648
    and-long/2addr v4, v9

    .line 649
    long-to-int v6, v6

    .line 650
    const v7, 0x7fffffff

    .line 651
    .line 652
    .line 653
    if-ne v6, v7, :cond_d

    .line 654
    .line 655
    move v6, v7

    .line 656
    goto :goto_a

    .line 657
    :cond_d
    aget-wide v9, v8, v6

    .line 658
    .line 659
    and-long v9, v9, v21

    .line 660
    .line 661
    long-to-int v6, v9

    .line 662
    :goto_a
    long-to-int v9, v12

    .line 663
    int-to-long v10, v6

    .line 664
    or-long/2addr v4, v10

    .line 665
    shl-long v4, v4, p1

    .line 666
    .line 667
    if-ne v9, v7, :cond_e

    .line 668
    .line 669
    const v6, 0x7fffffff

    .line 670
    .line 671
    .line 672
    goto :goto_b

    .line 673
    :cond_e
    aget-wide v6, v8, v9

    .line 674
    .line 675
    and-long v6, v6, v21

    .line 676
    .line 677
    long-to-int v6, v6

    .line 678
    :goto_b
    int-to-long v6, v6

    .line 679
    or-long/2addr v4, v6

    .line 680
    aput-wide v4, v1, v3

    .line 681
    .line 682
    add-int/lit8 v3, v3, 0x1

    .line 683
    .line 684
    goto :goto_9

    .line 685
    :cond_f
    iget v1, v0, Layz;->d:I

    .line 686
    .line 687
    const v3, 0x7fffffff

    .line 688
    .line 689
    .line 690
    if-eq v1, v3, :cond_10

    .line 691
    .line 692
    aget-wide v1, v8, v1

    .line 693
    .line 694
    and-long v1, v1, v21

    .line 695
    .line 696
    long-to-int v1, v1

    .line 697
    iput v1, v0, Layz;->d:I

    .line 698
    .line 699
    :cond_10
    iget v1, v0, Layz;->e:I

    .line 700
    .line 701
    if-eq v1, v3, :cond_1a

    .line 702
    .line 703
    aget-wide v1, v8, v1

    .line 704
    .line 705
    and-long v1, v1, v21

    .line 706
    .line 707
    long-to-int v1, v1

    .line 708
    iput v1, v0, Layz;->e:I

    .line 709
    .line 710
    goto/16 :goto_12

    .line 711
    .line 712
    :cond_11
    move-wide/from16 v23, v7

    .line 713
    .line 714
    const-wide/16 v18, 0x80

    .line 715
    .line 716
    :cond_12
    move/from16 v28, v3

    .line 717
    .line 718
    move/from16 v29, v6

    .line 719
    .line 720
    move/from16 v27, v11

    .line 721
    .line 722
    const/16 v26, 0x7

    .line 723
    .line 724
    const-wide/32 v31, 0x7fffffff

    .line 725
    .line 726
    .line 727
    iget v1, v0, Layz;->f:I

    .line 728
    .line 729
    invoke-static {v1}, Lazc;->b(I)I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    iget-object v2, v0, Layz;->a:[J

    .line 734
    .line 735
    iget-object v3, v0, Layz;->b:[Ljava/lang/Object;

    .line 736
    .line 737
    iget-object v4, v0, Layz;->c:[J

    .line 738
    .line 739
    iget v5, v0, Layz;->f:I

    .line 740
    .line 741
    new-array v6, v5, [I

    .line 742
    .line 743
    invoke-direct {v0, v1}, Layz;->e(I)V

    .line 744
    .line 745
    .line 746
    iget-object v1, v0, Layz;->a:[J

    .line 747
    .line 748
    iget-object v7, v0, Layz;->b:[Ljava/lang/Object;

    .line 749
    .line 750
    iget-object v8, v0, Layz;->c:[J

    .line 751
    .line 752
    iget v9, v0, Layz;->f:I

    .line 753
    .line 754
    move/from16 v10, v29

    .line 755
    .line 756
    :goto_c
    if-ge v10, v5, :cond_15

    .line 757
    .line 758
    shr-int/lit8 v11, v10, 0x3

    .line 759
    .line 760
    aget-wide v11, v2, v11

    .line 761
    .line 762
    and-int/lit8 v13, v10, 0x7

    .line 763
    .line 764
    shl-int/lit8 v13, v13, 0x3

    .line 765
    .line 766
    shr-long/2addr v11, v13

    .line 767
    and-long v11, v11, v23

    .line 768
    .line 769
    cmp-long v11, v11, v18

    .line 770
    .line 771
    if-gez v11, :cond_14

    .line 772
    .line 773
    aget-object v11, v3, v10

    .line 774
    .line 775
    if-eqz v11, :cond_13

    .line 776
    .line 777
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 778
    .line 779
    .line 780
    move-result v12

    .line 781
    goto :goto_d

    .line 782
    :cond_13
    move/from16 v12, v29

    .line 783
    .line 784
    :goto_d
    ushr-int/lit8 v13, v12, 0x10

    .line 785
    .line 786
    xor-int/2addr v12, v13

    .line 787
    mul-int v12, v12, v20

    .line 788
    .line 789
    ushr-int/lit8 v13, v12, 0x10

    .line 790
    .line 791
    xor-int/2addr v12, v13

    .line 792
    ushr-int/lit8 v13, v12, 0x7

    .line 793
    .line 794
    invoke-direct {v0, v13}, Layz;->c(I)I

    .line 795
    .line 796
    .line 797
    move-result v13

    .line 798
    and-int/lit8 v12, v12, 0x7f

    .line 799
    .line 800
    shr-int/lit8 v16, v13, 0x3

    .line 801
    .line 802
    and-int/lit8 v17, v13, 0x7

    .line 803
    .line 804
    shl-int/lit8 v17, v17, 0x3

    .line 805
    .line 806
    aget-wide v21, v1, v16

    .line 807
    .line 808
    move-object/from16 v30, v1

    .line 809
    .line 810
    move-object/from16 v25, v2

    .line 811
    .line 812
    shl-long v1, v23, v17

    .line 813
    .line 814
    not-long v1, v1

    .line 815
    and-long v21, v21, v1

    .line 816
    .line 817
    int-to-long v1, v12

    .line 818
    shl-long v1, v1, v17

    .line 819
    .line 820
    or-long v21, v21, v1

    .line 821
    .line 822
    aput-wide v21, v30, v16

    .line 823
    .line 824
    add-int/lit8 v1, v13, -0x7

    .line 825
    .line 826
    and-int/2addr v1, v9

    .line 827
    and-int/lit8 v2, v9, 0x7

    .line 828
    .line 829
    add-int/2addr v1, v2

    .line 830
    shr-int/lit8 v1, v1, 0x3

    .line 831
    .line 832
    aput-wide v21, v30, v1

    .line 833
    .line 834
    aput-object v11, v7, v13

    .line 835
    .line 836
    aget-wide v1, v4, v10

    .line 837
    .line 838
    aput-wide v1, v8, v13

    .line 839
    .line 840
    aput v13, v6, v10

    .line 841
    .line 842
    goto :goto_e

    .line 843
    :cond_14
    move-object/from16 v30, v1

    .line 844
    .line 845
    move-object/from16 v25, v2

    .line 846
    .line 847
    :goto_e
    add-int/lit8 v10, v10, 0x1

    .line 848
    .line 849
    move-object/from16 v2, v25

    .line 850
    .line 851
    move-object/from16 v1, v30

    .line 852
    .line 853
    goto :goto_c

    .line 854
    :cond_15
    iget-object v1, v0, Layz;->c:[J

    .line 855
    .line 856
    array-length v2, v1

    .line 857
    move/from16 v3, v29

    .line 858
    .line 859
    :goto_f
    if-ge v3, v2, :cond_18

    .line 860
    .line 861
    aget-wide v4, v1, v3

    .line 862
    .line 863
    shr-long v7, v4, p1

    .line 864
    .line 865
    and-long v7, v7, v31

    .line 866
    .line 867
    and-long v12, v4, v31

    .line 868
    .line 869
    const-wide/high16 v9, -0x4000000000000000L    # -2.0

    .line 870
    .line 871
    and-long/2addr v4, v9

    .line 872
    long-to-int v7, v7

    .line 873
    const v8, 0x7fffffff

    .line 874
    .line 875
    .line 876
    if-ne v7, v8, :cond_16

    .line 877
    .line 878
    move v7, v8

    .line 879
    goto :goto_10

    .line 880
    :cond_16
    aget v7, v6, v7

    .line 881
    .line 882
    :goto_10
    long-to-int v9, v12

    .line 883
    int-to-long v10, v7

    .line 884
    or-long/2addr v4, v10

    .line 885
    shl-long v4, v4, p1

    .line 886
    .line 887
    if-ne v9, v8, :cond_17

    .line 888
    .line 889
    move v7, v8

    .line 890
    goto :goto_11

    .line 891
    :cond_17
    aget v7, v6, v9

    .line 892
    .line 893
    :goto_11
    int-to-long v9, v7

    .line 894
    or-long/2addr v4, v9

    .line 895
    aput-wide v4, v1, v3

    .line 896
    .line 897
    add-int/lit8 v3, v3, 0x1

    .line 898
    .line 899
    goto :goto_f

    .line 900
    :cond_18
    const v8, 0x7fffffff

    .line 901
    .line 902
    .line 903
    iget v1, v0, Layz;->d:I

    .line 904
    .line 905
    if-eq v1, v8, :cond_19

    .line 906
    .line 907
    aget v1, v6, v1

    .line 908
    .line 909
    iput v1, v0, Layz;->d:I

    .line 910
    .line 911
    :cond_19
    iget v1, v0, Layz;->e:I

    .line 912
    .line 913
    if-eq v1, v8, :cond_1a

    .line 914
    .line 915
    aget v1, v6, v1

    .line 916
    .line 917
    iput v1, v0, Layz;->e:I

    .line 918
    .line 919
    :cond_1a
    :goto_12
    move/from16 v2, v28

    .line 920
    .line 921
    :goto_13
    invoke-direct {v0, v2}, Layz;->c(I)I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    goto :goto_14

    .line 926
    :cond_1b
    move/from16 v29, v6

    .line 927
    .line 928
    move-wide/from16 v23, v7

    .line 929
    .line 930
    move/from16 v27, v11

    .line 931
    .line 932
    const-wide/16 v18, 0x80

    .line 933
    .line 934
    const/16 v26, 0x7

    .line 935
    .line 936
    :goto_14
    iget v2, v0, Layz;->g:I

    .line 937
    .line 938
    add-int/lit8 v2, v2, 0x1

    .line 939
    .line 940
    iput v2, v0, Layz;->g:I

    .line 941
    .line 942
    iget v2, v0, Layz;->h:I

    .line 943
    .line 944
    iget-object v3, v0, Layz;->a:[J

    .line 945
    .line 946
    shr-int/lit8 v4, v1, 0x3

    .line 947
    .line 948
    aget-wide v5, v3, v4

    .line 949
    .line 950
    and-int/lit8 v7, v1, 0x7

    .line 951
    .line 952
    shl-int/lit8 v7, v7, 0x3

    .line 953
    .line 954
    shr-long v8, v5, v7

    .line 955
    .line 956
    and-long v8, v8, v23

    .line 957
    .line 958
    cmp-long v8, v8, v18

    .line 959
    .line 960
    if-eqz v8, :cond_1c

    .line 961
    .line 962
    move/from16 v27, v29

    .line 963
    .line 964
    :cond_1c
    sub-int v2, v2, v27

    .line 965
    .line 966
    iput v2, v0, Layz;->h:I

    .line 967
    .line 968
    iget v0, v0, Layz;->f:I

    .line 969
    .line 970
    shl-long v8, v23, v7

    .line 971
    .line 972
    not-long v8, v8

    .line 973
    and-long/2addr v5, v8

    .line 974
    shl-long/2addr v14, v7

    .line 975
    or-long/2addr v5, v14

    .line 976
    aput-wide v5, v3, v4

    .line 977
    .line 978
    add-int/lit8 v2, v1, -0x7

    .line 979
    .line 980
    and-int/2addr v2, v0

    .line 981
    and-int/lit8 v0, v0, 0x7

    .line 982
    .line 983
    add-int/2addr v2, v0

    .line 984
    shr-int/lit8 v2, v2, 0x3

    .line 985
    .line 986
    aput-wide v5, v3, v2

    .line 987
    .line 988
    return v1

    .line 989
    :cond_1d
    move v2, v3

    .line 990
    move/from16 v29, v6

    .line 991
    .line 992
    move/from16 v25, v9

    .line 993
    .line 994
    add-int/lit8 v7, v7, 0x8

    .line 995
    .line 996
    add-int/2addr v5, v7

    .line 997
    and-int/2addr v5, v4

    .line 998
    move/from16 v2, v20

    .line 999
    .line 1000
    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget v0, p0, Layz;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Layz;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Layz;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v1

    .line 10
    .line 11
    iget-object p1, p0, Layz;->c:[J

    .line 12
    .line 13
    iget v2, p0, Layz;->d:I

    .line 14
    .line 15
    int-to-long v3, v2

    .line 16
    const-wide/32 v5, 0x7fffffff

    .line 17
    .line 18
    .line 19
    and-long/2addr v3, v5

    .line 20
    const-wide v7, 0x3fffffff80000000L    # 1.9999995231628418

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    or-long/2addr v3, v7

    .line 26
    aput-wide v3, p1, v1

    .line 27
    .line 28
    const v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    aget-wide v7, p1, v2

    .line 34
    .line 35
    const-wide v9, -0x3fffffff80000001L    # -2.000000953674316

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v7, v9

    .line 41
    int-to-long v9, v1

    .line 42
    and-long/2addr v9, v5

    .line 43
    const/16 v4, 0x1f

    .line 44
    .line 45
    shl-long/2addr v9, v4

    .line 46
    or-long/2addr v7, v9

    .line 47
    aput-wide v7, p1, v2

    .line 48
    .line 49
    :cond_0
    iput v1, p0, Layz;->d:I

    .line 50
    .line 51
    iget p1, p0, Layz;->e:I

    .line 52
    .line 53
    if-ne p1, v3, :cond_1

    .line 54
    .line 55
    iput v1, p0, Layz;->e:I

    .line 56
    .line 57
    :cond_1
    iget p0, p0, Layz;->g:I

    .line 58
    .line 59
    if-eq p0, v0, :cond_2

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Layz;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Layz;

    .line 16
    .line 17
    iget v3, v1, Layz;->g:I

    .line 18
    .line 19
    iget v5, v0, Layz;->g:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Layz;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Layz;->a:[J

    .line 27
    .line 28
    array-length v5, v0

    .line 29
    add-int/lit8 v5, v5, -0x2

    .line 30
    .line 31
    if-ltz v5, :cond_a

    .line 32
    .line 33
    move v6, v4

    .line 34
    :goto_0
    aget-wide v7, v0, v6

    .line 35
    .line 36
    not-long v9, v7

    .line 37
    const/4 v11, 0x7

    .line 38
    shl-long/2addr v9, v11

    .line 39
    and-long/2addr v9, v7

    .line 40
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v9, v11

    .line 46
    cmp-long v9, v9, v11

    .line 47
    .line 48
    if-eqz v9, :cond_9

    .line 49
    .line 50
    sub-int v9, v6, v5

    .line 51
    .line 52
    not-int v9, v9

    .line 53
    move v10, v4

    .line 54
    :goto_1
    ushr-int/lit8 v13, v9, 0x1f

    .line 55
    .line 56
    const/16 v14, 0x8

    .line 57
    .line 58
    rsub-int/lit8 v13, v13, 0x8

    .line 59
    .line 60
    if-ge v10, v13, :cond_8

    .line 61
    .line 62
    const-wide/16 v15, 0xff

    .line 63
    .line 64
    and-long/2addr v15, v7

    .line 65
    const-wide/16 v17, 0x80

    .line 66
    .line 67
    cmp-long v13, v15, v17

    .line 68
    .line 69
    if-gez v13, :cond_7

    .line 70
    .line 71
    shl-int/lit8 v13, v6, 0x3

    .line 72
    .line 73
    add-int/2addr v13, v10

    .line 74
    aget-object v13, v3, v13

    .line 75
    .line 76
    if-eqz v13, :cond_3

    .line 77
    .line 78
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v15, v4

    .line 84
    :goto_2
    move/from16 v16, v2

    .line 85
    .line 86
    iget v2, v1, Layz;->f:I

    .line 87
    .line 88
    ushr-int/lit8 v17, v15, 0x10

    .line 89
    .line 90
    xor-int v15, v15, v17

    .line 91
    .line 92
    const v17, -0x3361d2af    # -8.293031E7f

    .line 93
    .line 94
    .line 95
    mul-int v15, v15, v17

    .line 96
    .line 97
    ushr-int/lit8 v17, v15, 0x10

    .line 98
    .line 99
    xor-int v15, v15, v17

    .line 100
    .line 101
    ushr-int/lit8 v17, v15, 0x7

    .line 102
    .line 103
    and-int v17, v17, v2

    .line 104
    .line 105
    move/from16 v18, v4

    .line 106
    .line 107
    :goto_3
    move/from16 v19, v4

    .line 108
    .line 109
    and-int/lit8 v4, v15, 0x7f

    .line 110
    .line 111
    move-wide/from16 p0, v11

    .line 112
    .line 113
    iget-object v11, v1, Layz;->a:[J

    .line 114
    .line 115
    shr-int/lit8 v12, v17, 0x3

    .line 116
    .line 117
    and-int/lit8 v20, v17, 0x7

    .line 118
    .line 119
    move/from16 v21, v14

    .line 120
    .line 121
    shl-int/lit8 v14, v20, 0x3

    .line 122
    .line 123
    aget-wide v22, v11, v12

    .line 124
    .line 125
    ushr-long v22, v22, v14

    .line 126
    .line 127
    add-int/lit8 v12, v12, 0x1

    .line 128
    .line 129
    aget-wide v24, v11, v12

    .line 130
    .line 131
    rsub-int/lit8 v11, v14, 0x40

    .line 132
    .line 133
    shl-long v24, v24, v11

    .line 134
    .line 135
    int-to-long v11, v14

    .line 136
    neg-long v11, v11

    .line 137
    move/from16 v20, v2

    .line 138
    .line 139
    move-object v14, v3

    .line 140
    int-to-long v2, v4

    .line 141
    const/16 v4, 0x3f

    .line 142
    .line 143
    shr-long/2addr v11, v4

    .line 144
    and-long v24, v24, v11

    .line 145
    .line 146
    or-long v11, v22, v24

    .line 147
    .line 148
    const-wide v22, 0x101010101010101L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    mul-long v2, v2, v22

    .line 154
    .line 155
    xor-long/2addr v2, v11

    .line 156
    const-wide v22, -0x101010101010101L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    add-long v22, v2, v22

    .line 162
    .line 163
    not-long v2, v2

    .line 164
    and-long v22, v22, v2

    .line 165
    .line 166
    and-long v22, v22, p0

    .line 167
    .line 168
    :goto_4
    const-wide/16 v2, 0x0

    .line 169
    .line 170
    cmp-long v4, v22, v2

    .line 171
    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    shr-int/lit8 v2, v2, 0x3

    .line 179
    .line 180
    add-int v2, v17, v2

    .line 181
    .line 182
    and-int v2, v2, v20

    .line 183
    .line 184
    iget-object v3, v1, Layz;->b:[Ljava/lang/Object;

    .line 185
    .line 186
    aget-object v3, v3, v2

    .line 187
    .line 188
    invoke-static {v3, v13}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_4

    .line 193
    .line 194
    if-ltz v2, :cond_6

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_4
    const-wide/16 v2, -0x1

    .line 198
    .line 199
    add-long v2, v22, v2

    .line 200
    .line 201
    and-long v22, v22, v2

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    move-wide/from16 v22, v2

    .line 205
    .line 206
    not-long v2, v11

    .line 207
    const/4 v4, 0x6

    .line 208
    shl-long/2addr v2, v4

    .line 209
    and-long/2addr v11, v2

    .line 210
    and-long v11, v11, p0

    .line 211
    .line 212
    cmp-long v2, v11, v22

    .line 213
    .line 214
    if-nez v2, :cond_6

    .line 215
    .line 216
    add-int/lit8 v18, v18, 0x8

    .line 217
    .line 218
    add-int v17, v17, v18

    .line 219
    .line 220
    and-int v17, v17, v20

    .line 221
    .line 222
    move-wide/from16 v11, p0

    .line 223
    .line 224
    move-object v3, v14

    .line 225
    move/from16 v4, v19

    .line 226
    .line 227
    move/from16 v2, v20

    .line 228
    .line 229
    move/from16 v14, v21

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    return v19

    .line 233
    :cond_7
    move/from16 v16, v2

    .line 234
    .line 235
    move/from16 v19, v4

    .line 236
    .line 237
    move-wide/from16 p0, v11

    .line 238
    .line 239
    move/from16 v21, v14

    .line 240
    .line 241
    move-object v14, v3

    .line 242
    :goto_5
    shr-long v7, v7, v21

    .line 243
    .line 244
    add-int/lit8 v10, v10, 0x1

    .line 245
    .line 246
    move-wide/from16 v11, p0

    .line 247
    .line 248
    move-object v3, v14

    .line 249
    move/from16 v2, v16

    .line 250
    .line 251
    move/from16 v4, v19

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_8
    move/from16 v16, v2

    .line 256
    .line 257
    move/from16 v19, v4

    .line 258
    .line 259
    move v2, v14

    .line 260
    move-object v14, v3

    .line 261
    if-ne v13, v2, :cond_b

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_9
    move/from16 v16, v2

    .line 265
    .line 266
    move-object v14, v3

    .line 267
    move/from16 v19, v4

    .line 268
    .line 269
    :goto_6
    if-eq v6, v5, :cond_b

    .line 270
    .line 271
    add-int/lit8 v6, v6, 0x1

    .line 272
    .line 273
    move-object v3, v14

    .line 274
    move/from16 v2, v16

    .line 275
    .line 276
    move/from16 v4, v19

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_a
    move/from16 v16, v2

    .line 281
    .line 282
    :cond_b
    return v16
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget v0, p0, Layz;->f:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Layz;->g:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Layz;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Layz;->a:[J

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    if-ltz v3, :cond_4

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    aget-wide v6, v2, v5

    .line 20
    .line 21
    not-long v8, v6

    .line 22
    const/4 v10, 0x7

    .line 23
    shl-long/2addr v8, v10

    .line 24
    and-long/2addr v8, v6

    .line 25
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v8, v10

    .line 31
    cmp-long v8, v8, v10

    .line 32
    .line 33
    if-eqz v8, :cond_3

    .line 34
    .line 35
    sub-int v8, v5, v3

    .line 36
    .line 37
    not-int v8, v8

    .line 38
    ushr-int/lit8 v8, v8, 0x1f

    .line 39
    .line 40
    move v9, v4

    .line 41
    :goto_1
    const/16 v10, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v11, v8, 0x8

    .line 44
    .line 45
    if-ge v9, v11, :cond_2

    .line 46
    .line 47
    const-wide/16 v11, 0xff

    .line 48
    .line 49
    and-long/2addr v11, v6

    .line 50
    const-wide/16 v13, 0x80

    .line 51
    .line 52
    cmp-long v11, v11, v13

    .line 53
    .line 54
    if-gez v11, :cond_1

    .line 55
    .line 56
    shl-int/lit8 v11, v5, 0x3

    .line 57
    .line 58
    add-int/2addr v11, v9

    .line 59
    aget-object v11, v1, v11

    .line 60
    .line 61
    invoke-static {v11, p0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_1

    .line 66
    .line 67
    if-eqz v11, :cond_0

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    move v11, v4

    .line 75
    :goto_2
    add-int/2addr v0, v11

    .line 76
    :cond_1
    shr-long/2addr v6, v10

    .line 77
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-eq v11, v10, :cond_3

    .line 81
    .line 82
    return v0

    .line 83
    :cond_3
    if-eq v5, v3, :cond_4

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Lbrc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lbrc;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Layz;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Layz;->c:[J

    .line 17
    .line 18
    iget p0, p0, Layz;->e:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    const v5, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-eq p0, v5, :cond_1

    .line 25
    .line 26
    aget-wide v5, v3, p0

    .line 27
    .line 28
    const/16 v7, 0x1f

    .line 29
    .line 30
    shr-long/2addr v5, v7

    .line 31
    aget-object p0, v2, p0

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const-string v7, ", "

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v7, -0x1

    .line 41
    if-ne v4, v7, :cond_2

    .line 42
    .line 43
    const-string p0, "..."

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string p0, "]"

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    const-wide/32 v7, 0x7fffffff

    .line 59
    .line 60
    .line 61
    and-long/2addr v5, v7

    .line 62
    invoke-interface {v0, p0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    long-to-int p0, v5

    .line 72
    goto :goto_0
.end method
