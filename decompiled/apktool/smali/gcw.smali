.class public final synthetic Lgcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgcw;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lgcw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lgcw;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgcw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lgcw;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lgcw;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lldt;

    .line 16
    .line 17
    iget-object v0, v0, Lldt;->g:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lwgt;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lwgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lgcw;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lzlm;

    .line 27
    .line 28
    iget-object p0, p0, Lzlm;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Luym;

    .line 31
    .line 32
    iget-object p0, p0, Luym;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, [B

    .line 39
    .line 40
    invoke-static {v0, p1, p0}, Luym;->a(Ljava/lang/String;Ljava/lang/String;[B)Luyk;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Lwnz;

    .line 46
    .line 47
    iget-object v0, p0, Lgcw;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p0, p0, Lgcw;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ltvz;

    .line 52
    .line 53
    check-cast v0, Ltrz;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ltvz;->l(Ltrz;)Lwnz;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0, v3, p1}, Ltvz;->m(Lwnz;Lwnz;)Lwnz;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p1, v0, Ltrz;->o:Laamd;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ltrx;

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lwnz;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_0

    .line 86
    .line 87
    iget-object p0, v0, Ltrz;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, v3, Ltrx;->c:Ljava/lang/String;

    .line 90
    .line 91
    new-array v0, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v1, "FileGroupManager"

    .line 94
    .line 95
    aput-object v1, v0, v5

    .line 96
    .line 97
    aput-object p0, v0, v4

    .line 98
    .line 99
    aput-object p1, v0, v2

    .line 100
    .line 101
    sget p0, Ltxc;->a:I

    .line 102
    .line 103
    sget-object p0, Ltxb;->a:Lwvx;

    .line 104
    .line 105
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lwvu;

    .line 110
    .line 111
    const-string v1, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    .line 112
    .line 113
    const-string v2, "w"

    .line 114
    .line 115
    const/16 v3, 0xb2

    .line 116
    .line 117
    const-string v4, "LogUtil.java"

    .line 118
    .line 119
    invoke-interface {p1, v1, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lwvu;

    .line 124
    .line 125
    const-string v1, "%s: Detected corruption of isolated structure for group %s %s"

    .line 126
    .line 127
    invoke-interface {p1, v1, v0}, Lwvu;->X(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lwvu;

    .line 135
    .line 136
    invoke-interface {p0}, Lwvu;->Y()Z

    .line 137
    .line 138
    .line 139
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 146
    .line 147
    iget-object p1, p0, Lgcw;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lgcw;->b:Ljava/lang/Object;

    .line 153
    .line 154
    const-string v0, "pref_scheduled_trainer_session_names"

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p0, Lrxp;

    .line 161
    .line 162
    iget-object p0, p0, Lrxp;->c:Lqvt;

    .line 163
    .line 164
    invoke-virtual {p0, v0, p1}, Lcht;->j(Ljava/lang/String;Ljava/util/Set;)V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :pswitch_2
    check-cast p1, Lrko;

    .line 169
    .line 170
    iget-object v0, p0, Lgcw;->b:Ljava/lang/Object;

    .line 171
    .line 172
    if-nez p1, :cond_2

    .line 173
    .line 174
    move-object p1, v0

    .line 175
    goto :goto_0

    .line 176
    :cond_2
    invoke-interface {v0}, Lrkt;->b()Lrks;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object p1, p1, Lrko;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v1, p1}, Lrks;->d(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Lrks;->b()Lrkt;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_0
    iget-object p0, p0, Lgcw;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lrlb;

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lrlb;->a(Lrkv;)Loot;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v1, Lqki;

    .line 198
    .line 199
    invoke-direct {v1, v0, v2}, Lqki;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lrlb;->b:Lxqt;

    .line 203
    .line 204
    invoke-virtual {p1, v1, p0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_3
    check-cast p1, Ltqt;

    .line 210
    .line 211
    iget-object v0, p1, Ltqt;->h:Laamd;

    .line 212
    .line 213
    invoke-interface {v0}, Laamd;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-ne v0, v4, :cond_4

    .line 218
    .line 219
    iget-object v0, p0, Lgcw;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v1, p1, Ltqt;->h:Laamd;

    .line 222
    .line 223
    invoke-interface {v1, v5}, Laamd;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ltqs;

    .line 228
    .line 229
    check-cast v0, Lpyz;

    .line 230
    .line 231
    iget-object v0, v0, Lpyz;->d:Lpyp;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lpyp;->j(Ltqs;)Ljava/io/File;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    iget-object p0, p0, Lgcw;->b:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {p0, v0}, Lpyy;->a(Ljava/io/File;)Ltrd;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    iget-object p1, p1, Ltqt;->h:Laamd;

    .line 249
    .line 250
    invoke-interface {p1, v5}, Laamd;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ltqs;

    .line 255
    .line 256
    iget-object p1, p1, Ltqs;->d:Ljava/lang/String;

    .line 257
    .line 258
    new-array v0, v4, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object p1, v0, v5

    .line 261
    .line 262
    const-string p1, "Unable to open file: %s"

    .line 263
    .line 264
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    iget-object p1, p1, Ltqt;->c:Ljava/lang/String;

    .line 275
    .line 276
    new-array v0, v4, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object p1, v0, v5

    .line 279
    .line 280
    const-string p1, "Incorrect file counts for manifest: %s"

    .line 281
    .line 282
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :pswitch_4
    check-cast p1, Lwns;

    .line 291
    .line 292
    iget-object v1, p0, Lgcw;->b:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v0, v1

    .line 295
    check-cast v0, Lpej;

    .line 296
    .line 297
    iget-object v2, v0, Lpej;->f:Lwns;

    .line 298
    .line 299
    iget-object p0, p0, Lgcw;->a:Ljava/lang/Object;

    .line 300
    .line 301
    if-eqz v2, :cond_5

    .line 302
    .line 303
    new-instance v2, Lwnn;

    .line 304
    .line 305
    const/4 v3, 0x4

    .line 306
    invoke-direct {v2, v3}, Lwnh;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, p1}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, v0, Lpej;->f:Lwns;

    .line 313
    .line 314
    invoke-virtual {v2, p1}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lwnn;->g()Lwns;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    :cond_5
    monitor-enter v1

    .line 322
    :try_start_0
    move-object v0, v1

    .line 323
    check-cast v0, Lpej;

    .line 324
    .line 325
    iget-object v0, v0, Lpej;->g:Ljava/util/WeakHashMap;

    .line 326
    .line 327
    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    monitor-exit v1

    .line 331
    return-object p1

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    move-object p0, v0

    .line 334
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    throw p0

    .line 336
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 337
    .line 338
    sget-object p1, Lnyc;->a:Lnyc;

    .line 339
    .line 340
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget-object v1, p0, Lgcw;->a:Ljava/lang/Object;

    .line 345
    .line 346
    const-string v11, "DataFileManager.java"

    .line 347
    .line 348
    monitor-enter v1

    .line 349
    :try_start_1
    move-object v0, v1

    .line 350
    check-cast v0, Lnya;

    .line 351
    .line 352
    iput-boolean v5, v0, Lnya;->c:Z

    .line 353
    .line 354
    move-object v0, v1

    .line 355
    check-cast v0, Lnya;

    .line 356
    .line 357
    iget-object v0, v0, Lnya;->b:Ljava/util/Map;

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_9

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Ljava/util/Map$Entry;

    .line 378
    .line 379
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/util/Map;

    .line 384
    .line 385
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_6

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    check-cast v6, Ljava/util/Map$Entry;

    .line 404
    .line 405
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-eqz v7, :cond_7

    .line 420
    .line 421
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    check-cast v7, Lnyd;

    .line 426
    .line 427
    invoke-virtual {p1}, Laali;->t()V

    .line 428
    .line 429
    .line 430
    iget-object v8, p1, Laali;->b:Laaln;

    .line 431
    .line 432
    check-cast v8, Lnyc;

    .line 433
    .line 434
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    iget-object v9, v8, Lnyc;->b:Laamd;

    .line 438
    .line 439
    invoke-interface {v9}, Laamd;->c()Z

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    if-nez v10, :cond_8

    .line 444
    .line 445
    invoke-interface {v9}, Laamd;->size()I

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    shl-int/2addr v10, v4

    .line 450
    invoke-interface {v9, v10}, Laamd;->e(I)Laamd;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    iput-object v9, v8, Lnyc;->b:Laamd;

    .line 455
    .line 456
    :cond_8
    iget-object v8, v8, Lnyc;->b:Laamd;

    .line 457
    .line 458
    invoke-interface {v8, v7}, Laamd;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_1

    .line 462
    :cond_9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 463
    iget-object p0, p0, Lgcw;->b:Ljava/lang/Object;

    .line 464
    .line 465
    move-object v0, p0

    .line 466
    check-cast v0, Landroid/content/Context;

    .line 467
    .line 468
    const-string v2, "data_file_manager.pb.tmp"

    .line 469
    .line 470
    invoke-virtual {v0, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const-string v6, "data_file_manager.pb"

    .line 475
    .line 476
    invoke-virtual {v0, v6}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    :try_start_2
    const-string v0, "data_file_manager.pb.tmp"

    .line 481
    .line 482
    check-cast p0, Landroid/content/Context;

    .line 483
    .line 484
    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 485
    .line 486
    .line 487
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 488
    :try_start_3
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Lnyc;

    .line 493
    .line 494
    invoke-virtual {p1, p0}, Laajy;->f(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 495
    .line 496
    .line 497
    if-eqz p0, :cond_a

    .line 498
    .line 499
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 500
    .line 501
    .line 502
    :cond_a
    move p0, v4

    .line 503
    goto :goto_3

    .line 504
    :catchall_1
    move-exception v0

    .line 505
    move-object p0, v0

    .line 506
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    :cond_b
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 510
    :catchall_2
    move-exception v0

    .line 511
    move-object p1, v0

    .line 512
    if-eqz p0, :cond_b

    .line 513
    .line 514
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 515
    .line 516
    .line 517
    goto :goto_2

    .line 518
    :catch_0
    move-exception v0

    .line 519
    move-object p0, v0

    .line 520
    move-object v12, p0

    .line 521
    sget-object p0, Lnya;->a:Lwvx;

    .line 522
    .line 523
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    const-string v7, "error saving data manager entries to file"

    .line 528
    .line 529
    const-string v8, "com/google/android/libraries/inputmethod/datafilemanager/DataFileManager"

    .line 530
    .line 531
    const-string v9, "writeToDisk"

    .line 532
    .line 533
    const/16 v10, 0x1a8

    .line 534
    .line 535
    invoke-static/range {v6 .. v12}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    move p0, v5

    .line 539
    :goto_3
    sget-object p1, Lsev;->b:Lsev;

    .line 540
    .line 541
    invoke-virtual {p1, v13, v3}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_c

    .line 546
    .line 547
    sget-object p0, Lnya;->a:Lwvx;

    .line 548
    .line 549
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    check-cast p0, Lwvu;

    .line 554
    .line 555
    const-string v0, "com/google/android/libraries/inputmethod/datafilemanager/DataFileManager"

    .line 556
    .line 557
    const-string v6, "writeToDisk"

    .line 558
    .line 559
    const/16 v7, 0x1ac

    .line 560
    .line 561
    invoke-interface {p0, v0, v6, v7, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    check-cast p0, Lwvu;

    .line 566
    .line 567
    const-string v0, "error deleting file %s"

    .line 568
    .line 569
    invoke-interface {p0, v0, v13}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    move p0, v5

    .line 573
    :cond_c
    invoke-virtual {p1, v2, v13}, Lsev;->j(Ljava/io/File;Ljava/io/File;)Z

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    if-nez p1, :cond_d

    .line 578
    .line 579
    sget-object p0, Lnya;->a:Lwvx;

    .line 580
    .line 581
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    check-cast p0, Lwvu;

    .line 586
    .line 587
    const-string p1, "com/google/android/libraries/inputmethod/datafilemanager/DataFileManager"

    .line 588
    .line 589
    const-string v0, "writeToDisk"

    .line 590
    .line 591
    const/16 v6, 0x1b0

    .line 592
    .line 593
    invoke-interface {p0, p1, v0, v6, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    check-cast p0, Lwvu;

    .line 598
    .line 599
    const-string p1, "error moving file %s to %s"

    .line 600
    .line 601
    invoke-interface {p0, p1, v2, v13}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    move p0, v5

    .line 605
    :cond_d
    check-cast v1, Lnya;

    .line 606
    .line 607
    iget-object p1, v1, Lnya;->e:Lqec;

    .line 608
    .line 609
    sget-object v0, Lnyb;->b:Lnyb;

    .line 610
    .line 611
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    new-array v1, v4, [Ljava/lang/Object;

    .line 616
    .line 617
    aput-object p0, v1, v5

    .line 618
    .line 619
    invoke-interface {p1, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    return-object v3

    .line 623
    :catchall_3
    move-exception v0

    .line 624
    move-object p0, v0

    .line 625
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 626
    throw p0

    .line 627
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 628
    .line 629
    iget-object v0, p0, Lgcw;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lnhx;

    .line 632
    .line 633
    iget-object v0, v0, Lnhx;->f:Lwxe;

    .line 634
    .line 635
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Lwxa;

    .line 640
    .line 641
    invoke-interface {v0, p1}, Lwxa;->i(Ljava/lang/Throwable;)Lwwl;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    check-cast p1, Lwxa;

    .line 646
    .line 647
    const-string v0, "com/google/android/libraries/inputmethod/cache/MemoryFileCache"

    .line 648
    .line 649
    const-string v1, "getFromFile"

    .line 650
    .line 651
    const/16 v2, 0x118

    .line 652
    .line 653
    const-string v4, "MemoryFileCache.java"

    .line 654
    .line 655
    invoke-interface {p1, v0, v1, v2, v4}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    check-cast p1, Lwxa;

    .line 660
    .line 661
    const-string v0, "Failed to get data: %s from file."

    .line 662
    .line 663
    iget-object p0, p0, Lgcw;->a:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-interface {p1, v0, p0}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    return-object v3

    .line 669
    :pswitch_7
    iget-object v0, p0, Lgcw;->b:Ljava/lang/Object;

    .line 670
    .line 671
    iget-object p0, p0, Lgcw;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p0, Lmzs;

    .line 674
    .line 675
    iget p0, p0, Lmzs;->c:I

    .line 676
    .line 677
    check-cast p1, Lmtr;

    .line 678
    .line 679
    check-cast v0, Lmyh;

    .line 680
    .line 681
    invoke-virtual {v0, p1, p0}, Lmyh;->a(Lmtr;I)I

    .line 682
    .line 683
    .line 684
    move-result p0

    .line 685
    iget-boolean v1, v0, Lmyh;->e:Z

    .line 686
    .line 687
    iget-boolean v0, v0, Lmyh;->f:Z

    .line 688
    .line 689
    invoke-static {p1, p0, v1, v0}, Lmyh;->b(Lmtr;IZZ)I

    .line 690
    .line 691
    .line 692
    move-result p0

    .line 693
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object p0

    .line 697
    return-object p0

    .line 698
    :pswitch_8
    check-cast p1, Ljava/io/IOException;

    .line 699
    .line 700
    iget-object v0, p0, Lgcw;->a:Ljava/lang/Object;

    .line 701
    .line 702
    iget-object p0, p0, Lgcw;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    .line 705
    .line 706
    check-cast v0, Llyo;

    .line 707
    .line 708
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->$r8$lambda$LuBzWy4wstyNXKJnW07wxeh91n8(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Llyo;Ljava/io/IOException;)Lcom/google/android/gms/common/api/Status;

    .line 709
    .line 710
    .line 711
    move-result-object p0

    .line 712
    return-object p0

    .line 713
    :pswitch_9
    check-cast p1, Llym;

    .line 714
    .line 715
    iget-object v0, p0, Lgcw;->a:Ljava/lang/Object;

    .line 716
    .line 717
    iget-object p0, p0, Lgcw;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    .line 720
    .line 721
    check-cast v0, Llyo;

    .line 722
    .line 723
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->$r8$lambda$YlO8MyQP7SrPfvT1vOUSdP_YKBc(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Llyo;Llym;)Lcom/google/android/gms/common/api/Status;

    .line 724
    .line 725
    .line 726
    move-result-object p0

    .line 727
    return-object p0

    .line 728
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 729
    .line 730
    iget-object v0, p0, Lgcw;->a:Ljava/lang/Object;

    .line 731
    .line 732
    iget-object p0, p0, Lgcw;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    .line 735
    .line 736
    check-cast v0, Llyo;

    .line 737
    .line 738
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->$r8$lambda$nXLQM9aoMYeviY1aLxC-hFHUC6E(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Llyo;Ljava/lang/Void;)Lcom/google/android/gms/common/api/Status;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    return-object p0

    .line 743
    :pswitch_b
    check-cast p1, Ljava/io/IOException;

    .line 744
    .line 745
    iget-object v0, p0, Lgcw;->a:Ljava/lang/Object;

    .line 746
    .line 747
    iget-object p0, p0, Lgcw;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    .line 750
    .line 751
    check-cast v0, Llyo;

    .line 752
    .line 753
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->$r8$lambda$R_YmcIhsVd8wIQoa0VUWJYUdglc(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Llyo;Ljava/io/IOException;)Lcom/google/android/gms/common/api/Status;

    .line 754
    .line 755
    .line 756
    move-result-object p0

    .line 757
    return-object p0

    .line 758
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 759
    .line 760
    iget-object p1, p0, Lgcw;->a:Ljava/lang/Object;

    .line 761
    .line 762
    iget-object p0, p0, Lgcw;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast p0, Lfzg;

    .line 765
    .line 766
    check-cast p1, Lyxj;

    .line 767
    .line 768
    invoke-virtual {p0, p1}, Lfzg;->b(Lyxj;)Lxqp;

    .line 769
    .line 770
    .line 771
    return-object v3

    .line 772
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 773
    .line 774
    sget-object v0, Lgcz;->a:Lokc;

    .line 775
    .line 776
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-ne v0, v1, :cond_15

    .line 781
    .line 782
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    if-eqz v0, :cond_15

    .line 787
    .line 788
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    const-wide/16 v6, 0x0

    .line 793
    .line 794
    if-nez v0, :cond_e

    .line 795
    .line 796
    sget-object v0, Lgcz;->b:Lokc;

    .line 797
    .line 798
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Ljava/lang/Long;

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 805
    .line 806
    .line 807
    move-result-wide v0

    .line 808
    cmp-long v0, v0, v6

    .line 809
    .line 810
    if-gtz v0, :cond_15

    .line 811
    .line 812
    :cond_e
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    if-nez v0, :cond_f

    .line 817
    .line 818
    sget-object v0, Lgcz;->d:Lokc;

    .line 819
    .line 820
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Ljava/lang/Long;

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 827
    .line 828
    .line 829
    move-result-wide v0

    .line 830
    cmp-long v0, v0, v6

    .line 831
    .line 832
    if-gtz v0, :cond_15

    .line 833
    .line 834
    :cond_f
    iget-object v0, p0, Lgcw;->a:Ljava/lang/Object;

    .line 835
    .line 836
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, Luca;

    .line 841
    .line 842
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    check-cast v5, Luca;

    .line 847
    .line 848
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    check-cast p1, Luca;

    .line 853
    .line 854
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    const-string v6, "expectedSize"

    .line 859
    .line 860
    invoke-static {v2, v6}, Lzli;->aP(ILjava/lang/String;)V

    .line 861
    .line 862
    .line 863
    new-instance v6, Lwnv;

    .line 864
    .line 865
    invoke-direct {v6, v2}, Lwnv;-><init>(I)V

    .line 866
    .line 867
    .line 868
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    :cond_10
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-eqz v2, :cond_14

    .line 877
    .line 878
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    check-cast v2, Ljava/util/Locale;

    .line 883
    .line 884
    if-eqz p1, :cond_11

    .line 885
    .line 886
    invoke-virtual {p1}, Luca;->i()Ljava/util/Collection;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    invoke-static {v2, v7, v4}, Lgck;->b(Ljava/util/Locale;Ljava/util/Collection;Z)Lufp;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    goto :goto_5

    .line 895
    :cond_11
    move-object v7, v3

    .line 896
    :goto_5
    iget-object v8, p0, Lgcw;->b:Ljava/lang/Object;

    .line 897
    .line 898
    if-nez v7, :cond_12

    .line 899
    .line 900
    if-eqz v5, :cond_12

    .line 901
    .line 902
    invoke-virtual {v5}, Luca;->i()Ljava/util/Collection;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    move-object v9, v8

    .line 907
    check-cast v9, Landroid/content/Context;

    .line 908
    .line 909
    invoke-static {v9, v2, v7}, Lgck;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;)Lufp;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    :cond_12
    if-nez v7, :cond_13

    .line 914
    .line 915
    if-eqz v1, :cond_13

    .line 916
    .line 917
    invoke-virtual {v1}, Luca;->i()Ljava/util/Collection;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    check-cast v8, Landroid/content/Context;

    .line 922
    .line 923
    invoke-static {v8, v2, v7}, Lgck;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;)Lufp;

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    :cond_13
    if-eqz v7, :cond_10

    .line 928
    .line 929
    invoke-static {v7}, Lgcj;->a(Lufp;)Ljava/lang/Long;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    invoke-virtual {v6, v2, v7}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    goto :goto_4

    .line 937
    :cond_14
    invoke-virtual {v6, v4}, Lwnv;->f(Z)Lwnz;

    .line 938
    .line 939
    .line 940
    move-result-object p0

    .line 941
    return-object p0

    .line 942
    :cond_15
    sget-object p0, Lwtc;->b:Lwnz;

    .line 943
    .line 944
    return-object p0

    .line 945
    :pswitch_data_0
    .packed-switch 0x0
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
