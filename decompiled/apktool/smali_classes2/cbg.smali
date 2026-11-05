.class public final synthetic Lcbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcbj;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcbj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbg;->a:Lcbj;

    .line 5
    .line 6
    iput p2, p0, Lcbg;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "getDefaultDisplay(...)"

    .line 4
    .line 5
    const-string v2, "EGL_KHR_fence_sync"

    .line 6
    .line 7
    const-string v3, "FrameBufferRenderer"

    .line 8
    .line 9
    iget-object v4, v0, Lcbg;->a:Lcbj;

    .line 10
    .line 11
    iget-object v5, v4, Lcbj;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    iget v0, v0, Lcbg;->b:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcbi;

    .line 24
    .line 25
    if-eqz v0, :cond_17

    .line 26
    .line 27
    invoke-virtual {v4}, Lcbj;->a()Lcbo;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4}, Lcbj;->a()Lcbo;

    .line 32
    .line 33
    .line 34
    iget-object v4, v5, Lcbo;->a:Landroid/opengl/EGLSurface;

    .line 35
    .line 36
    const-string v6, "drawSurface"

    .line 37
    .line 38
    invoke-static {v4, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v6, "readSurface"

    .line 42
    .line 43
    invoke-static {v4, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, v5, Lcbo;->c:Lcbq;

    .line 47
    .line 48
    iget-object v7, v5, Lcbo;->b:Landroid/opengl/EGLContext;

    .line 49
    .line 50
    invoke-interface {v6, v7, v4, v4}, Lcbq;->a(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x1

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 59
    .line 60
    invoke-static {v4, v7}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    iget-object v7, v5, Lcbo;->e:[I

    .line 67
    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    new-array v7, v9, [I

    .line 71
    .line 72
    iput-object v7, v5, Lcbo;->e:[I

    .line 73
    .line 74
    :cond_0
    const-string v10, "surface"

    .line 75
    .line 76
    invoke-static {v4, v10}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcbp;->b()Landroid/opengl/EGLDisplay;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const/16 v11, 0x3086

    .line 84
    .line 85
    invoke-static {v10, v4, v11, v7, v8}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    iget v4, v0, Lcbi;->b:I

    .line 89
    .line 90
    iget v7, v0, Lcbi;->c:I

    .line 91
    .line 92
    if-lez v4, :cond_17

    .line 93
    .line 94
    if-lez v7, :cond_17

    .line 95
    .line 96
    iget-object v4, v0, Lcbi;->d:Lcau;

    .line 97
    .line 98
    const-string v0, "egl"

    .line 99
    .line 100
    invoke-static {v6, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, Lcau;->c:Lcaz;

    .line 104
    .line 105
    iget-object v7, v0, Lcaz;->d:Lcbb;

    .line 106
    .line 107
    iget-object v10, v7, Lcbb;->h:Lcas;

    .line 108
    .line 109
    iget v7, v7, Lcbb;->c:I

    .line 110
    .line 111
    if-ne v7, v9, :cond_2

    .line 112
    .line 113
    if-nez v10, :cond_10

    .line 114
    .line 115
    :cond_2
    iget-object v7, v0, Lcaz;->e:Lcat;

    .line 116
    .line 117
    const-string v10, "eglSpec"

    .line 118
    .line 119
    invoke-static {v6, v10}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v10, v7, Lcat;->e:Lcdc;

    .line 123
    .line 124
    iget-object v12, v10, Lcdc;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 125
    .line 126
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 127
    .line 128
    .line 129
    :try_start_0
    iget-boolean v13, v10, Lcdc;->h:Z

    .line 130
    .line 131
    if-nez v13, :cond_e

    .line 132
    .line 133
    iget v13, v10, Lcdc;->c:I

    .line 134
    .line 135
    if-ne v13, v9, :cond_3

    .line 136
    .line 137
    move v14, v8

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    move v14, v9

    .line 140
    :goto_0
    if-eq v13, v9, :cond_a

    .line 141
    .line 142
    :goto_1
    iget v15, v10, Lcdc;->g:I

    .line 143
    .line 144
    if-nez v15, :cond_4

    .line 145
    .line 146
    iget-object v15, v10, Lcdc;->d:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-lt v11, v13, :cond_4

    .line 153
    .line 154
    const-string v11, "BufferPool"

    .line 155
    .line 156
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    new-instance v9, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v8, "Waiting for buffer to become available, current allocation count: "

    .line 166
    .line 167
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v11, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    iget-object v8, v10, Lcdc;->f:Ljava/util/concurrent/locks/Condition;

    .line 181
    .line 182
    invoke-interface {v8}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 183
    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x1

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    iget-object v8, v10, Lcdc;->d:Ljava/util/ArrayList;

    .line 189
    .line 190
    sget-object v9, Lcdc;->b:Lacgy;

    .line 191
    .line 192
    sget-object v11, Lcdc;->a:Lacgy;

    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const-string v13, "iterator(...)"

    .line 199
    .line 200
    invoke-static {v8, v13}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-eqz v15, :cond_7

    .line 209
    .line 210
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-interface {v9, v15}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v18

    .line 218
    check-cast v18, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v18

    .line 224
    if-eqz v18, :cond_5

    .line 225
    .line 226
    if-nez v13, :cond_6

    .line 227
    .line 228
    move-object v13, v15

    .line 229
    :cond_6
    invoke-interface {v11, v15}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v18

    .line 233
    check-cast v18, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v18

    .line 239
    if-eqz v18, :cond_5

    .line 240
    .line 241
    move-object v13, v15

    .line 242
    :cond_7
    check-cast v13, Lcdb;

    .line 243
    .line 244
    if-eqz v13, :cond_8

    .line 245
    .line 246
    iget v8, v10, Lcdc;->g:I

    .line 247
    .line 248
    add-int/lit8 v8, v8, -0x1

    .line 249
    .line 250
    iput v8, v10, Lcdc;->g:I

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    iput-boolean v8, v13, Lcdb;->b:Z

    .line 254
    .line 255
    iget-object v8, v13, Lcdb;->a:Lcdd;

    .line 256
    .line 257
    if-eqz v8, :cond_9

    .line 258
    .line 259
    invoke-virtual {v8}, Lcdd;->a()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Lcdd;->close()V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_8
    const/4 v13, 0x0

    .line 267
    :cond_9
    :goto_2
    if-eqz v13, :cond_c

    .line 268
    .line 269
    iget-object v8, v13, Lcdb;->c:Lcff;

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_a
    iget-object v8, v10, Lcdc;->d:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-static {v8}, Lachu;->aI(Ljava/util/List;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Lcdb;

    .line 279
    .line 280
    if-eqz v8, :cond_b

    .line 281
    .line 282
    const/4 v9, 0x1

    .line 283
    iput-boolean v9, v8, Lcdb;->b:Z

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_b
    const/4 v8, 0x0

    .line 287
    :goto_3
    if-eqz v8, :cond_c

    .line 288
    .line 289
    iget-object v8, v8, Lcdb;->c:Lcff;

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_c
    const/4 v8, 0x0

    .line 293
    :goto_4
    if-nez v8, :cond_f

    .line 294
    .line 295
    new-instance v8, Lcff;

    .line 296
    .line 297
    new-instance v9, Lcas;

    .line 298
    .line 299
    iget v11, v7, Lcat;->a:I

    .line 300
    .line 301
    iget v13, v7, Lcat;->b:I

    .line 302
    .line 303
    iget v15, v7, Lcat;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 304
    .line 305
    move/from16 v18, v11

    .line 306
    .line 307
    move-object/from16 v24, v12

    .line 308
    .line 309
    :try_start_1
    iget-wide v11, v7, Lcat;->d:J

    .line 310
    .line 311
    const/16 v21, 0x1

    .line 312
    .line 313
    move-wide/from16 v22, v11

    .line 314
    .line 315
    move/from16 v19, v13

    .line 316
    .line 317
    move/from16 v20, v15

    .line 318
    .line 319
    invoke-static/range {v18 .. v23}, Lch$$ExternalSyntheticApiModelOutline1;->m(IIIIJ)Landroid/hardware/HardwareBuffer;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    const-string v11, "create(...)"

    .line 324
    .line 325
    invoke-static {v7, v11}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v9, v6, v7}, Lcas;-><init>(Lcbq;Landroid/hardware/HardwareBuffer;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v8, v9}, Lcff;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    xor-int/lit8 v7, v14, 0x1

    .line 335
    .line 336
    if-nez v14, :cond_d

    .line 337
    .line 338
    iget v9, v10, Lcdc;->g:I

    .line 339
    .line 340
    const/16 v16, 0x1

    .line 341
    .line 342
    add-int/lit8 v9, v9, 0x1

    .line 343
    .line 344
    iput v9, v10, Lcdc;->g:I

    .line 345
    .line 346
    :cond_d
    iget-object v9, v10, Lcdc;->d:Ljava/util/ArrayList;

    .line 347
    .line 348
    new-instance v10, Lcdb;

    .line 349
    .line 350
    invoke-direct {v10, v8, v7}, Lcdb;-><init>(Lcff;Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_e
    move-object/from16 v24, v12

    .line 358
    .line 359
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    const-string v1, "Attempt to obtain frame buffer from FrameBufferPool that has already been closed"

    .line 362
    .line 363
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 367
    :cond_f
    move-object/from16 v24, v12

    .line 368
    .line 369
    :goto_5
    invoke-interface/range {v24 .. v24}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 370
    .line 371
    .line 372
    iget-object v7, v0, Lcaz;->d:Lcbb;

    .line 373
    .line 374
    iget-object v10, v8, Lcff;->a:Ljava/lang/Object;

    .line 375
    .line 376
    move-object v8, v10

    .line 377
    check-cast v8, Lcas;

    .line 378
    .line 379
    iput-object v8, v7, Lcbb;->h:Lcas;

    .line 380
    .line 381
    :cond_10
    :try_start_2
    move-object v7, v10

    .line 382
    check-cast v7, Lcas;

    .line 383
    .line 384
    invoke-virtual {v7}, Lcas;->a()V

    .line 385
    .line 386
    .line 387
    iget-object v7, v4, Lcau;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_11

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 398
    .line 399
    .line 400
    const/16 v0, 0x4000

    .line 401
    .line 402
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_11
    iget-object v7, v0, Lcaz;->d:Lcbb;

    .line 407
    .line 408
    iget-object v7, v7, Lcbb;->h:Lcas;

    .line 409
    .line 410
    if-eqz v7, :cond_12

    .line 411
    .line 412
    iget-boolean v7, v7, Lcas;->b:Z

    .line 413
    .line 414
    if-nez v7, :cond_12

    .line 415
    .line 416
    iget-object v7, v0, Lcaz;->f:Lcaw;

    .line 417
    .line 418
    iget v8, v0, Lcaz;->a:I

    .line 419
    .line 420
    iget v9, v0, Lcaz;->b:I

    .line 421
    .line 422
    iget-object v11, v0, Lcaz;->i:Lctg;

    .line 423
    .line 424
    iget-object v0, v0, Lcaz;->c:Lcaj;

    .line 425
    .line 426
    iget-object v0, v0, Lcaj;->a:[F

    .line 427
    .line 428
    invoke-interface {v7, v8, v9, v11, v0}, Lcaw;->c(IILctg;[F)V

    .line 429
    .line 430
    .line 431
    :cond_12
    :goto_6
    invoke-virtual {v5, v2}, Lcbo;->a(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_13

    .line 436
    .line 437
    const-string v0, "EGL_ANDROID_native_fence_sync"

    .line 438
    .line 439
    invoke-virtual {v5, v0}, Lcbo;->a(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_13

    .line 444
    .line 445
    iget-object v0, v4, Lcau;->a:Lcbl;

    .line 446
    .line 447
    invoke-interface {v0, v6}, Lcbl;->a(Lcbq;)Lcdd;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    goto :goto_8

    .line 452
    :cond_13
    invoke-virtual {v5, v2}, Lcbo;->a(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_15

    .line 457
    .line 458
    invoke-static {}, Lcbp;->b()Landroid/opengl/EGLDisplay;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const/16 v2, 0x30f9

    .line 466
    .line 467
    invoke-static {v0, v2}, Lbnf;->k(Landroid/opengl/EGLDisplay;I)Lchd;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_14

    .line 472
    .line 473
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lcbp;->b()Landroid/opengl/EGLDisplay;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v2, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string v1, "eglDisplay"

    .line 484
    .line 485
    invoke-static {v2, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    sget-object v11, Landroidx/opengl/EGLBindings;->Companion:Landroidx/opengl/EGLBindings$Companion;

    .line 489
    .line 490
    invoke-virtual {v2}, Landroid/opengl/EGLDisplay;->getNativeHandle()J

    .line 491
    .line 492
    .line 493
    move-result-wide v12

    .line 494
    iget-wide v14, v0, Lchd;->a:J

    .line 495
    .line 496
    const/16 v16, 0x1

    .line 497
    .line 498
    const-wide/16 v17, -0x1

    .line 499
    .line 500
    invoke-virtual/range {v11 .. v18}, Landroidx/opengl/EGLBindings$Companion;->nClientWaitSyncKHR(JJIJ)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    const/16 v1, 0x30f6

    .line 505
    .line 506
    if-eq v0, v1, :cond_16

    .line 507
    .line 508
    const-string v1, "warning waiting on sync object: "

    .line 509
    .line 510
    invoke-static {v0, v1}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_14
    const-string v0, "Unable to create EGLSync"

    .line 519
    .line 520
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 524
    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_15
    const-string v0, "Device does not support creation of any fences"

    .line 528
    .line 529
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 533
    .line 534
    .line 535
    goto :goto_7

    .line 536
    :catchall_0
    move-exception v0

    .line 537
    iget-object v1, v4, Lcau;->c:Lcaz;

    .line 538
    .line 539
    check-cast v10, Lcas;

    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    invoke-virtual {v1, v10, v2}, Lcaz;->a(Lcas;Lcdd;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :catch_0
    move-exception v0

    .line 547
    :try_start_3
    const-string v1, "Error attempting to render to frame buffer: "

    .line 548
    .line 549
    invoke-static {v0, v1}, La;->cx(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 554
    .line 555
    .line 556
    :cond_16
    :goto_7
    const/4 v11, 0x0

    .line 557
    :goto_8
    iget-object v0, v4, Lcau;->c:Lcaz;

    .line 558
    .line 559
    check-cast v10, Lcas;

    .line 560
    .line 561
    invoke-virtual {v0, v10, v11}, Lcaz;->a(Lcas;Lcdd;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :catchall_1
    move-exception v0

    .line 566
    goto :goto_9

    .line 567
    :catchall_2
    move-exception v0

    .line 568
    move-object/from16 v24, v12

    .line 569
    .line 570
    :goto_9
    invoke-interface/range {v24 .. v24}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_17
    return-void
.end method
