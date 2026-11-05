.class public final synthetic Lmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgn;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmn;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lmn;->$cid:I

    .line 2
    .line 3
    const-string v1, "Check failed."

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lvv;

    .line 11
    .line 12
    iget-object p0, p0, Lvv;->c:Lacck;

    .line 13
    .line 14
    invoke-interface {p0}, Lacck;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwt;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lmn;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ltt;

    .line 24
    .line 25
    iget-object p0, p0, Ltt;->d:Lacck;

    .line 26
    .line 27
    invoke-interface {p0}, Lacck;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwn;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    iget-object p0, p0, Lmn;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ltt;

    .line 37
    .line 38
    iget-object p0, p0, Ltt;->c:Lss;

    .line 39
    .line 40
    invoke-static {p0}, La;->cc(Lss;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lmn;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Laey;

    .line 57
    .line 58
    iget-object v1, p0, Laey;->f:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v1}, Lacck;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "get(...)"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lyt;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lapv;

    .line 100
    .line 101
    invoke-virtual {p0}, Laey;->j()Laga;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v4, v4, Laga;->b:Lahe;

    .line 106
    .line 107
    invoke-interface {v4, v3}, Laam;->a(Lyt;)Lyu;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    new-instance v4, Laan;

    .line 114
    .line 115
    iget v3, v3, Lyu;->a:I

    .line 116
    .line 117
    invoke-direct {v4, v3}, Laan;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-static {v0}, Lachu;->ab(Ljava/util/Map;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_3
    iget-object p0, p0, Lmn;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Laey;

    .line 132
    .line 133
    iget-object p0, p0, Laey;->d:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {p0}, Lacck;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_4
    iget-object p0, p0, Lmn;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lsa;

    .line 143
    .line 144
    iget-object p0, p0, Lsa;->a:Lawe;

    .line 145
    .line 146
    invoke-virtual {p0}, Lawe;->s()Lxc;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-class v0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lxc;->j(Ljava/lang/Class;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_5
    iget-object p0, p0, Lmn;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lri;

    .line 164
    .line 165
    iget-object p0, p0, Lri;->b:Lacck;

    .line 166
    .line 167
    invoke-interface {p0}, Lacck;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ltt;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_6
    sget-boolean v0, Lri;->a:Z

    .line 175
    .line 176
    iget-object p0, p0, Lmn;->a:Ljava/lang/Object;

    .line 177
    .line 178
    sget-object v0, Lyl;->a:Lyk;

    .line 179
    .line 180
    invoke-interface {p0}, Lss;->a()Lyl;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v0, p0}, Lyk;->d(Lyl;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_7
    iget-object p0, p0, Lmn;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 196
    .line 197
    iget-object p0, p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->b:Laey;

    .line 198
    .line 199
    const/16 v0, 0x22

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Laey;->m(I)[Landroid/util/Size;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-eqz p0, :cond_2

    .line 206
    .line 207
    invoke-static {p0}, Lacbw;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-nez p0, :cond_3

    .line 212
    .line 213
    :cond_2
    sget-object p0, Lacdv;->a:Lacdv;

    .line 214
    .line 215
    :cond_3
    const-string v0, "CXCP"

    .line 216
    .line 217
    const/4 v1, 0x3

    .line 218
    invoke-static {v0, v1}, Lalk;->f(Ljava/lang/String;I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    :cond_4
    return-object p0

    .line 228
    :pswitch_8
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 229
    .line 230
    const-string v1, "CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES"

    .line 231
    .line 232
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lmn;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {p0, v0}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, [Landroid/util/Range;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    if-eqz p0, :cond_a

    .line 245
    .line 246
    array-length v1, p0

    .line 247
    if-nez v1, :cond_5

    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_5
    const/4 v2, 0x0

    .line 251
    :goto_1
    if-ge v2, v1, :cond_a

    .line 252
    .line 253
    aget-object v3, p0, v2

    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    const/16 v7, 0x3e8

    .line 278
    .line 279
    if-lt v6, v7, :cond_6

    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    div-int/2addr v4, v7

    .line 292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    :cond_6
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-lt v6, v7, :cond_7

    .line 307
    .line 308
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    div-int/2addr v3, v7

    .line 319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    :cond_7
    new-instance v3, Landroid/util/Range;

    .line 324
    .line 325
    invoke-direct {v3, v5, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Ljava/lang/Integer;

    .line 333
    .line 334
    if-eqz v4, :cond_9

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    const/16 v5, 0x1e

    .line 341
    .line 342
    if-ne v4, v5, :cond_9

    .line 343
    .line 344
    if-eqz v0, :cond_8

    .line 345
    .line 346
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-ge v4, v5, :cond_9

    .line 367
    .line 368
    :cond_8
    move-object v0, v3

    .line 369
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_a
    return-object v0

    .line 373
    :pswitch_9
    sget-object v0, Lre;->a:Lxc;

    .line 374
    .line 375
    const-class v0, Landroidx/camera/camera2/compat/quirk/UnsupportedFormatsQuirk;

    .line 376
    .line 377
    invoke-static {v0}, Lre;->a(Ljava/lang/Class;)Laqw;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Landroidx/camera/camera2/compat/quirk/UnsupportedFormatsQuirk;

    .line 382
    .line 383
    if-eqz v0, :cond_d

    .line 384
    .line 385
    iget-object p0, p0, Lmn;->a:Ljava/lang/Object;

    .line 386
    .line 387
    new-instance v0, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-static {}, La;->cf()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_c

    .line 397
    .line 398
    check-cast p0, Laey;

    .line 399
    .line 400
    iget-object p0, p0, Laey;->b:Ljava/lang/Object;

    .line 401
    .line 402
    if-eqz p0, :cond_b

    .line 403
    .line 404
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 405
    .line 406
    const-string v2, "LENS_FACING"

    .line 407
    .line 408
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {p0, v1}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Ljava/lang/Integer;

    .line 416
    .line 417
    if-eqz p0, :cond_c

    .line 418
    .line 419
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    const/4 v1, 0x1

    .line 424
    if-ne p0, v1, :cond_c

    .line 425
    .line 426
    :cond_b
    const/16 p0, 0x20

    .line 427
    .line 428
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :cond_c
    invoke-static {v0}, Lachu;->bb(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    if-eqz p0, :cond_d

    .line 440
    .line 441
    return-object p0

    .line 442
    :cond_d
    sget-object p0, Lacdx;->a:Lacdx;

    .line 443
    .line 444
    return-object p0

    .line 445
    :pswitch_a
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 446
    .line 447
    const-string v1, "SCALER_STREAM_CONFIGURATION_MAP"

    .line 448
    .line 449
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object p0, p0, Lmn;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Lql;

    .line 455
    .line 456
    iget-object p0, p0, Lql;->a:Lyl;

    .line 457
    .line 458
    invoke-interface {p0, v0}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    if-eqz p0, :cond_e

    .line 463
    .line 464
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 465
    .line 466
    return-object p0

    .line 467
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    const-string v0, "Required value was null."

    .line 470
    .line 471
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw p0

    .line 475
    :pswitch_b
    iget-object p0, p0, Lmn;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p0, Lqd;

    .line 478
    .line 479
    invoke-virtual {p0}, Lqd;->a()Lark;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Lark;->s()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_10

    .line 488
    .line 489
    invoke-virtual {p0}, Lqd;->b()Larl;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iget-object v0, v0, Larl;->b:Larj;

    .line 494
    .line 495
    if-eqz v0, :cond_f

    .line 496
    .line 497
    new-instance v1, Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Lqd;->b()Larl;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2}, Larl;->g()Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const-string v3, "getSurfaces(...)"

    .line 511
    .line 512
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 516
    .line 517
    .line 518
    iget-object v0, v0, Larj;->a:Lapv;

    .line 519
    .line 520
    const-string v2, "getSurface(...)"

    .line 521
    .line 522
    invoke-static {v0, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_f

    .line 533
    .line 534
    return-object v0

    .line 535
    :cond_f
    invoke-virtual {p0}, Lqd;->b()Larl;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    invoke-virtual {p0}, Larl;->g()Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    return-object p0

    .line 544
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 545
    .line 546
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw p0

    .line 550
    :pswitch_c
    iget-object p0, p0, Lmn;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p0, Lqd;

    .line 553
    .line 554
    invoke-virtual {p0}, Lqd;->a()Lark;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Lark;->s()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_11

    .line 563
    .line 564
    invoke-virtual {p0}, Lqd;->a()Lark;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    invoke-virtual {p0}, Lare;->a()Larl;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    return-object p0

    .line 573
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw p0

    .line 579
    :pswitch_d
    new-instance v0, Lark;

    .line 580
    .line 581
    invoke-direct {v0}, Lark;-><init>()V

    .line 582
    .line 583
    .line 584
    iget-object p0, p0, Lmn;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p0, Lqd;

    .line 587
    .line 588
    iget-object v1, p0, Lqd;->a:Ljava/util/Collection;

    .line 589
    .line 590
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_12

    .line 599
    .line 600
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Lamm;

    .line 605
    .line 606
    iget-boolean v3, p0, Lqd;->b:Z

    .line 607
    .line 608
    invoke-static {v2, v3}, Ljv;->K(Lamm;Z)Larl;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v0, v2}, Lark;->r(Larl;)V

    .line 613
    .line 614
    .line 615
    goto :goto_2

    .line 616
    :cond_12
    return-object v0

    .line 617
    :pswitch_e
    iget-object p0, p0, Lmn;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p0, Lpy;

    .line 620
    .line 621
    iget-object p0, p0, Lpy;->a:Lss;

    .line 622
    .line 623
    invoke-static {p0}, La;->bL(Lss;)Lxc;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    return-object p0

    .line 628
    :pswitch_f
    iget-object p0, p0, Lmn;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p0, Lpa;

    .line 631
    .line 632
    iget-object p0, p0, Lpa;->a:Lss;

    .line 633
    .line 634
    invoke-static {p0}, La;->bL(Lss;)Lxc;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    return-object p0

    .line 639
    :pswitch_10
    iget-object p0, p0, Lmn;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast p0, Lpa;

    .line 642
    .line 643
    iget-object p0, p0, Lpa;->a:Lss;

    .line 644
    .line 645
    sget-object v0, Lyl;->a:Lyk;

    .line 646
    .line 647
    invoke-interface {p0}, Lss;->a()Lyl;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    invoke-virtual {v0, p0}, Lyk;->d(Lyl;)Z

    .line 652
    .line 653
    .line 654
    move-result p0

    .line 655
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    return-object p0

    .line 660
    :pswitch_11
    iget-object p0, p0, Lmn;->a:Ljava/lang/Object;

    .line 661
    .line 662
    new-instance v0, Lna;

    .line 663
    .line 664
    check-cast p0, Ljcu;

    .line 665
    .line 666
    invoke-direct {v0, p0}, Lna;-><init>(Ljcu;)V

    .line 667
    .line 668
    .line 669
    return-object v0

    .line 670
    :pswitch_12
    new-instance v0, Lcgw;

    .line 671
    .line 672
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 673
    .line 674
    .line 675
    iget-object p0, p0, Lmn;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p0, Lmo;

    .line 678
    .line 679
    invoke-virtual {p0}, Lmo;->j()Ljcu;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    invoke-virtual {p0}, Ljcu;->C()Lctz;

    .line 684
    .line 685
    .line 686
    move-result-object p0

    .line 687
    invoke-virtual {p0, v0}, Lctz;->o(Lcgw;)V

    .line 688
    .line 689
    .line 690
    return-object v0

    .line 691
    :pswitch_13
    new-instance v0, Ljcu;

    .line 692
    .line 693
    new-instance v1, Lmi;

    .line 694
    .line 695
    iget-object p0, p0, Lmn;->a:Ljava/lang/Object;

    .line 696
    .line 697
    const/4 v2, 0x2

    .line 698
    invoke-direct {v1, p0, v2}, Lmi;-><init>(Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    invoke-direct {v0, v1}, Ljcu;-><init>(Ljava/lang/Runnable;)V

    .line 702
    .line 703
    .line 704
    return-object v0

    .line 705
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
