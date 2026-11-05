.class public final synthetic Lrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgn;


# instance fields
.field public final synthetic a:Lawe;


# direct methods
.method public synthetic constructor <init>(Lawe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc;->a:Lawe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Laqz;->b:Laqz;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v0, Laqz;->c:Larp;

    .line 4
    .line 5
    iget-object v0, v0, Larp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Larn;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Larn;

    .line 16
    .line 17
    invoke-virtual {v0}, Larn;->a()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Latr;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Latr;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Latj;->b(Ljava/lang/Object;)Lxqp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Lxqp;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Laqx;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    iget-object p0, p0, Lrc;->a:Lawe;

    .line 38
    .line 39
    const-string v1, "get(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lawe;->a:Ljava/lang/Object;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const/4 p0, 0x6

    .line 54
    const-string v0, "CXCP"

    .line 55
    .line 56
    invoke-static {v0, p0}, Lalk;->f(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    const-string p0, "Failed to enable quirks: camera metadata injection failed"

    .line 63
    .line 64
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance p0, Lxc;

    .line 68
    .line 69
    invoke-direct {p0, v1}, Lxc;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    sget-object v3, Lyl;->a:Lyk;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lyk;->d(Lyl;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const-class v5, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 80
    .line 81
    invoke-virtual {v0, v5, v4}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    new-instance v4, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 88
    .line 89
    invoke-direct {v4, v2}, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Lyl;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    const-string v4, "Samsung"

    .line 96
    .line 97
    invoke-static {v4}, Ljv;->C(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const-string v6, "LENS_FACING"

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    const/4 v8, 0x0

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v9, 0x21

    .line 110
    .line 111
    if-ge v5, v9, :cond_4

    .line 112
    .line 113
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 114
    .line 115
    invoke-static {v5, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v5}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_4

    .line 131
    .line 132
    move v5, v7

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move v5, v8

    .line 135
    :goto_1
    const-class v9, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 136
    .line 137
    invoke-virtual {v0, v9, v5}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    new-instance v5, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 144
    .line 145
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v3, v2}, Lyk;->d(Lyl;)Z

    .line 152
    .line 153
    .line 154
    const-class v5, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 155
    .line 156
    invoke-virtual {v0, v5, v8}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    new-instance v5, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 163
    .line 164
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {v3, v2}, Lyk;->d(Lyl;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const-class v9, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 175
    .line 176
    invoke-virtual {v0, v9, v5}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    iget-object p0, p0, Lawe;->b:Ljava/lang/Object;

    .line 183
    .line 184
    new-instance v5, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 185
    .line 186
    check-cast p0, Laey;

    .line 187
    .line 188
    invoke-direct {v5, p0}, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;-><init>(Laey;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_7
    sget-object p0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->a:Ljava/util/List;

    .line 195
    .line 196
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 197
    .line 198
    const-string v9, "MODEL"

    .line 199
    .line 200
    invoke-static {v5, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 204
    .line 205
    invoke-virtual {v5, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const-string v10, "toUpperCase(...)"

    .line 210
    .line 211
    invoke-static {v5, v10}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_8

    .line 219
    .line 220
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 221
    .line 222
    invoke-static {p0, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, p0}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Ljava/lang/Integer;

    .line 230
    .line 231
    if-eqz p0, :cond_8

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-ne p0, v7, :cond_8

    .line 238
    .line 239
    move p0, v7

    .line 240
    goto :goto_2

    .line 241
    :cond_8
    move p0, v8

    .line 242
    :goto_2
    const-class v5, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 243
    .line 244
    invoke-virtual {v0, v5, p0}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_9

    .line 249
    .line 250
    new-instance p0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 251
    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_9
    const-class p0, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 259
    .line 260
    invoke-virtual {v0, p0, v8}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_a

    .line 265
    .line 266
    new-instance p0, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 267
    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_a
    const-class p0, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    .line 275
    .line 276
    invoke-virtual {v0, p0, v7}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_b

    .line 281
    .line 282
    new-instance p0, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    .line 283
    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_b
    invoke-virtual {v3, v2}, Lyk;->d(Lyl;)Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    const-class v5, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 295
    .line 296
    invoke-virtual {v0, v5, p0}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-eqz p0, :cond_c

    .line 301
    .line 302
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 303
    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_c
    const-class p0, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    .line 311
    .line 312
    invoke-virtual {v0, p0, v7}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-eqz p0, :cond_d

    .line 317
    .line 318
    new-instance p0, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    .line 319
    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_d
    sget-object p0, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;->a:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_f

    .line 337
    .line 338
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Ljava/lang/String;

    .line 343
    .line 344
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v11, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 350
    .line 351
    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-static {v11, v10}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v11, v5, v8}, Lacig;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_e

    .line 363
    .line 364
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 365
    .line 366
    invoke-static {p0, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v2, p0}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Ljava/lang/Integer;

    .line 374
    .line 375
    if-eqz p0, :cond_f

    .line 376
    .line 377
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    if-ne p0, v7, :cond_f

    .line 382
    .line 383
    move p0, v7

    .line 384
    goto :goto_3

    .line 385
    :cond_f
    move p0, v8

    .line 386
    :goto_3
    const-class v5, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    .line 387
    .line 388
    invoke-virtual {v0, v5, p0}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    if-eqz p0, :cond_10

    .line 393
    .line 394
    new-instance p0, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    .line 395
    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_10
    sget-object p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->a:Ljava/util/List;

    .line 403
    .line 404
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v5, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 410
    .line 411
    invoke-virtual {v5, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    const-string v11, "toLowerCase(...)"

    .line 416
    .line 417
    invoke-static {v5, v11}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    if-eqz p0, :cond_11

    .line 425
    .line 426
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 427
    .line 428
    invoke-static {p0, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v2, p0}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Ljava/lang/Integer;

    .line 436
    .line 437
    if-eqz p0, :cond_11

    .line 438
    .line 439
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    if-nez p0, :cond_11

    .line 444
    .line 445
    move p0, v7

    .line 446
    goto :goto_4

    .line 447
    :cond_11
    move p0, v8

    .line 448
    :goto_4
    const-class v5, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 449
    .line 450
    invoke-virtual {v0, v5, p0}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 451
    .line 452
    .line 453
    move-result p0

    .line 454
    if-eqz p0, :cond_12

    .line 455
    .line 456
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 457
    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    :cond_12
    sget-object p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->b:Ljava/util/List;

    .line 465
    .line 466
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v5, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 472
    .line 473
    invoke-virtual {v5, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-static {v5, v11}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    if-eqz p0, :cond_13

    .line 485
    .line 486
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 487
    .line 488
    invoke-static {p0, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v2, p0}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    check-cast p0, Ljava/lang/Integer;

    .line 496
    .line 497
    if-eqz p0, :cond_13

    .line 498
    .line 499
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result p0

    .line 503
    if-nez p0, :cond_13

    .line 504
    .line 505
    move p0, v7

    .line 506
    goto :goto_5

    .line 507
    :cond_13
    move p0, v8

    .line 508
    :goto_5
    sget-object v5, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->a:Ljava/util/List;

    .line 509
    .line 510
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v12, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 516
    .line 517
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    invoke-static {v12, v11}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v5, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-nez p0, :cond_14

    .line 529
    .line 530
    if-nez v5, :cond_14

    .line 531
    .line 532
    move p0, v8

    .line 533
    goto :goto_6

    .line 534
    :cond_14
    move p0, v7

    .line 535
    :goto_6
    const-class v5, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 536
    .line 537
    invoke-virtual {v0, v5, p0}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 538
    .line 539
    .line 540
    move-result p0

    .line 541
    if-eqz p0, :cond_15

    .line 542
    .line 543
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 544
    .line 545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    :cond_15
    sget-object p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    .line 552
    .line 553
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v5, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 559
    .line 560
    invoke-virtual {v5, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-static {v5, v10}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result p0

    .line 571
    if-eqz p0, :cond_16

    .line 572
    .line 573
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 574
    .line 575
    invoke-static {p0, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v2, p0}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    check-cast p0, Ljava/lang/Integer;

    .line 583
    .line 584
    if-eqz p0, :cond_16

    .line 585
    .line 586
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result p0

    .line 590
    if-ne p0, v7, :cond_16

    .line 591
    .line 592
    move p0, v7

    .line 593
    goto :goto_7

    .line 594
    :cond_16
    move p0, v8

    .line 595
    :goto_7
    const-class v5, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 596
    .line 597
    invoke-virtual {v0, v5, p0}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 598
    .line 599
    .line 600
    move-result p0

    .line 601
    if-eqz p0, :cond_17

    .line 602
    .line 603
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 604
    .line 605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    :cond_17
    sget-object p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->a:Ljava/util/List;

    .line 612
    .line 613
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v5, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 619
    .line 620
    invoke-virtual {v5, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-static {v5, v11}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result p0

    .line 631
    if-eqz p0, :cond_18

    .line 632
    .line 633
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 634
    .line 635
    invoke-static {p0, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v2, p0}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    check-cast p0, Ljava/lang/Integer;

    .line 643
    .line 644
    if-eqz p0, :cond_18

    .line 645
    .line 646
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result p0

    .line 650
    if-ne p0, v7, :cond_18

    .line 651
    .line 652
    move p0, v7

    .line 653
    goto :goto_8

    .line 654
    :cond_18
    move p0, v8

    .line 655
    :goto_8
    const-class v5, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 656
    .line 657
    invoke-virtual {v0, v5, p0}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 658
    .line 659
    .line 660
    move-result p0

    .line 661
    if-eqz p0, :cond_19

    .line 662
    .line 663
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 664
    .line 665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    :cond_19
    sget-object p0, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;->a:Ljava/util/List;

    .line 672
    .line 673
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 674
    .line 675
    const-string v12, "DEVICE"

    .line 676
    .line 677
    invoke-static {v5, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 681
    .line 682
    invoke-virtual {v5, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-static {v5, v11}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result p0

    .line 693
    const-class v5, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    .line 694
    .line 695
    invoke-virtual {v0, v5, p0}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 696
    .line 697
    .line 698
    move-result p0

    .line 699
    if-eqz p0, :cond_1a

    .line 700
    .line 701
    new-instance p0, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    .line 702
    .line 703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    :cond_1a
    sget-object p0, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->a:Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 710
    .line 711
    sget-object p0, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->b:Ljava/util/Set;

    .line 712
    .line 713
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 714
    .line 715
    invoke-static {v5, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 719
    .line 720
    invoke-virtual {v5, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-static {v5, v11}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-interface {p0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result p0

    .line 731
    if-eqz p0, :cond_1b

    .line 732
    .line 733
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 734
    .line 735
    invoke-static {p0, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v2, p0}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    check-cast p0, Ljava/lang/Integer;

    .line 743
    .line 744
    if-eqz p0, :cond_1b

    .line 745
    .line 746
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result p0

    .line 750
    if-nez p0, :cond_1b

    .line 751
    .line 752
    move p0, v7

    .line 753
    goto :goto_9

    .line 754
    :cond_1b
    move p0, v8

    .line 755
    :goto_9
    const-class v5, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 756
    .line 757
    invoke-virtual {v0, v5, p0}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 758
    .line 759
    .line 760
    move-result p0

    .line 761
    if-eqz p0, :cond_1c

    .line 762
    .line 763
    sget-object p0, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->a:Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 764
    .line 765
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    :cond_1c
    invoke-static {v4}, Ljv;->C(Ljava/lang/String;)Z

    .line 769
    .line 770
    .line 771
    move-result p0

    .line 772
    if-eqz p0, :cond_1d

    .line 773
    .line 774
    invoke-virtual {v3, v2}, Lyk;->b(Lyl;)Z

    .line 775
    .line 776
    .line 777
    move-result p0

    .line 778
    if-eqz p0, :cond_1d

    .line 779
    .line 780
    move p0, v7

    .line 781
    goto :goto_a

    .line 782
    :cond_1d
    move p0, v8

    .line 783
    :goto_a
    const-class v5, Landroidx/camera/camera2/compat/quirk/LowLightBoostStreamUseCaseQuirk;

    .line 784
    .line 785
    invoke-virtual {v0, v5, p0}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 786
    .line 787
    .line 788
    move-result p0

    .line 789
    if-eqz p0, :cond_1e

    .line 790
    .line 791
    new-instance p0, Landroidx/camera/camera2/compat/quirk/LowLightBoostStreamUseCaseQuirk;

    .line 792
    .line 793
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 794
    .line 795
    .line 796
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    :cond_1e
    invoke-virtual {v3, v2}, Lyk;->d(Lyl;)Z

    .line 800
    .line 801
    .line 802
    move-result p0

    .line 803
    const-class v5, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 804
    .line 805
    invoke-virtual {v0, v5, p0}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 806
    .line 807
    .line 808
    move-result p0

    .line 809
    if-eqz p0, :cond_1f

    .line 810
    .line 811
    new-instance p0, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 812
    .line 813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 814
    .line 815
    .line 816
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    :cond_1f
    const-class p0, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 820
    .line 821
    invoke-virtual {v0, p0, v8}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 822
    .line 823
    .line 824
    move-result p0

    .line 825
    if-eqz p0, :cond_20

    .line 826
    .line 827
    new-instance p0, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 828
    .line 829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 830
    .line 831
    .line 832
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    :cond_20
    sget-object p0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Ljava/util/List;

    .line 836
    .line 837
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 838
    .line 839
    .line 840
    move-result-object p0

    .line 841
    :cond_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    if-eqz v5, :cond_22

    .line 846
    .line 847
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    check-cast v5, Ljava/lang/String;

    .line 852
    .line 853
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 854
    .line 855
    invoke-static {v12, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 859
    .line 860
    invoke-virtual {v12, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v12

    .line 864
    invoke-static {v12, v10}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-static {v12, v5}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    if-eqz v5, :cond_21

    .line 872
    .line 873
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 874
    .line 875
    invoke-static {p0, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-interface {v2, p0}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object p0

    .line 882
    check-cast p0, Ljava/lang/Integer;

    .line 883
    .line 884
    if-eqz p0, :cond_22

    .line 885
    .line 886
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 887
    .line 888
    .line 889
    move-result p0

    .line 890
    if-nez p0, :cond_22

    .line 891
    .line 892
    move p0, v7

    .line 893
    goto :goto_b

    .line 894
    :cond_22
    move p0, v8

    .line 895
    :goto_b
    const-class v5, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 896
    .line 897
    invoke-virtual {v0, v5, p0}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 898
    .line 899
    .line 900
    move-result p0

    .line 901
    if-eqz p0, :cond_23

    .line 902
    .line 903
    new-instance p0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 904
    .line 905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 906
    .line 907
    .line 908
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    :cond_23
    const-string p0, "Motorola"

    .line 912
    .line 913
    invoke-static {p0}, Ljv;->C(Ljava/lang/String;)Z

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    if-eqz v5, :cond_25

    .line 918
    .line 919
    const-string v5, "MotoG3"

    .line 920
    .line 921
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 922
    .line 923
    invoke-static {v5, v10}, Lacig;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    if-eqz v5, :cond_25

    .line 928
    .line 929
    :cond_24
    move v5, v7

    .line 930
    goto :goto_c

    .line 931
    :cond_25
    invoke-static {v4}, Ljv;->C(Ljava/lang/String;)Z

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    if-eqz v5, :cond_26

    .line 936
    .line 937
    const-string v5, "SM-G532F"

    .line 938
    .line 939
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 940
    .line 941
    invoke-static {v5, v10}, Lacig;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    if-nez v5, :cond_24

    .line 946
    .line 947
    :cond_26
    invoke-static {v4}, Ljv;->C(Ljava/lang/String;)Z

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    if-eqz v5, :cond_27

    .line 952
    .line 953
    const-string v5, "SM-J700F"

    .line 954
    .line 955
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 956
    .line 957
    invoke-static {v5, v10}, Lacig;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    if-nez v5, :cond_24

    .line 962
    .line 963
    :cond_27
    invoke-static {v4}, Ljv;->C(Ljava/lang/String;)Z

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    if-eqz v5, :cond_28

    .line 968
    .line 969
    const-string v5, "SM-A920F"

    .line 970
    .line 971
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 972
    .line 973
    invoke-static {v5, v10}, Lacig;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    if-nez v5, :cond_24

    .line 978
    .line 979
    :cond_28
    invoke-static {v4}, Ljv;->C(Ljava/lang/String;)Z

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    if-eqz v5, :cond_29

    .line 984
    .line 985
    const-string v5, "SM-J415F"

    .line 986
    .line 987
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 988
    .line 989
    invoke-static {v5, v10}, Lacig;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    if-nez v5, :cond_24

    .line 994
    .line 995
    :cond_29
    const-string v5, "Xiaomi"

    .line 996
    .line 997
    invoke-static {v5}, Ljv;->C(Ljava/lang/String;)Z

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    if-eqz v5, :cond_2a

    .line 1002
    .line 1003
    const-string v5, "Mi A1"

    .line 1004
    .line 1005
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-static {v5, v10}, Lacig;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    if-nez v5, :cond_24

    .line 1012
    .line 1013
    :cond_2a
    move v5, v8

    .line 1014
    :goto_c
    const-class v10, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 1015
    .line 1016
    invoke-virtual {v0, v10, v5}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    if-eqz v5, :cond_2b

    .line 1021
    .line 1022
    new-instance v5, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 1023
    .line 1024
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    :cond_2b
    const-string v5, "Huawei"

    .line 1031
    .line 1032
    invoke-static {v5}, Ljv;->C(Ljava/lang/String;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v10

    .line 1036
    if-eqz v10, :cond_2d

    .line 1037
    .line 1038
    const-string v10, "HUAWEI ALE-L04"

    .line 1039
    .line 1040
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-static {v10, v12}, Lacig;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v10

    .line 1046
    if-eqz v10, :cond_2d

    .line 1047
    .line 1048
    :cond_2c
    move v10, v7

    .line 1049
    goto :goto_d

    .line 1050
    :cond_2d
    invoke-static {v4}, Ljv;->C(Ljava/lang/String;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v10

    .line 1054
    if-eqz v10, :cond_2e

    .line 1055
    .line 1056
    const-string v10, "sm-j320f"

    .line 1057
    .line 1058
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-static {v10, v12}, Lacig;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v10

    .line 1064
    if-nez v10, :cond_2c

    .line 1065
    .line 1066
    :cond_2e
    invoke-static {v4}, Ljv;->C(Ljava/lang/String;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v10

    .line 1070
    if-eqz v10, :cond_2f

    .line 1071
    .line 1072
    const-string v10, "sm-j700f"

    .line 1073
    .line 1074
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-static {v10, v12}, Lacig;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v10

    .line 1080
    if-nez v10, :cond_2c

    .line 1081
    .line 1082
    :cond_2f
    invoke-static {v4}, Ljv;->C(Ljava/lang/String;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v10

    .line 1086
    if-eqz v10, :cond_30

    .line 1087
    .line 1088
    const-string v10, "sm-j111f"

    .line 1089
    .line 1090
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-static {v10, v12}, Lacig;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v10

    .line 1096
    if-nez v10, :cond_2c

    .line 1097
    .line 1098
    :cond_30
    const-string v10, "Oppo"

    .line 1099
    .line 1100
    invoke-static {v10}, Ljv;->C(Ljava/lang/String;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v10

    .line 1104
    if-eqz v10, :cond_31

    .line 1105
    .line 1106
    const-string v10, "A37F"

    .line 1107
    .line 1108
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-static {v10, v12}, Lacig;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v10

    .line 1114
    if-nez v10, :cond_2c

    .line 1115
    .line 1116
    :cond_31
    invoke-static {v4}, Ljv;->C(Ljava/lang/String;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v10

    .line 1120
    if-eqz v10, :cond_32

    .line 1121
    .line 1122
    const-string v10, "sm-j510fn"

    .line 1123
    .line 1124
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-static {v10, v12}, Lacig;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v10

    .line 1130
    if-nez v10, :cond_2c

    .line 1131
    .line 1132
    :cond_32
    move v10, v8

    .line 1133
    :goto_d
    const-class v12, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1134
    .line 1135
    invoke-virtual {v0, v12, v10}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v10

    .line 1139
    if-eqz v10, :cond_33

    .line 1140
    .line 1141
    new-instance v10, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1142
    .line 1143
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    :cond_33
    const-class v10, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1150
    .line 1151
    invoke-static {v5}, Ljv;->C(Ljava/lang/String;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v12

    .line 1155
    invoke-virtual {v0, v10, v12}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v10

    .line 1159
    if-eqz v10, :cond_34

    .line 1160
    .line 1161
    new-instance v10, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1162
    .line 1163
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    :cond_34
    invoke-static {v4}, Ljv;->C(Ljava/lang/String;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v10

    .line 1173
    if-eqz v10, :cond_35

    .line 1174
    .line 1175
    invoke-virtual {v3, v2}, Lyk;->d(Lyl;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    if-eqz v3, :cond_35

    .line 1180
    .line 1181
    move v3, v7

    .line 1182
    goto :goto_e

    .line 1183
    :cond_35
    move v3, v8

    .line 1184
    :goto_e
    const-class v10, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 1185
    .line 1186
    invoke-virtual {v0, v10, v3}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    if-eqz v3, :cond_36

    .line 1191
    .line 1192
    new-instance v3, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 1193
    .line 1194
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    :cond_36
    invoke-static {}, Lkw;->u()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    if-nez v3, :cond_3b

    .line 1205
    .line 1206
    invoke-static {}, Lkw;->v()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    if-nez v3, :cond_3b

    .line 1211
    .line 1212
    invoke-static {}, Lkw;->x()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    if-nez v3, :cond_3b

    .line 1217
    .line 1218
    invoke-static {}, Lkw;->w()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    if-nez v3, :cond_3b

    .line 1223
    .line 1224
    const-string v3, "pixel 4 xl"

    .line 1225
    .line 1226
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1227
    .line 1228
    invoke-static {v3, v10}, Lacig;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    if-eqz v3, :cond_37

    .line 1233
    .line 1234
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1235
    .line 1236
    const/16 v10, 0x1d

    .line 1237
    .line 1238
    if-eq v3, v10, :cond_3b

    .line 1239
    .line 1240
    :cond_37
    invoke-static {p0}, Ljv;->C(Ljava/lang/String;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result p0

    .line 1244
    if-eqz p0, :cond_38

    .line 1245
    .line 1246
    const-string p0, "moto e13"

    .line 1247
    .line 1248
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-static {p0, v3}, Lacig;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result p0

    .line 1254
    if-nez p0, :cond_3b

    .line 1255
    .line 1256
    :cond_38
    invoke-static {v4}, Ljv;->C(Ljava/lang/String;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result p0

    .line 1260
    if-eqz p0, :cond_39

    .line 1261
    .line 1262
    const-string p0, "gta8"

    .line 1263
    .line 1264
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1265
    .line 1266
    invoke-static {p0, v3}, Lacig;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result p0

    .line 1270
    if-nez p0, :cond_3b

    .line 1271
    .line 1272
    const-string p0, "gta8wifi"

    .line 1273
    .line 1274
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1275
    .line 1276
    invoke-static {p0, v3}, Lacig;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result p0

    .line 1280
    if-nez p0, :cond_3b

    .line 1281
    .line 1282
    :cond_39
    invoke-static {v4}, Ljv;->C(Ljava/lang/String;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result p0

    .line 1286
    if-eqz p0, :cond_3a

    .line 1287
    .line 1288
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-static {p0, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    const-string v3, "SM-A536"

    .line 1294
    .line 1295
    invoke-static {p0, v3, v8}, Lacig;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1296
    .line 1297
    .line 1298
    move-result p0

    .line 1299
    if-nez p0, :cond_3b

    .line 1300
    .line 1301
    :cond_3a
    invoke-static {}, Ljv;->D()Z

    .line 1302
    .line 1303
    .line 1304
    move-result p0

    .line 1305
    if-nez p0, :cond_3b

    .line 1306
    .line 1307
    move p0, v8

    .line 1308
    goto :goto_f

    .line 1309
    :cond_3b
    move p0, v7

    .line 1310
    :goto_f
    const-class v3, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1311
    .line 1312
    invoke-virtual {v0, v3, p0}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 1313
    .line 1314
    .line 1315
    move-result p0

    .line 1316
    if-eqz p0, :cond_3c

    .line 1317
    .line 1318
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1319
    .line 1320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    :cond_3c
    const-string p0, "Pixel 8"

    .line 1327
    .line 1328
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1329
    .line 1330
    invoke-static {p0, v3}, Lacig;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result p0

    .line 1334
    if-eqz p0, :cond_3d

    .line 1335
    .line 1336
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1337
    .line 1338
    invoke-static {p0, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-interface {v2, p0}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object p0

    .line 1345
    check-cast p0, Ljava/lang/Integer;

    .line 1346
    .line 1347
    if-eqz p0, :cond_3d

    .line 1348
    .line 1349
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1350
    .line 1351
    .line 1352
    move-result p0

    .line 1353
    if-nez p0, :cond_3d

    .line 1354
    .line 1355
    move p0, v7

    .line 1356
    goto :goto_10

    .line 1357
    :cond_3d
    move p0, v8

    .line 1358
    :goto_10
    const-class v3, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    .line 1359
    .line 1360
    invoke-virtual {v0, v3, p0}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 1361
    .line 1362
    .line 1363
    move-result p0

    .line 1364
    if-eqz p0, :cond_3e

    .line 1365
    .line 1366
    new-instance p0, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    .line 1367
    .line 1368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    :cond_3e
    sget-object p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->a:Ljava/util/Set;

    .line 1375
    .line 1376
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1377
    .line 1378
    invoke-static {v3, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1382
    .line 1383
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    invoke-static {v3, v11}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result p0

    .line 1394
    if-nez p0, :cond_40

    .line 1395
    .line 1396
    invoke-static {}, Ljv;->D()Z

    .line 1397
    .line 1398
    .line 1399
    move-result p0

    .line 1400
    if-nez p0, :cond_40

    .line 1401
    .line 1402
    invoke-static {v5}, Ljv;->C(Ljava/lang/String;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result p0

    .line 1406
    if-eqz p0, :cond_3f

    .line 1407
    .line 1408
    const-string p0, "FIG-LX1"

    .line 1409
    .line 1410
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1411
    .line 1412
    invoke-static {p0, v3}, Lacig;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result p0

    .line 1416
    if-nez p0, :cond_40

    .line 1417
    .line 1418
    :cond_3f
    move p0, v8

    .line 1419
    goto :goto_11

    .line 1420
    :cond_40
    move p0, v7

    .line 1421
    :goto_11
    const-class v3, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1422
    .line 1423
    invoke-virtual {v0, v3, p0}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 1424
    .line 1425
    .line 1426
    move-result p0

    .line 1427
    if-eqz p0, :cond_41

    .line 1428
    .line 1429
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1430
    .line 1431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    :cond_41
    const-class p0, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 1438
    .line 1439
    invoke-static {}, Ljv;->H()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v3

    .line 1443
    invoke-virtual {v0, p0, v3}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 1444
    .line 1445
    .line 1446
    move-result p0

    .line 1447
    if-eqz p0, :cond_42

    .line 1448
    .line 1449
    new-instance p0, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 1450
    .line 1451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1452
    .line 1453
    .line 1454
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    :cond_42
    sget-object p0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;->a:Ljava/util/List;

    .line 1458
    .line 1459
    instance-of v3, p0, Ljava/util/Collection;

    .line 1460
    .line 1461
    if-eqz v3, :cond_44

    .line 1462
    .line 1463
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v3

    .line 1467
    if-eqz v3, :cond_44

    .line 1468
    .line 1469
    :cond_43
    move v7, v8

    .line 1470
    goto :goto_12

    .line 1471
    :cond_44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1472
    .line 1473
    .line 1474
    move-result-object p0

    .line 1475
    :cond_45
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v3

    .line 1479
    if-eqz v3, :cond_43

    .line 1480
    .line 1481
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    check-cast v3, Ljava/lang/String;

    .line 1486
    .line 1487
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1488
    .line 1489
    invoke-static {v4, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1493
    .line 1494
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    invoke-static {v4, v11}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v4, v3, v8}, Lacig;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v3

    .line 1505
    if-eqz v3, :cond_45

    .line 1506
    .line 1507
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1508
    .line 1509
    invoke-static {p0, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-interface {v2, p0}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object p0

    .line 1516
    check-cast p0, Ljava/lang/Integer;

    .line 1517
    .line 1518
    if-eqz p0, :cond_43

    .line 1519
    .line 1520
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1521
    .line 1522
    .line 1523
    move-result p0

    .line 1524
    if-ne p0, v7, :cond_43

    .line 1525
    .line 1526
    :goto_12
    const-class p0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 1527
    .line 1528
    invoke-virtual {v0, p0, v7}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 1529
    .line 1530
    .line 1531
    move-result p0

    .line 1532
    if-eqz p0, :cond_46

    .line 1533
    .line 1534
    new-instance p0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 1535
    .line 1536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1537
    .line 1538
    .line 1539
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    :cond_46
    new-instance p0, Lxc;

    .line 1543
    .line 1544
    invoke-direct {p0, v1}, Lxc;-><init>(Ljava/util/List;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-static {p0}, Lxc;->k(Lxc;)V

    .line 1548
    .line 1549
    .line 1550
    const-string v0, "CameraQuirks"

    .line 1551
    .line 1552
    const/4 v1, 0x3

    .line 1553
    invoke-static {v0, v1}, Lalk;->f(Ljava/lang/String;I)Z

    .line 1554
    .line 1555
    .line 1556
    return-object p0

    .line 1557
    :catch_0
    move-exception p0

    .line 1558
    new-instance v0, Ljava/lang/AssertionError;

    .line 1559
    .line 1560
    const-string v1, "Unexpected error in QuirkSettings StateObservable"

    .line 1561
    .line 1562
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1563
    .line 1564
    .line 1565
    throw v0
.end method
