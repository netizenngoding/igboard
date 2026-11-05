.class public final synthetic Lkil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkil;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkil;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lkil;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkil;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ltak;

    .line 11
    .line 12
    iget-boolean v0, p0, Ltak;->f:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Ltak;->a:Lwvx;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwvu;

    .line 23
    .line 24
    const/16 v3, 0x106

    .line 25
    .line 26
    const-string v4, "OrationManager.java"

    .line 27
    .line 28
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationManager"

    .line 29
    .line 30
    const-string v6, "shutdownSequenced"

    .line 31
    .line 32
    invoke-interface {v0, v5, v6, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lwvu;

    .line 37
    .line 38
    iget-object v3, p0, Ltak;->c:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "#shutdownSequenced - double shutdown of %s [SD]"

    .line 41
    .line 42
    invoke-interface {v0, v4, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Ltak;->d:Ltag;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v3, Ltaf;->k:Ltaf;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Ltag;->b(Ltaf;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-boolean v1, p0, Ltak;->f:Z

    .line 55
    .line 56
    iput-object v2, p0, Ltak;->d:Ltag;

    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_0
    sget v0, Lsvs;->h:I

    .line 60
    .line 61
    iget-object p0, p0, Lkil;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_1
    iget-object p0, p0, Lkil;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lskm;

    .line 70
    .line 71
    iget-object p0, p0, Lskm;->c:Lskj;

    .line 72
    .line 73
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v1, v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lskj;

    .line 88
    .line 89
    iget-object v0, v0, Lskj;->r:Labtb;

    .line 90
    .line 91
    invoke-virtual {v0}, Labtb;->x()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eq v1, v0, :cond_2

    .line 96
    .line 97
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :cond_2
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eq v1, v0, :cond_3

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_3
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lskj;

    .line 113
    .line 114
    iget-object p0, p0, Lskj;->r:Labtb;

    .line 115
    .line 116
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwvx;

    .line 122
    .line 123
    iget-object p0, p0, Lkil;->a:Ljava/lang/Object;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_3
    const-string p0, "sdk"

    .line 127
    .line 128
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    const/4 v0, 0x0

    .line 135
    if-nez p0, :cond_4

    .line 136
    .line 137
    const-string p0, "google_sdk"

    .line 138
    .line 139
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_4

    .line 146
    .line 147
    move p0, v0

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    move p0, v1

    .line 150
    :goto_0
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 151
    .line 152
    if-nez p0, :cond_5

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    const-string v3, "test-keys"

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_7

    .line 163
    .line 164
    :cond_5
    new-instance v2, Ljava/io/File;

    .line 165
    .line 166
    const-string v3, "/system/app/Superuser.apk"

    .line 167
    .line 168
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_7

    .line 176
    .line 177
    new-instance v2, Ljava/io/File;

    .line 178
    .line 179
    const-string v3, "/system/xbin/su"

    .line 180
    .line 181
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    if-nez p0, :cond_6

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_7

    .line 191
    .line 192
    :cond_6
    move v1, v0

    .line 193
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_4
    iget-object p0, p0, Lkil;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {p0}, Lrtc;->a()Lwns;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_5
    iget-object p0, p0, Lkil;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lqus;

    .line 208
    .line 209
    invoke-virtual {p0}, Lqus;->commit()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_6
    iget-object p0, p0, Lkil;->a:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Ljava/io/File;

    .line 225
    .line 226
    check-cast p0, Lqok;

    .line 227
    .line 228
    iget-object p0, p0, Lqok;->a:Lqoi;

    .line 229
    .line 230
    iget-object v2, p0, Lqoi;->c:Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Ljava/io/File;

    .line 236
    .line 237
    iget-object v3, p0, Lqoi;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 243
    .line 244
    new-instance v4, Ljava/io/FileInputStream;

    .line 245
    .line 246
    iget-object p0, p0, Lqoi;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 252
    .line 253
    .line 254
    :try_start_0
    invoke-static {}, Laalc;->a()Laalc;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    sget-object v4, Laapv;->a:Laapv;

    .line 259
    .line 260
    invoke-static {v4, v3, p0}, Laaln;->w(Laaln;Ljava/io/InputStream;Laalc;)Laaln;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Laapv;

    .line 265
    .line 266
    iget-object p0, p0, Laapv;->b:Laalx;

    .line 267
    .line 268
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    new-instance v4, Lorr;

    .line 273
    .line 274
    const/16 v5, 0xc

    .line 275
    .line 276
    invoke-direct {v4, v5}, Lorr;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    sget-object v4, Lwlk;->a:Lj$/util/stream/Collector;

    .line 284
    .line 285
    invoke-interface {p0, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lwns;

    .line 290
    .line 291
    invoke-virtual {p0}, Lwns;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lwns;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_8

    .line 302
    .line 303
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v0, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 312
    .line 313
    .line 314
    new-instance v0, Lqoj;

    .line 315
    .line 316
    invoke-direct {v0, v2, p0, v1}, Lqoj;-><init>(Ljava/io/File;Lwns;Ljava/io/File;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    const-string v0, "partitionIndices is empty"

    .line 323
    .line 324
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p0

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    move-object p0, v0

    .line 330
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :catchall_1
    move-exception v0

    .line 335
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :goto_1
    throw p0

    .line 339
    :pswitch_7
    iget-object p0, p0, Lkil;->a:Ljava/lang/Object;

    .line 340
    .line 341
    new-instance v1, Ljava/io/FileInputStream;

    .line 342
    .line 343
    check-cast p0, Ljava/io/File;

    .line 344
    .line 345
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 346
    .line 347
    .line 348
    :try_start_2
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 349
    .line 350
    invoke-direct {p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Laalc;->a()Laalc;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sget-object v2, Laapu;->a:Laapu;

    .line 358
    .line 359
    invoke-static {v2, p0, v0}, Laaln;->w(Laaln;Ljava/io/InputStream;Laalc;)Laaln;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    check-cast p0, Laapu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 366
    .line 367
    .line 368
    return-object p0

    .line 369
    :catchall_2
    move-exception v0

    .line 370
    move-object p0, v0

    .line 371
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :catchall_3
    move-exception v0

    .line 376
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    :goto_2
    throw p0

    .line 380
    :pswitch_8
    iget-object p0, p0, Lkil;->a:Ljava/lang/Object;

    .line 381
    .line 382
    sget-boolean v0, Lses;->b:Z

    .line 383
    .line 384
    if-eqz v0, :cond_9

    .line 385
    .line 386
    const-string v0, "signature_for_test"

    .line 387
    .line 388
    :goto_3
    check-cast p0, Landroid/content/Context;

    .line 389
    .line 390
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    const-string v1, "X-Android-Package"

    .line 395
    .line 396
    const-string v2, "X-Android-Cert"

    .line 397
    .line 398
    invoke-static {v2, v0, v1, p0}, Lwnz;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    :cond_9
    move-object v0, p0

    .line 404
    check-cast v0, Landroid/content/Context;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/16 v2, 0x40

    .line 411
    .line 412
    invoke-static {v0, v1, v2}, Lsfl;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const-string v3, ""

    .line 417
    .line 418
    if-nez v0, :cond_a

    .line 419
    .line 420
    :goto_4
    move-object v0, v3

    .line 421
    goto :goto_3

    .line 422
    :cond_a
    :try_start_4
    move-object v0, p0

    .line 423
    check-cast v0, Landroid/content/Context;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Lqkc;->b(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 437
    goto :goto_3

    .line 438
    :catch_0
    move-exception v0

    .line 439
    move-object v10, v0

    .line 440
    sget-object v0, Lqkc;->a:Lwvx;

    .line 441
    .line 442
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const/16 v8, 0x49

    .line 447
    .line 448
    const-string v9, "HttpRequestHelper.java"

    .line 449
    .line 450
    const-string v5, "Package info meet name not found exception"

    .line 451
    .line 452
    const-string v6, "com/google/android/libraries/inputmethod/net/common/HttpRequestHelper"

    .line 453
    .line 454
    const-string v7, "getAndroidCertInternal"

    .line 455
    .line 456
    invoke-static/range {v4 .. v10}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :pswitch_9
    iget-object p0, p0, Lkil;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p0, Lpfs;

    .line 463
    .line 464
    iget-object p0, p0, Lpfs;->a:Lpga;

    .line 465
    .line 466
    iput-object v2, p0, Lpga;->P:Lxqp;

    .line 467
    .line 468
    invoke-static {}, Lsfc;->J()[Lsfc;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, p0, Lpga;->O:[Lsfc;

    .line 473
    .line 474
    iget-boolean v0, p0, Lpga;->x:Z

    .line 475
    .line 476
    if-eqz v0, :cond_b

    .line 477
    .line 478
    invoke-virtual {p0}, Lpga;->O()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Lpga;->K()Lwpa;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {p0, v0}, Lpga;->E(Lwpa;)Lpfy;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {p0, v0, v1}, Lpga;->ah(Lpfy;Z)V

    .line 490
    .line 491
    .line 492
    :cond_b
    return-object v2

    .line 493
    :pswitch_a
    sget-object v0, Lpga;->a:Lwvx;

    .line 494
    .line 495
    new-instance v1, Lrsm;

    .line 496
    .line 497
    const-string v0, "IMEManager-GetImeListDef"

    .line 498
    .line 499
    invoke-direct {v1, v0}, Lrsm;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object p0, p0, Lkil;->a:Ljava/lang/Object;

    .line 503
    .line 504
    :try_start_5
    check-cast p0, Lewp;

    .line 505
    .line 506
    invoke-virtual {p0}, Lewp;->a()Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 507
    .line 508
    .line 509
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 510
    invoke-virtual {v1}, Lrsm;->close()V

    .line 511
    .line 512
    .line 513
    return-object p0

    .line 514
    :catchall_4
    move-exception v0

    .line 515
    move-object p0, v0

    .line 516
    :try_start_6
    invoke-virtual {v1}, Lrsm;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 517
    .line 518
    .line 519
    goto :goto_5

    .line 520
    :catchall_5
    move-exception v0

    .line 521
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    :goto_5
    throw p0

    .line 525
    :pswitch_b
    iget-object p0, p0, Lkil;->a:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-interface {p0}, Loxk;->Q()Lwpa;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    return-object p0

    .line 532
    :pswitch_c
    iget-object p0, p0, Lkil;->a:Ljava/lang/Object;

    .line 533
    .line 534
    new-instance v0, Ljava/io/File;

    .line 535
    .line 536
    new-instance v1, Ljava/io/File;

    .line 537
    .line 538
    check-cast p0, Landroid/content/Context;

    .line 539
    .line 540
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    const-string v2, "protodatastore"

    .line 549
    .line 550
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const-string p0, "WritingToolsV2SavedWritingInfo.pb"

    .line 554
    .line 555
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_d
    sget-object v0, Loot;->a:Lwvx;

    .line 560
    .line 561
    new-instance v0, Lwnv;

    .line 562
    .line 563
    const/4 v3, 0x4

    .line 564
    invoke-direct {v0, v3}, Lwnv;-><init>(I)V

    .line 565
    .line 566
    .line 567
    iget-object p0, p0, Lkil;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p0, Lwnz;

    .line 570
    .line 571
    invoke-virtual {p0}, Lwnz;->e()Lwpa;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    invoke-virtual {p0}, Lwpa;->k()Lwui;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    :cond_c
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_d

    .line 584
    .line 585
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, Ljava/util/Map$Entry;

    .line 590
    .line 591
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    check-cast v4, Ljava/util/concurrent/Future;

    .line 596
    .line 597
    invoke-static {v4, v2}, Lopg;->b(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    if-eqz v4, :cond_c

    .line 602
    .line 603
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v0, v3, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_d
    invoke-virtual {v0, v1}, Lwnv;->f(Z)Lwnz;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    return-object p0

    .line 616
    :pswitch_e
    sget-object v0, Lojv;->a:Lj$/time/Duration;

    .line 617
    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    .line 622
    .line 623
    new-instance v1, Landroid/util/StringBuilderPrinter;

    .line 624
    .line 625
    invoke-direct {v1, v0}, Landroid/util/StringBuilderPrinter;-><init>(Ljava/lang/StringBuilder;)V

    .line 626
    .line 627
    .line 628
    new-instance v2, Lphb;

    .line 629
    .line 630
    invoke-direct {v2}, Lpha;-><init>()V

    .line 631
    .line 632
    .line 633
    :try_start_7
    invoke-virtual {v2}, Lpha;->f()Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_e

    .line 638
    .line 639
    invoke-virtual {v2, v1}, Lpha;->af(Landroid/util/Printer;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 640
    .line 641
    .line 642
    :cond_e
    iget-object p0, p0, Lkil;->a:Ljava/lang/Object;

    .line 643
    .line 644
    invoke-virtual {v2}, Lpha;->close()V

    .line 645
    .line 646
    .line 647
    sget-object v2, Lnzy;->b:Lnzy;

    .line 648
    .line 649
    invoke-static {}, Lnok;->a()Lnok;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    iget-object v3, v3, Lnok;->b:Lxqt;

    .line 654
    .line 655
    sget-object v4, Lojv;->a:Lj$/time/Duration;

    .line 656
    .line 657
    check-cast p0, Loaa;

    .line 658
    .line 659
    invoke-virtual {v2, p0, v1, v3, v4}, Lnzy;->d(Loaa;Landroid/util/Printer;Lxqs;Lj$/time/Duration;)V

    .line 660
    .line 661
    .line 662
    new-instance p0, Llqi;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 669
    .line 670
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    const-string v1, "gims_dump"

    .line 675
    .line 676
    invoke-direct {p0, v0, v1}, Llqi;-><init>([BLjava/lang/String;)V

    .line 677
    .line 678
    .line 679
    return-object p0

    .line 680
    :catchall_6
    move-exception v0

    .line 681
    move-object p0, v0

    .line 682
    :try_start_8
    invoke-virtual {v2}, Lpha;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 683
    .line 684
    .line 685
    goto :goto_7

    .line 686
    :catchall_7
    move-exception v0

    .line 687
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 688
    .line 689
    .line 690
    :goto_7
    throw p0

    .line 691
    :pswitch_f
    iget-object p0, p0, Lkil;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast p0, Loco;

    .line 694
    .line 695
    iget-object v0, p0, Loco;->e:Lxqp;

    .line 696
    .line 697
    sget-object v1, Locn;->a:Locn;

    .line 698
    .line 699
    :try_start_9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    const-string v4, "Future was expected to be done: %s"

    .line 704
    .line 705
    invoke-static {v3, v4, v0}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v0}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1

    .line 712
    :catch_1
    iget-object v0, p0, Loco;->c:Ljava/util/Map;

    .line 713
    .line 714
    check-cast v1, Locn;

    .line 715
    .line 716
    iget-object v3, v1, Locn;->d:Laamo;

    .line 717
    .line 718
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 723
    .line 724
    .line 725
    iget-object p0, p0, Loco;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 726
    .line 727
    iget-object v0, v1, Locn;->c:Locv;

    .line 728
    .line 729
    if-nez v0, :cond_f

    .line 730
    .line 731
    sget-object v0, Locv;->a:Locv;

    .line 732
    .line 733
    :cond_f
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    return-object v2

    .line 737
    :pswitch_10
    iget-object p0, p0, Lkil;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast p0, Lnho;

    .line 740
    .line 741
    invoke-virtual {p0}, Lnho;->e()Z

    .line 742
    .line 743
    .line 744
    move-result p0

    .line 745
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    return-object p0

    .line 750
    :pswitch_11
    iget-object p0, p0, Lkil;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast p0, Llal;

    .line 753
    .line 754
    iget-object v0, p0, Llal;->j:Ljava/util/Set;

    .line 755
    .line 756
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_10

    .line 761
    .line 762
    invoke-virtual {p0}, Llal;->o()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_10

    .line 767
    .line 768
    invoke-virtual {p0}, Llal;->l()V

    .line 769
    .line 770
    .line 771
    :cond_10
    return-object v2

    .line 772
    :pswitch_12
    iget-object p0, p0, Lkil;->a:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast p0, Lkin;

    .line 775
    .line 776
    iget-object v0, p0, Lkin;->c:Landroid/content/Context;

    .line 777
    .line 778
    new-instance v1, Ljava/io/File;

    .line 779
    .line 780
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    const-string v3, "personalization/lm"

    .line 785
    .line 786
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    iget-object p0, p0, Lkin;->d:Lsev;

    .line 790
    .line 791
    invoke-virtual {p0, v1, v2}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 792
    .line 793
    .line 794
    move-result p0

    .line 795
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 796
    .line 797
    .line 798
    move-result-object p0

    .line 799
    return-object p0

    .line 800
    :pswitch_13
    iget-object p0, p0, Lkil;->a:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast p0, Lkin;

    .line 803
    .line 804
    iget-object v0, p0, Lkin;->d:Lsev;

    .line 805
    .line 806
    iget-object p0, p0, Lkin;->c:Landroid/content/Context;

    .line 807
    .line 808
    invoke-static {p0}, Lkjb;->b(Landroid/content/Context;)Ljava/io/File;

    .line 809
    .line 810
    .line 811
    move-result-object p0

    .line 812
    invoke-virtual {v0, p0, v2}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 813
    .line 814
    .line 815
    move-result p0

    .line 816
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 817
    .line 818
    .line 819
    move-result-object p0

    .line 820
    return-object p0

    .line 821
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
