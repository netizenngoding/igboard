.class final Lbcm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final s:[D


# instance fields
.field a:[D

.field b:D

.field c:D

.field d:D

.field e:D

.field f:D

.field g:D

.field h:D

.field i:D

.field j:D

.field k:D

.field l:D

.field m:D

.field n:D

.field o:D

.field p:D

.field q:Z

.field r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    sput-object v0, Lbcm;->s:[D

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(IDDDDDD)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v8, p8

    .line 10
    .line 11
    move-wide/from16 v10, p10

    .line 12
    .line 13
    move-wide/from16 v12, p12

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    iput-boolean v14, v0, Lbcm;->r:Z

    .line 20
    .line 21
    sub-double v14, v12, v8

    .line 22
    .line 23
    const-wide/16 v17, 0x0

    .line 24
    .line 25
    move-wide/from16 v19, v14

    .line 26
    .line 27
    const/4 v14, 0x1

    .line 28
    if-eq v1, v14, :cond_4

    .line 29
    .line 30
    const/4 v15, 0x4

    .line 31
    if-eq v1, v15, :cond_1

    .line 32
    .line 33
    const/4 v15, 0x5

    .line 34
    if-eq v1, v15, :cond_0

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    iput-boolean v15, v0, Lbcm;->q:Z

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const/4 v15, 0x0

    .line 41
    cmpg-double v16, v19, v17

    .line 42
    .line 43
    if-gez v16, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    cmpl-double v15, v19, v17

    .line 47
    .line 48
    if-lez v15, :cond_2

    .line 49
    .line 50
    :goto_0
    move v15, v14

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v15, 0x0

    .line 53
    :cond_3
    :goto_1
    iput-boolean v15, v0, Lbcm;->q:Z

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iput-boolean v14, v0, Lbcm;->q:Z

    .line 57
    .line 58
    :goto_2
    iput-wide v2, v0, Lbcm;->c:D

    .line 59
    .line 60
    iput-wide v4, v0, Lbcm;->d:D

    .line 61
    .line 62
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    sub-double v2, v4, v2

    .line 65
    .line 66
    div-double v2, v21, v2

    .line 67
    .line 68
    iput-wide v2, v0, Lbcm;->i:D

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    if-ne v1, v2, :cond_5

    .line 72
    .line 73
    iput-boolean v14, v0, Lbcm;->r:Z

    .line 74
    .line 75
    move v1, v14

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/4 v1, 0x0

    .line 78
    :goto_3
    sub-double v2, v10, p6

    .line 79
    .line 80
    if-nez v1, :cond_10

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const-wide v21, 0x3f50624dd2f1a9fcL    # 0.001

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmpg-double v1, v4, v21

    .line 92
    .line 93
    if-ltz v1, :cond_10

    .line 94
    .line 95
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    cmpg-double v1, v4, v21

    .line 100
    .line 101
    if-ltz v1, :cond_10

    .line 102
    .line 103
    const/16 v1, 0x65

    .line 104
    .line 105
    new-array v4, v1, [D

    .line 106
    .line 107
    iput-object v4, v0, Lbcm;->a:[D

    .line 108
    .line 109
    iget-boolean v4, v0, Lbcm;->q:Z

    .line 110
    .line 111
    if-eq v14, v4, :cond_6

    .line 112
    .line 113
    move v15, v14

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/4 v15, -0x1

    .line 116
    :goto_4
    int-to-double v5, v15

    .line 117
    mul-double/2addr v5, v2

    .line 118
    iput-wide v5, v0, Lbcm;->j:D

    .line 119
    .line 120
    if-eq v14, v4, :cond_7

    .line 121
    .line 122
    const/4 v5, -0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    move v5, v14

    .line 125
    :goto_5
    int-to-double v5, v5

    .line 126
    mul-double v5, v5, v19

    .line 127
    .line 128
    iput-wide v5, v0, Lbcm;->k:D

    .line 129
    .line 130
    if-eq v14, v4, :cond_8

    .line 131
    .line 132
    move-wide/from16 v10, p6

    .line 133
    .line 134
    :cond_8
    iput-wide v10, v0, Lbcm;->l:D

    .line 135
    .line 136
    if-eq v14, v4, :cond_9

    .line 137
    .line 138
    move-wide v4, v12

    .line 139
    goto :goto_6

    .line 140
    :cond_9
    move-wide v4, v8

    .line 141
    :goto_6
    iput-wide v4, v0, Lbcm;->m:D

    .line 142
    .line 143
    sub-double v4, v8, v12

    .line 144
    .line 145
    move-wide/from16 v7, v17

    .line 146
    .line 147
    move-wide v9, v7

    .line 148
    move-wide v11, v9

    .line 149
    const/4 v6, 0x0

    .line 150
    :goto_7
    const/16 v13, 0x5b

    .line 151
    .line 152
    const-wide p2, 0x4056800000000000L    # 90.0

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    if-ge v6, v13, :cond_b

    .line 158
    .line 159
    int-to-double v14, v6

    .line 160
    mul-double v14, v14, p2

    .line 161
    .line 162
    div-double v14, v14, p2

    .line 163
    .line 164
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v13

    .line 168
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v19

    .line 172
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    mul-double v19, v19, v2

    .line 177
    .line 178
    mul-double/2addr v13, v4

    .line 179
    if-lez v6, :cond_a

    .line 180
    .line 181
    sub-double v9, v19, v9

    .line 182
    .line 183
    sub-double v11, v13, v11

    .line 184
    .line 185
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    add-double/2addr v7, v9

    .line 190
    sget-object v9, Lbcm;->s:[D

    .line 191
    .line 192
    aput-wide v7, v9, v6

    .line 193
    .line 194
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    move-wide v11, v13

    .line 197
    move-wide/from16 v9, v19

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_b
    iput-wide v7, v0, Lbcm;->b:D

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    :goto_8
    sget-object v3, Lbcm;->s:[D

    .line 204
    .line 205
    if-ge v2, v13, :cond_c

    .line 206
    .line 207
    aget-wide v4, v3, v2

    .line 208
    .line 209
    div-double/2addr v4, v7

    .line 210
    aput-wide v4, v3, v2

    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_c
    const/4 v14, 0x0

    .line 216
    :goto_9
    iget-object v2, v0, Lbcm;->a:[D

    .line 217
    .line 218
    array-length v2, v2

    .line 219
    if-ge v14, v1, :cond_f

    .line 220
    .line 221
    int-to-double v4, v14

    .line 222
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 223
    .line 224
    div-double/2addr v4, v6

    .line 225
    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-ltz v2, :cond_d

    .line 230
    .line 231
    iget-object v4, v0, Lbcm;->a:[D

    .line 232
    .line 233
    int-to-double v5, v2

    .line 234
    div-double v5, v5, p2

    .line 235
    .line 236
    aput-wide v5, v4, v14

    .line 237
    .line 238
    const/4 v6, -0x1

    .line 239
    goto :goto_a

    .line 240
    :cond_d
    const/4 v6, -0x1

    .line 241
    if-ne v2, v6, :cond_e

    .line 242
    .line 243
    iget-object v2, v0, Lbcm;->a:[D

    .line 244
    .line 245
    aput-wide v17, v2, v14

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_e
    neg-int v2, v2

    .line 249
    add-int/lit8 v7, v2, -0x1

    .line 250
    .line 251
    add-int/lit8 v2, v2, -0x2

    .line 252
    .line 253
    aget-wide v8, v3, v2

    .line 254
    .line 255
    sub-double/2addr v4, v8

    .line 256
    aget-wide v10, v3, v7

    .line 257
    .line 258
    sub-double/2addr v10, v8

    .line 259
    int-to-double v7, v2

    .line 260
    div-double/2addr v4, v10

    .line 261
    add-double/2addr v7, v4

    .line 262
    div-double v7, v7, p2

    .line 263
    .line 264
    iget-object v2, v0, Lbcm;->a:[D

    .line 265
    .line 266
    aput-wide v7, v2, v14

    .line 267
    .line 268
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_f
    iget-wide v1, v0, Lbcm;->b:D

    .line 272
    .line 273
    iget-wide v3, v0, Lbcm;->i:D

    .line 274
    .line 275
    mul-double/2addr v1, v3

    .line 276
    iput-wide v1, v0, Lbcm;->n:D

    .line 277
    .line 278
    return-void

    .line 279
    :cond_10
    iput-boolean v14, v0, Lbcm;->r:Z

    .line 280
    .line 281
    move-wide/from16 v6, p6

    .line 282
    .line 283
    iput-wide v6, v0, Lbcm;->e:D

    .line 284
    .line 285
    iput-wide v10, v0, Lbcm;->f:D

    .line 286
    .line 287
    iput-wide v8, v0, Lbcm;->g:D

    .line 288
    .line 289
    iput-wide v12, v0, Lbcm;->h:D

    .line 290
    .line 291
    move-wide/from16 v4, v19

    .line 292
    .line 293
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    iput-wide v6, v0, Lbcm;->b:D

    .line 298
    .line 299
    iget-wide v8, v0, Lbcm;->i:D

    .line 300
    .line 301
    mul-double/2addr v6, v8

    .line 302
    iput-wide v6, v0, Lbcm;->n:D

    .line 303
    .line 304
    iget-wide v6, v0, Lbcm;->d:D

    .line 305
    .line 306
    iget-wide v8, v0, Lbcm;->c:D

    .line 307
    .line 308
    sub-double/2addr v6, v8

    .line 309
    div-double/2addr v2, v6

    .line 310
    iput-wide v2, v0, Lbcm;->l:D

    .line 311
    .line 312
    div-double v14, v4, v6

    .line 313
    .line 314
    iput-wide v14, v0, Lbcm;->m:D

    .line 315
    .line 316
    return-void
.end method


# virtual methods
.method final a()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lbcm;->j:D

    .line 2
    .line 3
    iget-wide v2, p0, Lbcm;->p:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lbcm;->k:D

    .line 7
    .line 8
    neg-double v2, v2

    .line 9
    iget-wide v4, p0, Lbcm;->o:D

    .line 10
    .line 11
    mul-double/2addr v2, v4

    .line 12
    iget-wide v4, p0, Lbcm;->n:D

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    div-double/2addr v4, v2

    .line 19
    iget-boolean p0, p0, Lbcm;->q:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    neg-double v0, v0

    .line 24
    mul-double/2addr v0, v4

    .line 25
    return-wide v0

    .line 26
    :cond_0
    mul-double/2addr v0, v4

    .line 27
    return-wide v0
.end method

.method final b()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lbcm;->j:D

    .line 2
    .line 3
    iget-wide v2, p0, Lbcm;->p:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lbcm;->k:D

    .line 7
    .line 8
    neg-double v2, v2

    .line 9
    iget-wide v4, p0, Lbcm;->o:D

    .line 10
    .line 11
    mul-double/2addr v2, v4

    .line 12
    iget-wide v4, p0, Lbcm;->n:D

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    div-double/2addr v4, v0

    .line 19
    iget-boolean p0, p0, Lbcm;->q:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    neg-double v0, v2

    .line 24
    mul-double/2addr v0, v4

    .line 25
    return-wide v0

    .line 26
    :cond_0
    mul-double/2addr v2, v4

    .line 27
    return-wide v2
.end method

.method public final c(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lbcm;->c:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lbcm;->i:D

    .line 5
    .line 6
    mul-double/2addr p1, v0

    .line 7
    iget-wide v0, p0, Lbcm;->e:D

    .line 8
    .line 9
    iget-wide v2, p0, Lbcm;->f:D

    .line 10
    .line 11
    sub-double/2addr v2, v0

    .line 12
    mul-double/2addr p1, v2

    .line 13
    add-double/2addr v0, p1

    .line 14
    return-wide v0
.end method

.method public final d(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lbcm;->c:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lbcm;->i:D

    .line 5
    .line 6
    mul-double/2addr p1, v0

    .line 7
    iget-wide v0, p0, Lbcm;->g:D

    .line 8
    .line 9
    iget-wide v2, p0, Lbcm;->h:D

    .line 10
    .line 11
    sub-double/2addr v2, v0

    .line 12
    mul-double/2addr p1, v2

    .line 13
    add-double/2addr v0, p1

    .line 14
    return-wide v0
.end method

.method final e()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lbcm;->l:D

    .line 2
    .line 3
    iget-wide v2, p0, Lbcm;->j:D

    .line 4
    .line 5
    iget-wide v4, p0, Lbcm;->o:D

    .line 6
    .line 7
    mul-double/2addr v2, v4

    .line 8
    add-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method final f()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lbcm;->m:D

    .line 2
    .line 3
    iget-wide v2, p0, Lbcm;->k:D

    .line 4
    .line 5
    iget-wide v4, p0, Lbcm;->p:D

    .line 6
    .line 7
    mul-double/2addr v2, v4

    .line 8
    add-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method final g(D)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbcm;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lbcm;->d:D

    .line 6
    .line 7
    sub-double/2addr v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, Lbcm;->c:D

    .line 10
    .line 11
    sub-double v0, p1, v0

    .line 12
    .line 13
    :goto_0
    iget-wide p1, p0, Lbcm;->i:D

    .line 14
    .line 15
    mul-double/2addr v0, p1

    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    cmpg-double v2, v0, p1

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    cmpl-double v2, v0, p1

    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lbcm;->a:[D

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 32
    .line 33
    mul-double/2addr v0, v2

    .line 34
    double-to-int p2, v0

    .line 35
    aget-wide v2, p1, p2

    .line 36
    .line 37
    add-int/lit8 v4, p2, 0x1

    .line 38
    .line 39
    aget-wide v4, p1, v4

    .line 40
    .line 41
    sub-double/2addr v4, v2

    .line 42
    int-to-double p1, p2

    .line 43
    sub-double/2addr v0, p1

    .line 44
    mul-double/2addr v0, v4

    .line 45
    add-double p1, v2, v0

    .line 46
    .line 47
    :cond_1
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double/2addr p1, v0

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lbcm;->o:D

    .line 58
    .line 59
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    iput-wide p1, p0, Lbcm;->p:D

    .line 64
    .line 65
    return-void
.end method
