.class public final Lcdo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcdt;

.field public final b:Lcdt;

.field public final c:Lcdt;

.field public final d:Lcdt;

.field public e:Lcdt;

.field public f:Lcdt;

.field private g:Lcdt;

.field private final h:Lcdt;

.field private final i:Lcdt;

.field private final j:Lcdt;

.field private final k:Lcdt;

.field private final l:Lcdt;

.field private final m:Lcdt;

.field private final n:Lcdt;

.field private final o:Lcdt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcdt;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lcdt;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcdo;->a:Lcdt;

    .line 12
    .line 13
    invoke-static {v1}, Lcdt;->b(I)Lcdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcdo;->b:Lcdt;

    .line 18
    .line 19
    invoke-static {v1}, Lcdt;->b(I)Lcdt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcdo;->c:Lcdt;

    .line 24
    .line 25
    invoke-static {v2}, Lcdt;->b(I)Lcdt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcdo;->d:Lcdt;

    .line 30
    .line 31
    new-instance v0, Lcdt;

    .line 32
    .line 33
    invoke-direct {v0, v1, v1}, Lcdt;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcdo;->e:Lcdt;

    .line 37
    .line 38
    new-instance v0, Lcdt;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Lcdt;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcdo;->f:Lcdt;

    .line 44
    .line 45
    new-instance v0, Lcdt;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lcdt;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcdo;->j:Lcdt;

    .line 51
    .line 52
    new-instance v0, Lcdt;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lcdt;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcdo;->k:Lcdt;

    .line 58
    .line 59
    new-instance v0, Lcdt;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lcdt;-><init>(II)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcdo;->g:Lcdt;

    .line 65
    .line 66
    new-instance v0, Lcdt;

    .line 67
    .line 68
    invoke-direct {v0, v1, v1}, Lcdt;-><init>(II)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcdo;->h:Lcdt;

    .line 72
    .line 73
    new-instance v0, Lcdt;

    .line 74
    .line 75
    invoke-direct {v0, v1, v1}, Lcdt;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcdo;->i:Lcdt;

    .line 79
    .line 80
    new-instance v0, Lcdt;

    .line 81
    .line 82
    invoke-direct {v0, v2, v2}, Lcdt;-><init>(II)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcdo;->l:Lcdt;

    .line 86
    .line 87
    new-instance v0, Lcdt;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, Lcdt;-><init>(II)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcdo;->m:Lcdt;

    .line 93
    .line 94
    new-instance v0, Lcdt;

    .line 95
    .line 96
    invoke-direct {v0, v2, v2}, Lcdt;-><init>(II)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcdo;->n:Lcdt;

    .line 100
    .line 101
    new-instance v0, Lcdt;

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-direct {v0, v2, v1}, Lcdt;-><init>(II)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcdo;->o:Lcdt;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcdo;->a:Lcdt;

    .line 2
    .line 3
    iget-object v1, p0, Lcdo;->e:Lcdt;

    .line 4
    .line 5
    iget-object v2, p0, Lcdo;->g:Lcdt;

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Lcdt;->f(Lcdt;Lcdt;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lcdo;->a:Lcdt;

    .line 11
    .line 12
    iput-object v0, p0, Lcdo;->g:Lcdt;

    .line 13
    .line 14
    iget-object v0, p0, Lcdo;->e:Lcdt;

    .line 15
    .line 16
    iget-object v1, p0, Lcdo;->b:Lcdt;

    .line 17
    .line 18
    iget-object v2, p0, Lcdo;->h:Lcdt;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcdt;->f(Lcdt;Lcdt;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcdo;->e:Lcdt;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lcdt;->g(Lcdt;Lcdt;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcdo;->c:Lcdt;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lcdt;->i(Lcdt;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcdo;->a:Lcdt;

    .line 2
    .line 3
    iget-object v0, v0, Lcdt;->c:[D

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcdo;->b:Lcdt;

    .line 11
    .line 12
    invoke-static {p0}, Lcdt;->e(Lcdt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lcdt;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcdo;->f:Lcdt;

    .line 6
    .line 7
    iget-object v3, v0, Lcdo;->a:Lcdt;

    .line 8
    .line 9
    iget-object v4, v0, Lcdo;->l:Lcdt;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lcdt;->f(Lcdt;Lcdt;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v4}, Lcdt;->h(Lcdt;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcdo;->f:Lcdt;

    .line 18
    .line 19
    iget-object v3, v0, Lcdo;->b:Lcdt;

    .line 20
    .line 21
    iget-object v4, v0, Lcdo;->m:Lcdt;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lcdt;->f(Lcdt;Lcdt;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcdo;->f:Lcdt;

    .line 27
    .line 28
    iget-object v5, v0, Lcdo;->n:Lcdt;

    .line 29
    .line 30
    invoke-virtual {v4, v2, v5}, Lcdt;->g(Lcdt;Lcdt;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcdo;->d:Lcdt;

    .line 34
    .line 35
    invoke-virtual {v5, v2}, Lcdt;->i(Lcdt;)V

    .line 36
    .line 37
    .line 38
    iget v2, v5, Lcdt;->a:I

    .line 39
    .line 40
    iget v4, v5, Lcdt;->b:I

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-ne v2, v4, :cond_11

    .line 44
    .line 45
    iget-object v8, v0, Lcdo;->o:Lcdt;

    .line 46
    .line 47
    iget v9, v8, Lcdt;->a:I

    .line 48
    .line 49
    if-ne v9, v2, :cond_10

    .line 50
    .line 51
    iget v9, v8, Lcdt;->b:I

    .line 52
    .line 53
    shl-int/lit8 v10, v4, 0x1

    .line 54
    .line 55
    if-ne v9, v10, :cond_10

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_0
    if-ge v7, v2, :cond_2

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    :goto_1
    if-ge v12, v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5, v7, v12}, Lcdt;->a(II)D

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    invoke-virtual {v8, v7, v12, v13, v14}, Lcdt;->d(IID)V

    .line 68
    .line 69
    .line 70
    if-ne v7, v12, :cond_0

    .line 71
    .line 72
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    const-wide/16 v13, 0x0

    .line 76
    .line 77
    :goto_2
    add-int v15, v4, v12

    .line 78
    .line 79
    invoke-virtual {v8, v7, v15, v13, v14}, Lcdt;->d(IID)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v12, v12, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v7, 0x0

    .line 89
    :goto_3
    if-ge v7, v2, :cond_a

    .line 90
    .line 91
    invoke-virtual {v8, v7, v7}, Lcdt;->a(II)D

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    add-int/lit8 v14, v7, 0x1

    .line 100
    .line 101
    move v6, v7

    .line 102
    move v15, v14

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    :goto_4
    if-ge v15, v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v8, v15, v7}, Lcdt;->a(II)D

    .line 108
    .line 109
    .line 110
    move-result-wide v17

    .line 111
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v17

    .line 115
    cmpl-double v19, v17, v12

    .line 116
    .line 117
    if-lez v19, :cond_3

    .line 118
    .line 119
    move v6, v15

    .line 120
    move-wide/from16 v12, v17

    .line 121
    .line 122
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    if-eq v6, v7, :cond_5

    .line 126
    .line 127
    move/from16 v12, v16

    .line 128
    .line 129
    :goto_5
    if-ge v12, v9, :cond_5

    .line 130
    .line 131
    const-wide/16 v17, 0x0

    .line 132
    .line 133
    invoke-virtual {v8, v7, v12}, Lcdt;->a(II)D

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    move v15, v14

    .line 138
    invoke-virtual {v8, v6, v12}, Lcdt;->a(II)D

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    invoke-virtual {v8, v7, v12, v13, v14}, Lcdt;->d(IID)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v6, v12, v10, v11}, Lcdt;->d(IID)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v12, v12, 0x1

    .line 149
    .line 150
    move v14, v15

    .line 151
    goto :goto_5

    .line 152
    :cond_5
    move v15, v14

    .line 153
    const-wide/16 v17, 0x0

    .line 154
    .line 155
    invoke-virtual {v8, v7, v7}, Lcdt;->a(II)D

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    cmpl-double v6, v10, v17

    .line 160
    .line 161
    if-eqz v6, :cond_9

    .line 162
    .line 163
    move/from16 v6, v16

    .line 164
    .line 165
    :goto_6
    if-ge v6, v9, :cond_6

    .line 166
    .line 167
    invoke-virtual {v8, v7, v6}, Lcdt;->a(II)D

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    div-double/2addr v12, v10

    .line 172
    invoke-virtual {v8, v7, v6, v12, v13}, Lcdt;->d(IID)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_6
    move v6, v15

    .line 179
    :goto_7
    if-ge v6, v2, :cond_8

    .line 180
    .line 181
    invoke-virtual {v8, v6, v7}, Lcdt;->a(II)D

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    move/from16 v12, v16

    .line 186
    .line 187
    :goto_8
    if-ge v12, v9, :cond_7

    .line 188
    .line 189
    invoke-virtual {v8, v6, v12}, Lcdt;->a(II)D

    .line 190
    .line 191
    .line 192
    move-result-wide v13

    .line 193
    invoke-virtual {v8, v7, v12}, Lcdt;->a(II)D

    .line 194
    .line 195
    .line 196
    move-result-wide v19

    .line 197
    mul-double v19, v19, v10

    .line 198
    .line 199
    sub-double v13, v13, v19

    .line 200
    .line 201
    invoke-virtual {v8, v6, v12, v13, v14}, Lcdt;->d(IID)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v12, v12, 0x1

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_8
    move v7, v15

    .line 211
    goto :goto_3

    .line 212
    :cond_9
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 213
    .line 214
    const-string v1, "Singular matrix"

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_a
    const/16 v16, 0x0

    .line 221
    .line 222
    add-int/lit8 v6, v2, -0x1

    .line 223
    .line 224
    :goto_9
    if-ltz v6, :cond_d

    .line 225
    .line 226
    move/from16 v7, v16

    .line 227
    .line 228
    :goto_a
    if-ge v7, v6, :cond_c

    .line 229
    .line 230
    invoke-virtual {v8, v7, v6}, Lcdt;->a(II)D

    .line 231
    .line 232
    .line 233
    move-result-wide v10

    .line 234
    move/from16 v12, v16

    .line 235
    .line 236
    :goto_b
    if-ge v12, v9, :cond_b

    .line 237
    .line 238
    invoke-virtual {v8, v7, v12}, Lcdt;->a(II)D

    .line 239
    .line 240
    .line 241
    move-result-wide v13

    .line 242
    invoke-virtual {v8, v6, v12}, Lcdt;->a(II)D

    .line 243
    .line 244
    .line 245
    move-result-wide v17

    .line 246
    mul-double v17, v17, v10

    .line 247
    .line 248
    sub-double v13, v13, v17

    .line 249
    .line 250
    invoke-virtual {v8, v7, v12, v13, v14}, Lcdt;->d(IID)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v12, v12, 0x1

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_c
    add-int/lit8 v6, v6, -0x1

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_d
    move/from16 v6, v16

    .line 263
    .line 264
    :goto_c
    if-ge v6, v2, :cond_f

    .line 265
    .line 266
    move/from16 v7, v16

    .line 267
    .line 268
    :goto_d
    if-ge v7, v4, :cond_e

    .line 269
    .line 270
    add-int v9, v4, v7

    .line 271
    .line 272
    invoke-virtual {v8, v6, v9}, Lcdt;->a(II)D

    .line 273
    .line 274
    .line 275
    move-result-wide v9

    .line 276
    invoke-virtual {v5, v6, v7, v9, v10}, Lcdt;->d(IID)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v7, v7, 0x1

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_f
    iget-object v2, v0, Lcdo;->f:Lcdt;

    .line 286
    .line 287
    iget-object v4, v0, Lcdo;->k:Lcdt;

    .line 288
    .line 289
    invoke-virtual {v3, v2, v4}, Lcdt;->g(Lcdt;Lcdt;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v0, Lcdo;->j:Lcdt;

    .line 293
    .line 294
    invoke-virtual {v4, v5, v2}, Lcdt;->f(Lcdt;Lcdt;)V

    .line 295
    .line 296
    .line 297
    iget-object v4, v0, Lcdo;->a:Lcdt;

    .line 298
    .line 299
    iget-object v5, v0, Lcdo;->g:Lcdt;

    .line 300
    .line 301
    invoke-virtual {v2, v1, v5}, Lcdt;->f(Lcdt;Lcdt;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v5}, Lcdt;->i(Lcdt;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, Lcdo;->f:Lcdt;

    .line 308
    .line 309
    iget-object v4, v0, Lcdo;->h:Lcdt;

    .line 310
    .line 311
    invoke-virtual {v2, v1, v4}, Lcdt;->f(Lcdt;Lcdt;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v0, Lcdo;->i:Lcdt;

    .line 315
    .line 316
    invoke-virtual {v4, v3, v0}, Lcdt;->f(Lcdt;Lcdt;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v0}, Lcdt;->h(Lcdt;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_10
    const/16 v16, 0x0

    .line 324
    .line 325
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 328
    .line 329
    invoke-virtual {v8}, Lcdt;->c()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    new-array v3, v7, [Ljava/lang/Object;

    .line 334
    .line 335
    aput-object v2, v3, v16

    .line 336
    .line 337
    const-string v2, "The scratch matrix size is not correct. this:%s"

    .line 338
    .line 339
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_11
    const/16 v16, 0x0

    .line 348
    .line 349
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 352
    .line 353
    invoke-virtual {v5}, Lcdt;->c()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    new-array v3, v7, [Ljava/lang/Object;

    .line 358
    .line 359
    aput-object v2, v3, v16

    .line 360
    .line 361
    const-string v2, "The matrix is not square. this:%s"

    .line 362
    .line 363
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0
.end method
