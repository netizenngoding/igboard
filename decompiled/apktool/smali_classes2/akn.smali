.class public abstract Lakn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqj;


# instance fields
.field public volatile a:I

.field public volatile b:I

.field public volatile c:Z

.field public volatile d:Z

.field public e:Laly;

.field f:Ljava/nio/ByteBuffer;

.field g:Ljava/nio/ByteBuffer;

.field h:Ljava/nio/ByteBuffer;

.field i:Ljava/nio/ByteBuffer;

.field j:Ljava/nio/ByteBuffer;

.field k:Ljava/nio/ByteBuffer;

.field public final l:Ljava/lang/Object;

.field protected m:Z

.field private n:Lakf;

.field private volatile o:I

.field private p:Ljava/util/concurrent/Executor;

.field private q:Landroid/media/ImageWriter;

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/Rect;

.field private t:Landroid/graphics/Matrix;

.field private u:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lakn;->b:I

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lakn;->r:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lakn;->s:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lakn;->t:Landroid/graphics/Matrix;

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lakn;->u:Landroid/graphics/Matrix;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lakn;->l:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v0, p0, Lakn;->m:Z

    .line 43
    .line 44
    return-void
.end method

.method public static f(Lalg;Lalg;)V
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lalg;->close()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Laqk;)Lalg;
.end method

