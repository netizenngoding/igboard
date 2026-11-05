.class public final synthetic Llsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llsq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget p0, p0, Llsq;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lobe;

    .line 10
    .line 11
    sget p0, Lcom/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule$CleanupDynamicLanguagesPeriodicWorker;->e:I

    .line 12
    .line 13
    new-instance p0, Lcxb;

    .line 14
    .line 15
    invoke-direct {p0}, Lcxb;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lobe;

    .line 20
    .line 21
    sget-object p0, Loao;->a:Lwvx;

    .line 22
    .line 23
    sget-object p0, Lobe;->a:Lobe;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Laaln;->m(Laaln;)Laali;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, p1, Lobe;->b:Laamo;

    .line 30
    .line 31
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "\\."

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    array-length v2, v2

    .line 68
    if-gt v2, v1, :cond_0

    .line 69
    .line 70
    sget-object v2, Loao;->a:Lwvx;

    .line 71
    .line 72
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lwvu;

    .line 77
    .line 78
    const-string v3, "com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageDataStore"

    .line 79
    .line 80
    const-string v4, "cleanUpDynamicLanguagesForNormalPackage"

    .line 81
    .line 82
    const/16 v5, 0xaa

    .line 83
    .line 84
    const-string v6, "DynamicLanguageDataStore.java"

    .line 85
    .line 86
    invoke-interface {v2, v3, v4, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lwvu;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "Remove dynamic language for: %s"

    .line 97
    .line 98
    invoke-interface {v2, v4, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Laali;->ab(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lobe;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 119
    .line 120
    sget-object p0, Lnya;->a:Lwvx;

    .line 121
    .line 122
    new-instance p0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 129
    .line 130
    sget-object p0, Lnya;->a:Lwvx;

    .line 131
    .line 132
    new-instance p0, Lrek;

    .line 133
    .line 134
    new-instance p1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1, v0}, Lrek;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 149
    .line 150
    sget-object p0, Lnya;->a:Lwvx;

    .line 151
    .line 152
    new-instance p0, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 159
    .line 160
    sget-object p0, Lnya;->a:Lwvx;

    .line 161
    .line 162
    new-instance p0, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 169
    .line 170
    sget-object p0, Lnya;->a:Lwvx;

    .line 171
    .line 172
    new-instance p0, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_6
    check-cast p1, Lqjt;

    .line 179
    .line 180
    sget-object p0, Lnry;->b:Lj$/time/Duration;

    .line 181
    .line 182
    iget-object p0, p1, Lqjt;->a:Lqjs;

    .line 183
    .line 184
    invoke-interface {p0}, Lqjs;->a()Lqke;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iget p0, p0, Lqke;->b:I

    .line 189
    .line 190
    const/16 v0, 0x194

    .line 191
    .line 192
    if-ne p0, v0, :cond_2

    .line 193
    .line 194
    sget-object p0, Lwsx;->a:Lwns;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_2
    throw p1

    .line 198
    :pswitch_7
    check-cast p1, Lrko;

    .line 199
    .line 200
    sget-object p0, Lnry;->b:Lj$/time/Duration;

    .line 201
    .line 202
    invoke-virtual {p1}, Lrko;->v()Lwns;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Lwns;->size()I

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_8
    check-cast p1, Ljava/util/Map;

    .line 211
    .line 212
    new-instance p0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_4

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/util/Map$Entry;

    .line 236
    .line 237
    if-nez v1, :cond_3

    .line 238
    .line 239
    const/16 v1, 0x2c

    .line 240
    .line 241
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const/16 v1, 0x3d

    .line 252
    .line 253
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move v1, v0

    .line 264
    goto :goto_1

    .line 265
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {p0}, Lsgc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_9
    check-cast p1, Lmyl;

    .line 275
    .line 276
    iget-object p0, p1, Lmyl;->a:Lmtr;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_a
    check-cast p1, Lmtr;

    .line 280
    .line 281
    iget-object p0, p1, Lmtr;->b:Ljava/lang/String;

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_b
    check-cast p1, Ljava/io/IOException;

    .line 285
    .line 286
    return-object v2

    .line 287
    :pswitch_c
    check-cast p1, Ljava/io/IOException;

    .line 288
    .line 289
    return-object v2

    .line 290
    :pswitch_d
    check-cast p1, Ltyq;

    .line 291
    .line 292
    new-instance p0, Llwc;

    .line 293
    .line 294
    invoke-virtual {p1}, Ltyq;->a()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-direct {p0, p1}, Llwc;-><init>(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_e
    check-cast p1, Ltyq;

    .line 303
    .line 304
    new-instance p0, Llsr;

    .line 305
    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_f
    check-cast p1, Ltyq;

    .line 311
    .line 312
    const-class p0, Llrs;

    .line 313
    .line 314
    invoke-virtual {p1, p0}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Llrs;

    .line 319
    .line 320
    invoke-interface {p0}, Llrs;->ab()Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_5

    .line 325
    .line 326
    sget-object p0, Llrq;->a:Ljava/lang/Object;

    .line 327
    .line 328
    monitor-enter p0

    .line 329
    :try_start_0
    monitor-exit p0

    .line 330
    goto :goto_2

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    move-object p1, v0

    .line 333
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    throw p1

    .line 335
    :cond_5
    :goto_2
    return-object v2

    .line 336
    :pswitch_10
    check-cast p1, Ltyq;

    .line 337
    .line 338
    new-instance p0, Llsn;

    .line 339
    .line 340
    invoke-virtual {p1}, Ltyq;->a()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-direct {p0, p1, v2}, Llsn;-><init>(Ljava/lang/Object;[B)V

    .line 345
    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_11
    check-cast p1, Ltyq;

    .line 349
    .line 350
    sget-object p0, Llrq;->a:Ljava/lang/Object;

    .line 351
    .line 352
    monitor-enter p0

    .line 353
    :try_start_1
    sget-object v0, Llrq;->c:Lfnw;

    .line 354
    .line 355
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 356
    new-instance p0, Llse;

    .line 357
    .line 358
    invoke-virtual {p1}, Ltyq;->a()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-class v2, Llsa;

    .line 363
    .line 364
    invoke-virtual {p1, v2}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Llsa;

    .line 369
    .line 370
    invoke-direct {p0, v1, p1, v0}, Llse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-object p0

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    move-object p1, v0

    .line 376
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 377
    throw p1

    .line 378
    :pswitch_12
    check-cast p1, Ltyq;

    .line 379
    .line 380
    invoke-static {}, Lvib;->a()Lvia;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {p1}, Ltyq;->a()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sget-object v1, Lvgk;->a:Ljava/util/regex/Pattern;

    .line 389
    .line 390
    new-instance v1, Lvgj;

    .line 391
    .line 392
    invoke-direct {v1, v0}, Lvgj;-><init>(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    const-string v0, "files"

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Lvgj;->c(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v0, "brella"

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Lvgj;->d(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v0, "training_task_store.pb"

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Lvgj;->e(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lvgj;->a()Landroid/net/Uri;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {p0, v0}, Lvia;->e(Landroid/net/Uri;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, Ltzm;->a:Ltzm;

    .line 418
    .line 419
    invoke-virtual {p0, v0}, Lvia;->d(Laamr;)V

    .line 420
    .line 421
    .line 422
    const-class v1, Llrs;

    .line 423
    .line 424
    invoke-virtual {p1, v1}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Llrs;

    .line 429
    .line 430
    invoke-interface {v3}, Llrs;->ao()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_6

    .line 435
    .line 436
    new-instance v3, Lzlm;

    .line 437
    .line 438
    invoke-direct {v3, v0, v2}, Lzlm;-><init>(Ljava/lang/Object;[B)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, v3}, Lvia;->k(Lzlm;)V

    .line 442
    .line 443
    .line 444
    :cond_6
    new-instance v4, Llyo;

    .line 445
    .line 446
    invoke-virtual {p1}, Ltyq;->a()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {p1, v1}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    move-object v6, v0

    .line 455
    check-cast v6, Llrs;

    .line 456
    .line 457
    const-class v0, Llsa;

    .line 458
    .line 459
    invoke-virtual {p1, v0}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    move-object v7, v2

    .line 464
    check-cast v7, Llsa;

    .line 465
    .line 466
    const-class v2, Lvic;

    .line 467
    .line 468
    invoke-virtual {p1, v2}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Lvic;

    .line 473
    .line 474
    invoke-virtual {p0}, Lvia;->a()Lvib;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    invoke-virtual {v2, p0}, Lvic;->a(Lvib;)Lvik;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    const-class p0, Ltyu;

    .line 483
    .line 484
    invoke-virtual {p1, p0}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    move-object v9, v2

    .line 489
    check-cast v9, Ltyu;

    .line 490
    .line 491
    new-instance v10, Llyp;

    .line 492
    .line 493
    invoke-virtual {p1}, Ltyq;->a()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const-string v3, "jobscheduler"

    .line 498
    .line 499
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 504
    .line 505
    new-instance v3, Llyq;

    .line 506
    .line 507
    invoke-virtual {p1}, Ltyq;->a()Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    invoke-virtual {p1, v1}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Llrs;

    .line 516
    .line 517
    invoke-virtual {p1, v0}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    check-cast v12, Llsa;

    .line 522
    .line 523
    invoke-virtual {p1, p0}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    check-cast p0, Ltyu;

    .line 528
    .line 529
    invoke-direct {v3, v11, v1, v12, p0}, Llyq;-><init>(Landroid/content/Context;Llrs;Llsa;Ltyu;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, v0}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    check-cast p0, Llsa;

    .line 537
    .line 538
    invoke-direct {v10, v2, v3, p0}, Llyp;-><init>(Landroid/app/job/JobScheduler;Llyq;Llsa;)V

    .line 539
    .line 540
    .line 541
    invoke-direct/range {v4 .. v10}, Llyo;-><init>(Landroid/content/Context;Llrs;Llsa;Lvik;Ltyu;Llyp;)V

    .line 542
    .line 543
    .line 544
    return-object v4

    .line 545
    :pswitch_13
    check-cast p1, Ltyq;

    .line 546
    .line 547
    sget-object p0, Lvim;->a:Lvim;

    .line 548
    .line 549
    new-instance v3, Ljava/util/HashMap;

    .line 550
    .line 551
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 552
    .line 553
    .line 554
    sget-object v4, Lvih;->a:Lvil;

    .line 555
    .line 556
    invoke-static {v4, v3}, Lzli;->cd(Lvil;Ljava/util/HashMap;)V

    .line 557
    .line 558
    .line 559
    sget-object v4, Llss;->a:Ljava/util/concurrent/Executor;

    .line 560
    .line 561
    new-instance v5, Llse;

    .line 562
    .line 563
    invoke-virtual {p1}, Ltyq;->a()Landroid/content/Context;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    new-instance v6, Lzlm;

    .line 568
    .line 569
    invoke-direct {v6, p1, v2}, Lzlm;-><init>(Landroid/content/Context;[B)V

    .line 570
    .line 571
    .line 572
    new-instance p1, Lvgi;

    .line 573
    .line 574
    invoke-direct {p1, v6}, Lvgi;-><init>(Lzlm;)V

    .line 575
    .line 576
    .line 577
    new-array v2, v1, [Ljava/lang/Object;

    .line 578
    .line 579
    aput-object p1, v2, v0

    .line 580
    .line 581
    invoke-static {v2, v1}, Lzli;->I([Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v2, v1}, Lwns;->i([Ljava/lang/Object;I)Lwns;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-direct {v5, p1}, Llse;-><init>(Ljava/util/List;)V

    .line 589
    .line 590
    .line 591
    new-instance p1, Lvic;

    .line 592
    .line 593
    invoke-direct {p1, v4, v5, p0, v3}, Lvic;-><init>(Ljava/util/concurrent/Executor;Llse;Lvim;Ljava/util/Map;)V

    .line 594
    .line 595
    .line 596
    return-object p1

    .line 597
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
