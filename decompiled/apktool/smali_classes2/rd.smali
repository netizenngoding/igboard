.class public final synthetic Lrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lble;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Laqx;

    .line 4
    .line 5
    sget-object v1, Lre;->a:Lxc;

    .line 6
    .line 7
    new-instance v1, Lxc;

    .line 8
    .line 9
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "quirkSettings"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    const/16 v7, 0x22

    .line 27
    .line 28
    if-lt v3, v7, :cond_3

    .line 29
    .line 30
    sget-object v3, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->a:Lacco;

    .line 31
    .line 32
    invoke-interface {v3}, Lacco;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lsc;

    .line 37
    .line 38
    sget-object v8, Lbt;->a:Lbr;

    .line 39
    .line 40
    const-string v9, "ki"

    .line 41
    .line 42
    invoke-static {v8, v9}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v8, v9}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v10, v8, Lbr;->c:Lacgn;

    .line 49
    .line 50
    invoke-interface {v10}, Lacgn;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const/4 v11, 0x2

    .line 61
    if-eqz v10, :cond_2

    .line 62
    .line 63
    iget-object v10, v8, Lbr;->b:Ljava/util/Set;

    .line 64
    .line 65
    sget-object v12, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    :cond_0
    move v3, v11

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v3, v3, Lsc;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v8, v9}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v8, v8, Lbr;->a:Ljava/lang/Integer;

    .line 81
    .line 82
    check-cast v3, Lsc;

    .line 83
    .line 84
    iget-object v3, v3, Lsc;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v3}, Lacco;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eq v6, v3, :cond_0

    .line 97
    .line 98
    const/4 v3, 0x4

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v3, 0x3

    .line 101
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 102
    .line 103
    if-eq v3, v6, :cond_3

    .line 104
    .line 105
    if-eq v3, v11, :cond_3

    .line 106
    .line 107
    move v3, v6

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v3, v5

    .line 110
    :goto_1
    const-class v8, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 111
    .line 112
    invoke-virtual {v0, v8, v3}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    new-instance v3, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-static {}, Ljv;->F()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const-string v8, "DEVICE"

    .line 131
    .line 132
    const-string v9, "Vivo"

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    :cond_5
    :goto_2
    move v3, v6

    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v10, 0x1e

    .line 142
    .line 143
    if-lt v3, v10, :cond_7

    .line 144
    .line 145
    if-ge v3, v7, :cond_7

    .line 146
    .line 147
    const-string v3, "Oppo"

    .line 148
    .line 149
    invoke-static {v3}, Ljv;->C(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_5

    .line 154
    .line 155
    const-string v3, "OnePlus"

    .line 156
    .line 157
    invoke-static {v3}, Ljv;->C(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_5

    .line 162
    .line 163
    const-string v3, "Realme"

    .line 164
    .line 165
    invoke-static {v3}, Ljv;->C(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_5

    .line 170
    .line 171
    :cond_7
    invoke-static {v9}, Ljv;->C(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_5

    .line 176
    .line 177
    invoke-static {}, Ljv;->G()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_5

    .line 182
    .line 183
    invoke-static {}, Ljv;->E()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_5

    .line 188
    .line 189
    const-string v3, "Sony"

    .line 190
    .line 191
    invoke-static {v3}, Ljv;->C(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    const-string v3, "SO"

    .line 198
    .line 199
    const-string v7, "A301SO"

    .line 200
    .line 201
    const-string v10, "XQ-DQ"

    .line 202
    .line 203
    filled-new-array {v10, v3, v7}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    instance-of v7, v3, Ljava/util/Collection;

    .line 212
    .line 213
    if-eqz v7, :cond_8

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_a

    .line 220
    .line 221
    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_a

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Ljava/lang/String;

    .line 236
    .line 237
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v10, v8}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v10, v7, v6}, Lacig;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_9

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_a
    move v3, v5

    .line 250
    :goto_3
    const-class v7, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 251
    .line 252
    invoke-virtual {v0, v7, v3}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_b

    .line 257
    .line 258
    new-instance v3, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_b
    sget-object v3, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    .line 267
    .line 268
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 269
    .line 270
    const-string v10, "MODEL"

    .line 271
    .line 272
    invoke-static {v7, v10}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 276
    .line 277
    invoke-virtual {v7, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    const-string v11, "toUpperCase(...)"

    .line 282
    .line 283
    invoke-static {v7, v11}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    const-class v7, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 291
    .line 292
    invoke-virtual {v0, v7, v3}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_c

    .line 297
    .line 298
    new-instance v3, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 299
    .line 300
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_c
    const-string v3, "Jio"

    .line 307
    .line 308
    invoke-static {v3}, Ljv;->C(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    const-string v7, "Samsung"

    .line 313
    .line 314
    if-eqz v3, :cond_e

    .line 315
    .line 316
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v3, v10}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v12, "LS1542QW"

    .line 322
    .line 323
    invoke-static {v3, v12, v6}, Lacig;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_e

    .line 328
    .line 329
    :cond_d
    move v3, v6

    .line 330
    goto :goto_4

    .line 331
    :cond_e
    invoke-static {v7}, Ljv;->C(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_f

    .line 336
    .line 337
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v3, v10}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v12, "SM-A025"

    .line 343
    .line 344
    invoke-static {v3, v12, v6}, Lacig;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_d

    .line 349
    .line 350
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 351
    .line 352
    const-string v12, "SM-S124DL"

    .line 353
    .line 354
    invoke-static {v3, v12}, Lacig;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_d

    .line 359
    .line 360
    :cond_f
    invoke-static {v9}, Ljv;->C(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_10

    .line 365
    .line 366
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 367
    .line 368
    const-string v9, "VIVO 2039"

    .line 369
    .line 370
    invoke-static {v3, v9}, Lacig;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-nez v3, :cond_d

    .line 375
    .line 376
    :cond_10
    move v3, v5

    .line 377
    :goto_4
    const-class v9, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;

    .line 378
    .line 379
    invoke-virtual {v0, v9, v3}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_11

    .line 384
    .line 385
    new-instance v3, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;

    .line 386
    .line 387
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_11
    sget-boolean v3, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->a:Z

    .line 394
    .line 395
    const-string v3, "Tecno"

    .line 396
    .line 397
    invoke-static {v3}, Ljv;->C(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_12

    .line 402
    .line 403
    const-string v3, "Tecno-mobile"

    .line 404
    .line 405
    invoke-static {v3}, Ljv;->C(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_12

    .line 410
    .line 411
    sget-boolean v3, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->a:Z

    .line 412
    .line 413
    if-nez v3, :cond_12

    .line 414
    .line 415
    sget-boolean v3, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->b:Z

    .line 416
    .line 417
    if-nez v3, :cond_12

    .line 418
    .line 419
    move v3, v5

    .line 420
    goto :goto_5

    .line 421
    :cond_12
    move v3, v6

    .line 422
    :goto_5
    const-class v9, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 423
    .line 424
    invoke-virtual {v0, v9, v3}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_13

    .line 429
    .line 430
    new-instance v3, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 431
    .line 432
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    :cond_13
    invoke-static {v7}, Ljv;->C(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    const-string v9, "Xiaomi"

    .line 443
    .line 444
    if-nez v3, :cond_14

    .line 445
    .line 446
    invoke-static {v9}, Ljv;->C(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-nez v3, :cond_14

    .line 451
    .line 452
    move v3, v5

    .line 453
    goto :goto_6

    .line 454
    :cond_14
    move v3, v6

    .line 455
    :goto_6
    const-class v12, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 456
    .line 457
    invoke-virtual {v0, v12, v3}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_15

    .line 462
    .line 463
    new-instance v3, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 464
    .line 465
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :cond_15
    const-string v3, "olivelite"

    .line 472
    .line 473
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v3, v12}, Lacig;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-nez v3, :cond_16

    .line 480
    .line 481
    const-string v3, "olive"

    .line 482
    .line 483
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v3, v12}, Lacig;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-nez v3, :cond_16

    .line 490
    .line 491
    move v3, v5

    .line 492
    goto :goto_7

    .line 493
    :cond_16
    move v3, v6

    .line 494
    :goto_7
    const-class v12, Landroidx/camera/camera2/compat/quirk/DngCreatorSizeMismatchQuirk;

    .line 495
    .line 496
    invoke-virtual {v0, v12, v3}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_17

    .line 501
    .line 502
    new-instance v3, Landroidx/camera/camera2/compat/quirk/DngCreatorSizeMismatchQuirk;

    .line 503
    .line 504
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    :cond_17
    sget-object v3, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->a:Ljava/util/Set;

    .line 511
    .line 512
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 513
    .line 514
    const-string v13, "MANUFACTURER"

    .line 515
    .line 516
    invoke-static {v12, v13}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v13, v10}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v12, v13}, Lkw;->y(Ljava/lang/String;Ljava/lang/String;)Lrf;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    invoke-interface {v3, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    const-class v12, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 533
    .line 534
    invoke-virtual {v0, v12, v3}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_18

    .line 539
    .line 540
    new-instance v3, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 541
    .line 542
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    :cond_18
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;->a:Ljava/util/List;

    .line 549
    .line 550
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 551
    .line 552
    invoke-interface {v3, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    const-string v12, "Google"

    .line 557
    .line 558
    if-eqz v3, :cond_19

    .line 559
    .line 560
    invoke-static {v12}, Ljv;->C(Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_19

    .line 565
    .line 566
    move v3, v6

    .line 567
    goto :goto_8

    .line 568
    :cond_19
    move v3, v5

    .line 569
    :goto_8
    const-class v13, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 570
    .line 571
    invoke-virtual {v0, v13, v3}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_1a

    .line 576
    .line 577
    new-instance v3, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 578
    .line 579
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    :cond_1a
    sget-object v3, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 586
    .line 587
    invoke-static {v7}, Ljv;->C(Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    const-string v13, "Redmi"

    .line 592
    .line 593
    const-string v14, "toLowerCase(...)"

    .line 594
    .line 595
    if-eqz v3, :cond_1c

    .line 596
    .line 597
    invoke-static {}, Lkw;->t()Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_1c

    .line 602
    .line 603
    :cond_1b
    move v3, v6

    .line 604
    goto/16 :goto_9

    .line 605
    .line 606
    :cond_1c
    sget-object v3, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 607
    .line 608
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 609
    .line 610
    invoke-static {v15, v10}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 614
    .line 615
    invoke-virtual {v15, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-static {v4, v14}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    const-string v4, "ID"

    .line 627
    .line 628
    if-eqz v3, :cond_1d

    .line 629
    .line 630
    invoke-static {}, Lkw;->t()Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-nez v3, :cond_1b

    .line 635
    .line 636
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 637
    .line 638
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    const-string v15, "TD1A"

    .line 642
    .line 643
    invoke-static {v3, v15, v6}, Lacig;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-nez v3, :cond_1b

    .line 648
    .line 649
    :cond_1d
    invoke-static {v13}, Ljv;->C(Ljava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    invoke-static {v9}, Ljv;->C(Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v15

    .line 657
    or-int/2addr v3, v15

    .line 658
    if-eqz v3, :cond_1e

    .line 659
    .line 660
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const-string v4, "TKQ1"

    .line 666
    .line 667
    invoke-static {v3, v4, v6}, Lacig;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-nez v3, :cond_1b

    .line 672
    .line 673
    invoke-static {}, Lkw;->t()Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-nez v3, :cond_1b

    .line 678
    .line 679
    :cond_1e
    sget-object v3, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->c:Ljava/util/List;

    .line 680
    .line 681
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v4, v10}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 687
    .line 688
    invoke-virtual {v4, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-static {v4, v14}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-eqz v3, :cond_1f

    .line 700
    .line 701
    invoke-static {}, Lkw;->s()Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-nez v3, :cond_1b

    .line 706
    .line 707
    :cond_1f
    sget-object v3, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->b:Ljava/util/List;

    .line 708
    .line 709
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 710
    .line 711
    invoke-static {v4, v10}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 715
    .line 716
    invoke-virtual {v4, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-static {v4, v14}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-eqz v3, :cond_20

    .line 728
    .line 729
    invoke-static {}, Lkw;->s()Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-nez v3, :cond_1b

    .line 734
    .line 735
    :cond_20
    move v3, v5

    .line 736
    :goto_9
    const-class v4, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 737
    .line 738
    invoke-virtual {v0, v4, v3}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_21

    .line 743
    .line 744
    new-instance v3, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 745
    .line 746
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    :cond_21
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;->a:Ljava/util/Map;

    .line 753
    .line 754
    invoke-static {}, Lkw;->N()Ljava/util/Set;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    xor-int/2addr v3, v6

    .line 763
    const-class v4, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;

    .line 764
    .line 765
    invoke-virtual {v0, v4, v3}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-eqz v3, :cond_22

    .line 770
    .line 771
    new-instance v3, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;

    .line 772
    .line 773
    invoke-direct {v3}, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    :cond_22
    invoke-static {}, Lkw;->G()Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-nez v3, :cond_23

    .line 784
    .line 785
    invoke-static {}, Lkw;->H()Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-nez v3, :cond_23

    .line 790
    .line 791
    invoke-static {}, Lkw;->E()Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-nez v3, :cond_23

    .line 796
    .line 797
    invoke-static {}, Lkw;->L()Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-nez v3, :cond_23

    .line 802
    .line 803
    invoke-static {}, Lkw;->K()Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-nez v3, :cond_23

    .line 808
    .line 809
    invoke-static {}, Lkw;->I()Z

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    if-nez v3, :cond_23

    .line 814
    .line 815
    invoke-static {}, Lkw;->J()Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-nez v3, :cond_23

    .line 820
    .line 821
    invoke-static {}, Lkw;->F()Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-nez v3, :cond_23

    .line 826
    .line 827
    invoke-static {}, Lkw;->M()Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-nez v3, :cond_23

    .line 832
    .line 833
    move v3, v5

    .line 834
    goto :goto_a

    .line 835
    :cond_23
    move v3, v6

    .line 836
    :goto_a
    const-class v4, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 837
    .line 838
    invoke-virtual {v0, v4, v3}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-eqz v3, :cond_24

    .line 843
    .line 844
    new-instance v3, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 845
    .line 846
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 847
    .line 848
    .line 849
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    :cond_24
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a:Ljava/util/Map;

    .line 853
    .line 854
    const-class v3, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 855
    .line 856
    invoke-static {}, Lkw;->D()Z

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    invoke-virtual {v0, v3, v4}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-eqz v3, :cond_25

    .line 865
    .line 866
    new-instance v3, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 867
    .line 868
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 869
    .line 870
    .line 871
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    :cond_25
    const-class v3, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 875
    .line 876
    invoke-static {}, Lkw;->C()Z

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    invoke-virtual {v0, v3, v4}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-eqz v3, :cond_26

    .line 885
    .line 886
    new-instance v3, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 887
    .line 888
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 889
    .line 890
    .line 891
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    :cond_26
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Ljava/util/Set;

    .line 895
    .line 896
    invoke-static {}, Lkw;->z()Z

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    if-nez v3, :cond_27

    .line 901
    .line 902
    invoke-static {}, Lkw;->A()Z

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    if-nez v3, :cond_27

    .line 907
    .line 908
    invoke-static {}, Lkw;->B()Z

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    if-nez v3, :cond_27

    .line 913
    .line 914
    move v3, v5

    .line 915
    goto :goto_b

    .line 916
    :cond_27
    move v3, v6

    .line 917
    :goto_b
    const-class v4, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 918
    .line 919
    invoke-virtual {v0, v4, v3}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    if-eqz v3, :cond_28

    .line 924
    .line 925
    new-instance v3, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 926
    .line 927
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 928
    .line 929
    .line 930
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    :cond_28
    sget v3, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->a:I

    .line 934
    .line 935
    invoke-static {v12}, Ljv;->C(Ljava/lang/String;)Z

    .line 936
    .line 937
    .line 938
    const-class v3, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 939
    .line 940
    invoke-virtual {v0, v3, v5}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-eqz v3, :cond_29

    .line 945
    .line 946
    new-instance v3, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 947
    .line 948
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 949
    .line 950
    .line 951
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    :cond_29
    sget-object v3, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 955
    .line 956
    invoke-static {v12}, Ljv;->C(Ljava/lang/String;)Z

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    const-string v4, "getDefault(...)"

    .line 961
    .line 962
    if-eqz v3, :cond_2a

    .line 963
    .line 964
    sget-object v3, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 965
    .line 966
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 967
    .line 968
    invoke-static {v12, v8}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 972
    .line 973
    .line 974
    move-result-object v8

    .line 975
    invoke-static {v8, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v12, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v8

    .line 982
    invoke-static {v8, v14}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    if-eqz v3, :cond_2a

    .line 990
    .line 991
    move v3, v6

    .line 992
    goto :goto_c

    .line 993
    :cond_2a
    move v3, v5

    .line 994
    :goto_c
    const-class v8, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 995
    .line 996
    invoke-virtual {v0, v8, v3}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    if-eqz v3, :cond_2b

    .line 1001
    .line 1002
    new-instance v3, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 1003
    .line 1004
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    :cond_2b
    const-string v3, "Huawei"

    .line 1011
    .line 1012
    invoke-static {v3}, Ljv;->C(Ljava/lang/String;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    if-eqz v3, :cond_2c

    .line 1017
    .line 1018
    const-string v3, "mha-l29"

    .line 1019
    .line 1020
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-static {v3, v8}, Lacig;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    if-eqz v3, :cond_2c

    .line 1027
    .line 1028
    move v3, v6

    .line 1029
    goto :goto_d

    .line 1030
    :cond_2c
    move v3, v5

    .line 1031
    :goto_d
    const-class v8, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 1032
    .line 1033
    invoke-virtual {v0, v8, v3}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    if-eqz v3, :cond_2d

    .line 1038
    .line 1039
    new-instance v3, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 1040
    .line 1041
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    :cond_2d
    invoke-static {v7}, Ljv;->C(Ljava/lang/String;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    if-eqz v3, :cond_2e

    .line 1052
    .line 1053
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-static {v3, v10}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1059
    .line 1060
    invoke-virtual {v3, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    invoke-static {v3, v11}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    const-string v8, "SM-A716"

    .line 1068
    .line 1069
    invoke-static {v3, v8, v5}, Lacig;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    if-eqz v3, :cond_2e

    .line 1074
    .line 1075
    move v3, v6

    .line 1076
    goto :goto_e

    .line 1077
    :cond_2e
    move v3, v5

    .line 1078
    :goto_e
    const-class v8, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 1079
    .line 1080
    invoke-virtual {v0, v8, v3}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    if-eqz v3, :cond_2f

    .line 1085
    .line 1086
    new-instance v3, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 1087
    .line 1088
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    :cond_2f
    sget-object v3, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    .line 1095
    .line 1096
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-static {v8, v10}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1102
    .line 1103
    invoke-virtual {v8, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v8

    .line 1107
    invoke-static {v8, v14}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    const-class v8, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 1115
    .line 1116
    invoke-virtual {v0, v8, v3}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    if-eqz v3, :cond_30

    .line 1121
    .line 1122
    new-instance v3, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 1123
    .line 1124
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    :cond_30
    sget-object v3, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;->a:Ljava/util/List;

    .line 1131
    .line 1132
    invoke-static {v7}, Ljv;->C(Ljava/lang/String;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    if-eqz v3, :cond_31

    .line 1137
    .line 1138
    sget-object v3, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;->a:Ljava/util/List;

    .line 1139
    .line 1140
    sget-object v8, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1141
    .line 1142
    const-string v12, "HARDWARE"

    .line 1143
    .line 1144
    invoke-static {v8, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v12

    .line 1151
    invoke-static {v12, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v8, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    invoke-static {v4, v14}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    if-eqz v3, :cond_31

    .line 1166
    .line 1167
    move v3, v6

    .line 1168
    goto :goto_f

    .line 1169
    :cond_31
    move v3, v5

    .line 1170
    :goto_f
    const-class v4, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;

    .line 1171
    .line 1172
    invoke-virtual {v0, v4, v3}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v3

    .line 1176
    if-eqz v3, :cond_32

    .line 1177
    .line 1178
    new-instance v3, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;

    .line 1179
    .line 1180
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    :cond_32
    const-class v3, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 1187
    .line 1188
    invoke-virtual {v0, v3, v5}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    if-eqz v3, :cond_33

    .line 1193
    .line 1194
    new-instance v3, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 1195
    .line 1196
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    :cond_33
    const-class v3, Landroidx/camera/camera2/compat/quirk/UnsupportedFormatsQuirk;

    .line 1203
    .line 1204
    invoke-static {}, La;->cf()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    invoke-virtual {v0, v3, v4}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    if-eqz v3, :cond_34

    .line 1213
    .line 1214
    new-instance v3, Landroidx/camera/camera2/compat/quirk/UnsupportedFormatsQuirk;

    .line 1215
    .line 1216
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    :cond_34
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 1223
    .line 1224
    invoke-static {v7}, Ljv;->C(Ljava/lang/String;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    if-eqz v3, :cond_36

    .line 1229
    .line 1230
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 1231
    .line 1232
    invoke-static {v3}, La;->ce(Ljava/util/List;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    if-eqz v3, :cond_36

    .line 1237
    .line 1238
    :cond_35
    move v5, v6

    .line 1239
    goto :goto_10

    .line 1240
    :cond_36
    invoke-static {v9}, Ljv;->C(Ljava/lang/String;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    if-nez v3, :cond_37

    .line 1245
    .line 1246
    invoke-static {v13}, Ljv;->C(Ljava/lang/String;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    if-nez v3, :cond_37

    .line 1251
    .line 1252
    const-string v3, "Poco"

    .line 1253
    .line 1254
    invoke-static {v3}, Ljv;->C(Ljava/lang/String;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    if-eqz v3, :cond_38

    .line 1259
    .line 1260
    :cond_37
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->b:Ljava/util/List;

    .line 1261
    .line 1262
    invoke-static {v3}, La;->ce(Ljava/util/List;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v3

    .line 1266
    if-nez v3, :cond_35

    .line 1267
    .line 1268
    :cond_38
    const-string v3, "Motorola"

    .line 1269
    .line 1270
    invoke-static {v3}, Ljv;->C(Ljava/lang/String;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    if-eqz v3, :cond_39

    .line 1275
    .line 1276
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->c:Ljava/util/List;

    .line 1277
    .line 1278
    invoke-static {v3}, La;->ce(Ljava/util/List;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    if-nez v3, :cond_35

    .line 1283
    .line 1284
    :cond_39
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->d:Ljava/util/List;

    .line 1285
    .line 1286
    invoke-static {v3}, La;->ce(Ljava/util/List;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    if-nez v3, :cond_35

    .line 1291
    .line 1292
    :goto_10
    const-class v3, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 1293
    .line 1294
    invoke-virtual {v0, v3, v5}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v3

    .line 1298
    if-eqz v3, :cond_3a

    .line 1299
    .line 1300
    new-instance v3, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 1301
    .line 1302
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1303
    .line 1304
    .line 1305
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    :cond_3a
    sget-object v3, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/Map;

    .line 1309
    .line 1310
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1311
    .line 1312
    invoke-static {v4, v10}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1316
    .line 1317
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v4

    .line 1321
    invoke-static {v4, v11}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    const-class v4, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 1329
    .line 1330
    invoke-virtual {v0, v4, v3}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v3

    .line 1334
    if-eqz v3, :cond_3b

    .line 1335
    .line 1336
    new-instance v3, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 1337
    .line 1338
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1339
    .line 1340
    .line 1341
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    :cond_3b
    const-class v3, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 1345
    .line 1346
    sget-boolean v4, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->b:Z

    .line 1347
    .line 1348
    invoke-virtual {v0, v3, v4}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    if-eqz v0, :cond_3c

    .line 1353
    .line 1354
    sget-object v0, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->a:Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 1355
    .line 1356
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    :cond_3c
    invoke-direct {v1, v2}, Lxc;-><init>(Ljava/util/List;)V

    .line 1360
    .line 1361
    .line 1362
    sput-object v1, Lre;->a:Lxc;

    .line 1363
    .line 1364
    invoke-static {}, Lre;->b()Lxc;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-static {v0}, Lxc;->k(Lxc;)V

    .line 1369
    .line 1370
    .line 1371
    const-string v0, "DeviceQuirks"

    .line 1372
    .line 1373
    const/4 v1, 0x3

    .line 1374
    invoke-static {v0, v1}, Lalk;->f(Ljava/lang/String;I)Z

    .line 1375
    .line 1376
    .line 1377
    return-void
.end method
