.class public final synthetic Lpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpe;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lpe;->$cid:I

    .line 4
    .line 5
    const-string v1, "["

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const-string v3, "CXCP"

    .line 9
    .line 10
    const-string v4, "<unused var>"

    .line 11
    .line 12
    const-string v5, "<this>"

    .line 13
    .line 14
    const-string v6, "entry"

    .line 15
    .line 16
    const-string v7, "it"

    .line 17
    .line 18
    const-string v8, "$this$dispatchToAll"

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, Lcop;->a:Lcop;

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lcio;

    .line 38
    .line 39
    const-string v1, "config"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Laccq;

    .line 48
    .line 49
    const-string v1, "An operation is not implemented."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Laccq;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_1
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Lcga;

    .line 58
    .line 59
    const-string v1, "$this$initializer"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcfg;

    .line 65
    .line 66
    invoke-direct {v0}, Lcfg;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_2
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, Lcdb;

    .line 73
    .line 74
    invoke-static {v0, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, v0, Lcdb;->b:Z

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_3
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, Lcdb;

    .line 87
    .line 88
    invoke-static {v0, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lcdb;->a:Lcdd;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, v0, Lcdd;->a:Lcdf;

    .line 96
    .line 97
    invoke-interface {v0}, Lcdf;->getSignalTimeNanos()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    const-wide v2, 0x7fffffffffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmp-long v0, v0, v2

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    :cond_0
    move v9, v10

    .line 111
    :cond_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_4
    move-object/from16 v0, p1

    .line 117
    .line 118
    check-cast v0, Lcbz;

    .line 119
    .line 120
    invoke-static {v0, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x5d

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_5
    move-object/from16 v0, p1

    .line 142
    .line 143
    check-cast v0, Lcbo;

    .line 144
    .line 145
    sget-object v1, Lcbf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    .line 147
    invoke-static {v0, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lcbm;->a:Lcbm;

    .line 151
    .line 152
    const-string v2, "configAttributes"

    .line 153
    .line 154
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lcbo;->c:Lcbq;

    .line 158
    .line 159
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-array v15, v10, [Landroid/opengl/EGLConfig;

    .line 163
    .line 164
    invoke-static {}, Lcbp;->b()Landroid/opengl/EGLDisplay;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    filled-new-array {v10}, [I

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    iget-object v13, v1, Lcbm;->b:[I

    .line 173
    .line 174
    const/16 v17, 0x1

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    invoke-static/range {v12 .. v19}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    aget-object v11, v15, v9

    .line 188
    .line 189
    :cond_2
    if-eqz v11, :cond_3

    .line 190
    .line 191
    return-object v11

    .line 192
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v1, "Unable to obtain config for 8 bit EGL configuration"

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :pswitch_6
    move-object/from16 v0, p1

    .line 201
    .line 202
    check-cast v0, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-static {v0, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    instance-of v3, v2, [B

    .line 212
    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    check-cast v2, [B

    .line 216
    .line 217
    invoke-static {v2, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v3, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 229
    .line 230
    .line 231
    array-length v1, v2

    .line 232
    move v4, v9

    .line 233
    :goto_0
    if-ge v9, v1, :cond_5

    .line 234
    .line 235
    aget-byte v5, v2, v9

    .line 236
    .line 237
    add-int/2addr v4, v10

    .line 238
    if-le v4, v10, :cond_4

    .line 239
    .line 240
    const-string v6, ", "

    .line 241
    .line 242
    invoke-interface {v3, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 243
    .line 244
    .line 245
    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-interface {v3, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 250
    .line 251
    .line 252
    add-int/lit8 v9, v9, 0x1

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_5
    const-string v1, "]"

    .line 256
    .line 257
    invoke-interface {v3, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    goto :goto_1

    .line 265
    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lbuf;

    .line 278
    .line 279
    iget-object v0, v0, Lbuf;->a:Ljava/lang/String;

    .line 280
    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v3, "  "

    .line 284
    .line 285
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, " = "

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_7
    move-object/from16 v0, p1

    .line 305
    .line 306
    check-cast v0, Ljava/lang/Void;

    .line 307
    .line 308
    sget-object v0, Laxc;->a:Laxc;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_8
    move-object/from16 v0, p1

    .line 312
    .line 313
    check-cast v0, Lamm;

    .line 314
    .line 315
    invoke-static {v0, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, Lamm;->j:Lasb;

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_9
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Ljava/util/List;

    .line 324
    .line 325
    invoke-static {v0, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lacde;->a:Lacde;

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lafn;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_b
    move-object/from16 v0, p1

    .line 337
    .line 338
    check-cast v0, Lacde;

    .line 339
    .line 340
    invoke-static {v0, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_c
    move-object/from16 v0, p1

    .line 347
    .line 348
    check-cast v0, Laoh;

    .line 349
    .line 350
    const-string v1, "result"

    .line 351
    .line 352
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 356
    .line 357
    const/16 v3, 0x1d

    .line 358
    .line 359
    if-lt v2, v3, :cond_d

    .line 360
    .line 361
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    instance-of v1, v0, Laiy;

    .line 365
    .line 366
    if-eqz v1, :cond_7

    .line 367
    .line 368
    move-object v1, v0

    .line 369
    check-cast v1, Laiy;

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_7
    move-object v1, v11

    .line 373
    :goto_2
    if-eqz v1, :cond_8

    .line 374
    .line 375
    const-class v2, Lzf;

    .line 376
    .line 377
    invoke-interface {v1, v2}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lzf;

    .line 382
    .line 383
    if-eqz v2, :cond_8

    .line 384
    .line 385
    invoke-static {}, Lhv$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CaptureResult$Key;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const-string v4, "LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID"

    .line 390
    .line 391
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v2, v3}, Lzf;->c(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Ljava/lang/String;

    .line 399
    .line 400
    if-nez v2, :cond_b

    .line 401
    .line 402
    :cond_8
    if-eqz v1, :cond_9

    .line 403
    .line 404
    const-class v2, Landroid/hardware/camera2/CaptureResult;

    .line 405
    .line 406
    invoke-interface {v1, v2}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Landroid/hardware/camera2/CaptureResult;

    .line 411
    .line 412
    if-eqz v1, :cond_9

    .line 413
    .line 414
    invoke-static {}, Lhv$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CaptureResult$Key;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Ljava/lang/String;

    .line 423
    .line 424
    move-object v2, v1

    .line 425
    goto :goto_3

    .line 426
    :cond_9
    move-object v2, v11

    .line 427
    :goto_3
    if-nez v2, :cond_b

    .line 428
    .line 429
    invoke-interface {v0}, Laoh;->b()Landroid/hardware/camera2/CaptureResult;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_a

    .line 434
    .line 435
    invoke-static {}, Lhv$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CaptureResult$Key;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    move-object v2, v0

    .line 444
    check-cast v2, Ljava/lang/String;

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_a
    move-object v2, v11

    .line 448
    :cond_b
    :goto_4
    if-eqz v2, :cond_d

    .line 449
    .line 450
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_c

    .line 455
    .line 456
    return-object v11

    .line 457
    :cond_c
    return-object v2

    .line 458
    :cond_d
    return-object v11

    .line 459
    :pswitch_d
    move-object/from16 v0, p1

    .line 460
    .line 461
    check-cast v0, Ljava/lang/Throwable;

    .line 462
    .line 463
    invoke-static {v3, v2}, Lalk;->f(Ljava/lang/String;I)Z

    .line 464
    .line 465
    .line 466
    sget-object v0, Lacde;->a:Lacde;

    .line 467
    .line 468
    return-object v0

    .line 469
    :pswitch_e
    move-object/from16 v0, p1

    .line 470
    .line 471
    check-cast v0, Ljava/lang/Throwable;

    .line 472
    .line 473
    invoke-static {v3, v2}, Lalk;->f(Ljava/lang/String;I)Z

    .line 474
    .line 475
    .line 476
    sget-object v0, Lacde;->a:Lacde;

    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_f
    move-object/from16 v0, p1

    .line 480
    .line 481
    check-cast v0, Lze;

    .line 482
    .line 483
    invoke-static {v0, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_10
    move-object/from16 v0, p1

    .line 490
    .line 491
    check-cast v0, Lasy;

    .line 492
    .line 493
    invoke-static {v0, v8}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v11

    .line 497
    :pswitch_11
    move-object/from16 v0, p1

    .line 498
    .line 499
    check-cast v0, Lasy;

    .line 500
    .line 501
    invoke-static {v0, v8}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v11

    .line 505
    :pswitch_12
    move-object/from16 v0, p1

    .line 506
    .line 507
    check-cast v0, Landroid/content/res/Resources;

    .line 508
    .line 509
    const-string v1, "resources"

    .line 510
    .line 511
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 519
    .line 520
    and-int/lit8 v0, v0, 0x30

    .line 521
    .line 522
    const/16 v1, 0x20

    .line 523
    .line 524
    if-ne v0, v1, :cond_e

    .line 525
    .line 526
    move v9, v10

    .line 527
    :cond_e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :pswitch_13
    move-object/from16 v0, p1

    .line 533
    .line 534
    check-cast v0, Lasy;

    .line 535
    .line 536
    invoke-static {v0, v8}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v11

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