.method final b(Lalg;)Lxqp;
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lakn;->c:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v1, Lakn;->a:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget-object v4, v1, Lakn;->l:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    iget-object v5, v1, Lakn;->p:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v6, v1, Lakn;->n:Lakf;

    .line 20
    .line 21
    iget-boolean v7, v1, Lakn;->c:Z

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    iget v7, v1, Lakn;->o:I

    .line 27
    .line 28
    if-eq v0, v7, :cond_1

    .line 29
    .line 30
    move/from16 v26, v8

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v26, v2

    .line 34
    .line 35
    :goto_1
    if-eqz v26, :cond_4

    .line 36
    .line 37
    iget-object v7, v1, Lakn;->e:Laly;

    .line 38
    .line 39
    if-eqz v7, :cond_4

    .line 40
    .line 41
    invoke-virtual {v7}, Laly;->k()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Lalg;->c()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-interface {v3}, Lalg;->b()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget-object v10, v1, Lakn;->e:Laly;

    .line 53
    .line 54
    invoke-virtual {v10}, Laly;->b()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    iget-object v10, v1, Lakn;->e:Laly;

    .line 59
    .line 60
    invoke-virtual {v10}, Laly;->c()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const/16 v10, 0x5a

    .line 65
    .line 66
    if-eq v0, v10, :cond_d

    .line 67
    .line 68
    const/16 v10, 0x10e

    .line 69
    .line 70
    if-eq v0, v10, :cond_d

    .line 71
    .line 72
    move v10, v2

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_2
    move v12, v7

    .line 76
    :goto_2
    new-instance v7, Laly;

    .line 77
    .line 78
    const-wide/16 v15, 0x0

    .line 79
    .line 80
    invoke-static/range {v11 .. v16}, Lajd;->h(IIIIJ)Laqk;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-direct {v7, v9}, Laly;-><init>(Laqk;)V

    .line 85
    .line 86
    .line 87
    iput-object v7, v1, Lakn;->e:Laly;

    .line 88
    .line 89
    iget v7, v1, Lakn;->b:I

    .line 90
    .line 91
    if-ne v7, v8, :cond_4

    .line 92
    .line 93
    iget-object v7, v1, Lakn;->q:Landroid/media/ImageWriter;

    .line 94
    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/media/ImageWriter;->close()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v7, v1, Lakn;->e:Laly;

    .line 101
    .line 102
    invoke-virtual {v7}, Laly;->e()Landroid/view/Surface;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-object v9, v1, Lakn;->e:Laly;

    .line 107
    .line 108
    invoke-virtual {v9}, Laly;->c()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-static {v7, v9}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iput-object v7, v1, Lakn;->q:Landroid/media/ImageWriter;

    .line 117
    .line 118
    :cond_4
    iget-boolean v7, v1, Lakn;->c:Z

    .line 119
    .line 120
    const/4 v9, 0x3

    .line 121
    const/4 v10, 0x2

    .line 122
    if-nez v7, :cond_5

    .line 123
    .line 124
    iget v7, v1, Lakn;->b:I

    .line 125
    .line 126
    if-ne v7, v9, :cond_c

    .line 127
    .line 128
    :cond_5
    iget v7, v1, Lakn;->b:I

    .line 129
    .line 130
    if-eq v7, v8, :cond_6

    .line 131
    .line 132
    iget v7, v1, Lakn;->b:I

    .line 133
    .line 134
    if-eq v7, v9, :cond_6

    .line 135
    .line 136
    iget v7, v1, Lakn;->b:I

    .line 137
    .line 138
    if-ne v7, v10, :cond_c

    .line 139
    .line 140
    iget-object v7, v1, Lakn;->f:Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    if-nez v7, :cond_c

    .line 143
    .line 144
    invoke-interface {v3}, Lalg;->c()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-interface {v3}, Lalg;->b()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    mul-int/2addr v7, v11

    .line 153
    shl-int/2addr v7, v10

    .line 154
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iput-object v7, v1, Lakn;->f:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_6
    iget-object v7, v1, Lakn;->g:Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    if-nez v7, :cond_7

    .line 165
    .line 166
    invoke-interface {v3}, Lalg;->c()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-interface {v3}, Lalg;->b()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    mul-int/2addr v7, v11

    .line 175
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iput-object v7, v1, Lakn;->g:Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    :cond_7
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 182
    .line 183
    .line 184
    iget-object v7, v1, Lakn;->h:Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    if-nez v7, :cond_8

    .line 187
    .line 188
    invoke-interface {v3}, Lalg;->c()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-interface {v3}, Lalg;->b()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    mul-int/2addr v7, v11

    .line 197
    div-int/lit8 v7, v7, 0x4

    .line 198
    .line 199
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iput-object v7, v1, Lakn;->h:Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    :cond_8
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 206
    .line 207
    .line 208
    iget-object v7, v1, Lakn;->i:Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    if-nez v7, :cond_9

    .line 211
    .line 212
    invoke-interface {v3}, Lalg;->c()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-interface {v3}, Lalg;->b()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    mul-int/2addr v7, v11

    .line 221
    div-int/lit8 v7, v7, 0x4

    .line 222
    .line 223
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iput-object v7, v1, Lakn;->i:Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    :cond_9
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 230
    .line 231
    .line 232
    iget v7, v1, Lakn;->b:I

    .line 233
    .line 234
    if-ne v7, v9, :cond_c

    .line 235
    .line 236
    iget-object v7, v1, Lakn;->j:Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    if-nez v7, :cond_a

    .line 239
    .line 240
    invoke-interface {v3}, Lalg;->c()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-interface {v3}, Lalg;->b()I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    mul-int/2addr v7, v11

    .line 249
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    iput-object v7, v1, Lakn;->j:Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    :cond_a
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 256
    .line 257
    .line 258
    iget-object v7, v1, Lakn;->k:Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    if-nez v7, :cond_b

    .line 261
    .line 262
    invoke-interface {v3}, Lalg;->c()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-interface {v3}, Lalg;->b()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    mul-int/2addr v7, v11

    .line 271
    div-int/2addr v7, v10

    .line 272
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    iput-object v7, v1, Lakn;->k:Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    :cond_b
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 279
    .line 280
    .line 281
    :cond_c
    :goto_3
    iget-object v7, v1, Lakn;->e:Laly;

    .line 282
    .line 283
    iget-object v11, v1, Lakn;->q:Landroid/media/ImageWriter;

    .line 284
    .line 285
    iget-object v12, v1, Lakn;->f:Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    iget-object v13, v1, Lakn;->g:Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    iget-object v14, v1, Lakn;->h:Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    iget-object v15, v1, Lakn;->i:Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    iget-object v9, v1, Lakn;->j:Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    iget-object v2, v1, Lakn;->k:Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 298
    if-eqz v6, :cond_27

    .line 299
    .line 300
    if-eqz v5, :cond_27

    .line 301
    .line 302
    iget-boolean v4, v1, Lakn;->m:Z

    .line 303
    .line 304
    if-eqz v4, :cond_27

    .line 305
    .line 306
    iget v4, v1, Lakn;->b:I

    .line 307
    .line 308
    const/16 v49, 0x0

    .line 309
    .line 310
    if-eqz v7, :cond_1a

    .line 311
    .line 312
    if-ne v4, v10, :cond_f

    .line 313
    .line 314
    iget-boolean v2, v1, Lakn;->d:Z

    .line 315
    .line 316
    invoke-static {v3, v7, v12, v0, v2}, Landroidx/camera/core/ImageProcessingUtil;->a(Lalg;Laqk;Ljava/nio/ByteBuffer;IZ)Lalg;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move v10, v0

    .line 321
    move-object v0, v1

    .line 322
    move-object v3, v2

    .line 323
    move-object/from16 v51, v5

    .line 324
    .line 325
    move-object/from16 v50, v6

    .line 326
    .line 327
    goto/16 :goto_9

    .line 328
    .line 329
    :cond_d
    move v10, v8

    .line 330
    :goto_4
    if-eq v8, v10, :cond_e

    .line 331
    .line 332
    move v11, v7

    .line 333
    goto :goto_5

    .line 334
    :cond_e
    move v11, v9

    .line 335
    :goto_5
    if-eq v8, v10, :cond_2

    .line 336
    .line 337
    move v12, v9

    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_f
    iget v2, v1, Lakn;->b:I

    .line 341
    .line 342
    if-ne v2, v8, :cond_19

    .line 343
    .line 344
    iget-boolean v2, v1, Lakn;->d:Z

    .line 345
    .line 346
    if-eqz v2, :cond_10

    .line 347
    .line 348
    invoke-static {v3}, Landroidx/camera/core/ImageProcessingUtil;->e(Lalg;)V

    .line 349
    .line 350
    .line 351
    :cond_10
    if-eqz v11, :cond_19

    .line 352
    .line 353
    if-eqz v13, :cond_19

    .line 354
    .line 355
    if-eqz v14, :cond_19

    .line 356
    .line 357
    if-eqz v15, :cond_19

    .line 358
    .line 359
    invoke-static {v3}, Landroidx/camera/core/ImageProcessingUtil;->d(Lalg;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_12

    .line 364
    .line 365
    const-string v2, "ImageProcessingUtil"

    .line 366
    .line 367
    const-string v4, "Unsupported format for rotate YUV"

    .line 368
    .line 369
    invoke-static {v2, v4}, Lalk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_11
    :goto_6
    move v10, v0

    .line 373
    move-object v0, v1

    .line 374
    move-object/from16 v51, v5

    .line 375
    .line 376
    move-object/from16 v50, v6

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_12
    invoke-static {v0}, Landroidx/camera/core/ImageProcessingUtil;->c(I)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_13

    .line 384
    .line 385
    const-string v2, "ImageProcessingUtil"

    .line 386
    .line 387
    const-string v4, "Unsupported rotation degrees for rotate YUV"

    .line 388
    .line 389
    invoke-static {v2, v4}, Lalk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_13
    if-eqz v0, :cond_11

    .line 394
    .line 395
    invoke-interface {v3}, Lalg;->c()I

    .line 396
    .line 397
    .line 398
    move-result v23

    .line 399
    invoke-interface {v3}, Lalg;->b()I

    .line 400
    .line 401
    .line 402
    move-result v24

    .line 403
    invoke-interface {v3}, Lalg;->f()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const/4 v4, 0x0

    .line 408
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    check-cast v9, Laiu;

    .line 413
    .line 414
    invoke-interface {v9}, Laiu;->b()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    check-cast v9, Laiu;

    .line 423
    .line 424
    invoke-interface {v9}, Laiu;->b()I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    check-cast v12, Laiu;

    .line 433
    .line 434
    invoke-interface {v12}, Laiu;->b()I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v16

    .line 442
    check-cast v16, Laiu;

    .line 443
    .line 444
    invoke-interface/range {v16 .. v16}, Laiu;->a()I

    .line 445
    .line 446
    .line 447
    move-result v16

    .line 448
    invoke-virtual {v11}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    if-nez v10, :cond_17

    .line 453
    .line 454
    move v10, v0

    .line 455
    move-object/from16 v51, v5

    .line 456
    .line 457
    move-object/from16 v50, v6

    .line 458
    .line 459
    :cond_14
    const-string v0, "ImageProcessingUtil"

    .line 460
    .line 461
    const-string v1, "rotate YUV failure"

    .line 462
    .line 463
    invoke-static {v0, v1}, Lalk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_15
    :goto_7
    move-object/from16 v0, p0

    .line 467
    .line 468
    :cond_16
    :goto_8
    move-object/from16 v3, v49

    .line 469
    .line 470
    :goto_9
    if-nez v3, :cond_23

    .line 471
    .line 472
    move-object/from16 v5, p1

    .line 473
    .line 474
    goto/16 :goto_d

    .line 475
    .line 476
    :cond_17
    const/4 v8, 0x0

    .line 477
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v20

    .line 481
    check-cast v20, Laiu;

    .line 482
    .line 483
    invoke-interface/range {v20 .. v20}, Laiu;->c()Ljava/nio/ByteBuffer;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 492
    .line 493
    move/from16 v25, v0

    .line 494
    .line 495
    const/4 v0, 0x1

    .line 496
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v20

    .line 500
    check-cast v20, Laiu;

    .line 501
    .line 502
    invoke-interface/range {v20 .. v20}, Laiu;->c()Ljava/nio/ByteBuffer;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 511
    .line 512
    move-object/from16 v20, v0

    .line 513
    .line 514
    const/4 v0, 0x2

    .line 515
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Laiu;

    .line 520
    .line 521
    invoke-interface {v2}, Laiu;->c()Ljava/nio/ByteBuffer;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 530
    .line 531
    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    aget-object v2, v2, v17

    .line 538
    .line 539
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 544
    .line 545
    .line 546
    move-result-object v21

    .line 547
    aget-object v21, v21, v17

    .line 548
    .line 549
    invoke-virtual/range {v21 .. v21}, Landroid/media/Image$Plane;->getRowStride()I

    .line 550
    .line 551
    .line 552
    move-result v21

    .line 553
    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 554
    .line 555
    .line 556
    move-result-object v22

    .line 557
    aget-object v17, v22, v17

    .line 558
    .line 559
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 560
    .line 561
    .line 562
    move-result v17

    .line 563
    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 564
    .line 565
    .line 566
    move-result-object v22

    .line 567
    const/16 v19, 0x1

    .line 568
    .line 569
    aget-object v22, v22, v19

    .line 570
    .line 571
    invoke-virtual/range {v22 .. v22}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 572
    .line 573
    .line 574
    move-result-object v22

    .line 575
    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 576
    .line 577
    .line 578
    move-result-object v27

    .line 579
    aget-object v27, v27, v19

    .line 580
    .line 581
    invoke-virtual/range {v27 .. v27}, Landroid/media/Image$Plane;->getRowStride()I

    .line 582
    .line 583
    .line 584
    move-result v27

    .line 585
    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 586
    .line 587
    .line 588
    move-result-object v28

    .line 589
    aget-object v19, v28, v19

    .line 590
    .line 591
    invoke-virtual/range {v19 .. v19}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 592
    .line 593
    .line 594
    move-result v19

    .line 595
    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 596
    .line 597
    .line 598
    move-result-object v28

    .line 599
    const/16 v18, 0x2

    .line 600
    .line 601
    aget-object v28, v28, v18

    .line 602
    .line 603
    invoke-virtual/range {v28 .. v28}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 604
    .line 605
    .line 606
    move-result-object v28

    .line 607
    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 608
    .line 609
    .line 610
    move-result-object v29

    .line 611
    aget-object v29, v29, v18

    .line 612
    .line 613
    invoke-virtual/range {v29 .. v29}, Landroid/media/Image$Plane;->getRowStride()I

    .line 614
    .line 615
    .line 616
    move-result v29

    .line 617
    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 618
    .line 619
    .line 620
    move-result-object v30

    .line 621
    aget-object v30, v30, v18

    .line 622
    .line 623
    invoke-virtual/range {v30 .. v30}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 624
    .line 625
    .line 626
    move-result v30

    .line 627
    move/from16 v1, v27

    .line 628
    .line 629
    move-object/from16 v27, v7

    .line 630
    .line 631
    move v7, v9

    .line 632
    move v9, v12

    .line 633
    move/from16 v12, v21

    .line 634
    .line 635
    move-object/from16 v21, v14

    .line 636
    .line 637
    move-object/from16 v14, v22

    .line 638
    .line 639
    move-object/from16 v22, v15

    .line 640
    .line 641
    move v15, v1

    .line 642
    move-object/from16 v51, v5

    .line 643
    .line 644
    move-object/from16 v50, v6

    .line 645
    .line 646
    move/from16 v1, v18

    .line 647
    .line 648
    move-object/from16 v6, v20

    .line 649
    .line 650
    move/from16 v18, v29

    .line 651
    .line 652
    move v5, v4

    .line 653
    move-object v4, v8

    .line 654
    move-object/from16 v20, v13

    .line 655
    .line 656
    move/from16 v13, v17

    .line 657
    .line 658
    move-object/from16 v17, v28

    .line 659
    .line 660
    move-object v8, v0

    .line 661
    move-object v0, v11

    .line 662
    move-object v11, v2

    .line 663
    move-object v2, v10

    .line 664
    move/from16 v10, v16

    .line 665
    .line 666
    move/from16 v16, v19

    .line 667
    .line 668
    move/from16 v19, v30

    .line 669
    .line 670
    invoke-static/range {v4 .. v25}, Landroidx/camera/core/ImageProcessingUtil;->nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    move/from16 v10, v25

    .line 675
    .line 676
    if-nez v4, :cond_14

    .line 677
    .line 678
    invoke-virtual {v0, v2}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    .line 679
    .line 680
    .line 681
    invoke-interface/range {v27 .. v27}, Laqk;->f()Lalg;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-nez v0, :cond_18

    .line 686
    .line 687
    const-string v0, "ImageProcessingUtil"

    .line 688
    .line 689
    const-string v1, "YUV rotation acquireLatestImage failure"

    .line 690
    .line 691
    invoke-static {v0, v1}, Lalk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_7

    .line 695
    .line 696
    :cond_18
    new-instance v2, Lamb;

    .line 697
    .line 698
    invoke-direct {v2, v0}, Lamb;-><init>(Lalg;)V

    .line 699
    .line 700
    .line 701
    new-instance v0, Lalb;

    .line 702
    .line 703
    invoke-direct {v0, v3, v1}, Lalb;-><init>(Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v0}, Lakc;->i(Lakb;)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v0, p0

    .line 710
    .line 711
    move-object v3, v2

    .line 712
    goto/16 :goto_9

    .line 713
    .line 714
    :cond_19
    move v10, v0

    .line 715
    move-object/from16 v51, v5

    .line 716
    .line 717
    move-object/from16 v50, v6

    .line 718
    .line 719
    goto/16 :goto_7

    .line 720
    .line 721
    :cond_1a
    move-object/from16 v51, v5

    .line 722
    .line 723
    move-object/from16 v50, v6

    .line 724
    .line 725
    move v1, v10

    .line 726
    move-object/from16 v20, v13

    .line 727
    .line 728
    move-object/from16 v21, v14

    .line 729
    .line 730
    move-object/from16 v22, v15

    .line 731
    .line 732
    move v10, v0

    .line 733
    const/4 v0, 0x3

    .line 734
    if-ne v4, v0, :cond_15

    .line 735
    .line 736
    move-object/from16 v0, p0

    .line 737
    .line 738
    iget-boolean v4, v0, Lakn;->d:Z

    .line 739
    .line 740
    if-eqz v4, :cond_1b

    .line 741
    .line 742
    invoke-static {v3}, Landroidx/camera/core/ImageProcessingUtil;->e(Lalg;)V

    .line 743
    .line 744
    .line 745
    :cond_1b
    if-eqz v20, :cond_16

    .line 746
    .line 747
    if-eqz v21, :cond_16

    .line 748
    .line 749
    if-eqz v22, :cond_16

    .line 750
    .line 751
    if-eqz v9, :cond_16

    .line 752
    .line 753
    if-eqz v2, :cond_16

    .line 754
    .line 755
    invoke-static {v3}, Landroidx/camera/core/ImageProcessingUtil;->d(Lalg;)Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-nez v4, :cond_1c

    .line 760
    .line 761
    const-string v1, "ImageProcessingUtil"

    .line 762
    .line 763
    const-string v2, "Unsupported format for rotate YUV"

    .line 764
    .line 765
    invoke-static {v1, v2}, Lalk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_8

    .line 769
    .line 770
    :cond_1c
    invoke-static {v10}, Landroidx/camera/core/ImageProcessingUtil;->c(I)Z

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-nez v4, :cond_1d

    .line 775
    .line 776
    const-string v1, "ImageProcessingUtil"

    .line 777
    .line 778
    const-string v2, "Unsupported rotation degrees for rotate YUV"

    .line 779
    .line 780
    invoke-static {v1, v2}, Lalk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_8

    .line 784
    .line 785
    :cond_1d
    const/4 v4, -0x1

    .line 786
    if-nez v10, :cond_20

    .line 787
    .line 788
    invoke-interface {v3}, Lalg;->f()Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    const/4 v7, 0x3

    .line 797
    if-eq v6, v7, :cond_1f

    .line 798
    .line 799
    :cond_1e
    :goto_a
    const/4 v5, 0x0

    .line 800
    goto :goto_b

    .line 801
    :cond_1f
    const/4 v6, 0x1

    .line 802
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    check-cast v7, Laiu;

    .line 807
    .line 808
    invoke-interface {v7}, Laiu;->a()I

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    if-ne v7, v1, :cond_1e

    .line 813
    .line 814
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    check-cast v7, Laiu;

    .line 819
    .line 820
    invoke-interface {v7}, Laiu;->c()Ljava/nio/ByteBuffer;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 829
    .line 830
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    check-cast v5, Laiu;

    .line 835
    .line 836
    invoke-interface {v5}, Laiu;->c()Ljava/nio/ByteBuffer;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 845
    .line 846
    invoke-static {v7, v5}, Landroidx/camera/core/ImageProcessingUtil;->nativeGetYUVImageVUOff(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    if-eq v5, v4, :cond_16

    .line 851
    .line 852
    goto :goto_a

    .line 853
    :cond_20
    move v5, v10

    .line 854
    :goto_b
    rem-int/lit16 v6, v5, 0xb4

    .line 855
    .line 856
    if-nez v6, :cond_21

    .line 857
    .line 858
    invoke-interface {v3}, Lalg;->c()I

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    invoke-interface {v3}, Lalg;->b()I

    .line 863
    .line 864
    .line 865
    move-result v7

    .line 866
    goto :goto_c

    .line 867
    :cond_21
    invoke-interface {v3}, Lalg;->b()I

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    invoke-interface {v3}, Lalg;->c()I

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    :goto_c
    move/from16 v35, v6

    .line 876
    .line 877
    move v8, v7

    .line 878
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    add-int/2addr v6, v4

    .line 883
    const/4 v4, 0x1

    .line 884
    invoke-static {v2, v4, v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeNewDirectByteBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 885
    .line 886
    .line 887
    move-result-object v37

    .line 888
    invoke-interface {v3}, Lalg;->h()[Lalf;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    const/16 v17, 0x0

    .line 893
    .line 894
    aget-object v6, v6, v17

    .line 895
    .line 896
    invoke-interface {v6}, Lalf;->c()Ljava/nio/ByteBuffer;

    .line 897
    .line 898
    .line 899
    move-result-object v27

    .line 900
    invoke-interface {v3}, Lalg;->h()[Lalf;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    aget-object v6, v6, v17

    .line 905
    .line 906
    invoke-interface {v6}, Lalf;->b()I

    .line 907
    .line 908
    .line 909
    move-result v28

    .line 910
    invoke-interface {v3}, Lalg;->h()[Lalf;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    aget-object v6, v6, v4

    .line 915
    .line 916
    invoke-interface {v6}, Lalf;->c()Ljava/nio/ByteBuffer;

    .line 917
    .line 918
    .line 919
    move-result-object v29

    .line 920
    invoke-interface {v3}, Lalg;->h()[Lalf;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    aget-object v4, v6, v4

    .line 925
    .line 926
    invoke-interface {v4}, Lalf;->b()I

    .line 927
    .line 928
    .line 929
    move-result v30

    .line 930
    invoke-interface {v3}, Lalg;->h()[Lalf;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    aget-object v4, v4, v1

    .line 935
    .line 936
    invoke-interface {v4}, Lalf;->c()Ljava/nio/ByteBuffer;

    .line 937
    .line 938
    .line 939
    move-result-object v31

    .line 940
    invoke-interface {v3}, Lalg;->h()[Lalf;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    aget-object v4, v4, v1

    .line 945
    .line 946
    invoke-interface {v4}, Lalf;->b()I

    .line 947
    .line 948
    .line 949
    move-result v32

    .line 950
    invoke-interface {v3}, Lalg;->h()[Lalf;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    aget-object v1, v4, v1

    .line 955
    .line 956
    invoke-interface {v1}, Lalf;->a()I

    .line 957
    .line 958
    .line 959
    move-result v33

    .line 960
    invoke-interface {v3}, Lalg;->c()I

    .line 961
    .line 962
    .line 963
    move-result v46

    .line 964
    invoke-interface {v3}, Lalg;->b()I

    .line 965
    .line 966
    .line 967
    move-result v47

    .line 968
    const/16 v36, 0x1

    .line 969
    .line 970
    const/16 v39, 0x2

    .line 971
    .line 972
    const/16 v42, 0x2

    .line 973
    .line 974
    move/from16 v38, v35

    .line 975
    .line 976
    move/from16 v41, v35

    .line 977
    .line 978
    move-object/from16 v40, v2

    .line 979
    .line 980
    move/from16 v48, v5

    .line 981
    .line 982
    move-object/from16 v34, v9

    .line 983
    .line 984
    move-object/from16 v43, v20

    .line 985
    .line 986
    move-object/from16 v44, v21

    .line 987
    .line 988
    move-object/from16 v45, v22

    .line 989
    .line 990
    invoke-static/range {v27 .. v48}, Landroidx/camera/core/ImageProcessingUtil;->nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    move-object/from16 v6, v40

    .line 995
    .line 996
    if-eqz v1, :cond_22

    .line 997
    .line 998
    const-string v1, "ImageProcessingUtil"

    .line 999
    .line 1000
    const-string v2, "rotate YUV failure"

    .line 1001
    .line 1002
    invoke-static {v1, v2}, Lalk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_8

    .line 1006
    .line 1007
    :cond_22
    new-instance v1, Lamb;

    .line 1008
    .line 1009
    new-instance v2, Lald;

    .line 1010
    .line 1011
    move-object/from16 v4, v34

    .line 1012
    .line 1013
    move/from16 v7, v35

    .line 1014
    .line 1015
    move-object/from16 v5, v37

    .line 1016
    .line 1017
    invoke-direct/range {v2 .. v8}, Lald;-><init>(Lalg;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V

    .line 1018
    .line 1019
    .line 1020
    invoke-direct {v1, v2}, Lamb;-><init>(Lalg;)V

    .line 1021
    .line 1022
    .line 1023
    move-object v3, v1

    .line 1024
    goto/16 :goto_9

    .line 1025
    .line 1026
    :cond_23
    move-object v5, v3

    .line 1027
    :goto_d
    new-instance v6, Landroid/graphics/Rect;

    .line 1028
    .line 1029
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    new-instance v4, Landroid/graphics/Matrix;

    .line 1033
    .line 1034
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    iget-object v1, v0, Lakn;->l:Ljava/lang/Object;

    .line 1038
    .line 1039
    monitor-enter v1

    .line 1040
    if-eqz v26, :cond_26

    .line 1041
    .line 1042
    if-nez v3, :cond_24

    .line 1043
    .line 1044
    if-nez v10, :cond_26

    .line 1045
    .line 1046
    :cond_24
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lalg;->c()I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    invoke-interface/range {p1 .. p1}, Lalg;->b()I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    invoke-interface {v5}, Lalg;->c()I

    .line 1055
    .line 1056
    .line 1057
    move-result v7

    .line 1058
    invoke-interface {v5}, Lalg;->b()I

    .line 1059
    .line 1060
    .line 1061
    move-result v8

    .line 1062
    iget v9, v0, Lakn;->a:I

    .line 1063
    .line 1064
    new-instance v11, Landroid/graphics/Matrix;

    .line 1065
    .line 1066
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    if-lez v9, :cond_25

    .line 1070
    .line 1071
    new-instance v12, Landroid/graphics/RectF;

    .line 1072
    .line 1073
    int-to-float v2, v2

    .line 1074
    int-to-float v3, v3

    .line 1075
    const/4 v13, 0x0

    .line 1076
    invoke-direct {v12, v13, v13, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1077
    .line 1078
    .line 1079
    sget-object v2, Latb;->a:Landroid/graphics/RectF;

    .line 1080
    .line 1081
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 1082
    .line 1083
    invoke-virtual {v11, v12, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 1084
    .line 1085
    .line 1086
    int-to-float v2, v9

    .line 1087
    invoke-virtual {v11, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1088
    .line 1089
    .line 1090
    new-instance v2, Landroid/graphics/RectF;

    .line 1091
    .line 1092
    int-to-float v3, v7

    .line 1093
    int-to-float v7, v8

    .line 1094
    invoke-direct {v2, v13, v13, v3, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v2}, Latb;->b(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-virtual {v11, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 1102
    .line 1103
    .line 1104
    :cond_25
    iget-object v2, v0, Lakn;->r:Landroid/graphics/Rect;

    .line 1105
    .line 1106
    new-instance v3, Landroid/graphics/RectF;

    .line 1107
    .line 1108
    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v11, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1112
    .line 1113
    .line 1114
    new-instance v2, Landroid/graphics/Rect;

    .line 1115
    .line 1116
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 1120
    .line 1121
    .line 1122
    iput-object v2, v0, Lakn;->s:Landroid/graphics/Rect;

    .line 1123
    .line 1124
    iget-object v2, v0, Lakn;->u:Landroid/graphics/Matrix;

    .line 1125
    .line 1126
    iget-object v3, v0, Lakn;->t:Landroid/graphics/Matrix;

    .line 1127
    .line 1128
    invoke-virtual {v2, v3, v11}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 1129
    .line 1130
    .line 1131
    :cond_26
    iput v10, v0, Lakn;->o:I

    .line 1132
    .line 1133
    iget-object v2, v0, Lakn;->s:Landroid/graphics/Rect;

    .line 1134
    .line 1135
    invoke-virtual {v6, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v2, v0, Lakn;->u:Landroid/graphics/Matrix;

    .line 1139
    .line 1140
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1141
    .line 1142
    .line 1143
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1144
    new-instance v0, Lakm;

    .line 1145
    .line 1146
    move-object/from16 v1, p0

    .line 1147
    .line 1148
    move-object/from16 v3, p1

    .line 1149
    .line 1150
    move-object/from16 v7, v50

    .line 1151
    .line 1152
    move-object/from16 v2, v51

    .line 1153
    .line 1154
    invoke-direct/range {v0 .. v7}, Lakm;-><init>(Lakn;Ljava/util/concurrent/Executor;Lalg;Landroid/graphics/Matrix;Lalg;Landroid/graphics/Rect;Lakf;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v0}, Lazp;->k(Lbbx;)Lxqp;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    return-object v0

    .line 1162
    :catchall_0
    move-exception v0

    .line 1163
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1164
    throw v0

    .line 1165
    :cond_27
    new-instance v0, Lbkl;

    .line 1166
    .line 1167
    const-string v1, "No analyzer or executor currently set."

    .line 1168
    .line 1169
    invoke-direct {v0, v1}, Lbkl;-><init>(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v1, Latr;

    .line 1173
    .line 1174
    invoke-direct {v1, v0}, Latr;-><init>(Ljava/lang/Throwable;)V

    .line 1175
    .line 1176
    .line 1177
    return-object v1

    .line 1178
    :catchall_1
    move-exception v0

    .line 1179
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1180
    throw v0
.end method

.method final synthetic c(Ljava/util/concurrent/Executor;Lalg;Landroid/graphics/Matrix;Lalg;Landroid/graphics/Rect;Lakf;Lbbv;)Ljava/lang/Object;
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lakl;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object v7, p7

    .line 10
    :try_start_1
    invoke-direct/range {v0 .. v7}, Lakl;-><init>(Lakn;Lalg;Landroid/graphics/Matrix;Lalg;Landroid/graphics/Rect;Lakf;Lbbv;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v0

    .line 20
    move-object v2, p2

    .line 21
    move-object v4, p4

    .line 22
    move-object v7, p7

    .line 23
    :goto_0
    move-object p0, v0

    .line 24
    invoke-static {v4, v2}, Lakn;->f(Lalg;Lalg;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, p0}, Lbbv;->d(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    :goto_1
    const-string p0, "analyzeImage"

    .line 31
    .line 32
    return-object p0
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakn;->e:Laly;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Laly;->k()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lakn;->e:Laly;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lakn;->q:Landroid/media/ImageWriter;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lakn;->q:Landroid/media/ImageWriter;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final g(Laqk;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lakn;->a(Laqk;)Lalg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lakn;->h(Lalg;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string p1, "ImageAnalysisAnalyzer"

    .line 13
    .line 14
    const-string v0, "Failed to acquire image."

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Lalk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract h(Lalg;)V
.end method

.method public final i(Ljava/util/concurrent/Executor;Lakf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakn;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, Lakn;->n:Lakf;

    .line 5
    .line 6
    iput-object p1, p0, Lakn;->p:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method final j(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakn;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lakn;->t:Landroid/graphics/Matrix;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    .line 7
    .line 8
    iget-object v1, p0, Lakn;->t:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lakn;->u:Landroid/graphics/Matrix;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method final k(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakn;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lakn;->r:Landroid/graphics/Rect;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v1, p0, Lakn;->r:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lakn;->s:Landroid/graphics/Rect;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method
