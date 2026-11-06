.class public final Lusb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# static fields
.field public static final synthetic a:I


# instance fields
.field private b:Z

.field private c:J

.field private d:Lusq;

.field private final e:Landroid/util/ArrayMap;

.field private final f:Lwhq;

.field private final g:Lacck;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/ArrayMap;Lacck;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luic;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p1, v1}, Luic;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lzli;->aT(Lwhq;)Lwhq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lusb;->f:Lwhq;

    .line 15
    .line 16
    iput-object p2, p0, Lusb;->e:Landroid/util/ArrayMap;

    .line 17
    .line 18
    iput-object p3, p0, Lusb;->g:Lacck;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lusb;->b:Z

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iput-boolean v4, v0, Lusb;->b:Z

    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    if-gt v2, v3, :cond_0

    .line 17
    .line 18
    new-instance v2, Lusq;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    iput-object v2, v0, Lusb;->d:Lusq;

    .line 26
    .line 27
    iget-object v2, v0, Lusb;->g:Lacck;

    .line 28
    .line 29
    invoke-interface {v2}, Lacck;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Lacck;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/view/Display;->getRefreshRate()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const v5, 0x4e6e6b28    # 1.0E9f

    .line 60
    .line 61
    .line 62
    div-float/2addr v5, v2

    .line 63
    float-to-long v5, v5

    .line 64
    iput-wide v5, v0, Lusb;->c:J

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v2, v0, Lusb;->f:Lwhq;

    .line 68
    .line 69
    invoke-interface {v2}, Lwhq;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    iput-wide v5, v0, Lusb;->c:J

    .line 80
    .line 81
    :cond_2
    :goto_1
    const/16 v2, 0x9

    .line 82
    .line 83
    invoke-static {v1, v2}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/FrameMetrics;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    const-wide/16 v7, 0x1

    .line 88
    .line 89
    cmp-long v2, v5, v7

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    iget-object v2, v0, Lusb;->d:Lusq;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget-wide v3, v0, Lusb;->c:J

    .line 98
    .line 99
    invoke-virtual {v2, v1, v3, v4}, Lusq;->a(Landroid/view/FrameMetrics;J)J

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    const/16 v2, 0x8

    .line 104
    .line 105
    invoke-static {v1, v2}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/FrameMetrics;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    iget-object v7, v0, Lusb;->d:Lusq;

    .line 110
    .line 111
    iget-wide v8, v0, Lusb;->c:J

    .line 112
    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    invoke-virtual {v7, v1, v8, v9}, Lusq;->a(Landroid/view/FrameMetrics;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    :cond_5
    const/16 v7, 0xd

    .line 120
    .line 121
    invoke-static {v1, v7}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/FrameMetrics;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    iget-object v1, v0, Lusb;->e:Landroid/util/ArrayMap;

    .line 126
    .line 127
    monitor-enter v1

    .line 128
    :try_start_0
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v12, 0x0

    .line 133
    :goto_2
    if-ge v12, v0, :cond_1c

    .line 134
    .line 135
    invoke-virtual {v1, v12}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, Luse;

    .line 140
    .line 141
    const-wide/32 v14, 0xf4240

    .line 142
    .line 143
    .line 144
    move-wide/from16 v16, v8

    .line 145
    .line 146
    div-long v7, v5, v14

    .line 147
    .line 148
    long-to-int v7, v7

    .line 149
    int-to-long v8, v7

    .line 150
    const-wide/16 v18, 0x0

    .line 151
    .line 152
    cmp-long v8, v8, v18

    .line 153
    .line 154
    if-gez v8, :cond_6

    .line 155
    .line 156
    iget v7, v13, Luse;->i:I

    .line 157
    .line 158
    add-int/2addr v7, v4

    .line 159
    iput v7, v13, Luse;->i:I

    .line 160
    .line 161
    move/from16 v18, v4

    .line 162
    .line 163
    move-wide/from16 v21, v10

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_6
    iget v8, v13, Luse;->h:I

    .line 168
    .line 169
    add-int/2addr v8, v4

    .line 170
    iput v8, v13, Luse;->h:I

    .line 171
    .line 172
    iget-boolean v8, v13, Luse;->o:Z

    .line 173
    .line 174
    if-eqz v8, :cond_8

    .line 175
    .line 176
    cmp-long v8, v5, v10

    .line 177
    .line 178
    if-lez v8, :cond_8

    .line 179
    .line 180
    cmp-long v8, v10, v18

    .line 181
    .line 182
    if-ltz v8, :cond_7

    .line 183
    .line 184
    cmp-long v8, v5, v18

    .line 185
    .line 186
    if-ltz v8, :cond_7

    .line 187
    .line 188
    iget-wide v8, v13, Luse;->q:J

    .line 189
    .line 190
    sub-long v20, v5, v10

    .line 191
    .line 192
    add-long v8, v8, v20

    .line 193
    .line 194
    iput-wide v8, v13, Luse;->q:J

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    iput-boolean v4, v13, Luse;->p:Z

    .line 198
    .line 199
    :cond_8
    :goto_3
    cmp-long v8, v10, v18

    .line 200
    .line 201
    move/from16 v18, v4

    .line 202
    .line 203
    const/16 v4, 0xc8

    .line 204
    .line 205
    move-wide/from16 p1, v14

    .line 206
    .line 207
    const/16 v14, 0x14

    .line 208
    .line 209
    const/16 v15, 0x64

    .line 210
    .line 211
    if-lez v8, :cond_13

    .line 212
    .line 213
    sub-long v19, v5, v10

    .line 214
    .line 215
    move-wide/from16 v21, v10

    .line 216
    .line 217
    div-long v9, v19, p1

    .line 218
    .line 219
    long-to-int v9, v9

    .line 220
    iget v10, v13, Luse;->n:I

    .line 221
    .line 222
    if-ge v10, v9, :cond_9

    .line 223
    .line 224
    iput v9, v13, Luse;->n:I

    .line 225
    .line 226
    :cond_9
    iget-object v10, v13, Luse;->e:[I

    .line 227
    .line 228
    if-ge v9, v14, :cond_d

    .line 229
    .line 230
    const/16 v11, -0x14

    .line 231
    .line 232
    if-lt v9, v11, :cond_a

    .line 233
    .line 234
    add-int/lit8 v9, v9, 0x14

    .line 235
    .line 236
    shr-int/lit8 v9, v9, 0x1

    .line 237
    .line 238
    add-int/lit8 v9, v9, 0xc

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    const/16 v11, -0x1e

    .line 242
    .line 243
    if-lt v9, v11, :cond_b

    .line 244
    .line 245
    add-int/lit8 v9, v9, 0x1e

    .line 246
    .line 247
    div-int/lit8 v9, v9, 0x5

    .line 248
    .line 249
    add-int/lit8 v9, v9, 0xa

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_b
    const/16 v11, -0x64

    .line 253
    .line 254
    if-lt v9, v11, :cond_c

    .line 255
    .line 256
    add-int/lit8 v9, v9, 0x64

    .line 257
    .line 258
    div-int/lit8 v9, v9, 0xa

    .line 259
    .line 260
    add-int/lit8 v9, v9, 0x3

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_c
    const/16 v11, -0xc8

    .line 264
    .line 265
    if-lt v9, v11, :cond_1d

    .line 266
    .line 267
    add-int/lit16 v9, v9, 0xc8

    .line 268
    .line 269
    div-int/lit8 v9, v9, 0x32

    .line 270
    .line 271
    add-int/lit8 v9, v9, 0x1

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_d
    if-ge v9, v3, :cond_e

    .line 275
    .line 276
    add-int/lit8 v9, v9, -0x14

    .line 277
    .line 278
    div-int/lit8 v9, v9, 0x5

    .line 279
    .line 280
    add-int/lit8 v9, v9, 0x20

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_e
    if-ge v9, v15, :cond_f

    .line 284
    .line 285
    add-int/lit8 v9, v9, -0x1e

    .line 286
    .line 287
    div-int/lit8 v9, v9, 0xa

    .line 288
    .line 289
    add-int/lit8 v9, v9, 0x22

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_f
    if-ge v9, v4, :cond_10

    .line 293
    .line 294
    add-int/lit8 v9, v9, -0x32

    .line 295
    .line 296
    div-int/2addr v9, v15

    .line 297
    add-int/lit8 v9, v9, 0x29

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_10
    const/16 v8, 0x3e8

    .line 301
    .line 302
    if-ge v9, v8, :cond_11

    .line 303
    .line 304
    add-int/lit16 v9, v9, -0xc8

    .line 305
    .line 306
    div-int/2addr v9, v15

    .line 307
    add-int/lit8 v9, v9, 0x2b

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_11
    const/16 v9, 0x33

    .line 311
    .line 312
    :goto_4
    aget v11, v10, v9

    .line 313
    .line 314
    add-int/lit8 v11, v11, 0x1

    .line 315
    .line 316
    aput v11, v10, v9

    .line 317
    .line 318
    cmp-long v9, v5, v21

    .line 319
    .line 320
    if-lez v9, :cond_12

    .line 321
    .line 322
    iget v9, v13, Luse;->f:I

    .line 323
    .line 324
    add-int/lit8 v9, v9, 0x1

    .line 325
    .line 326
    iput v9, v13, Luse;->f:I

    .line 327
    .line 328
    iget v9, v13, Luse;->k:I

    .line 329
    .line 330
    add-int/2addr v9, v7

    .line 331
    iput v9, v13, Luse;->k:I

    .line 332
    .line 333
    :cond_12
    cmp-long v9, v5, v16

    .line 334
    .line 335
    if-lez v9, :cond_14

    .line 336
    .line 337
    iget v9, v13, Luse;->g:I

    .line 338
    .line 339
    add-int/lit8 v9, v9, 0x1

    .line 340
    .line 341
    iput v9, v13, Luse;->g:I

    .line 342
    .line 343
    iget v9, v13, Luse;->l:I

    .line 344
    .line 345
    add-int/2addr v9, v7

    .line 346
    iput v9, v13, Luse;->l:I

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_13
    move-wide/from16 v21, v10

    .line 350
    .line 351
    cmp-long v9, v5, v16

    .line 352
    .line 353
    if-lez v9, :cond_14

    .line 354
    .line 355
    iget v9, v13, Luse;->f:I

    .line 356
    .line 357
    add-int/lit8 v9, v9, 0x1

    .line 358
    .line 359
    iput v9, v13, Luse;->f:I

    .line 360
    .line 361
    iget v9, v13, Luse;->k:I

    .line 362
    .line 363
    add-int/2addr v9, v7

    .line 364
    iput v9, v13, Luse;->k:I

    .line 365
    .line 366
    :cond_14
    :goto_5
    iget-object v9, v13, Luse;->d:[I

    .line 367
    .line 368
    if-gt v7, v14, :cond_16

    .line 369
    .line 370
    if-lt v7, v2, :cond_15

    .line 371
    .line 372
    shr-int/lit8 v4, v7, 0x1

    .line 373
    .line 374
    add-int/lit8 v4, v4, -0x2

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_15
    div-int/lit8 v4, v7, 0x4

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_16
    if-gt v7, v3, :cond_17

    .line 381
    .line 382
    div-int/lit8 v4, v7, 0x5

    .line 383
    .line 384
    add-int/lit8 v4, v4, 0x4

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_17
    if-gt v7, v15, :cond_18

    .line 388
    .line 389
    div-int/lit8 v4, v7, 0xa

    .line 390
    .line 391
    add-int/lit8 v4, v4, 0x7

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_18
    if-gt v7, v4, :cond_19

    .line 395
    .line 396
    div-int/lit8 v4, v7, 0x32

    .line 397
    .line 398
    add-int/lit8 v4, v4, 0xf

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_19
    const/16 v8, 0x3e8

    .line 402
    .line 403
    if-gt v7, v8, :cond_1e

    .line 404
    .line 405
    div-int/lit8 v4, v7, 0x64

    .line 406
    .line 407
    add-int/lit8 v4, v4, 0x11

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_1a
    const/16 v4, 0x1c

    .line 411
    .line 412
    :goto_6
    aget v8, v9, v4

    .line 413
    .line 414
    add-int/lit8 v8, v8, 0x1

    .line 415
    .line 416
    aput v8, v9, v4

    .line 417
    .line 418
    iget v4, v13, Luse;->i:I

    .line 419
    .line 420
    add-int v4, v4, p3

    .line 421
    .line 422
    iput v4, v13, Luse;->i:I

    .line 423
    .line 424
    iget v4, v13, Luse;->j:I

    .line 425
    .line 426
    if-ge v4, v7, :cond_1b

    .line 427
    .line 428
    iput v7, v13, Luse;->j:I

    .line 429
    .line 430
    :cond_1b
    iget v4, v13, Luse;->m:I

    .line 431
    .line 432
    add-int/2addr v4, v7

    .line 433
    iput v4, v13, Luse;->m:I

    .line 434
    .line 435
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 436
    .line 437
    move-wide/from16 v8, v16

    .line 438
    .line 439
    move/from16 v4, v18

    .line 440
    .line 441
    move-wide/from16 v10, v21

    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :cond_1c
    monitor-exit v1

    .line 446
    return-void

    .line 447
    :catchall_0
    move-exception v0

    .line 448
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    throw v0

    .line 450
    :cond_1d
    const/4 v9, 0x0

    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :cond_1e
    const/16 v4, 0x1388

    .line 454
    .line 455
    if-ge v7, v4, :cond_1a

    .line 456
    .line 457
    const/16 v4, 0x1b

    .line 458
    .line 459
    goto :goto_6
.end method
