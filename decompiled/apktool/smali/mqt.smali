.class public final synthetic Lmqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhq;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmqt;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmqt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lmqt;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x22

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lrfi;->a:Lwvx;

    .line 10
    .line 11
    iget-object p0, p0, Lmqt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    const-string v0, "phone"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    sget v0, Lqkj;->a:I

    .line 25
    .line 26
    new-instance v0, Lpvg;

    .line 27
    .line 28
    iget-object p0, p0, Lmqt;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p0, v1}, Lpvg;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lnok;->a()Lnok;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lnok;->d:Lxqt;

    .line 39
    .line 40
    invoke-static {v0, p0}, Loot;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    iget-object p0, p0, Lmqt;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const v0, 0x7f030006

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_2
    iget-object p0, p0, Lmqt;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-nez p0, :cond_0

    .line 72
    .line 73
    const-string v0, "context"

    .line 74
    .line 75
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    sget v0, Lsgd;->a:I

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    check-cast v0, Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    if-nez v0, :cond_2

    .line 96
    .line 97
    move-object v0, p0

    .line 98
    :cond_2
    check-cast v0, Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "ncrash"

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :try_start_0
    move-object v1, p0

    .line 131
    check-cast v1, Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v1}, Lsfo;->b(Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    sget-object v1, Lsfo;->c:Lngz;

    .line 140
    .line 141
    new-instance v2, Lrfg;

    .line 142
    .line 143
    const/16 v3, 0x9

    .line 144
    .line 145
    invoke-direct {v2, p0, v3}, Lrfg;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    const-string p0, "unknown"

    .line 161
    .line 162
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 v2, 0x5f

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    return-object p0

    .line 183
    :catch_0
    move-exception p0

    .line 184
    sget-object v1, Lpxq;->b:Lwvx;

    .line 185
    .line 186
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lwvu;

    .line 191
    .line 192
    invoke-interface {v1, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const/16 v1, 0x36

    .line 197
    .line 198
    const-string v2, "CrashUtils.kt"

    .line 199
    .line 200
    const-string v3, "com/google/android/libraries/inputmethod/lethe/notification/CrashUtils"

    .line 201
    .line 202
    const-string v4, "getNativeCrashDirInternal"

    .line 203
    .line 204
    invoke-interface {p0, v3, v4, v1, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lwvu;

    .line 209
    .line 210
    const-string v1, "Failed to get native crash dir for sub process."

    .line 211
    .line 212
    invoke-interface {p0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    return-object v0

    .line 216
    :pswitch_3
    iget-object p0, p0, Lmqt;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Landroid/content/Context;

    .line 219
    .line 220
    const-string v0, "vibrator"

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Landroid/os/Vibrator;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_4
    iget-object p0, p0, Lmqt;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Landroid/content/Context;

    .line 232
    .line 233
    const-string v0, "audio"

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Landroid/media/AudioManager;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    .line 244
    if-lt v0, v2, :cond_5

    .line 245
    .line 246
    iget-object p0, p0, Lmqt;->a:Ljava/lang/Object;

    .line 247
    .line 248
    new-instance v0, Landroid/content/Intent;

    .line 249
    .line 250
    const-string v2, "android.settings.KEYBOARD_VIBRATION_SETTINGS"

    .line 251
    .line 252
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v2, "com.android.settings"

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    check-cast p0, Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    const/high16 v2, 0x10000

    .line 271
    .line 272
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    if-eqz p0, :cond_5

    .line 277
    .line 278
    const/high16 p0, 0x10000000

    .line 279
    .line 280
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :cond_5
    return-object v1

    .line 286
    :pswitch_6
    iget-object p0, p0, Lmqt;->a:Ljava/lang/Object;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_7
    iget-object p0, p0, Lmqt;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Lpoe;

    .line 292
    .line 293
    invoke-virtual {p0}, Lpoe;->iF()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {p0}, Lpoe;->iI()I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    add-int/2addr v0, p0

    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_8
    iget-object p0, p0, Lmqt;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Lprx;

    .line 310
    .line 311
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0}, Lpqn;->a()F

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_9
    iget-object p0, p0, Lmqt;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Lprx;

    .line 327
    .line 328
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {p0}, Lpqn;->u()Landroid/graphics/Rect;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_a
    iget-object p0, p0, Lmqt;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Lprx;

    .line 340
    .line 341
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-virtual {p0}, Lpqn;->w()Landroid/graphics/Rect;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_b
    iget-object p0, p0, Lmqt;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lprx;

    .line 353
    .line 354
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {p0}, Lpqn;->v()Landroid/graphics/Rect;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_c
    iget-object p0, p0, Lmqt;->a:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v0, p0

    .line 366
    check-cast v0, Lprj;

    .line 367
    .line 368
    iget-boolean v0, v0, Lprj;->x:Z

    .line 369
    .line 370
    if-eqz v0, :cond_6

    .line 371
    .line 372
    check-cast p0, Lprx;

    .line 373
    .line 374
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-virtual {p0}, Lpqn;->l()I

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    goto :goto_1

    .line 383
    :cond_6
    check-cast p0, Lprx;

    .line 384
    .line 385
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-virtual {p0}, Lpqn;->h()I

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_d
    iget-object p0, p0, Lmqt;->a:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v0, p0

    .line 401
    check-cast v0, Lprj;

    .line 402
    .line 403
    iget-boolean v0, v0, Lprj;->x:Z

    .line 404
    .line 405
    if-eqz v0, :cond_7

    .line 406
    .line 407
    const/4 p0, 0x0

    .line 408
    goto :goto_2

    .line 409
    :cond_7
    move-object v0, p0

    .line 410
    check-cast v0, Lprx;

    .line 411
    .line 412
    invoke-virtual {v0}, Lprx;->ah()Lpqn;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Lpqn;->i()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-virtual {v0}, Lprx;->ag()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    add-int/2addr v1, v0

    .line 425
    check-cast p0, Lpoe;

    .line 426
    .line 427
    invoke-virtual {p0, v1}, Lpoe;->iE(I)I

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    :pswitch_e
    iget-object p0, p0, Lmqt;->a:Ljava/lang/Object;

    .line 437
    .line 438
    new-instance v0, Landroid/graphics/Canvas;

    .line 439
    .line 440
    check-cast p0, Lofq;

    .line 441
    .line 442
    iget-object p0, p0, Lofq;->b:Lwhq;

    .line 443
    .line 444
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    check-cast p0, Landroid/graphics/Bitmap;

    .line 449
    .line 450
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_f
    sget-object v0, Lobw;->a:Lwvx;

    .line 455
    .line 456
    iget-object p0, p0, Lmqt;->a:Ljava/lang/Object;

    .line 457
    .line 458
    new-instance v0, Lnho;

    .line 459
    .line 460
    move-object v1, p0

    .line 461
    check-cast v1, Landroid/content/Context;

    .line 462
    .line 463
    invoke-static {v1}, Lnhm;->g(Landroid/content/Context;)V

    .line 464
    .line 465
    .line 466
    sget v2, Lsgd;->a:I

    .line 467
    .line 468
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_8

    .line 473
    .line 474
    move-object v1, p0

    .line 475
    goto :goto_3

    .line 476
    :cond_8
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    :goto_3
    if-nez v1, :cond_9

    .line 481
    .line 482
    move-object v1, p0

    .line 483
    :cond_9
    sget-object v2, Lnhm;->a:Lngz;

    .line 484
    .line 485
    new-instance v3, Lmqt;

    .line 486
    .line 487
    const/4 v4, 0x2

    .line 488
    invoke-direct {v3, p0, v4}, Lmqt;-><init>(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v3}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    check-cast p0, Lnhk;

    .line 496
    .line 497
    new-instance v2, Lnhj;

    .line 498
    .line 499
    check-cast v1, Landroid/content/Context;

    .line 500
    .line 501
    const-string v3, "BundledEmojiListLoader"

    .line 502
    .line 503
    invoke-direct {v2, v1, v3, p0}, Lnhj;-><init>(Landroid/content/Context;Ljava/lang/String;Lnhk;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Lnhj;->c()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Lnhj;->b()V

    .line 510
    .line 511
    .line 512
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    new-instance p0, Link;

    .line 516
    .line 517
    const/16 v1, 0xb

    .line 518
    .line 519
    invoke-direct {p0, v2, v1}, Link;-><init>(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    new-instance v1, Lobu;

    .line 523
    .line 524
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-direct {v0, p0, v1}, Lnho;-><init>(Ljava/util/function/Supplier;Lnhp;)V

    .line 528
    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_10
    sget-object v0, Lobc;->a:Lwvx;

    .line 532
    .line 533
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 534
    .line 535
    if-lt v0, v2, :cond_a

    .line 536
    .line 537
    iget-object p0, p0, Lmqt;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p0, Landroid/content/Context;

    .line 540
    .line 541
    const-string v0, "locale"

    .line 542
    .line 543
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    invoke-static {p0}, Lt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    return-object p0

    .line 552
    :cond_a
    return-object v1

    .line 553
    :pswitch_11
    sget-object v0, Lnhm;->a:Lngz;

    .line 554
    .line 555
    new-instance v0, Lnhk;

    .line 556
    .line 557
    invoke-static {}, Lses;->e()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    sget-object v2, Lses;->c:Lngz;

    .line 562
    .line 563
    new-instance v3, Lrfg;

    .line 564
    .line 565
    iget-object p0, p0, Lmqt;->a:Ljava/lang/Object;

    .line 566
    .line 567
    const/4 v4, 0x6

    .line 568
    invoke-direct {v3, p0, v4}, Lrfg;-><init>(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v3}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 576
    .line 577
    if-eqz p0, :cond_b

    .line 578
    .line 579
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 580
    .line 581
    goto :goto_4

    .line 582
    :cond_b
    const/4 p0, 0x1

    .line 583
    :goto_4
    int-to-long v2, p0

    .line 584
    invoke-direct {v0, v1, v2, v3}, Lnhk;-><init>(Ljava/lang/String;J)V

    .line 585
    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_12
    iget-object p0, p0, Lmqt;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p0, Lkrh;

    .line 591
    .line 592
    iget-object p0, p0, Lkrh;->h:Lqec;

    .line 593
    .line 594
    return-object p0

    .line 595
    :pswitch_13
    sget v0, Lmqy;->c:I

    .line 596
    .line 597
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 598
    .line 599
    const/16 v1, 0x23

    .line 600
    .line 601
    if-lt v0, v1, :cond_c

    .line 602
    .line 603
    iget-object p0, p0, Lmqt;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p0, Landroid/content/Context;

    .line 606
    .line 607
    const-string v0, "virtualdevice"

    .line 608
    .line 609
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, Lqo$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/companion/virtual/VirtualDeviceManager;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const-string v1, "display"

    .line 618
    .line 619
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 624
    .line 625
    if-eqz v0, :cond_c

    .line 626
    .line 627
    if-eqz p0, :cond_c

    .line 628
    .line 629
    new-instance v1, Lmqu;

    .line 630
    .line 631
    invoke-direct {v1, p0, v0}, Lmqu;-><init>(Landroid/hardware/display/DisplayManager;Landroid/companion/virtual/VirtualDeviceManager;)V

    .line 632
    .line 633
    .line 634
    return-object v1

    .line 635
    :cond_c
    new-instance p0, Lmqv;

    .line 636
    .line 637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 638
    .line 639
    .line 640
    return-object p0

    .line 641
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
