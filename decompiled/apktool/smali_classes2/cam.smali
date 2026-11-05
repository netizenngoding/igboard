.class public final Lcam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaw;


# instance fields
.field final synthetic a:Lcar;

.field final synthetic b:Labtb;


# direct methods
.method public constructor <init>(Lcar;Labtb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam;->a:Lcar;

    .line 2
    .line 3
    iput-object p2, p0, Lcam;->b:Labtb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcff;Lccn;Lcas;Lcdd;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcam;->a:Lcar;

    .line 2
    .line 3
    iget-object v0, p0, Lcar;->k:Lcak;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcak;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcar;->j:Lcas;

    .line 9
    .line 10
    iget-object v0, p2, Lccn;->b:Lccp;

    .line 11
    .line 12
    iget-object v1, p1, Lcff;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lccp;->e(Lccq;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Luk;

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Luk;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p3, Lcas;->a:Landroid/hardware/HardwareBuffer;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p0, p4, v0}, Lccn;->c(Lcff;Landroid/hardware/HardwareBuffer;Lcdd;Lacgy;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(IILctg;[F)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lcam;->a:Lcar;

    .line 6
    .line 7
    iget-object v3, v2, Lcar;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcar;->d()V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p2}, Lcar;->f(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, v2, Lcar;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v6, Lcan;

    .line 26
    .line 27
    invoke-direct {v6, v4}, Lcan;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v6}, Lj$/util/concurrent/atomic/DesugarAtomicInteger;->updateAndGet(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/function/IntUnaryOperator;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v2, v2, Lcar;->r:Labxb;

    .line 35
    .line 36
    iget-object v6, v0, Lcam;->b:Labtb;

    .line 37
    .line 38
    iget-object v7, v2, Labxb;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget v8, v2, Labxb;->b:I

    .line 44
    .line 45
    iget-object v9, v2, Labxb;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-ge v8, v9, :cond_c

    .line 54
    .line 55
    iget-object v8, v2, Labxb;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget v9, v2, Labxb;->b:I

    .line 58
    .line 59
    add-int/lit8 v10, v9, 0x1

    .line 60
    .line 61
    iput v10, v2, Labxb;->b:I

    .line 62
    .line 63
    check-cast v8, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/graphics/RectF;

    .line 70
    .line 71
    iget-object v2, v6, Labtb;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v6, v2

    .line 74
    check-cast v6, Lkax;

    .line 75
    .line 76
    iget-object v6, v6, Lkax;->a:Lkau;

    .line 77
    .line 78
    iget-boolean v8, v6, Lkau;->d:Z

    .line 79
    .line 80
    if-nez v8, :cond_1

    .line 81
    .line 82
    iput-boolean v4, v6, Lkau;->e:Z

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    iput-wide v8, v6, Lkau;->f:J

    .line 89
    .line 90
    :cond_1
    move-object v8, v2

    .line 91
    check-cast v8, Lkax;

    .line 92
    .line 93
    iget-boolean v8, v8, Lkax;->o:Z

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    move-object v8, v2

    .line 99
    check-cast v8, Lkax;

    .line 100
    .line 101
    iput-boolean v5, v8, Lkax;->o:Z

    .line 102
    .line 103
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    move-object v10, v2

    .line 108
    check-cast v10, Lkax;

    .line 109
    .line 110
    iput v8, v10, Lkax;->g:I

    .line 111
    .line 112
    const-string v8, "attribute vec4 vPosition;\nattribute vec2 vCoordinate;\nvarying vec2 aCoordinate;\nuniform mat4 uMatrix;\nuniform mat4 uEventToScreenMatrix;\nvoid main() {\n  gl_Position = uMatrix * (uEventToScreenMatrix * vPosition);\n  aCoordinate = vCoordinate;\n}"

    .line 113
    .line 114
    const v10, 0x8b31

    .line 115
    .line 116
    .line 117
    invoke-static {v10, v8}, Lkax;->a(ILjava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    move-object v10, v2

    .line 122
    check-cast v10, Lkax;

    .line 123
    .line 124
    iput v8, v10, Lkax;->m:I

    .line 125
    .line 126
    const-string v8, "precision mediump float;\nuniform vec4 forceColor;\nuniform sampler2D vTexture;\nvarying vec2 aCoordinate;\nvoid main() {\n  if (forceColor.a == 0.0) {    vec4 color = texture2D(vTexture, aCoordinate);\n    gl_FragColor = color;\n  } else {\n    gl_FragColor = forceColor;\n  }\n}"

    .line 127
    .line 128
    const v10, 0x8b30

    .line 129
    .line 130
    .line 131
    invoke-static {v10, v8}, Lkax;->a(ILjava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    move-object v10, v2

    .line 136
    check-cast v10, Lkax;

    .line 137
    .line 138
    iput v8, v10, Lkax;->n:I

    .line 139
    .line 140
    move-object v8, v2

    .line 141
    check-cast v8, Lkax;

    .line 142
    .line 143
    iget v8, v8, Lkax;->g:I

    .line 144
    .line 145
    move-object v10, v2

    .line 146
    check-cast v10, Lkax;

    .line 147
    .line 148
    iget v10, v10, Lkax;->m:I

    .line 149
    .line 150
    invoke-static {v8, v10}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 151
    .line 152
    .line 153
    move-object v8, v2

    .line 154
    check-cast v8, Lkax;

    .line 155
    .line 156
    iget v8, v8, Lkax;->g:I

    .line 157
    .line 158
    move-object v10, v2

    .line 159
    check-cast v10, Lkax;

    .line 160
    .line 161
    iget v10, v10, Lkax;->n:I

    .line 162
    .line 163
    invoke-static {v8, v10}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 164
    .line 165
    .line 166
    move-object v8, v2

    .line 167
    check-cast v8, Lkax;

    .line 168
    .line 169
    iget v8, v8, Lkax;->g:I

    .line 170
    .line 171
    invoke-static {v8}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 172
    .line 173
    .line 174
    move-object v8, v2

    .line 175
    check-cast v8, Lkax;

    .line 176
    .line 177
    iget v8, v8, Lkax;->g:I

    .line 178
    .line 179
    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v9}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 183
    .line 184
    .line 185
    move-object v8, v2

    .line 186
    check-cast v8, Lkax;

    .line 187
    .line 188
    iget v8, v8, Lkax;->g:I

    .line 189
    .line 190
    const-string v10, "vPosition"

    .line 191
    .line 192
    invoke-static {v8, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    move-object v10, v2

    .line 197
    check-cast v10, Lkax;

    .line 198
    .line 199
    iput v8, v10, Lkax;->h:I

    .line 200
    .line 201
    move-object v8, v2

    .line 202
    check-cast v8, Lkax;

    .line 203
    .line 204
    iget v8, v8, Lkax;->g:I

    .line 205
    .line 206
    const-string v10, "vCoordinate"

    .line 207
    .line 208
    invoke-static {v8, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    move-object v10, v2

    .line 213
    check-cast v10, Lkax;

    .line 214
    .line 215
    iput v8, v10, Lkax;->i:I

    .line 216
    .line 217
    move-object v8, v2

    .line 218
    check-cast v8, Lkax;

    .line 219
    .line 220
    iget v8, v8, Lkax;->g:I

    .line 221
    .line 222
    const-string v10, "forceColor"

    .line 223
    .line 224
    invoke-static {v8, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    move-object v10, v2

    .line 229
    check-cast v10, Lkax;

    .line 230
    .line 231
    iput v8, v10, Lkax;->l:I

    .line 232
    .line 233
    move-object v8, v2

    .line 234
    check-cast v8, Lkax;

    .line 235
    .line 236
    iget v8, v8, Lkax;->g:I

    .line 237
    .line 238
    const-string v10, "uMatrix"

    .line 239
    .line 240
    invoke-static {v8, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    move-object v10, v2

    .line 245
    check-cast v10, Lkax;

    .line 246
    .line 247
    iput v8, v10, Lkax;->j:I

    .line 248
    .line 249
    move-object v8, v2

    .line 250
    check-cast v8, Lkax;

    .line 251
    .line 252
    iget v8, v8, Lkax;->g:I

    .line 253
    .line 254
    const-string v10, "uEventToScreenMatrix"

    .line 255
    .line 256
    invoke-static {v8, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    move-object v10, v2

    .line 261
    check-cast v10, Lkax;

    .line 262
    .line 263
    iput v8, v10, Lkax;->k:I

    .line 264
    .line 265
    :cond_2
    move-object v8, v2

    .line 266
    check-cast v8, Lkax;

    .line 267
    .line 268
    iget-object v8, v8, Lkax;->b:Landroid/view/SurfaceView;

    .line 269
    .line 270
    if-eqz v8, :cond_c

    .line 271
    .line 272
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    new-instance v12, Landroid/graphics/RectF;

    .line 281
    .line 282
    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 283
    .line 284
    .line 285
    :goto_0
    move-object v13, v2

    .line 286
    check-cast v13, Lkax;

    .line 287
    .line 288
    iget-object v13, v13, Lkax;->y:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 289
    .line 290
    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    if-nez v14, :cond_3

    .line 295
    .line 296
    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pop()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    check-cast v13, Landroid/graphics/RectF;

    .line 301
    .line 302
    invoke-virtual {v12, v13}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_3
    invoke-static {v5, v5, v1}, Labtb;->N(II[F)F

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    invoke-static {v10, v11, v1}, Labtb;->N(II[F)F

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    float-to-double v13, v13

    .line 319
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 320
    .line 321
    .line 322
    move-result-wide v13

    .line 323
    double-to-int v13, v13

    .line 324
    invoke-static {v5, v5, v1}, Labtb;->O(II[F)F

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    invoke-static {v10, v11, v1}, Labtb;->O(II[F)F

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    invoke-static {v14, v10}, Ljava/lang/Math;->max(FF)F

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    float-to-double v10, v10

    .line 337
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 338
    .line 339
    .line 340
    move-result-wide v10

    .line 341
    double-to-int v10, v10

    .line 342
    invoke-static {v5, v5, v13, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 343
    .line 344
    .line 345
    move-object v11, v2

    .line 346
    check-cast v11, Lkax;

    .line 347
    .line 348
    iget v11, v11, Lkax;->g:I

    .line 349
    .line 350
    invoke-static {v11}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 351
    .line 352
    .line 353
    int-to-float v11, v13

    .line 354
    const/high16 v13, 0x40000000    # 2.0f

    .line 355
    .line 356
    div-float v11, v13, v11

    .line 357
    .line 358
    int-to-float v10, v10

    .line 359
    div-float v10, v13, v10

    .line 360
    .line 361
    move-object v14, v2

    .line 362
    check-cast v14, Lkax;

    .line 363
    .line 364
    iget-boolean v14, v14, Lkax;->w:Z

    .line 365
    .line 366
    if-eqz v14, :cond_4

    .line 367
    .line 368
    move-object v14, v2

    .line 369
    check-cast v14, Lkax;

    .line 370
    .line 371
    iget-object v14, v14, Lkax;->x:[I

    .line 372
    .line 373
    invoke-virtual {v8, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 374
    .line 375
    .line 376
    :cond_4
    move-object v8, v2

    .line 377
    check-cast v8, Lkax;

    .line 378
    .line 379
    iget-object v8, v8, Lkax;->x:[I

    .line 380
    .line 381
    aget v14, v8, v5

    .line 382
    .line 383
    aget v8, v8, v4

    .line 384
    .line 385
    int-to-float v14, v14

    .line 386
    mul-float/2addr v14, v11

    .line 387
    const/high16 v15, -0x40800000    # -1.0f

    .line 388
    .line 389
    sub-float v14, v15, v14

    .line 390
    .line 391
    int-to-float v8, v8

    .line 392
    mul-float/2addr v8, v10

    .line 393
    sub-float/2addr v15, v8

    .line 394
    const/16 v8, 0x10

    .line 395
    .line 396
    new-array v8, v8, [F

    .line 397
    .line 398
    aput v11, v8, v5

    .line 399
    .line 400
    aput v9, v8, v4

    .line 401
    .line 402
    const/4 v11, 0x2

    .line 403
    aput v9, v8, v11

    .line 404
    .line 405
    const/16 v16, 0x3

    .line 406
    .line 407
    aput v9, v8, v16

    .line 408
    .line 409
    move/from16 p1, v11

    .line 410
    .line 411
    const/4 v11, 0x4

    .line 412
    aput v9, v8, v11

    .line 413
    .line 414
    const/16 v17, 0x5

    .line 415
    .line 416
    aput v10, v8, v17

    .line 417
    .line 418
    const/4 v10, 0x6

    .line 419
    aput v9, v8, v10

    .line 420
    .line 421
    const/16 v17, 0x7

    .line 422
    .line 423
    aput v9, v8, v17

    .line 424
    .line 425
    const/16 v17, 0x8

    .line 426
    .line 427
    aput v9, v8, v17

    .line 428
    .line 429
    const/16 v17, 0x9

    .line 430
    .line 431
    aput v9, v8, v17

    .line 432
    .line 433
    const/16 v17, 0xa

    .line 434
    .line 435
    const/high16 v18, 0x3f800000    # 1.0f

    .line 436
    .line 437
    aput v18, v8, v17

    .line 438
    .line 439
    const/16 v17, 0xb

    .line 440
    .line 441
    aput v9, v8, v17

    .line 442
    .line 443
    const/16 v17, 0xc

    .line 444
    .line 445
    aput v14, v8, v17

    .line 446
    .line 447
    const/16 v14, 0xd

    .line 448
    .line 449
    aput v15, v8, v14

    .line 450
    .line 451
    const/16 v14, 0xe

    .line 452
    .line 453
    aput v9, v8, v14

    .line 454
    .line 455
    const/16 v14, 0xf

    .line 456
    .line 457
    aput v18, v8, v14

    .line 458
    .line 459
    move-object v14, v2

    .line 460
    check-cast v14, Lkax;

    .line 461
    .line 462
    iget v14, v14, Lkax;->j:I

    .line 463
    .line 464
    invoke-static {v14, v4, v5, v8, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 465
    .line 466
    .line 467
    move-object v14, v2

    .line 468
    check-cast v14, Lkax;

    .line 469
    .line 470
    iget v14, v14, Lkax;->k:I

    .line 471
    .line 472
    invoke-static {v14, v4, v5, v1, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 473
    .line 474
    .line 475
    move-object v14, v2

    .line 476
    check-cast v14, Lkax;

    .line 477
    .line 478
    iget-boolean v14, v14, Lkax;->w:Z

    .line 479
    .line 480
    if-eqz v14, :cond_5

    .line 481
    .line 482
    invoke-static {v9, v9, v9, v9}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 483
    .line 484
    .line 485
    const/16 v14, 0x4000

    .line 486
    .line 487
    invoke-static {v14}, Landroid/opengl/GLES20;->glClear(I)V

    .line 488
    .line 489
    .line 490
    move-object v14, v2

    .line 491
    check-cast v14, Lkax;

    .line 492
    .line 493
    iput-boolean v5, v14, Lkax;->w:Z

    .line 494
    .line 495
    :cond_5
    invoke-virtual {v12}, Landroid/graphics/RectF;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    if-eqz v14, :cond_6

    .line 500
    .line 501
    move-object v14, v2

    .line 502
    check-cast v14, Lkax;

    .line 503
    .line 504
    iget-object v14, v14, Lkax;->v:Landroid/graphics/Rect;

    .line 505
    .line 506
    invoke-virtual {v14}, Landroid/graphics/Rect;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v14

    .line 510
    if-eqz v14, :cond_6

    .line 511
    .line 512
    move/from16 p2, v13

    .line 513
    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :cond_6
    new-instance v14, Landroid/graphics/Rect;

    .line 517
    .line 518
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v12}, Landroid/graphics/RectF;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v15

    .line 525
    if-nez v15, :cond_7

    .line 526
    .line 527
    invoke-virtual {v12, v14}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 528
    .line 529
    .line 530
    move-object v12, v2

    .line 531
    check-cast v12, Lkax;

    .line 532
    .line 533
    iget-object v12, v12, Lkax;->v:Landroid/graphics/Rect;

    .line 534
    .line 535
    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v15

    .line 539
    if-nez v15, :cond_8

    .line 540
    .line 541
    invoke-virtual {v14, v12}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 542
    .line 543
    .line 544
    goto :goto_1

    .line 545
    :cond_7
    move-object v12, v2

    .line 546
    check-cast v12, Lkax;

    .line 547
    .line 548
    iget-object v12, v12, Lkax;->v:Landroid/graphics/Rect;

    .line 549
    .line 550
    invoke-virtual {v14, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 551
    .line 552
    .line 553
    :cond_8
    :goto_1
    move-object v12, v2

    .line 554
    check-cast v12, Lkax;

    .line 555
    .line 556
    iget-object v12, v12, Lkax;->e:Ljava/nio/FloatBuffer;

    .line 557
    .line 558
    invoke-virtual {v12, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 559
    .line 560
    .line 561
    iget v15, v14, Landroid/graphics/Rect;->left:I

    .line 562
    .line 563
    int-to-float v15, v15

    .line 564
    invoke-virtual {v12, v15}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 565
    .line 566
    .line 567
    iget v15, v14, Landroid/graphics/Rect;->top:I

    .line 568
    .line 569
    int-to-float v15, v15

    .line 570
    invoke-virtual {v12, v15}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 571
    .line 572
    .line 573
    iget v15, v14, Landroid/graphics/Rect;->left:I

    .line 574
    .line 575
    int-to-float v15, v15

    .line 576
    invoke-virtual {v12, v15}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 577
    .line 578
    .line 579
    iget v15, v14, Landroid/graphics/Rect;->bottom:I

    .line 580
    .line 581
    int-to-float v15, v15

    .line 582
    invoke-virtual {v12, v15}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 583
    .line 584
    .line 585
    iget v15, v14, Landroid/graphics/Rect;->right:I

    .line 586
    .line 587
    int-to-float v15, v15

    .line 588
    invoke-virtual {v12, v15}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 589
    .line 590
    .line 591
    iget v15, v14, Landroid/graphics/Rect;->bottom:I

    .line 592
    .line 593
    int-to-float v15, v15

    .line 594
    invoke-virtual {v12, v15}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 595
    .line 596
    .line 597
    iget v15, v14, Landroid/graphics/Rect;->right:I

    .line 598
    .line 599
    int-to-float v15, v15

    .line 600
    invoke-virtual {v12, v15}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 601
    .line 602
    .line 603
    iget v15, v14, Landroid/graphics/Rect;->top:I

    .line 604
    .line 605
    int-to-float v15, v15

    .line 606
    invoke-virtual {v12, v15}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 607
    .line 608
    .line 609
    move-object v15, v2

    .line 610
    check-cast v15, Lkax;

    .line 611
    .line 612
    iget v15, v15, Lkax;->l:I

    .line 613
    .line 614
    invoke-static {v15, v9, v9, v9, v9}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v12, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 618
    .line 619
    .line 620
    move-object v9, v2

    .line 621
    check-cast v9, Lkax;

    .line 622
    .line 623
    iget v9, v9, Lkax;->h:I

    .line 624
    .line 625
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 626
    .line 627
    .line 628
    move-object v9, v2

    .line 629
    check-cast v9, Lkax;

    .line 630
    .line 631
    iget v9, v9, Lkax;->h:I

    .line 632
    .line 633
    const/16 v22, 0x0

    .line 634
    .line 635
    const/16 v23, 0x0

    .line 636
    .line 637
    const/16 v20, 0x2

    .line 638
    .line 639
    const/16 v21, 0x1406

    .line 640
    .line 641
    move/from16 v19, v9

    .line 642
    .line 643
    move-object/from16 v24, v12

    .line 644
    .line 645
    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 646
    .line 647
    .line 648
    new-array v9, v4, [I

    .line 649
    .line 650
    invoke-static {v4, v9, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 651
    .line 652
    .line 653
    aget v12, v9, v5

    .line 654
    .line 655
    const/16 v15, 0xde1

    .line 656
    .line 657
    invoke-static {v15, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 658
    .line 659
    .line 660
    const/16 v12, 0x2801

    .line 661
    .line 662
    move/from16 p2, v13

    .line 663
    .line 664
    const/high16 v13, 0x46180000    # 9728.0f

    .line 665
    .line 666
    invoke-static {v15, v12, v13}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 667
    .line 668
    .line 669
    const/16 v12, 0x2800

    .line 670
    .line 671
    invoke-static {v15, v12, v13}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 672
    .line 673
    .line 674
    const/16 v12, 0x2802

    .line 675
    .line 676
    const v13, 0x812f

    .line 677
    .line 678
    .line 679
    invoke-static {v15, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 680
    .line 681
    .line 682
    const/16 v12, 0x2803

    .line 683
    .line 684
    invoke-static {v15, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 685
    .line 686
    .line 687
    move-object v12, v2

    .line 688
    check-cast v12, Loun;

    .line 689
    .line 690
    iget-object v12, v12, Loun;->C:Landroid/graphics/Bitmap;

    .line 691
    .line 692
    if-eqz v12, :cond_c

    .line 693
    .line 694
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 695
    .line 696
    .line 697
    move-result v13

    .line 698
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    invoke-virtual {v14, v5, v5, v13, v4}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 703
    .line 704
    .line 705
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 710
    .line 711
    .line 712
    move-result v13

    .line 713
    if-ne v4, v13, :cond_9

    .line 714
    .line 715
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 720
    .line 721
    .line 722
    move-result v13

    .line 723
    if-eq v4, v13, :cond_a

    .line 724
    .line 725
    :cond_9
    iget v4, v14, Landroid/graphics/Rect;->left:I

    .line 726
    .line 727
    iget v13, v14, Landroid/graphics/Rect;->top:I

    .line 728
    .line 729
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 730
    .line 731
    .line 732
    move-result v10

    .line 733
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 734
    .line 735
    .line 736
    move-result v14

    .line 737
    invoke-static {v12, v4, v13, v10, v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    :cond_a
    invoke-static {v15, v5, v12, v5}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 742
    .line 743
    .line 744
    move-object v4, v2

    .line 745
    check-cast v4, Lkax;

    .line 746
    .line 747
    iget-object v4, v4, Lkax;->f:Ljava/nio/FloatBuffer;

    .line 748
    .line 749
    move-object v10, v2

    .line 750
    check-cast v10, Lkax;

    .line 751
    .line 752
    iget-object v10, v10, Lkax;->c:[F

    .line 753
    .line 754
    invoke-virtual {v4, v10}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 758
    .line 759
    .line 760
    move-object v10, v2

    .line 761
    check-cast v10, Lkax;

    .line 762
    .line 763
    iget v10, v10, Lkax;->i:I

    .line 764
    .line 765
    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 766
    .line 767
    .line 768
    move-object v10, v2

    .line 769
    check-cast v10, Lkax;

    .line 770
    .line 771
    iget v10, v10, Lkax;->i:I

    .line 772
    .line 773
    const/16 v22, 0x0

    .line 774
    .line 775
    const/16 v23, 0x0

    .line 776
    .line 777
    const/16 v20, 0x2

    .line 778
    .line 779
    const/16 v21, 0x1406

    .line 780
    .line 781
    move-object/from16 v24, v4

    .line 782
    .line 783
    move/from16 v19, v10

    .line 784
    .line 785
    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 786
    .line 787
    .line 788
    const/4 v4, 0x6

    .line 789
    invoke-static {v4, v5, v11}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 790
    .line 791
    .line 792
    const/4 v4, 0x1

    .line 793
    invoke-static {v4, v9, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 794
    .line 795
    .line 796
    aget v4, v9, v5

    .line 797
    .line 798
    invoke-static {v15, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 799
    .line 800
    .line 801
    :goto_2
    move-object v4, v2

    .line 802
    check-cast v4, Lkax;

    .line 803
    .line 804
    iget-object v4, v4, Lkax;->s:Landroid/graphics/PointF;

    .line 805
    .line 806
    move-object v9, v2

    .line 807
    check-cast v9, Lkax;

    .line 808
    .line 809
    iget-object v9, v9, Lkax;->t:Landroid/graphics/PointF;

    .line 810
    .line 811
    move-object v10, v2

    .line 812
    check-cast v10, Lkax;

    .line 813
    .line 814
    iget-object v10, v10, Lkax;->v:Landroid/graphics/Rect;

    .line 815
    .line 816
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 817
    .line 818
    .line 819
    if-eqz v9, :cond_b

    .line 820
    .line 821
    if-eqz v4, :cond_b

    .line 822
    .line 823
    iget v12, v4, Landroid/graphics/PointF;->x:F

    .line 824
    .line 825
    float-to-int v12, v12

    .line 826
    iget v13, v4, Landroid/graphics/PointF;->y:F

    .line 827
    .line 828
    float-to-int v13, v13

    .line 829
    iget v14, v9, Landroid/graphics/PointF;->x:F

    .line 830
    .line 831
    float-to-int v14, v14

    .line 832
    iget v15, v9, Landroid/graphics/PointF;->y:F

    .line 833
    .line 834
    float-to-int v15, v15

    .line 835
    invoke-virtual {v10, v12, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v10}, Landroid/graphics/Rect;->sort()V

    .line 839
    .line 840
    .line 841
    move-object v12, v2

    .line 842
    check-cast v12, Lkax;

    .line 843
    .line 844
    iget v12, v12, Lkax;->u:F

    .line 845
    .line 846
    add-float v12, v12, v18

    .line 847
    .line 848
    float-to-int v12, v12

    .line 849
    neg-int v12, v12

    .line 850
    invoke-virtual {v10, v12, v12}, Landroid/graphics/Rect;->inset(II)V

    .line 851
    .line 852
    .line 853
    move-object v10, v2

    .line 854
    check-cast v10, Lkax;

    .line 855
    .line 856
    iget v10, v10, Lkax;->l:I

    .line 857
    .line 858
    move-object v12, v2

    .line 859
    check-cast v12, Lkax;

    .line 860
    .line 861
    iget-object v12, v12, Lkax;->d:[F

    .line 862
    .line 863
    aget v13, v12, v5

    .line 864
    .line 865
    const/4 v14, 0x1

    .line 866
    aget v15, v12, v14

    .line 867
    .line 868
    aget v14, v12, p1

    .line 869
    .line 870
    aget v12, v12, v16

    .line 871
    .line 872
    invoke-static {v10, v13, v15, v14, v12}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 873
    .line 874
    .line 875
    iget v10, v4, Landroid/graphics/PointF;->x:F

    .line 876
    .line 877
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 878
    .line 879
    iget v12, v9, Landroid/graphics/PointF;->x:F

    .line 880
    .line 881
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 882
    .line 883
    move-object v13, v2

    .line 884
    check-cast v13, Lkax;

    .line 885
    .line 886
    iget v13, v13, Lkax;->u:F

    .line 887
    .line 888
    move-object v14, v2

    .line 889
    check-cast v14, Lkax;

    .line 890
    .line 891
    iget-object v14, v14, Lkax;->e:Ljava/nio/FloatBuffer;

    .line 892
    .line 893
    sub-float/2addr v12, v10

    .line 894
    sub-float/2addr v9, v4

    .line 895
    move-object/from16 v16, v6

    .line 896
    .line 897
    float-to-double v5, v9

    .line 898
    move-object/from16 v24, v2

    .line 899
    .line 900
    move/from16 p1, v3

    .line 901
    .line 902
    float-to-double v2, v12

    .line 903
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 904
    .line 905
    .line 906
    move-result-wide v2

    .line 907
    double-to-float v2, v2

    .line 908
    neg-float v3, v9

    .line 909
    div-float/2addr v3, v2

    .line 910
    mul-float/2addr v3, v13

    .line 911
    div-float v3, v3, p2

    .line 912
    .line 913
    div-float v2, v12, v2

    .line 914
    .line 915
    mul-float/2addr v2, v13

    .line 916
    div-float v2, v2, p2

    .line 917
    .line 918
    add-float v5, v10, v3

    .line 919
    .line 920
    invoke-virtual {v14, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 921
    .line 922
    .line 923
    add-float v5, v4, v2

    .line 924
    .line 925
    invoke-virtual {v14, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 926
    .line 927
    .line 928
    sub-float v5, v10, v3

    .line 929
    .line 930
    invoke-virtual {v14, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 931
    .line 932
    .line 933
    sub-float v5, v4, v2

    .line 934
    .line 935
    invoke-virtual {v14, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 936
    .line 937
    .line 938
    add-float/2addr v10, v12

    .line 939
    sub-float v5, v10, v3

    .line 940
    .line 941
    invoke-virtual {v14, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 942
    .line 943
    .line 944
    add-float/2addr v4, v9

    .line 945
    sub-float v5, v4, v2

    .line 946
    .line 947
    invoke-virtual {v14, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 948
    .line 949
    .line 950
    add-float/2addr v10, v3

    .line 951
    invoke-virtual {v14, v10}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 952
    .line 953
    .line 954
    add-float/2addr v4, v2

    .line 955
    invoke-virtual {v14, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 956
    .line 957
    .line 958
    const/4 v15, 0x0

    .line 959
    invoke-virtual {v14, v15}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 960
    .line 961
    .line 962
    move-object/from16 v2, v24

    .line 963
    .line 964
    check-cast v2, Lkax;

    .line 965
    .line 966
    iget v2, v2, Lkax;->h:I

    .line 967
    .line 968
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 969
    .line 970
    .line 971
    move-object/from16 v2, v24

    .line 972
    .line 973
    check-cast v2, Lkax;

    .line 974
    .line 975
    iget v2, v2, Lkax;->h:I

    .line 976
    .line 977
    const/16 v21, 0x0

    .line 978
    .line 979
    const/16 v22, 0x0

    .line 980
    .line 981
    const/16 v19, 0x2

    .line 982
    .line 983
    const/16 v20, 0x1406

    .line 984
    .line 985
    move/from16 v18, v2

    .line 986
    .line 987
    move-object/from16 v23, v14

    .line 988
    .line 989
    invoke-static/range {v18 .. v23}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 990
    .line 991
    .line 992
    move-object/from16 v2, v24

    .line 993
    .line 994
    check-cast v2, Lkax;

    .line 995
    .line 996
    iget v2, v2, Lkax;->j:I

    .line 997
    .line 998
    const/4 v14, 0x1

    .line 999
    const/4 v15, 0x0

    .line 1000
    invoke-static {v2, v14, v15, v8, v15}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v2, v24

    .line 1004
    .line 1005
    check-cast v2, Lkax;

    .line 1006
    .line 1007
    iget v2, v2, Lkax;->k:I

    .line 1008
    .line 1009
    invoke-static {v2, v14, v15, v1, v15}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1010
    .line 1011
    .line 1012
    const/4 v4, 0x6

    .line 1013
    invoke-static {v4, v15, v11}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 1014
    .line 1015
    .line 1016
    const/4 v15, 0x0

    .line 1017
    goto :goto_3

    .line 1018
    :cond_b
    move/from16 p1, v3

    .line 1019
    .line 1020
    move-object/from16 v16, v6

    .line 1021
    .line 1022
    move v15, v5

    .line 1023
    :goto_3
    invoke-static {v15}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1024
    .line 1025
    .line 1026
    const-string v1, "InkLatencyTracker.java"

    .line 1027
    .line 1028
    move-object/from16 v2, v16

    .line 1029
    .line 1030
    iget-boolean v3, v2, Lkau;->e:Z

    .line 1031
    .line 1032
    if-eqz v3, :cond_d

    .line 1033
    .line 1034
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v3

    .line 1038
    iput-wide v3, v2, Lkau;->g:J

    .line 1039
    .line 1040
    const/4 v14, 0x1

    .line 1041
    iput-boolean v14, v2, Lkau;->d:Z

    .line 1042
    .line 1043
    const/4 v15, 0x0

    .line 1044
    iput-boolean v15, v2, Lkau;->e:Z

    .line 1045
    .line 1046
    sget-object v3, Lkau;->a:Lwvx;

    .line 1047
    .line 1048
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    check-cast v3, Lwvu;

    .line 1053
    .line 1054
    const-string v4, "com/google/android/apps/inputmethod/libs/stylus/InkLatencyTracker"

    .line 1055
    .line 1056
    const-string v5, "onFinishRendering"

    .line 1057
    .line 1058
    const/16 v6, 0x29

    .line 1059
    .line 1060
    invoke-interface {v3, v4, v5, v6, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    move-object v8, v1

    .line 1065
    check-cast v8, Lwvu;

    .line 1066
    .line 1067
    const-string v9, "First rendered:\nevent time = %d\nreceive time = %d\nstart render = %d\nfinish render = %d\nrender - receive = %d\n"

    .line 1068
    .line 1069
    iget-wide v3, v2, Lkau;->b:J

    .line 1070
    .line 1071
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v10

    .line 1075
    iget-wide v3, v2, Lkau;->c:J

    .line 1076
    .line 1077
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v11

    .line 1081
    iget-wide v3, v2, Lkau;->f:J

    .line 1082
    .line 1083
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v12

    .line 1087
    iget-wide v3, v2, Lkau;->g:J

    .line 1088
    .line 1089
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v13

    .line 1093
    iget-wide v3, v2, Lkau;->g:J

    .line 1094
    .line 1095
    iget-wide v1, v2, Lkau;->c:J

    .line 1096
    .line 1097
    sub-long/2addr v3, v1

    .line 1098
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v14

    .line 1102
    invoke-interface/range {v8 .. v14}, Lwvu;->R(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1103
    .line 1104
    .line 1105
    goto :goto_4

    .line 1106
    :cond_c
    move/from16 p1, v3

    .line 1107
    .line 1108
    :cond_d
    :goto_4
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1109
    .line 1110
    .line 1111
    if-lez p1, :cond_e

    .line 1112
    .line 1113
    iget-object v0, v0, Lcam;->a:Lcar;

    .line 1114
    .line 1115
    iget-object v0, v0, Lcar;->n:Lcbb;

    .line 1116
    .line 1117
    if-eqz v0, :cond_e

    .line 1118
    .line 1119
    invoke-virtual {v0}, Lcbb;->a()V

    .line 1120
    .line 1121
    .line 1122
    :cond_e
    return-void

    .line 1123
    :catchall_0
    move-exception v0

    .line 1124
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1125
    .line 1126
    .line 1127
    throw v0
.end method
