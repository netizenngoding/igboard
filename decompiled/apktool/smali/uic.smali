.class public final synthetic Luic;
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
    iput p2, p0, Luic;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luic;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luic;->$cid:I

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Luic;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Llgu;->a(Landroid/content/Context;)Llgu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, v0, Luic;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lxqt;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lrde;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lrde;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v2, 0x2710

    .line 41
    .line 42
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2, v3, v4}, Lxqt;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_1
    iget-object v0, v0, Luic;->a:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Luzn;

    .line 53
    .line 54
    iget-object v2, v1, Luzn;->e:Lwhq;

    .line 55
    .line 56
    invoke-interface {v2}, Lwhq;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lxqt;

    .line 61
    .line 62
    invoke-static {v2}, Lzli;->bq(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Luzn;->d:Lwhq;

    .line 66
    .line 67
    invoke-interface {v1}, Lwhq;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lzlm;

    .line 72
    .line 73
    invoke-static {v1}, Lzli;->bq(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lzlm;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lmcs;

    .line 79
    .line 80
    invoke-virtual {v1}, Lmcs;->k()Lmek;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lzlm;->M(Lmek;)Lxqp;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lxqi;->v(Lxqp;)Lxqi;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v3, Ltvp;

    .line 93
    .line 94
    const/16 v4, 0x11

    .line 95
    .line 96
    invoke-direct {v3, v4}, Ltvp;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const-class v4, Luxe;

    .line 100
    .line 101
    invoke-virtual {v1, v4, v3, v2}, Lxqi;->t(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v3, Ltvo;

    .line 106
    .line 107
    const/16 v4, 0x13

    .line 108
    .line 109
    invoke-direct {v3, v0, v4}, Ltvo;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3, v2}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lvax;

    .line 117
    .line 118
    invoke-direct {v1, v0, v6}, Lvax;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1, v2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_2
    sget v1, Luwx;->c:I

    .line 126
    .line 127
    iget-object v0, v0, Luic;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v0}, Luwn;->a(Landroid/content/Context;)Lwgs;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_3
    iget-object v0, v0, Luic;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lvge;

    .line 139
    .line 140
    iget-object v0, v0, Lvge;->d:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v1, Luws;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    :try_start_0
    check-cast v0, Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "com.google.android.gms"

    .line 151
    .line 152
    invoke-virtual {v0, v1, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    return-object v0

    .line 161
    :catch_0
    sget-object v0, Lwfc;->a:Lwfc;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_4
    iget-object v0, v0, Luic;->a:Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v1, Luzb;

    .line 167
    .line 168
    check-cast v0, Lvge;

    .line 169
    .line 170
    iget-object v0, v0, Lvge;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Luzb;-><init>(Lwhq;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lwha;

    .line 176
    .line 177
    invoke-direct {v0, v1}, Lwha;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_5
    sget-object v1, Luws;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    .line 183
    new-instance v1, Llse;

    .line 184
    .line 185
    iget-object v0, v0, Luic;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Llse;-><init>(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_6
    sget-object v1, Luws;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 192
    .line 193
    new-instance v1, Lzlm;

    .line 194
    .line 195
    sget-object v2, Lmcj;->a:Lrek;

    .line 196
    .line 197
    iget-object v0, v0, Luic;->a:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v2, Lmcs;

    .line 200
    .line 201
    check-cast v0, Landroid/content/Context;

    .line 202
    .line 203
    invoke-direct {v2, v0}, Lmcs;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v2, v3}, Lzlm;-><init>(Ljava/lang/Object;[B)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :pswitch_7
    sget-object v1, Luws;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 211
    .line 212
    new-instance v1, Lvge;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, Luic;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v0, v1, Lvge;->d:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v0, v1, Lvge;->d:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v4, v1, Lvge;->a:Ljava/lang/Object;

    .line 227
    .line 228
    if-nez v4, :cond_0

    .line 229
    .line 230
    sget-object v4, Luws;->b:Lwhq;

    .line 231
    .line 232
    iput-object v4, v1, Lvge;->a:Ljava/lang/Object;

    .line 233
    .line 234
    :cond_0
    iget-object v4, v1, Lvge;->e:Ljava/lang/Object;

    .line 235
    .line 236
    if-nez v4, :cond_1

    .line 237
    .line 238
    new-instance v4, Luic;

    .line 239
    .line 240
    invoke-direct {v4, v0, v2}, Luic;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v4}, Lzli;->aT(Lwhq;)Lwhq;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v1, Lvge;->e:Ljava/lang/Object;

    .line 248
    .line 249
    :cond_1
    iget-object v0, v1, Lvge;->c:Ljava/lang/Object;

    .line 250
    .line 251
    if-nez v0, :cond_2

    .line 252
    .line 253
    new-instance v0, Luic;

    .line 254
    .line 255
    const/16 v2, 0xb

    .line 256
    .line 257
    invoke-direct {v0, v1, v2}, Luic;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v1, Lvge;->c:Ljava/lang/Object;

    .line 261
    .line 262
    :cond_2
    iget-object v0, v1, Lvge;->b:Ljava/lang/Object;

    .line 263
    .line 264
    if-nez v0, :cond_3

    .line 265
    .line 266
    iget-object v0, v1, Lvge;->d:Ljava/lang/Object;

    .line 267
    .line 268
    new-instance v2, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    const/4 v4, 0x2

    .line 274
    new-array v4, v4, [Lvhq;

    .line 275
    .line 276
    new-instance v5, Lzlm;

    .line 277
    .line 278
    check-cast v0, Landroid/content/Context;

    .line 279
    .line 280
    invoke-direct {v5, v0, v3}, Lzlm;-><init>(Landroid/content/Context;[B)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lvgi;

    .line 284
    .line 285
    invoke-direct {v0, v5}, Lvgi;-><init>(Lzlm;)V

    .line 286
    .line 287
    .line 288
    aput-object v0, v4, v7

    .line 289
    .line 290
    new-instance v0, Lvgp;

    .line 291
    .line 292
    invoke-direct {v0}, Lvgp;-><init>()V

    .line 293
    .line 294
    .line 295
    aput-object v0, v4, v6

    .line 296
    .line 297
    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    new-instance v0, Luic;

    .line 301
    .line 302
    const/16 v3, 0xa

    .line 303
    .line 304
    invoke-direct {v0, v2, v3}, Luic;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lzli;->aT(Lwhq;)Lwhq;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v1, Lvge;->b:Ljava/lang/Object;

    .line 312
    .line 313
    :cond_3
    iget-object v0, v1, Lvge;->f:Ljava/lang/Object;

    .line 314
    .line 315
    if-nez v0, :cond_4

    .line 316
    .line 317
    new-instance v0, Luic;

    .line 318
    .line 319
    const/16 v2, 0xc

    .line 320
    .line 321
    invoke-direct {v0, v1, v2}, Luic;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v1, Lvge;->f:Ljava/lang/Object;

    .line 325
    .line 326
    :cond_4
    new-instance v3, Luws;

    .line 327
    .line 328
    iget-object v0, v1, Lvge;->d:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v5, v1, Lvge;->a:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v6, v1, Lvge;->e:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v7, v1, Lvge;->c:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v8, v1, Lvge;->b:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v9, v1, Lvge;->f:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v4, v0

    .line 341
    check-cast v4, Landroid/content/Context;

    .line 342
    .line 343
    invoke-direct/range {v3 .. v9}, Luws;-><init>(Landroid/content/Context;Lwhq;Lwhq;Lwhq;Lwhq;Lwhq;)V

    .line 344
    .line 345
    .line 346
    return-object v3

    .line 347
    :pswitch_8
    iget-object v0, v0, Luic;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lumv;

    .line 350
    .line 351
    invoke-virtual {v0}, Lumv;->a()Lusz;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_9
    iget-object v0, v0, Luic;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Luto;

    .line 359
    .line 360
    iget-object v0, v0, Luto;->b:Landroid/content/Context;

    .line 361
    .line 362
    const-string v1, "getMemoryUsageMetric"

    .line 363
    .line 364
    invoke-static {v0, v1}, Lupa;->b(Landroid/content/Context;Ljava/lang/String;)Lupb;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_a
    iget-object v0, v0, Luic;->a:Ljava/lang/Object;

    .line 370
    .line 371
    sget v1, Lusb;->a:I

    .line 372
    .line 373
    sget-wide v1, Lusa;->a:J

    .line 374
    .line 375
    cmp-long v3, v1, v4

    .line 376
    .line 377
    if-nez v3, :cond_7

    .line 378
    .line 379
    const-class v3, Lusa;

    .line 380
    .line 381
    monitor-enter v3

    .line 382
    :try_start_1
    sget-wide v1, Lusa;->a:J

    .line 383
    .line 384
    cmp-long v4, v1, v4

    .line 385
    .line 386
    if-nez v4, :cond_6

    .line 387
    .line 388
    check-cast v0, Landroid/content/Context;

    .line 389
    .line 390
    invoke-static {v0}, Lusa;->a(Landroid/content/Context;)Lwgs;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const/high16 v1, 0x42700000    # 60.0f

    .line 395
    .line 396
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v0, v2}, Lwgs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ljava/lang/Float;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    const/high16 v2, 0x3f800000    # 1.0f

    .line 411
    .line 412
    cmpg-float v2, v0, v2

    .line 413
    .line 414
    if-ltz v2, :cond_5

    .line 415
    .line 416
    move v1, v0

    .line 417
    :cond_5
    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    float-to-double v0, v1

    .line 423
    div-double/2addr v4, v0

    .line 424
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 425
    .line 426
    .line 427
    move-result-wide v0

    .line 428
    double-to-long v0, v0

    .line 429
    sput-wide v0, Lusa;->a:J

    .line 430
    .line 431
    move-wide v1, v0

    .line 432
    :cond_6
    monitor-exit v3

    .line 433
    goto :goto_0

    .line 434
    :catchall_0
    move-exception v0

    .line 435
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 436
    throw v0

    .line 437
    :cond_7
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :pswitch_b
    new-instance v1, Lupz;

    .line 443
    .line 444
    invoke-direct {v1, v7}, Lupz;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v1, v2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget-object v0, v0, Luic;->a:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-interface {v0}, Labce;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Ljava/lang/Iterable;

    .line 462
    .line 463
    invoke-static {v1, v0}, Lwns;->D(Ljava/util/Comparator;Ljava/lang/Iterable;)Lwns;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_c
    iget-object v0, v0, Luic;->a:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-interface {v0}, Lacck;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ljava/lang/Boolean;

    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_d
    iget-object v0, v0, Luic;->a:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_8

    .line 488
    .line 489
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Luhg;

    .line 494
    .line 495
    invoke-virtual {v1}, Luhg;->c()J

    .line 496
    .line 497
    .line 498
    move-result-wide v1

    .line 499
    add-long/2addr v4, v1

    .line 500
    goto :goto_1

    .line 501
    :cond_8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_e
    iget-object v0, v0, Luic;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Ltwj;

    .line 509
    .line 510
    invoke-virtual {v0}, Ltwj;->a()Ltru;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    sget-object v1, Ltru;->d:Ltru;

    .line 515
    .line 516
    if-ne v0, v1, :cond_9

    .line 517
    .line 518
    move v6, v7

    .line 519
    :cond_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :pswitch_f
    iget-object v1, v0, Luic;->a:Ljava/lang/Object;

    .line 525
    .line 526
    move-object v0, v1

    .line 527
    check-cast v0, Luif;

    .line 528
    .line 529
    iget-object v2, v0, Luif;->a:Lufp;

    .line 530
    .line 531
    invoke-virtual {v2}, Lufp;->o()Luee;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Lucy;

    .line 536
    .line 537
    iget-object v3, v3, Lucy;->a:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v2}, Lufp;->g()Lwns;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    monitor-enter v1

    .line 544
    :try_start_2
    move-object v4, v1

    .line 545
    check-cast v4, Luif;

    .line 546
    .line 547
    iget v4, v4, Luif;->e:I

    .line 548
    .line 549
    add-int/lit8 v5, v4, 0x1

    .line 550
    .line 551
    move-object v8, v1

    .line 552
    check-cast v8, Luif;

    .line 553
    .line 554
    iput v5, v8, Luif;->e:I

    .line 555
    .line 556
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 557
    invoke-virtual {v2, v4}, Lwns;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    move-object v10, v1

    .line 562
    check-cast v10, Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    iget-object v9, v0, Luif;->i:Luzj;

    .line 568
    .line 569
    iget-object v13, v0, Luif;->c:Ljava/io/File;

    .line 570
    .line 571
    iget-object v1, v0, Luif;->b:Lufj;

    .line 572
    .line 573
    iget-object v12, v0, Luif;->j:Lvir;

    .line 574
    .line 575
    move-object v11, v10

    .line 576
    new-instance v10, Lxrc;

    .line 577
    .line 578
    invoke-direct {v10}, Lxrc;-><init>()V

    .line 579
    .line 580
    .line 581
    iget-boolean v0, v9, Luzj;->a:Z

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Lufj;->g(Z)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_a

    .line 588
    .line 589
    sget-object v2, Lulq;->a:Lulq;

    .line 590
    .line 591
    goto :goto_2

    .line 592
    :cond_a
    sget-object v2, Lulq;->b:Lulq;

    .line 593
    .line 594
    :goto_2
    invoke-virtual {v1, v0}, Lufj;->g(Z)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    new-instance v1, Luej;

    .line 599
    .line 600
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v7}, Luej;->d(Z)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v7}, Luej;->b(Z)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v0}, Luej;->e(Z)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v7}, Luej;->c(Z)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v7}, Luej;->d(Z)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v7}, Luej;->b(Z)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, Luej;->a()Luek;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    sget-object v1, Ludu;->a:Lwxe;

    .line 626
    .line 627
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Lwxa;

    .line 632
    .line 633
    const-string v4, "com/google/android/libraries/micore/superpacks/packs/HttpDownloadProtocol"

    .line 634
    .line 635
    const-string v5, "download"

    .line 636
    .line 637
    const/16 v8, 0x71

    .line 638
    .line 639
    const-string v14, "HttpDownloadProtocol.java"

    .line 640
    .line 641
    invoke-interface {v1, v4, v5, v8, v14}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Lwxa;

    .line 646
    .line 647
    sget-object v4, Lufd;->b:Ljava/lang/Object;

    .line 648
    .line 649
    monitor-enter v4

    .line 650
    :try_start_3
    sget-object v5, Lufd;->a:Ljava/util/Set;

    .line 651
    .line 652
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    monitor-exit v4

    .line 657
    if-eq v6, v3, :cond_b

    .line 658
    .line 659
    move-object v3, v11

    .line 660
    goto :goto_3

    .line 661
    :catchall_1
    move-exception v0

    .line 662
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 663
    throw v0

    .line 664
    :cond_b
    const-string v3, "redacted"

    .line 665
    .line 666
    :goto_3
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    const-string v5, "Requesting download of URL %s to %s (constraints: %s)"

    .line 671
    .line 672
    invoke-interface {v1, v5, v3, v4, v0}, Lwxa;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    iget-object v4, v9, Luzj;->c:Ljava/lang/Object;

    .line 687
    .line 688
    new-instance v8, Luip;

    .line 689
    .line 690
    invoke-direct/range {v8 .. v13}, Luip;-><init>(Luzj;Lxrc;Ljava/lang/String;Lvir;Ljava/io/File;)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v16, v10

    .line 694
    .line 695
    move-object v10, v11

    .line 696
    move-object v5, v12

    .line 697
    new-instance v14, Luhz;

    .line 698
    .line 699
    new-instance v11, Labsu;

    .line 700
    .line 701
    invoke-direct {v11, v9, v5, v10}, Labsu;-><init>(Luzj;Lvir;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-direct {v14, v1, v3, v11}, Luhz;-><init>(Ljava/io/File;Ljava/lang/String;Labsu;)V

    .line 705
    .line 706
    .line 707
    move-object v13, v8

    .line 708
    new-instance v8, Lulr;

    .line 709
    .line 710
    move-object v9, v4

    .line 711
    check-cast v9, Lulz;

    .line 712
    .line 713
    move-object v11, v1

    .line 714
    move-object v12, v3

    .line 715
    invoke-direct/range {v8 .. v14}, Lulr;-><init>(Lulz;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lulo;Lumc;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v8, v2}, Lulr;->g(Lulq;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v8}, Lulr;->e()Z

    .line 722
    .line 723
    .line 724
    iget-object v1, v5, Lvir;->a:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, Lufp;

    .line 727
    .line 728
    invoke-virtual {v1}, Lufp;->o()Luee;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    invoke-virtual {v1}, Lufp;->e()Lufe;

    .line 733
    .line 734
    .line 735
    move-result-object v11

    .line 736
    move-object v1, v9

    .line 737
    check-cast v1, Lucy;

    .line 738
    .line 739
    iget-object v2, v1, Lucy;->a:Ljava/lang/String;

    .line 740
    .line 741
    iget-object v3, v5, Lvir;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v3, Ljava/io/File;

    .line 744
    .line 745
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 746
    .line 747
    .line 748
    move-result-wide v12

    .line 749
    sget-object v3, Luds;->a:Luds;

    .line 750
    .line 751
    invoke-virtual {v3, v2}, Luds;->b(Ljava/lang/String;)Ludn;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    iget-object v1, v1, Lucy;->b:Ljava/lang/String;

    .line 756
    .line 757
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    new-array v4, v6, [Ljava/lang/Object;

    .line 762
    .line 763
    aput-object v3, v4, v7

    .line 764
    .line 765
    const-string v3, "download"

    .line 766
    .line 767
    invoke-interface {v2, v1, v3, v4}, Ludn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    iget-object v1, v5, Lvir;->c:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Luif;

    .line 773
    .line 774
    iget-object v1, v1, Luif;->h:Luig;

    .line 775
    .line 776
    new-instance v8, Lukh;

    .line 777
    .line 778
    const/4 v15, 0x1

    .line 779
    move-object v14, v0

    .line 780
    invoke-direct/range {v8 .. v15}, Lukh;-><init>(Luee;Ljava/lang/String;Lufe;JLuek;I)V

    .line 781
    .line 782
    .line 783
    iget-object v0, v1, Luig;->e:Ltwj;

    .line 784
    .line 785
    invoke-virtual {v0, v8}, Ltwj;->d(Ltym;)V

    .line 786
    .line 787
    .line 788
    return-object v16

    .line 789
    :catchall_2
    move-exception v0

    .line 790
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 791
    throw v0

    .line 792
    nop

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
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
