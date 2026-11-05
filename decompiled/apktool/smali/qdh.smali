.class public final Lqdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final a:Lokc;

.field public static final e:Lqaz;


# instance fields
.field public final b:[J

.field public final c:[Lqbq;

.field public final d:J

.field private transient f:Layw;

.field private final transient g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqaz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqaz;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqdh;->e:Lqaz;

    .line 8
    .line 9
    const-string v0, "use_matched_rules_mask_cache_key"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lqdh;->a:Lokc;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>([J[Lqbq;J)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "states"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqdh;->b:[J

    .line 12
    .line 13
    iput-object p2, p0, Lqdh;->c:[Lqbq;

    .line 14
    .line 15
    iput-wide p3, p0, Lqdh;->d:J

    .line 16
    .line 17
    sget-object p2, Lqdh;->a:Lokc;

    .line 18
    .line 19
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 p3, 0x0

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    array-length p1, p1

    .line 33
    const/16 p2, 0x40

    .line 34
    .line 35
    if-gt p1, p2, :cond_1

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    :cond_1
    iput-boolean p3, p0, Lqdh;->g:Z

    .line 39
    .line 40
    return-void
.end method

.method private final c(JZ)Lqdg;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lqdh;->c:[Lqbq;

    .line 6
    .line 7
    array-length v4, v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return-object v5

    .line 12
    :cond_0
    iget-object v4, v1, Lqdh;->b:[J

    .line 13
    .line 14
    array-length v6, v4

    .line 15
    add-int/lit8 v6, v6, -0x1

    .line 16
    .line 17
    if-ltz v6, :cond_1a

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move v14, v7

    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    const-wide/16 v12, 0x0

    .line 24
    .line 25
    :goto_0
    add-int/lit8 v15, v6, -0x1

    .line 26
    .line 27
    aget-wide v16, v4, v6

    .line 28
    .line 29
    and-long v18, v2, v16

    .line 30
    .line 31
    cmp-long v18, v18, v16

    .line 32
    .line 33
    if-nez v18, :cond_19

    .line 34
    .line 35
    move-object/from16 v18, v5

    .line 36
    .line 37
    aget-object v5, v0, v6

    .line 38
    .line 39
    const-wide/16 v19, 0x0

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    invoke-static {v7, v8}, Lj$/util/Objects;->checkIndex(II)I

    .line 43
    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    instance-of v8, v5, Lqbp;

    .line 48
    .line 49
    const-wide/16 v21, 0x1

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    check-cast v5, Lqbp;

    .line 54
    .line 55
    iget-object v5, v5, Lqbp;->b:[J

    .line 56
    .line 57
    invoke-static {v2, v3, v5}, Lqaz;->e(J[J)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    shl-long v21, v21, v6

    .line 64
    .line 65
    or-long v12, v12, v16

    .line 66
    .line 67
    or-long v10, v10, v21

    .line 68
    .line 69
    :cond_1
    move v5, v7

    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_2
    instance-of v8, v5, Lqbn;

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    if-nez v14, :cond_1

    .line 78
    .line 79
    shl-long v21, v21, v6

    .line 80
    .line 81
    or-long v12, v12, v16

    .line 82
    .line 83
    or-long v10, v10, v21

    .line 84
    .line 85
    move v5, v7

    .line 86
    move v14, v9

    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_3
    instance-of v8, v5, Lqbo;

    .line 90
    .line 91
    if-eqz v8, :cond_1

    .line 92
    .line 93
    or-long v12, v12, v16

    .line 94
    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    cmp-long v0, v2, v12

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    return-object v18

    .line 102
    :cond_4
    check-cast v5, Lqbo;

    .line 103
    .line 104
    iget-object v0, v5, Lqbo;->a:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    return-object v18

    .line 109
    :cond_5
    shl-long v4, v21, v6

    .line 110
    .line 111
    or-long/2addr v10, v4

    .line 112
    iget-boolean v0, v1, Lqdh;->g:Z

    .line 113
    .line 114
    if-eq v9, v0, :cond_6

    .line 115
    .line 116
    move-wide v14, v2

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move-wide v14, v10

    .line 119
    :goto_1
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, v1, Lqdh;->f:Layw;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0, v14, v15}, Layw;->d(J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lqdg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-object v0

    .line 134
    :cond_7
    :try_start_1
    iget-object v0, v1, Lqdh;->c:[Lqbq;

    .line 135
    .line 136
    aget-object v8, v0, v6

    .line 137
    .line 138
    if-eqz v8, :cond_8

    .line 139
    .line 140
    invoke-virtual {v8}, Lqbq;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    move-object/from16 v8, v18

    .line 146
    .line 147
    :goto_2
    if-eqz v8, :cond_13

    .line 148
    .line 149
    instance-of v7, v8, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 150
    .line 151
    move/from16 v17, v9

    .line 152
    .line 153
    const/16 v9, 0xa

    .line 154
    .line 155
    if-eqz v7, :cond_14

    .line 156
    .line 157
    iget-boolean v7, v1, Lqdh;->g:Z

    .line 158
    .line 159
    if-eqz v7, :cond_9

    .line 160
    .line 161
    cmp-long v4, v10, v4

    .line 162
    .line 163
    if-eqz v4, :cond_14

    .line 164
    .line 165
    :cond_9
    new-instance v4, Lacek;

    .line 166
    .line 167
    invoke-direct {v4, v9}, Lacek;-><init>(I)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    iget-object v5, v1, Lqdh;->b:[J

    .line 173
    .line 174
    array-length v9, v5

    .line 175
    :goto_3
    if-ge v6, v9, :cond_e

    .line 176
    .line 177
    if-eqz v7, :cond_a

    .line 178
    .line 179
    shl-long v23, v21, v6

    .line 180
    .line 181
    and-long v23, v10, v23

    .line 182
    .line 183
    cmp-long v23, v23, v19

    .line 184
    .line 185
    if-eqz v23, :cond_16

    .line 186
    .line 187
    move-object/from16 v24, v0

    .line 188
    .line 189
    move-object/from16 v25, v5

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    aget-wide v23, v5, v6

    .line 193
    .line 194
    and-long v25, v2, v23

    .line 195
    .line 196
    cmp-long v23, v25, v23

    .line 197
    .line 198
    if-nez v23, :cond_16

    .line 199
    .line 200
    aget-object v23, v0, v6

    .line 201
    .line 202
    move-object/from16 v24, v0

    .line 203
    .line 204
    invoke-static/range {v23 .. v23}, Lqaz;->ac(Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    move-object/from16 v25, v5

    .line 211
    .line 212
    move/from16 v5, v17

    .line 213
    .line 214
    if-eq v0, v5, :cond_c

    .line 215
    .line 216
    move v2, v5

    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_b
    move-object/from16 v25, v5

    .line 220
    .line 221
    move-object/from16 v0, v23

    .line 222
    .line 223
    check-cast v0, Lqbp;

    .line 224
    .line 225
    iget-object v0, v0, Lqbp;->b:[J

    .line 226
    .line 227
    invoke-static {v2, v3, v0}, Lqaz;->e(J[J)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_17

    .line 232
    .line 233
    :cond_c
    :goto_4
    aget-object v0, v24, v6

    .line 234
    .line 235
    invoke-static {v0}, Lqaz;->ac(Ljava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_d

    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    if-ne v5, v2, :cond_18

    .line 243
    .line 244
    move-object/from16 v18, v0

    .line 245
    .line 246
    goto/16 :goto_7

    .line 247
    .line 248
    :cond_d
    const/4 v2, 0x1

    .line 249
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto/16 :goto_7

    .line 253
    .line 254
    :cond_e
    invoke-virtual {v4}, Lacek;->f()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v8, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 259
    .line 260
    move-object/from16 v2, v18

    .line 261
    .line 262
    check-cast v2, Lqbn;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_f

    .line 269
    .line 270
    if-eqz v2, :cond_12

    .line 271
    .line 272
    :cond_f
    new-instance v3, Lqcv;

    .line 273
    .line 274
    invoke-direct {v3}, Lqcv;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lqcv;->s()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v8}, Lqcv;->k(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 281
    .line 282
    .line 283
    check-cast v0, Lacek;

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    invoke-virtual {v0, v5}, Lacek;->listIterator(I)Ljava/util/ListIterator;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_10

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lqbp;

    .line 301
    .line 302
    iget-object v4, v4, Lqbp;->a:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Lqcv;->n(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_10
    if-eqz v2, :cond_11

    .line 309
    .line 310
    iget-object v0, v2, Lqbn;->a:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 311
    .line 312
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h:Lwns;

    .line 313
    .line 314
    invoke-virtual {v3, v2}, Lqcv;->m(Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v0}, Lqcv;->c(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 318
    .line 319
    .line 320
    :cond_11
    invoke-virtual {v3}, Lqcv;->b()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    :cond_12
    new-instance v0, Lqdg;

    .line 325
    .line 326
    invoke-direct {v0, v8, v12, v13}, Lqdg;-><init>(Ljava/lang/Object;J)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_13
    const-string v0, "Required value was null."

    .line 331
    .line 332
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v2

    .line 338
    :cond_14
    new-instance v0, Lqdg;

    .line 339
    .line 340
    invoke-direct {v0, v8, v12, v13}, Lqdg;-><init>(Ljava/lang/Object;J)V

    .line 341
    .line 342
    .line 343
    :goto_6
    iget-object v2, v1, Lqdh;->f:Layw;

    .line 344
    .line 345
    if-nez v2, :cond_15

    .line 346
    .line 347
    new-instance v2, Layw;

    .line 348
    .line 349
    const/16 v3, 0xa

    .line 350
    .line 351
    invoke-direct {v2, v3}, Layw;-><init>(I)V

    .line 352
    .line 353
    .line 354
    iput-object v2, v1, Lqdh;->f:Layw;

    .line 355
    .line 356
    :cond_15
    invoke-virtual {v2, v14, v15, v0}, Layw;->g(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    .line 358
    .line 359
    monitor-exit p0

    .line 360
    return-object v0

    .line 361
    :cond_16
    move-object/from16 v24, v0

    .line 362
    .line 363
    move-object/from16 v25, v5

    .line 364
    .line 365
    move/from16 v2, v17

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_17
    const/4 v2, 0x1

    .line 369
    :cond_18
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 370
    .line 371
    move/from16 v17, v2

    .line 372
    .line 373
    move-object/from16 v0, v24

    .line 374
    .line 375
    move-object/from16 v5, v25

    .line 376
    .line 377
    move-wide/from16 v2, p1

    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :catchall_0
    move-exception v0

    .line 382
    monitor-exit p0

    .line 383
    throw v0

    .line 384
    :cond_19
    move-object/from16 v18, v5

    .line 385
    .line 386
    move v5, v7

    .line 387
    const-wide/16 v19, 0x0

    .line 388
    .line 389
    :goto_8
    if-ltz v15, :cond_1b

    .line 390
    .line 391
    move-wide/from16 v2, p1

    .line 392
    .line 393
    move v7, v5

    .line 394
    move v6, v15

    .line 395
    move-object/from16 v5, v18

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_1a
    move-object/from16 v18, v5

    .line 400
    .line 401
    :cond_1b
    return-object v18
.end method


# virtual methods
.method public final a(J)Lqdg;
    .locals 2

    .line 1
    iget-wide v0, p0, Lqdh;->d:J

    .line 2
    .line 3
    and-long/2addr p1, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lqdh;->c(JZ)Lqdg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lqdh;->c(JZ)Lqdg;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lqdg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqdh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-wide v3, p0, Lqdh;->d:J

    .line 12
    .line 13
    check-cast p1, Lqdh;

    .line 14
    .line 15
    iget-wide v5, p1, Lqdh;->d:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lqdh;->b:[J

    .line 22
    .line 23
    iget-object v3, p1, Lqdh;->b:[J

    .line 24
    .line 25
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lqdh;->c:[Lqbq;

    .line 32
    .line 33
    iget-object p1, p1, Lqdh;->c:[Lqbq;

    .line 34
    .line 35
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lqdh;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La;->w(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lqdh;->b:[J

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Lqdh;->c:[Lqbq;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p0, "dest"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
