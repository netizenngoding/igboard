.class public final Luna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field private final synthetic $cid:I

.field private final a:Labeg;


# direct methods
.method public constructor <init>(Labeg;I)V
    .locals 0

    .line 1
    iput p2, p0, Luna;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luna;->a:Labeg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Luna;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Luna;->a:Labeg;

    .line 8
    .line 9
    check-cast p0, Luun;

    .line 10
    .line 11
    invoke-virtual {p0}, Luun;->a()Lwdz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lwdh;->b()Lwdf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lwdz;->a:Lzli;

    .line 20
    .line 21
    invoke-interface {v0, v1, p0}, Lwdf;->a(Lzli;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lwdh;

    .line 25
    .line 26
    invoke-virtual {v0}, Lwdh;->d()Lwdh;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object p0, p0, Luna;->a:Labeg;

    .line 32
    .line 33
    invoke-interface {p0}, Lacck;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Luqe;

    .line 38
    .line 39
    new-instance v0, Lwtp;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object p0, p0, Luna;->a:Labeg;

    .line 46
    .line 47
    check-cast p0, Labec;

    .line 48
    .line 49
    iget-object p0, p0, Labec;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lwgs;

    .line 52
    .line 53
    sget-object v0, Lwfc;->a:Lwfc;

    .line 54
    .line 55
    new-instance v1, Lutx;

    .line 56
    .line 57
    invoke-direct {v1, v0, v0}, Lutx;-><init>(Lwgs;Lwgs;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lwgs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lutx;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_2
    new-instance v0, Lutr;

    .line 68
    .line 69
    iget-object p0, p0, Luna;->a:Labeg;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lutr;-><init>(Lacck;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_3
    iget-object p0, p0, Luna;->a:Labeg;

    .line 76
    .line 77
    check-cast p0, Labec;

    .line 78
    .line 79
    iget-object p0, p0, Labec;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lwgs;

    .line 82
    .line 83
    invoke-virtual {p0}, Lwgs;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0}, Lwgs;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Landroid/os/Looper;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance p0, Landroid/os/HandlerThread;

    .line 97
    .line 98
    const-string v0, "Primes-Jank"

    .line 99
    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_4
    iget-object p0, p0, Luna;->a:Labeg;

    .line 119
    .line 120
    check-cast p0, Labec;

    .line 121
    .line 122
    iget-object p0, p0, Labec;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lwgs;

    .line 125
    .line 126
    invoke-virtual {p0}, Lwgs;->f()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_1

    .line 131
    .line 132
    invoke-static {}, Lwdh;->b()Lwdf;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget-object v0, Lurv;->c:Lzli;

    .line 137
    .line 138
    new-instance v1, Lurv;

    .line 139
    .line 140
    invoke-direct {v1}, Lurv;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, v0, v1}, Lwdf;->a(Lzli;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    check-cast p0, Lwdh;

    .line 147
    .line 148
    invoke-virtual {p0}, Lwdh;->d()Lwdh;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance v0, Lwtp;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    sget-object v0, Lwtd;->a:Lwtd;

    .line 159
    .line 160
    :goto_1
    invoke-static {v0}, Laahu;->s(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_5
    iget-object p0, p0, Luna;->a:Labeg;

    .line 165
    .line 166
    check-cast p0, Labec;

    .line 167
    .line 168
    iget-object p0, p0, Labec;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lwgs;

    .line 171
    .line 172
    invoke-virtual {p0}, Lwgs;->f()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_2

    .line 177
    .line 178
    new-instance p0, Lsqr;

    .line 179
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_2
    new-instance p0, Lsqr;

    .line 185
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_6
    iget-object p0, p0, Luna;->a:Labeg;

    .line 191
    .line 192
    check-cast p0, Labec;

    .line 193
    .line 194
    iget-object p0, p0, Labec;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lwgs;

    .line 197
    .line 198
    invoke-virtual {p0}, Lwgs;->f()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_3

    .line 203
    .line 204
    new-instance p0, Lsqr;

    .line 205
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_3
    new-instance p0, Lusa;

    .line 211
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_7
    iget-object p0, p0, Luna;->a:Labeg;

    .line 217
    .line 218
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lzlm;

    .line 223
    .line 224
    new-instance v0, Lxzs;

    .line 225
    .line 226
    invoke-direct {v0, p0}, Lxzs;-><init>(Lzlm;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    .line 232
    const/16 v1, 0x1e

    .line 233
    .line 234
    if-lt v0, v1, :cond_4

    .line 235
    .line 236
    iget-object p0, p0, Luna;->a:Labeg;

    .line 237
    .line 238
    invoke-interface {p0}, Lacck;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Luqe;

    .line 243
    .line 244
    new-instance v0, Lwtp;

    .line 245
    .line 246
    invoke-direct {v0, p0}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    sget-object v0, Lwtd;->a:Lwtd;

    .line 251
    .line 252
    :goto_2
    if-eqz v0, :cond_5

    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 256
    .line 257
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 258
    .line 259
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :pswitch_9
    iget-object p0, p0, Luna;->a:Labeg;

    .line 264
    .line 265
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lwhw;

    .line 270
    .line 271
    new-instance v0, Luqj;

    .line 272
    .line 273
    invoke-direct {v0, p0}, Luqj;-><init>(Lwhw;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_a
    iget-object p0, p0, Luna;->a:Labeg;

    .line 278
    .line 279
    check-cast p0, Ltwk;

    .line 280
    .line 281
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    :try_start_0
    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    new-instance v0, Ladtb;

    .line 298
    .line 299
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 300
    .line 301
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 302
    .line 303
    invoke-direct {v0, v2, p0}, Ladtb;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :catch_0
    move-exception v0

    .line 308
    move-object p0, v0

    .line 309
    move-object v9, p0

    .line 310
    sget-object p0, Lums;->a:Lwvx;

    .line 311
    .line 312
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const/16 v7, 0x5c

    .line 317
    .line 318
    const-string v8, "PrimesCoreMetricDaggerModule.java"

    .line 319
    .line 320
    const-string v3, "Failed to get PackageInfo for: %s"

    .line 321
    .line 322
    const-string v5, "com/google/android/libraries/performance/primes/metrics/core/PrimesCoreMetricDaggerModule"

    .line 323
    .line 324
    const-string v6, "provideVersionNameAndCode"

    .line 325
    .line 326
    invoke-static/range {v2 .. v9}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    new-instance p0, Ladtb;

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-direct {p0, v0, v1}, Ladtb;-><init>(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_b
    iget-object p0, p0, Luna;->a:Labeg;

    .line 337
    .line 338
    check-cast p0, Ltwk;

    .line 339
    .line 340
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    sget v0, Llgc;->c:I

    .line 345
    .line 346
    invoke-static {p0}, Llgt;->a(Landroid/content/Context;)I

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_c
    iget-object p0, p0, Luna;->a:Labeg;

    .line 356
    .line 357
    invoke-static {p0}, Labea;->a(Labeg;)Labce;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    new-instance v0, Luqa;

    .line 362
    .line 363
    invoke-direct {v0, p0}, Luqa;-><init>(Labce;)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_d
    iget-object p0, p0, Luna;->a:Labeg;

    .line 368
    .line 369
    check-cast p0, Ltwk;

    .line 370
    .line 371
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    new-instance v0, Luoy;

    .line 376
    .line 377
    invoke-direct {v0, p0}, Luoy;-><init>(Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_e
    iget-object p0, p0, Luna;->a:Labeg;

    .line 382
    .line 383
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    new-instance v0, Luov;

    .line 388
    .line 389
    check-cast p0, Luou;

    .line 390
    .line 391
    invoke-direct {v0, p0}, Luov;-><init>(Luou;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_f
    iget-object p0, p0, Luna;->a:Labeg;

    .line 396
    .line 397
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    check-cast p0, Luqa;

    .line 402
    .line 403
    new-instance v0, Luou;

    .line 404
    .line 405
    invoke-direct {v0, p0}, Luou;-><init>(Luqa;)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_10
    iget-object p0, p0, Luna;->a:Labeg;

    .line 410
    .line 411
    check-cast p0, Labec;

    .line 412
    .line 413
    iget-object p0, p0, Labec;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Lwgs;

    .line 416
    .line 417
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {p0, v0}, Lwgs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    check-cast p0, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_11
    iget-object p0, p0, Luna;->a:Labeg;

    .line 430
    .line 431
    invoke-static {p0}, Labea;->a(Labeg;)Labce;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    new-instance v0, Lunp;

    .line 436
    .line 437
    invoke-direct {v0, p0, v1}, Lunp;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_12
    iget-object p0, p0, Luna;->a:Labeg;

    .line 442
    .line 443
    check-cast p0, Ltwk;

    .line 444
    .line 445
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    sget-object v0, Labhu;->a:Labhu;

    .line 450
    .line 451
    invoke-virtual {v0}, Labhu;->a()Labhv;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v0, p0}, Labhv;->b(Landroid/content/Context;)Laczr;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    :pswitch_13
    iget-object p0, p0, Luna;->a:Labeg;

    .line 461
    .line 462
    check-cast p0, Ltwk;

    .line 463
    .line 464
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    sget-object v0, Labhf;->a:Labhf;

    .line 469
    .line 470
    invoke-virtual {v0}, Labhf;->a()Labhg;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v0, p0}, Labhg;->d(Landroid/content/Context;)Z

    .line 475
    .line 476
    .line 477
    move-result p0

    .line 478
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    return-object p0

    .line 483
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
