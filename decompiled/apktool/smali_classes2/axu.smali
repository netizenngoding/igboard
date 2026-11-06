.class public final synthetic Laxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lble;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxu;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget p0, p0, Laxu;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-string v1, "DeviceQuirks"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz p0, :cond_12

    .line 9
    .line 10
    if-eq p0, v3, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    sget-object p0, Lpkg;->f:Lwvx;

    .line 15
    .line 16
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lwvu;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwvu;

    .line 27
    .line 28
    const/16 p1, 0x2f

    .line 29
    .line 30
    const-string v0, "IntentSafeguardApplication.java"

    .line 31
    .line 32
    const-string v1, "com/google/android/libraries/inputmethod/intent/IntentSafeguardApplication"

    .line 33
    .line 34
    const-string v2, "exceptionHandler"

    .line 35
    .line 36
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lwvu;

    .line 41
    .line 42
    invoke-interface {p0}, Lwvu;->r()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    check-cast p1, Laqx;

    .line 47
    .line 48
    sget-object p0, Laul;->a:Lxc;

    .line 49
    .line 50
    new-instance p0, Lxc;

    .line 51
    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "HUAWEI"

    .line 58
    .line 59
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    const-string v5, "SNE-LX1"

    .line 68
    .line 69
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    :cond_1
    move v5, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v5, "HONOR"

    .line 80
    .line 81
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    const-string v5, "STK-LX1"

    .line 90
    .line 91
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_1

    .line 98
    .line 99
    :cond_3
    move v5, v2

    .line 100
    :goto_0
    const-class v6, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 101
    .line 102
    invoke-virtual {p1, v6, v5}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    new-instance v5, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    const-class v5, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 117
    .line 118
    invoke-virtual {p1, v5, v3}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    new-instance v5, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_5
    sget-object v5, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/Set;

    .line 133
    .line 134
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/Set;

    .line 151
    .line 152
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    const-class v6, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 161
    .line 162
    invoke-virtual {p1, v6, v5}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_6

    .line 167
    .line 168
    new-instance v5, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 169
    .line 170
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_6
    sget-object v5, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->a:Ljava/util/Set;

    .line 177
    .line 178
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 179
    .line 180
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    const-class v6, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 191
    .line 192
    invoke-virtual {p1, v6, v5}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_7

    .line 197
    .line 198
    new-instance v5, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 199
    .line 200
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_7
    sget-object v5, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/Set;

    .line 207
    .line 208
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 209
    .line 210
    const-string v6, "Samsung"

    .line 211
    .line 212
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_8

    .line 217
    .line 218
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_8

    .line 223
    .line 224
    move v5, v2

    .line 225
    goto :goto_1

    .line 226
    :cond_8
    move v5, v3

    .line 227
    :goto_1
    const-class v7, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 228
    .line 229
    invoke-virtual {p1, v7, v5}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_9

    .line 234
    .line 235
    new-instance v5, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 236
    .line 237
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_9
    sget-object v5, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/Set;

    .line 244
    .line 245
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_a

    .line 252
    .line 253
    sget-object v5, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/Set;

    .line 254
    .line 255
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 256
    .line 257
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 258
    .line 259
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_a

    .line 268
    .line 269
    move v5, v3

    .line 270
    goto :goto_2

    .line 271
    :cond_a
    move v5, v2

    .line 272
    :goto_2
    const-class v6, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 273
    .line 274
    invoke-virtual {p1, v6, v5}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_b

    .line 279
    .line 280
    new-instance v5, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 281
    .line 282
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_b
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_c

    .line 293
    .line 294
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->b()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-nez v5, :cond_c

    .line 299
    .line 300
    move v5, v2

    .line 301
    goto :goto_3

    .line 302
    :cond_c
    move v5, v3

    .line 303
    :goto_3
    const-class v6, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 304
    .line 305
    invoke-virtual {p1, v6, v5}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_d

    .line 310
    .line 311
    new-instance v5, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 312
    .line 313
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_d
    const-class v5, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 320
    .line 321
    sget-object v6, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 322
    .line 323
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a()Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-virtual {p1, v5, v7}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_e

    .line 332
    .line 333
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_e
    const-string v5, "op56dbl1"

    .line 337
    .line 338
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v5, v6}, Lacig;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-nez v5, :cond_f

    .line 345
    .line 346
    const-string v5, "cph2525"

    .line 347
    .line 348
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v5, v6}, Lacig;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_10

    .line 355
    .line 356
    :cond_f
    move v2, v3

    .line 357
    :cond_10
    const-class v3, Landroidx/camera/core/internal/compat/quirk/SimultaneousRawJpegNotSupportedQuirk;

    .line 358
    .line 359
    invoke-virtual {p1, v3, v2}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_11

    .line 364
    .line 365
    new-instance p1, Landroidx/camera/core/internal/compat/quirk/SimultaneousRawJpegNotSupportedQuirk;

    .line 366
    .line 367
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :cond_11
    invoke-direct {p0, v4}, Lxc;-><init>(Ljava/util/List;)V

    .line 374
    .line 375
    .line 376
    sput-object p0, Laul;->a:Lxc;

    .line 377
    .line 378
    sget-object p0, Laul;->a:Lxc;

    .line 379
    .line 380
    invoke-static {p0}, Lxc;->k(Lxc;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v0}, Lalk;->f(Ljava/lang/String;I)Z

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_12
    check-cast p1, Laqx;

    .line 388
    .line 389
    sget-object p0, Laxv;->a:Lxc;

    .line 390
    .line 391
    new-instance p0, Lxc;

    .line 392
    .line 393
    new-instance v4, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 399
    .line 400
    const/16 v6, 0x21

    .line 401
    .line 402
    if-ge v5, v6, :cond_16

    .line 403
    .line 404
    const-string v5, "SAMSUNG"

    .line 405
    .line 406
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_14

    .line 413
    .line 414
    const-string v5, "F2Q"

    .line 415
    .line 416
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-nez v5, :cond_13

    .line 423
    .line 424
    const-string v5, "Q2Q"

    .line 425
    .line 426
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_14

    .line 433
    .line 434
    :cond_13
    move v5, v3

    .line 435
    goto :goto_4

    .line 436
    :cond_14
    const-string v5, "OPPO"

    .line 437
    .line 438
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_15

    .line 445
    .line 446
    const-string v5, "OP4E75L1"

    .line 447
    .line 448
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-nez v5, :cond_13

    .line 455
    .line 456
    :cond_15
    const-string v5, "LENOVO"

    .line 457
    .line 458
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_16

    .line 465
    .line 466
    const-string v5, "Q706F"

    .line 467
    .line 468
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-nez v5, :cond_13

    .line 475
    .line 476
    :cond_16
    move v5, v2

    .line 477
    :goto_4
    const-class v6, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 478
    .line 479
    invoke-virtual {p1, v6, v5}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_17

    .line 484
    .line 485
    new-instance v5, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 486
    .line 487
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    :cond_17
    const-string v5, "XIAOMI"

    .line 494
    .line 495
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_18

    .line 502
    .line 503
    const-string v5, "M2101K7AG"

    .line 504
    .line 505
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_18

    .line 512
    .line 513
    move v2, v3

    .line 514
    :cond_18
    const-class v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 515
    .line 516
    invoke-virtual {p1, v3, v2}, Laqx;->a(Ljava/lang/Class;Z)Z

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    if-eqz p1, :cond_19

    .line 521
    .line 522
    new-instance p1, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 523
    .line 524
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    :cond_19
    invoke-direct {p0, v4}, Lxc;-><init>(Ljava/util/List;)V

    .line 531
    .line 532
    .line 533
    sput-object p0, Laxv;->a:Lxc;

    .line 534
    .line 535
    sget-object p0, Laxv;->a:Lxc;

    .line 536
    .line 537
    invoke-static {p0}, Lxc;->k(Lxc;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v1, v0}, Lalk;->f(Ljava/lang/String;I)Z

    .line 541
    .line 542
    .line 543
    return-void
.end method
