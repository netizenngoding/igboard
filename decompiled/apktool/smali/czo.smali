.class public final synthetic Lczo;
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
    iput p2, p0, Lczo;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lczo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lczo;->$cid:I

    .line 4
    .line 5
    const/16 v2, 0x2c

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lczo;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lplk;

    .line 18
    .line 19
    invoke-virtual {v0}, Lplk;->a()Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, v0, Lczo;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Locw;

    .line 28
    .line 29
    iget-object v2, v1, Locw;->e:Lxqp;

    .line 30
    .line 31
    sget-object v4, Locl;->a:Locl;

    .line 32
    .line 33
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-string v7, "Future was expected to be done: %s"

    .line 38
    .line 39
    invoke-static {v6, v7, v2}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    iget-object v2, v1, Locw;->c:Ljava/util/Map;

    .line 47
    .line 48
    check-cast v4, Locl;

    .line 49
    .line 50
    iget-object v4, v4, Locl;->b:Laamo;

    .line 51
    .line 52
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, Locw;->b:Locj;

    .line 60
    .line 61
    iget-object v6, v4, Locj;->k:Lxqp;

    .line 62
    .line 63
    invoke-static {v6}, Llnz;->br(Ljava/util/concurrent/Future;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_0

    .line 68
    .line 69
    sget-object v4, Lwtd;->a:Lwtd;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v4, v4, Locj;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lwnu;

    .line 79
    .line 80
    invoke-virtual {v4}, Lwop;->r()Lwpa;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_0
    invoke-static {v4}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v4, v6}, Lwpa;->containsAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6, v4}, Lzli;->v(Ljava/util/Set;Ljava/util/Set;)Lwto;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Lwto;->f()Lwpa;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v7, Locw;->a:Lwvx;

    .line 111
    .line 112
    invoke-virtual {v7}, Lwvn;->b()Lwwl;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Lwvu;

    .line 117
    .line 118
    const-string v9, "com/google/android/libraries/inputmethod/emoji/data/StickyVariantsPreferences"

    .line 119
    .line 120
    const-string v10, "maybeMigrateBaseVariantKeys"

    .line 121
    .line 122
    const-string v11, "StickyVariantsPreferences.java"

    .line 123
    .line 124
    const/16 v12, 0x94

    .line 125
    .line 126
    invoke-interface {v8, v9, v10, v12, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lwvu;

    .line 131
    .line 132
    invoke-virtual {v6}, Lwpa;->size()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    const-string v10, "Attempting to migrate %d sticky preferences to new base variant"

    .line 137
    .line 138
    invoke-interface {v8, v10, v9}, Lwvu;->u(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lwpa;->k()Lwui;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_3

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Ljava/lang/String;

    .line 162
    .line 163
    if-nez v9, :cond_1

    .line 164
    .line 165
    invoke-virtual {v7}, Lwvn;->c()Lwwl;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Lwvu;

    .line 170
    .line 171
    const-string v10, "com/google/android/libraries/inputmethod/emoji/data/StickyVariantsPreferences"

    .line 172
    .line 173
    const-string v12, "maybeMigrateBaseVariantKeys"

    .line 174
    .line 175
    const/16 v13, 0x9a

    .line 176
    .line 177
    invoke-interface {v9, v10, v12, v13, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Lwvu;

    .line 182
    .line 183
    const-string v10, "%s not found in base variant --> sticky variant map"

    .line 184
    .line 185
    invoke-interface {v9, v10, v8}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_1
    new-instance v10, Llyh;

    .line 190
    .line 191
    invoke-direct {v10, v0, v9, v3}, Llyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-static {v12, v10}, Lzli;->Z(Ljava/util/Iterator;Lwgu;)Lwgs;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v10}, Lwgs;->f()Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-nez v12, :cond_2

    .line 207
    .line 208
    invoke-virtual {v7}, Lwvn;->d()Lwwl;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Lwvu;

    .line 213
    .line 214
    const-string v12, "com/google/android/libraries/inputmethod/emoji/data/StickyVariantsPreferences"

    .line 215
    .line 216
    const-string v13, "maybeMigrateBaseVariantKeys"

    .line 217
    .line 218
    const/16 v14, 0xa3

    .line 219
    .line 220
    invoke-interface {v10, v12, v13, v14, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, Lwvu;

    .line 225
    .line 226
    const-string v12, "%s missing in variant map, discarding sticky preference for old base variant %s"

    .line 227
    .line 228
    invoke-interface {v10, v12, v9, v8}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_2
    invoke-virtual {v10}, Lwgs;->b()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    check-cast v10, Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :goto_2
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_3
    iget-object v0, v1, Locw;->d:Loct;

    .line 246
    .line 247
    invoke-virtual {v1}, Locw;->a()Locl;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v0, Locb;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Locb;->b(Locl;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    return-object v5

    .line 257
    :pswitch_1
    sget-object v1, Locj;->a:Lwvx;

    .line 258
    .line 259
    new-instance v1, Lwnn;

    .line 260
    .line 261
    invoke-direct {v1, v4}, Lwnh;-><init>(I)V

    .line 262
    .line 263
    .line 264
    sget-object v3, Lofn;->instance:Lofn;

    .line 265
    .line 266
    iget-object v4, v3, Lofn;->i:Lofl;

    .line 267
    .line 268
    invoke-virtual {v3}, Lofn;->b()Lbyr;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v0, v0, Lczo;->a:Ljava/lang/Object;

    .line 273
    .line 274
    if-eqz v3, :cond_5

    .line 275
    .line 276
    sget-object v4, Lofl;->b:Lofl;

    .line 277
    .line 278
    :cond_5
    invoke-static {}, Lofs;->a()Lofs;

    .line 279
    .line 280
    .line 281
    const-string v3, "\ud83e\udd71"

    .line 282
    .line 283
    invoke-static {v3, v4}, Lofs;->b(Ljava/lang/String;Lofl;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_6

    .line 288
    .line 289
    sget-object v3, Locj;->c:Lwns;

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_6
    sget-object v3, Locj;->d:Lwns;

    .line 293
    .line 294
    :goto_3
    move-object v4, v3

    .line 295
    check-cast v4, Lwsx;

    .line 296
    .line 297
    iget v4, v4, Lwsx;->d:I

    .line 298
    .line 299
    if-ge v6, v4, :cond_9

    .line 300
    .line 301
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    .line 312
    .line 313
    new-instance v8, Ljava/io/InputStreamReader;

    .line 314
    .line 315
    move-object v9, v0

    .line 316
    check-cast v9, Landroid/content/Context;

    .line 317
    .line 318
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 327
    .line 328
    invoke-direct {v8, v4, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v5, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 332
    .line 333
    .line 334
    :cond_7
    :goto_4
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    if-eqz v4, :cond_8

    .line 339
    .line 340
    new-instance v8, Lwfk;

    .line 341
    .line 342
    invoke-direct {v8, v2}, Lwfk;-><init>(C)V

    .line 343
    .line 344
    .line 345
    new-instance v9, Lwhn;

    .line 346
    .line 347
    new-instance v10, Lwhh;

    .line 348
    .line 349
    invoke-direct {v10, v8, v7}, Lwhh;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v9, v10}, Lwhn;-><init>(Lwhm;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v4}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-le v8, v7, :cond_7

    .line 364
    .line 365
    invoke-static {v4}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v1, v4}, Lwnn;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_8
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v6, v6, 0x1

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :catchall_0
    move-exception v0

    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    :goto_5
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 384
    :catchall_1
    move-exception v0

    .line 385
    move-object v1, v0

    .line 386
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :catch_1
    move-exception v0

    .line 391
    sget-object v1, Locj;->a:Lwvx;

    .line 392
    .line 393
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lwvu;

    .line 398
    .line 399
    const-string v2, "com/google/android/libraries/inputmethod/emoji/data/EmojiVariantDataProvider"

    .line 400
    .line 401
    const-string v3, "loadVariantsMapsFromDisk"

    .line 402
    .line 403
    const/16 v4, 0x160

    .line 404
    .line 405
    const-string v5, "EmojiVariantDataProvider.java"

    .line 406
    .line 407
    invoke-interface {v1, v2, v3, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lwvu;

    .line 412
    .line 413
    const-string v2, "Failed to load emoji variation data."

    .line 414
    .line 415
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_9
    invoke-virtual {v1}, Lwnn;->g()Lwns;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :pswitch_2
    iget-object v0, v0, Lczo;->a:Ljava/lang/Object;

    .line 425
    .line 426
    sget-object v1, Loce;->a:Lwvx;

    .line 427
    .line 428
    check-cast v0, Landroid/content/Context;

    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    new-instance v5, Lwnv;

    .line 435
    .line 436
    invoke-direct {v5, v4}, Lwnv;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Locc;->b()I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    invoke-static {v0, v8}, Locc;->c(Landroid/content/Context;I)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v8, Lwfk;

    .line 448
    .line 449
    invoke-direct {v8, v2}, Lwfk;-><init>(C)V

    .line 450
    .line 451
    .line 452
    new-instance v2, Lwhn;

    .line 453
    .line 454
    new-instance v9, Lwhh;

    .line 455
    .line 456
    invoke-direct {v9, v8, v7}, Lwhh;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-direct {v2, v9}, Lwhn;-><init>(Lwhm;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    if-eqz v8, :cond_d

    .line 471
    .line 472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    check-cast v8, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    new-instance v10, Lwnn;

    .line 483
    .line 484
    invoke-direct {v10, v4}, Lwnh;-><init>(I)V

    .line 485
    .line 486
    .line 487
    :try_start_5
    new-instance v11, Ljava/io/InputStreamReader;

    .line 488
    .line 489
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 494
    .line 495
    invoke-direct {v11, v9, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 496
    .line 497
    .line 498
    :try_start_6
    new-instance v9, Ljava/io/BufferedReader;

    .line 499
    .line 500
    invoke-direct {v9, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 501
    .line 502
    .line 503
    :cond_a
    :goto_7
    :try_start_7
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    if-eqz v12, :cond_c

    .line 508
    .line 509
    invoke-virtual {v2, v12}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 514
    .line 515
    .line 516
    move-result v13

    .line 517
    if-ne v13, v7, :cond_b

    .line 518
    .line 519
    new-instance v13, Locf;

    .line 520
    .line 521
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    check-cast v12, Ljava/lang/String;

    .line 526
    .line 527
    sget-object v14, Lwsx;->a:Lwns;

    .line 528
    .line 529
    invoke-direct {v13, v12, v14}, Locf;-><init>(Ljava/lang/String;Lwns;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v10, v13}, Lwnn;->h(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    if-lt v13, v3, :cond_a

    .line 541
    .line 542
    new-instance v13, Locf;

    .line 543
    .line 544
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    check-cast v14, Ljava/lang/String;

    .line 549
    .line 550
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 551
    .line 552
    .line 553
    move-result v15

    .line 554
    invoke-interface {v12, v7, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    invoke-static {v12}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    invoke-direct {v13, v14, v12}, Locf;-><init>(Ljava/lang/String;Lwns;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v10, v13}, Lwnn;->h(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 566
    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_c
    :try_start_8
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 570
    .line 571
    .line 572
    :try_start_9
    invoke-virtual {v11}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10}, Lwnn;->g()Lwns;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    invoke-virtual {v5, v8, v9}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    goto :goto_6

    .line 583
    :catchall_2
    move-exception v0

    .line 584
    move-object v1, v0

    .line 585
    :try_start_a
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 586
    .line 587
    .line 588
    goto :goto_8

    .line 589
    :catchall_3
    move-exception v0

    .line 590
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 591
    .line 592
    .line 593
    :goto_8
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 594
    :catchall_4
    move-exception v0

    .line 595
    move-object v1, v0

    .line 596
    :try_start_c
    invoke-virtual {v11}, Ljava/io/InputStreamReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 597
    .line 598
    .line 599
    goto :goto_9

    .line 600
    :catchall_5
    move-exception v0

    .line 601
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    :goto_9
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 605
    :catch_2
    move-exception v0

    .line 606
    move-object v7, v0

    .line 607
    sget-object v0, Loce;->a:Lwvx;

    .line 608
    .line 609
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const-string v2, "Reading emoji list failed."

    .line 614
    .line 615
    const-string v3, "com/google/android/libraries/inputmethod/emoji/data/EmojiSetSupplier"

    .line 616
    .line 617
    const-string v4, "getDefaultEmojiVariantList"

    .line 618
    .line 619
    const/16 v5, 0xc1

    .line 620
    .line 621
    const-string v6, "EmojiSetSupplier.java"

    .line 622
    .line 623
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    sget-object v0, Lwtc;->b:Lwnz;

    .line 627
    .line 628
    return-object v0

    .line 629
    :cond_d
    invoke-virtual {v5, v7}, Lwnv;->f(Z)Lwnz;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    return-object v0

    .line 634
    :pswitch_3
    new-instance v1, Lwnv;

    .line 635
    .line 636
    invoke-direct {v1, v4}, Lwnv;-><init>(I)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v0, Lczo;->a:Ljava/lang/Object;

    .line 640
    .line 641
    move-object v2, v0

    .line 642
    check-cast v2, Locb;

    .line 643
    .line 644
    iget-object v4, v2, Locb;->d:Lock;

    .line 645
    .line 646
    invoke-virtual {v4}, Lock;->a()Landroid/content/SharedPreferences;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    const-string v8, "emoji_variant_prefs"

    .line 651
    .line 652
    sget-object v9, Lwtd;->a:Lwtd;

    .line 653
    .line 654
    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    if-eqz v8, :cond_f

    .line 667
    .line 668
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    check-cast v8, Ljava/lang/String;

    .line 673
    .line 674
    sget-object v9, Lock;->c:Lwhn;

    .line 675
    .line 676
    invoke-virtual {v9, v8}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    if-ne v10, v3, :cond_e

    .line 685
    .line 686
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    check-cast v8, Ljava/lang/String;

    .line 691
    .line 692
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    check-cast v9, Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v1, v8, v9}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    goto :goto_a

    .line 702
    :cond_e
    sget-object v9, Lock;->a:Lwvx;

    .line 703
    .line 704
    invoke-virtual {v9}, Lwvn;->d()Lwwl;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    check-cast v9, Lwvu;

    .line 709
    .line 710
    const-string v10, "com/google/android/libraries/inputmethod/emoji/data/EmojiVariantPreferencesBackupHelper"

    .line 711
    .line 712
    const-string v11, "retrieveBackup"

    .line 713
    .line 714
    const/16 v12, 0x92

    .line 715
    .line 716
    const-string v13, "EmojiVariantPreferencesBackupHelper.java"

    .line 717
    .line 718
    invoke-interface {v9, v10, v11, v12, v13}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    check-cast v9, Lwvu;

    .line 723
    .line 724
    const-string v10, "Malformed entry in serialized emoji variant preferences: %s"

    .line 725
    .line 726
    invoke-interface {v9, v10, v8}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    goto :goto_a

    .line 730
    :cond_f
    invoke-virtual {v1, v7}, Lwnv;->f(Z)Lwnz;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v1}, Lwnz;->isEmpty()Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-nez v3, :cond_10

    .line 739
    .line 740
    iget-object v3, v4, Lock;->e:Lqec;

    .line 741
    .line 742
    sget-object v4, Locm;->a:Locm;

    .line 743
    .line 744
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    new-array v7, v7, [Ljava/lang/Object;

    .line 749
    .line 750
    aput-object v5, v7, v6

    .line 751
    .line 752
    invoke-interface {v3, v4, v7}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    :cond_10
    new-instance v3, Ljava/util/HashMap;

    .line 756
    .line 757
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 758
    .line 759
    .line 760
    new-instance v4, Ljava/util/HashMap;

    .line 761
    .line 762
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 763
    .line 764
    .line 765
    iget-object v5, v2, Locb;->e:Ljava/lang/Object;

    .line 766
    .line 767
    const-string v6, "DefaultStickyPreferencesProtoProvider.java"

    .line 768
    .line 769
    monitor-enter v5

    .line 770
    :try_start_e
    new-instance v7, Ljava/io/FileInputStream;

    .line 771
    .line 772
    check-cast v0, Locb;

    .line 773
    .line 774
    invoke-virtual {v0}, Locb;->a()Ljava/io/File;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 779
    .line 780
    .line 781
    :try_start_f
    invoke-static {}, Laalc;->a()Laalc;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    sget-object v8, Locl;->a:Locl;

    .line 786
    .line 787
    sget v9, Laaks;->l:I

    .line 788
    .line 789
    new-instance v9, Laakr;

    .line 790
    .line 791
    const/16 v10, 0x1000

    .line 792
    .line 793
    invoke-direct {v9, v7, v10}, Laakr;-><init>(Ljava/io/InputStream;I)V

    .line 794
    .line 795
    .line 796
    invoke-static {v8, v9, v0}, Laaln;->z(Laaln;Laaks;Laalc;)Laaln;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-static {v0}, Laaln;->Q(Laaln;)V

    .line 801
    .line 802
    .line 803
    check-cast v0, Locl;

    .line 804
    .line 805
    iget-object v0, v0, Locl;->b:Laamo;

    .line 806
    .line 807
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 812
    .line 813
    .line 814
    :try_start_10
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 815
    .line 816
    .line 817
    goto :goto_c

    .line 818
    :catch_3
    move-exception v0

    .line 819
    :goto_b
    :try_start_11
    sget-object v7, Locb;->a:Lwvx;

    .line 820
    .line 821
    invoke-virtual {v7}, Lwvn;->c()Lwwl;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    check-cast v7, Lwvu;

    .line 826
    .line 827
    invoke-interface {v7, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Lwvu;

    .line 832
    .line 833
    const-string v7, "com/google/android/libraries/inputmethod/emoji/data/DefaultStickyPreferencesProtoProvider"

    .line 834
    .line 835
    const-string v8, "loadFromStickyPreferences"

    .line 836
    .line 837
    const/16 v9, 0x66

    .line 838
    .line 839
    invoke-interface {v0, v7, v8, v9, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Lwvu;

    .line 844
    .line 845
    const-string v6, "Failed to load sticky preferences from file"

    .line 846
    .line 847
    invoke-interface {v0, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    :goto_c
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 851
    sget-object v0, Locl;->a:Locl;

    .line 852
    .line 853
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v0, v3}, Laali;->ac(Ljava/util/Map;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Locl;

    .line 865
    .line 866
    sget-object v3, Lock;->d:Lokc;

    .line 867
    .line 868
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    check-cast v3, Ljava/lang/Boolean;

    .line 873
    .line 874
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-eqz v3, :cond_11

    .line 879
    .line 880
    invoke-static {v1, v4}, Lzli;->O(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-nez v1, :cond_11

    .line 885
    .line 886
    invoke-virtual {v2, v0}, Locb;->b(Locl;)V

    .line 887
    .line 888
    .line 889
    :cond_11
    return-object v0

    .line 890
    :catchall_6
    move-exception v0

    .line 891
    move-object v8, v4

    .line 892
    move-object v4, v0

    .line 893
    :try_start_12
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 894
    .line 895
    .line 896
    goto :goto_d

    .line 897
    :catchall_7
    move-exception v0

    .line 898
    :try_start_13
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 899
    .line 900
    .line 901
    :goto_d
    throw v4
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 902
    :catch_4
    move-exception v0

    .line 903
    move-object v4, v8

    .line 904
    goto :goto_b

    .line 905
    :catchall_8
    move-exception v0

    .line 906
    :try_start_14
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 907
    throw v0

    .line 908
    :pswitch_4
    iget-object v0, v0, Lczo;->a:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Landroid/content/Context;

    .line 911
    .line 912
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    new-instance v1, Ljava/io/File;

    .line 917
    .line 918
    new-instance v2, Ljava/io/File;

    .line 919
    .line 920
    new-instance v3, Ljava/io/File;

    .line 921
    .line 922
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    const-string v4, "protodatastore"

    .line 927
    .line 928
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    const-string v0, "shared"

    .line 932
    .line 933
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    const-string v0, "global_variant_prefs.pb"

    .line 937
    .line 938
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    return-object v1

    .line 942
    :pswitch_5
    sget-object v1, Loao;->a:Lwvx;

    .line 943
    .line 944
    new-instance v1, Ljava/io/File;

    .line 945
    .line 946
    sget v2, Lsgd;->a:I

    .line 947
    .line 948
    iget-object v0, v0, Lczo;->a:Ljava/lang/Object;

    .line 949
    .line 950
    move-object v2, v0

    .line 951
    check-cast v2, Landroid/content/Context;

    .line 952
    .line 953
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-eqz v3, :cond_12

    .line 958
    .line 959
    move-object v2, v0

    .line 960
    goto :goto_e

    .line 961
    :cond_12
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    :goto_e
    if-eqz v2, :cond_13

    .line 966
    .line 967
    move-object v0, v2

    .line 968
    :cond_13
    check-cast v0, Landroid/content/Context;

    .line 969
    .line 970
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    const-string v2, "datastore/dynamic_language.pd"

    .line 975
    .line 976
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    return-object v1

    .line 980
    :pswitch_6
    sget-object v1, Lnpf;->d:Lwvx;

    .line 981
    .line 982
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    check-cast v1, Lwvu;

    .line 987
    .line 988
    const-string v2, "com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager$ImportContentTask"

    .line 989
    .line 990
    const-string v3, "doInBackground"

    .line 991
    .line 992
    const/16 v4, 0x101

    .line 993
    .line 994
    const-string v5, "AbstractContentDataManager.java"

    .line 995
    .line 996
    invoke-interface {v1, v2, v3, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    check-cast v1, Lwvu;

    .line 1001
    .line 1002
    const-string v2, "doInBackground()"

    .line 1003
    .line 1004
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    sget v1, Lqdz;->a:I

    .line 1008
    .line 1009
    sget-object v1, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1010
    .line 1011
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, Lqec;

    .line 1016
    .line 1017
    iget-object v0, v0, Lczo;->a:Ljava/lang/Object;

    .line 1018
    .line 1019
    move-object v2, v0

    .line 1020
    check-cast v2, Lnpd;

    .line 1021
    .line 1022
    iget-object v3, v2, Lnpd;->f:Lnpf;

    .line 1023
    .line 1024
    invoke-virtual {v3}, Lnpf;->e()Lqeh;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    new-array v5, v6, [Ljava/lang/Object;

    .line 1029
    .line 1030
    invoke-interface {v1, v4, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v1, v2, Lnpd;->e:Ljava/util/List;

    .line 1034
    .line 1035
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v4

    .line 1039
    iget-object v8, v3, Lnpf;->e:Landroid/app/Application;

    .line 1040
    .line 1041
    const-string v14, "AbstractContentDataManager.java"

    .line 1042
    .line 1043
    :try_start_15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v9

    .line 1047
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v10

    .line 1051
    if-eqz v10, :cond_14

    .line 1052
    .line 1053
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v10

    .line 1057
    check-cast v10, Lnpc;

    .line 1058
    .line 1059
    invoke-interface {v10}, Lnpc;->g()V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_f

    .line 1063
    :cond_14
    check-cast v0, Lnnz;

    .line 1064
    .line 1065
    invoke-virtual {v3, v8, v1, v0}, Lnpf;->l(Landroid/content/Context;Ljava/util/List;Lnnz;)Lnpe;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_5

    .line 1069
    goto :goto_10

    .line 1070
    :catch_5
    move-exception v0

    .line 1071
    move-object v15, v0

    .line 1072
    sget-object v0, Lnpf;->d:Lwvx;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v9

    .line 1078
    const-string v10, "importContentData() : Failed to begin import"

    .line 1079
    .line 1080
    const-string v11, "com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager"

    .line 1081
    .line 1082
    const-string v12, "importContentData"

    .line 1083
    .line 1084
    const/16 v13, 0x124

    .line 1085
    .line 1086
    invoke-static/range {v9 .. v15}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v0, Lnpe;

    .line 1090
    .line 1091
    invoke-direct {v0, v7, v6}, Lnpe;-><init>(II)V

    .line 1092
    .line 1093
    .line 1094
    :goto_10
    move-object v7, v0

    .line 1095
    :try_start_16
    sget-object v0, Lnpf;->d:Lwvx;

    .line 1096
    .line 1097
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, Lwvu;

    .line 1102
    .line 1103
    const-string v8, "com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager"

    .line 1104
    .line 1105
    const-string v9, "importContentData"

    .line 1106
    .line 1107
    const/16 v10, 0x129

    .line 1108
    .line 1109
    invoke-interface {v0, v8, v9, v10, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    check-cast v0, Lwvu;

    .line 1114
    .line 1115
    const-string v8, "importContentData() : Ending import process"

    .line 1116
    .line 1117
    invoke-interface {v0, v8}, Lwvu;->t(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    if-eqz v1, :cond_16

    .line 1129
    .line 1130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    check-cast v1, Lnpc;
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_6

    .line 1135
    .line 1136
    iget v8, v7, Lnpe;->a:I

    .line 1137
    .line 1138
    if-nez v8, :cond_15

    .line 1139
    .line 1140
    :try_start_17
    invoke-interface {v1}, Lnpc;->b()V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_11

    .line 1144
    :cond_15
    invoke-interface {v1}, Lnpc;->c()V
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_6

    .line 1145
    .line 1146
    .line 1147
    goto :goto_11

    .line 1148
    :catch_6
    move-exception v0

    .line 1149
    move-object v15, v0

    .line 1150
    sget-object v0, Lnpf;->d:Lwvx;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v9

    .line 1156
    const-string v10, "importContentData() : Failed to end import"

    .line 1157
    .line 1158
    const-string v11, "com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager"

    .line 1159
    .line 1160
    const-string v12, "importContentData"

    .line 1161
    .line 1162
    const/16 v13, 0x132

    .line 1163
    .line 1164
    invoke-static/range {v9 .. v15}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_16
    iput-boolean v6, v3, Lnpf;->k:Z

    .line 1168
    .line 1169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v0

    .line 1173
    sget-object v3, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1174
    .line 1175
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    check-cast v3, Lqec;

    .line 1180
    .line 1181
    iget-object v2, v2, Lnpd;->f:Lnpf;

    .line 1182
    .line 1183
    sub-long/2addr v0, v4

    .line 1184
    invoke-virtual {v2}, Lnpf;->f()Lqek;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    invoke-interface {v3, v2, v0, v1}, Lqec;->p(Lqek;J)V

    .line 1189
    .line 1190
    .line 1191
    return-object v7

    .line 1192
    :pswitch_7
    iget-object v0, v0, Lczo;->a:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, Lmql;

    .line 1195
    .line 1196
    iget-object v0, v0, Lmql;->d:Lmrx;

    .line 1197
    .line 1198
    if-eqz v0, :cond_17

    .line 1199
    .line 1200
    invoke-virtual {v0}, Lmrx;->I()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_17

    .line 1205
    .line 1206
    sget-object v0, Lmsd;->a:Lmsd;

    .line 1207
    .line 1208
    sget-object v1, Lmse;->a:Lmse;

    .line 1209
    .line 1210
    invoke-static {v0, v1}, Lmsk;->d(Lmsd;Lmse;)V

    .line 1211
    .line 1212
    .line 1213
    move v6, v7

    .line 1214
    :cond_17
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    return-object v0

    .line 1219
    :pswitch_8
    iget-object v0, v0, Lczo;->a:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, Ljeq;

    .line 1222
    .line 1223
    iget-object v0, v0, Ljeq;->a:Lqvt;

    .line 1224
    .line 1225
    const-string v1, "emoji_alt_toast_show_time"

    .line 1226
    .line 1227
    invoke-virtual {v0, v1, v6}, Lcht;->b(Ljava/lang/String;I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    const/4 v1, 0x3

    .line 1232
    if-ge v0, v1, :cond_18

    .line 1233
    .line 1234
    invoke-static {}, Lmsg;->x()Z

    .line 1235
    .line 1236
    .line 1237
    :cond_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1238
    .line 1239
    return-object v0

    .line 1240
    :pswitch_9
    iget-object v0, v0, Lczo;->a:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v0, Landroid/content/Context;

    .line 1243
    .line 1244
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    new-instance v1, Ljava/io/File;

    .line 1249
    .line 1250
    new-instance v2, Ljava/io/File;

    .line 1251
    .line 1252
    new-instance v3, Ljava/io/File;

    .line 1253
    .line 1254
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    const-string v4, "protodatastore"

    .line 1259
    .line 1260
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    const-string v0, "shared"

    .line 1264
    .line 1265
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    const-string v0, "SmartEditManualPromoInfo.pb"

    .line 1269
    .line 1270
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    return-object v1

    .line 1274
    :pswitch_a
    sget v1, Lhcg;->b:I

    .line 1275
    .line 1276
    iget-object v0, v0, Lczo;->a:Ljava/lang/Object;

    .line 1277
    .line 1278
    new-instance v1, Ljava/io/File;

    .line 1279
    .line 1280
    new-instance v2, Ljava/io/File;

    .line 1281
    .line 1282
    check-cast v0, Landroid/content/Context;

    .line 1283
    .line 1284
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    const-string v3, "protodatastore"

    .line 1289
    .line 1290
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    const-string v0, "ExpressionUsageHistogram.pb"

    .line 1294
    .line 1295
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    return-object v1

    .line 1299
    :pswitch_b
    sget-object v1, Lgdp;->a:Lwvx;

    .line 1300
    .line 1301
    sget-object v1, Lgai;->c:Lgai;

    .line 1302
    .line 1303
    invoke-virtual {v1}, Lgai;->j()Ljava/util/Map;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    iget-object v0, v0, Lczo;->a:Ljava/lang/Object;

    .line 1308
    .line 1309
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    check-cast v2, Lgah;

    .line 1314
    .line 1315
    if-eqz v2, :cond_19

    .line 1316
    .line 1317
    iget v6, v2, Lgah;->b:I

    .line 1318
    .line 1319
    :cond_19
    move-object v2, v0

    .line 1320
    check-cast v2, Ljava/util/Locale;

    .line 1321
    .line 1322
    invoke-virtual {v1, v2}, Lgai;->g(Ljava/util/Locale;)Ljava/io/File;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    const/4 v2, -0x1

    .line 1327
    if-eqz v1, :cond_1a

    .line 1328
    .line 1329
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    const/16 v3, 0x5f

    .line 1334
    .line 1335
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1336
    .line 1337
    .line 1338
    move-result v3

    .line 1339
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1340
    .line 1341
    .line 1342
    move-result v4

    .line 1343
    if-ltz v3, :cond_1a

    .line 1344
    .line 1345
    add-int/lit8 v5, v3, 0x5

    .line 1346
    .line 1347
    if-lt v4, v5, :cond_1a

    .line 1348
    .line 1349
    add-int/2addr v3, v7

    .line 1350
    add-int/lit8 v4, v4, -0x5

    .line 1351
    .line 1352
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    :try_start_18
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1357
    .line 1358
    .line 1359
    move-result v2
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_7

    .line 1360
    :catch_7
    :cond_1a
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    sget-object v2, Lgdp;->a:Lwvx;

    .line 1365
    .line 1366
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    check-cast v2, Lwvu;

    .line 1371
    .line 1372
    const-string v3, "com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKlpDownloader"

    .line 1373
    .line 1374
    const-string v4, "getBundledLmVersion"

    .line 1375
    .line 1376
    const/16 v5, 0x138

    .line 1377
    .line 1378
    const-string v6, "DelightKlpDownloader.java"

    .line 1379
    .line 1380
    invoke-interface {v2, v3, v4, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    check-cast v2, Lwvu;

    .line 1385
    .line 1386
    const-string v3, "bundled KLP for %s version = %d"

    .line 1387
    .line 1388
    invoke-interface {v2, v3, v0, v1}, Lwvu;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    return-object v0

    .line 1396
    :pswitch_c
    iget-object v0, v0, Lczo;->a:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v0, Lwnv;

    .line 1399
    .line 1400
    invoke-virtual {v0, v7}, Lwnv;->f(Z)Lwnz;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-static {v0}, Lgcc;->a(Lwnz;)V

    .line 1405
    .line 1406
    .line 1407
    return-object v5

    .line 1408
    :pswitch_d
    sget-object v1, Lfzg;->a:Lwxe;

    .line 1409
    .line 1410
    iget-object v0, v0, Lczo;->a:Ljava/lang/Object;

    .line 1411
    .line 1412
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1413
    .line 1414
    .line 1415
    return-object v5

    .line 1416
    :pswitch_e
    iget-object v0, v0, Lczo;->a:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v0, Lfqx;

    .line 1419
    .line 1420
    iget-object v1, v0, Lfqx;->d:Landroid/content/ClipboardManager;

    .line 1421
    .line 1422
    if-nez v1, :cond_1b

    .line 1423
    .line 1424
    return-object v5

    .line 1425
    :cond_1b
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    iget-object v2, v0, Lfqx;->d:Landroid/content/ClipboardManager;

    .line 1430
    .line 1431
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    new-instance v4, Lnib;

    .line 1440
    .line 1441
    invoke-direct {v4, v1, v2}, Lnib;-><init>(Landroid/content/ClipData;Landroid/content/ClipDescription;)V

    .line 1442
    .line 1443
    .line 1444
    const-string v5, "ClipDataUpdateNotification$Companion.notify->NotificationCenter.notify"

    .line 1445
    .line 1446
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    :try_start_19
    invoke-virtual {v3, v4}, Lqlv;->i(Lqlq;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 1450
    .line 1451
    .line 1452
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1453
    .line 1454
    .line 1455
    iget-object v3, v0, Lfqx;->c:Landroid/content/Context;

    .line 1456
    .line 1457
    invoke-virtual {v0, v3, v1, v2, v7}, Lfqx;->b(Landroid/content/Context;Landroid/content/ClipData;Landroid/content/ClipDescription;Z)Lfpk;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    return-object v0

    .line 1462
    :catchall_9
    move-exception v0

    .line 1463
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1464
    .line 1465
    .line 1466
    throw v0

    .line 1467
    :pswitch_f
    invoke-static {}, Lmsg;->x()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    if-eqz v1, :cond_1d

    .line 1472
    .line 1473
    iget-object v0, v0, Lczo;->a:Ljava/lang/Object;

    .line 1474
    .line 1475
    move-object v1, v0

    .line 1476
    check-cast v1, Lohq;

    .line 1477
    .line 1478
    invoke-virtual {v1}, Lohq;->ah()Loid;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    invoke-virtual {v2}, Loid;->B()Lqch;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    invoke-static {v2}, Lmua;->a(Lqch;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    if-nez v2, :cond_1c

    .line 1491
    .line 1492
    invoke-static {}, Lmsg;->x()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    if-eqz v2, :cond_1c

    .line 1497
    .line 1498
    invoke-virtual {v1}, Lohq;->ae()Landroid/content/Context;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    new-instance v3, Leqk;

    .line 1503
    .line 1504
    const/16 v4, 0x12

    .line 1505
    .line 1506
    invoke-direct {v3, v0, v4}, Leqk;-><init>(Ljava/lang/Object;I)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v1}, Lohq;->ah()Loid;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    const v4, 0x7f1405a3

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v2, v4, v3, v0}, Lmua;->c(Landroid/content/Context;ILjava/lang/Runnable;Loid;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    if-nez v0, :cond_1d

    .line 1521
    .line 1522
    :cond_1c
    invoke-virtual {v1}, Lohq;->ah()Loid;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-static {v0}, Lmua;->b(Loid;)V

    .line 1527
    .line 1528
    .line 1529
    move v6, v7

    .line 1530
    :cond_1d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    return-object v0

    .line 1535
    :pswitch_10
    sget-object v1, Lewt;->a:Lwvx;

    .line 1536
    .line 1537
    sget-object v1, Lpxp;->a:Lwvx;

    .line 1538
    .line 1539
    iget-object v0, v0, Lczo;->a:Ljava/lang/Object;

    .line 1540
    .line 1541
    invoke-static {}, Lqaz;->w()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    if-eqz v1, :cond_1e

    .line 1546
    .line 1547
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1548
    .line 1549
    .line 1550
    move-result-wide v1

    .line 1551
    move-object v3, v0

    .line 1552
    check-cast v3, Landroid/content/Context;

    .line 1553
    .line 1554
    invoke-static {v3}, Lgau;->a(Landroid/content/Context;)Lgau;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    sget-object v4, Lgau;->a:Lwvx;

    .line 1559
    .line 1560
    invoke-virtual {v4}, Lwvn;->d()Lwwl;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    check-cast v4, Lwvu;

    .line 1565
    .line 1566
    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/LmManager"

    .line 1567
    .line 1568
    const-string v8, "deleteAllLanguageModels"

    .line 1569
    .line 1570
    const/16 v9, 0x6b

    .line 1571
    .line 1572
    const-string v10, "LmManager.java"

    .line 1573
    .line 1574
    invoke-interface {v4, v6, v8, v9, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v4

    .line 1578
    check-cast v4, Lwvu;

    .line 1579
    .line 1580
    const-string v6, "deleteAllLanguageModels()"

    .line 1581
    .line 1582
    invoke-interface {v4, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    iget-object v3, v3, Lgau;->c:Lpyp;

    .line 1586
    .line 1587
    invoke-virtual {v3}, Lpyp;->k()V

    .line 1588
    .line 1589
    .line 1590
    sget-object v3, Lewt;->a:Lwvx;

    .line 1591
    .line 1592
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v3

    .line 1596
    check-cast v3, Lwvu;

    .line 1597
    .line 1598
    const-string v4, "com/google/android/apps/inputmethod/latin/LatinApp"

    .line 1599
    .line 1600
    const-string v6, "asyncInitializeDelight5"

    .line 1601
    .line 1602
    const/16 v8, 0x268

    .line 1603
    .line 1604
    const-string v9, "LatinApp.java"

    .line 1605
    .line 1606
    invoke-interface {v3, v4, v6, v8, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    check-cast v3, Lwvu;

    .line 1611
    .line 1612
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1613
    .line 1614
    .line 1615
    move-result-wide v8

    .line 1616
    sub-long/2addr v8, v1

    .line 1617
    const-string v1, "Enabled crash-recovery-mode: deleteLm=%s, duration=%s"

    .line 1618
    .line 1619
    invoke-interface {v3, v1, v7, v8, v9}, Lwvu;->M(Ljava/lang/String;ZJ)V

    .line 1620
    .line 1621
    .line 1622
    :cond_1e
    const-string v1, "LatinApp.initializeDelight5Facilitator"

    .line 1623
    .line 1624
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    :try_start_1a
    sget-object v1, Lsev;->b:Lsev;

    .line 1628
    .line 1629
    sget-object v2, Lgai;->c:Lgai;

    .line 1630
    .line 1631
    move-object v3, v0

    .line 1632
    check-cast v3, Landroid/content/Context;

    .line 1633
    .line 1634
    invoke-virtual {v2, v3}, Lgai;->c(Landroid/content/Context;)Ljava/io/File;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    invoke-virtual {v1, v2}, Lsev;->b(Ljava/lang/String;)Ljava/io/File;

    .line 1643
    .line 1644
    .line 1645
    new-instance v1, Ljyq;

    .line 1646
    .line 1647
    invoke-direct {v1, v5}, Ljyq;-><init>([B)V

    .line 1648
    .line 1649
    .line 1650
    const-string v2, "SpellCheckerCacheNotification.notifySpellCheckerCacheCreated->NotificationCenter.notify"

    .line 1651
    .line 1652
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v3

    .line 1656
    new-instance v4, Ljyr;

    .line 1657
    .line 1658
    invoke-direct {v4, v1}, Ljyr;-><init>(Ljyq;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 1662
    .line 1663
    .line 1664
    :try_start_1b
    invoke-virtual {v3, v4}, Lqlv;->i(Lqlq;)Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 1665
    .line 1666
    .line 1667
    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1668
    .line 1669
    .line 1670
    check-cast v0, Landroid/content/Context;

    .line 1671
    .line 1672
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 1673
    .line 1674
    .line 1675
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1676
    .line 1677
    .line 1678
    return-object v5

    .line 1679
    :catchall_a
    move-exception v0

    .line 1680
    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1681
    .line 1682
    .line 1683
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 1684
    :catchall_b
    move-exception v0

    .line 1685
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1686
    .line 1687
    .line 1688
    throw v0

    .line 1689
    :pswitch_11
    iget-object v0, v0, Lczo;->a:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v0, Llsn;

    .line 1692
    .line 1693
    iget-object v0, v0, Llsn;->a:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 1696
    .line 1697
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()Ldbx;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    const-string v2, "next_job_scheduler_id"

    .line 1702
    .line 1703
    invoke-interface {v1, v2}, Ldbx;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    if-eqz v1, :cond_1f

    .line 1708
    .line 1709
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1710
    .line 1711
    .line 1712
    move-result-wide v1

    .line 1713
    long-to-int v1, v1

    .line 1714
    goto :goto_12

    .line 1715
    :cond_1f
    move v1, v6

    .line 1716
    :goto_12
    const v2, 0x7fffffff

    .line 1717
    .line 1718
    .line 1719
    if-ne v1, v2, :cond_20

    .line 1720
    .line 1721
    move v2, v6

    .line 1722
    goto :goto_13

    .line 1723
    :cond_20
    add-int/lit8 v2, v1, 0x1

    .line 1724
    .line 1725
    :goto_13
    invoke-static {v0, v2}, Lbng;->J(Landroidx/work/impl/WorkDatabase;I)V

    .line 1726
    .line 1727
    .line 1728
    if-gez v1, :cond_21

    .line 1729
    .line 1730
    invoke-static {v0, v7}, Lbng;->J(Landroidx/work/impl/WorkDatabase;I)V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_14

    .line 1734
    :cond_21
    move v6, v1

    .line 1735
    :goto_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    return-object v0

    .line 1740
    :pswitch_12
    iget-object v0, v0, Lczo;->a:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v0, Lczu;

    .line 1743
    .line 1744
    iget-object v0, v0, Lczu;->a:Ldcm;

    .line 1745
    .line 1746
    iget-object v1, v0, Ldcm;->c:Lcxm;

    .line 1747
    .line 1748
    sget-object v2, Lcxm;->a:Lcxm;

    .line 1749
    .line 1750
    if-eq v1, v2, :cond_22

    .line 1751
    .line 1752
    sget-object v0, Lczw;->a:Ljava/lang/String;

    .line 1753
    .line 1754
    invoke-static {}, Lcxd;->b()V

    .line 1755
    .line 1756
    .line 1757
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1758
    .line 1759
    return-object v0

    .line 1760
    :cond_22
    invoke-virtual {v0}, Ldcm;->e()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v1

    .line 1764
    if-nez v1, :cond_23

    .line 1765
    .line 1766
    invoke-virtual {v0}, Ldcm;->d()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v1

    .line 1770
    if-eqz v1, :cond_24

    .line 1771
    .line 1772
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1773
    .line 1774
    .line 1775
    move-result-wide v1

    .line 1776
    invoke-virtual {v0}, Ldcm;->a()J

    .line 1777
    .line 1778
    .line 1779
    move-result-wide v3

    .line 1780
    cmp-long v0, v1, v3

    .line 1781
    .line 1782
    if-gez v0, :cond_24

    .line 1783
    .line 1784
    invoke-static {}, Lcxd;->b()V

    .line 1785
    .line 1786
    .line 1787
    sget-object v0, Lczw;->a:Ljava/lang/String;

    .line 1788
    .line 1789
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1790
    .line 1791
    return-object v0

    .line 1792
    :cond_24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1793
    .line 1794
    return-object v0

    .line 1795
    :pswitch_13
    iget-object v0, v0, Lczo;->a:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v0, Lczu;

    .line 1798
    .line 1799
    iget-object v1, v0, Lczu;->c:Ljava/lang/String;

    .line 1800
    .line 1801
    iget-object v0, v0, Lczu;->f:Ldcn;

    .line 1802
    .line 1803
    invoke-interface {v0, v1}, Ldcn;->b(Ljava/lang/String;)Lcxm;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    sget-object v3, Lcxm;->a:Lcxm;

    .line 1808
    .line 1809
    if-ne v2, v3, :cond_25

    .line 1810
    .line 1811
    sget-object v2, Lcxm;->b:Lcxm;

    .line 1812
    .line 1813
    invoke-interface {v0, v2, v1}, Ldcn;->B(Lcxm;Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    invoke-interface {v0, v1}, Ldcn;->w(Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    const/16 v2, -0x100

    .line 1820
    .line 1821
    invoke-interface {v0, v1, v2}, Ldcn;->r(Ljava/lang/String;I)V

    .line 1822
    .line 1823
    .line 1824
    move v6, v7

    .line 1825
    :cond_25
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    return-object v0

    .line 1830
    nop

    .line 1831
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
