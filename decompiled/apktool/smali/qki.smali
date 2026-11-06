.class public final synthetic Lqki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqki;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqki;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Unable to clean up database %s"

    .line 4
    .line 5
    iget v2, v0, Lqki;->$cid:I

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lqki;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lvjb;

    .line 20
    .line 21
    iget-object v3, v2, Lvjb;->b:Landroid/content/Context;

    .line 22
    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-boolean v5, v2, Lvjb;->m:Z

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    iget-object v5, v2, Lvjb;->p:Lzlm;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v5, v5, Lzlm;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_19

    .line 48
    .line 49
    iput-boolean v6, v2, Lvjb;->m:Z

    .line 50
    .line 51
    iget-object v5, v2, Lvjb;->g:Lvjf;

    .line 52
    .line 53
    invoke-static {v3, v5}, Lvjb;->e(Landroid/content/Context;Lvjf;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iput-boolean v5, v2, Lvjb;->n:Z

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    move-object v5, v0

    .line 80
    check-cast v5, Lvjb;

    .line 81
    .line 82
    iput-boolean v3, v5, Lvjb;->n:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    :catch_0
    :cond_0
    iget-object v3, v2, Lvjb;->h:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_1b

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_1b

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    .line 113
    .line 114
    if-eqz v5, :cond_1a

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_1

    .line 121
    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v3, "Open database reference to "

    .line 131
    .line 132
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, " already exists. Follow instructions in source to file a bug against TikTok."

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :pswitch_0
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, v0, Lqki;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Luym;

    .line 158
    .line 159
    iget-object v0, v0, Luym;->c:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, [B

    .line 166
    .line 167
    invoke-static {v3, v1, v0}, Luym;->a(Ljava/lang/String;Ljava/lang/String;[B)Luyk;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_1
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Lwnz;

    .line 175
    .line 176
    iget-object v0, v0, Lqki;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ltsk;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_2
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Lwnz;

    .line 188
    .line 189
    iget-object v0, v0, Lqki;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/net/Uri;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_3
    move-object/from16 v0, p1

    .line 199
    .line 200
    check-cast v0, Ljava/util/List;

    .line 201
    .line 202
    new-instance v1, Lswr;

    .line 203
    .line 204
    const/16 v2, 0x12

    .line 205
    .line 206
    invoke-direct {v1, v2}, Lswr;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, Lzli;->U(Ljava/util/List;Lwgh;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_4
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Lwnz;

    .line 217
    .line 218
    new-instance v2, Lwnv;

    .line 219
    .line 220
    invoke-direct {v2, v4}, Lwnv;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lwnz;->e()Lwpa;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lwpa;->k()Lwui;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_6

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/util/Map$Entry;

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Ltrx;

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-eqz v5, :cond_2

    .line 254
    .line 255
    iget v5, v4, Ltrx;->b:I

    .line 256
    .line 257
    and-int/lit16 v5, v5, 0x100

    .line 258
    .line 259
    if-eqz v5, :cond_5

    .line 260
    .line 261
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Landroid/net/Uri;

    .line 266
    .line 267
    iget-object v5, v4, Ltrx;->k:Laaxn;

    .line 268
    .line 269
    if-nez v5, :cond_3

    .line 270
    .line 271
    sget-object v5, Laaxn;->a:Laaxn;

    .line 272
    .line 273
    :cond_3
    iget-object v6, v0, Lqki;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v6, Ltvl;

    .line 276
    .line 277
    iget-object v6, v6, Ltvl;->i:Ltrp;

    .line 278
    .line 279
    invoke-interface {v6}, Ltrp;->l()V

    .line 280
    .line 281
    .line 282
    iget-object v6, v5, Laaxn;->b:Laamd;

    .line 283
    .line 284
    invoke-interface {v6}, Laamd;->size()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_4

    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v5}, Lvhx;->a(Laaxn;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :cond_4
    invoke-virtual {v2, v4, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_5
    invoke-virtual {v2, v3}, Lwnv;->h(Ljava/util/Map$Entry;)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_6
    invoke-virtual {v2, v7}, Lwnv;->f(Z)Lwnz;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_5
    move-object/from16 v1, p1

    .line 320
    .line 321
    check-cast v1, Ljava/lang/Void;

    .line 322
    .line 323
    sget-boolean v1, Ltvl;->a:Z

    .line 324
    .line 325
    iget-object v0, v0, Lqki;->a:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v1, "mdd_migrated_to_offroad"

    .line 332
    .line 333
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 338
    .line 339
    .line 340
    return-object v5

    .line 341
    :pswitch_6
    move-object/from16 v1, p1

    .line 342
    .line 343
    check-cast v1, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    iget-object v0, v0, Lqki;->a:Ljava/lang/Object;

    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_7
    move-object/from16 v1, p1

    .line 352
    .line 353
    check-cast v1, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    iget-object v0, v0, Lqki;->a:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v2, v0

    .line 362
    check-cast v2, Ltrz;

    .line 363
    .line 364
    iget-object v2, v2, Ltrz;->c:Ltry;

    .line 365
    .line 366
    if-nez v2, :cond_7

    .line 367
    .line 368
    sget-object v2, Ltry;->a:Ltry;

    .line 369
    .line 370
    :cond_7
    invoke-virtual {v2}, Laaln;->o()Laali;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Laali;->t()V

    .line 375
    .line 376
    .line 377
    iget-object v3, v2, Laali;->b:Laaln;

    .line 378
    .line 379
    check-cast v3, Ltry;

    .line 380
    .line 381
    iget v4, v3, Ltry;->b:I

    .line 382
    .line 383
    or-int/lit8 v4, v4, 0x40

    .line 384
    .line 385
    iput v4, v3, Ltry;->b:I

    .line 386
    .line 387
    iput-boolean v1, v3, Ltry;->i:Z

    .line 388
    .line 389
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Ltry;

    .line 394
    .line 395
    check-cast v0, Laaln;

    .line 396
    .line 397
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Laali;->t()V

    .line 402
    .line 403
    .line 404
    iget-object v2, v0, Laali;->b:Laaln;

    .line 405
    .line 406
    check-cast v2, Ltrz;

    .line 407
    .line 408
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    iput-object v1, v2, Ltrz;->c:Ltry;

    .line 412
    .line 413
    iget v1, v2, Ltrz;->b:I

    .line 414
    .line 415
    or-int/2addr v1, v6

    .line 416
    iput v1, v2, Ltrz;->b:I

    .line 417
    .line 418
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Ltrz;

    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_8
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, Ljava/lang/Void;

    .line 428
    .line 429
    iget-object v0, v0, Lqki;->a:Ljava/lang/Object;

    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_9
    move-object/from16 v1, p1

    .line 433
    .line 434
    check-cast v1, Ljava/lang/Void;

    .line 435
    .line 436
    iget-object v0, v0, Lqki;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Laali;

    .line 439
    .line 440
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Ltqt;

    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_a
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, Ltqt;

    .line 450
    .line 451
    iget-object v0, v0, Lqki;->a:Ljava/lang/Object;

    .line 452
    .line 453
    if-eqz v1, :cond_8

    .line 454
    .line 455
    move-object v2, v0

    .line 456
    check-cast v2, Lwnn;

    .line 457
    .line 458
    invoke-virtual {v2, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_8
    return-object v0

    .line 462
    :pswitch_b
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, Ljava/util/List;

    .line 465
    .line 466
    new-instance v2, Lwnn;

    .line 467
    .line 468
    invoke-direct {v2, v4}, Lwnh;-><init>(I)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v0, Lqki;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Ltrt;

    .line 474
    .line 475
    iget-boolean v0, v0, Ltrt;->a:Z

    .line 476
    .line 477
    if-eqz v0, :cond_9

    .line 478
    .line 479
    invoke-virtual {v2, v1}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Lwnn;->g()Lwns;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_a

    .line 496
    .line 497
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Ltwh;

    .line 502
    .line 503
    iget-object v3, v1, Ltwh;->a:Ltsg;

    .line 504
    .line 505
    iget-object v3, v1, Ltwh;->b:Ltrz;

    .line 506
    .line 507
    invoke-virtual {v2, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    goto :goto_2

    .line 511
    :cond_a
    invoke-virtual {v2}, Lwnn;->g()Lwns;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :pswitch_c
    move-object/from16 v14, p1

    .line 517
    .line 518
    check-cast v14, Ljava/lang/Throwable;

    .line 519
    .line 520
    sget-object v1, Ltcy;->a:Lwvx;

    .line 521
    .line 522
    instance-of v1, v14, Ljava/util/concurrent/TimeoutException;

    .line 523
    .line 524
    const-string v13, "SbgChecker.java"

    .line 525
    .line 526
    if-eqz v1, :cond_b

    .line 527
    .line 528
    sget-object v1, Ltcy;->a:Lwvx;

    .line 529
    .line 530
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    const-string v11, "wrapBatchInNonPropagatingTimeoutWithCatch"

    .line 535
    .line 536
    const/16 v12, 0x1eb

    .line 537
    .line 538
    const-string v9, "Wrapped SbG availability check timed out. [SD]"

    .line 539
    .line 540
    const-string v10, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker"

    .line 541
    .line 542
    invoke-static/range {v8 .. v14}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    sget-object v1, Lkzb;->e:Lkzb;

    .line 546
    .line 547
    goto :goto_3

    .line 548
    :cond_b
    sget-object v1, Ltcy;->a:Lwvx;

    .line 549
    .line 550
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    const-string v11, "wrapBatchInNonPropagatingTimeoutWithCatch"

    .line 555
    .line 556
    const/16 v12, 0x1ef

    .line 557
    .line 558
    const-string v9, "Wrapped SbG availability check failed. [SD]"

    .line 559
    .line 560
    const-string v10, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker"

    .line 561
    .line 562
    invoke-static/range {v8 .. v14}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    sget-object v1, Lkzb;->g:Lkzb;

    .line 566
    .line 567
    :goto_3
    iget-object v0, v0, Lqki;->a:Ljava/lang/Object;

    .line 568
    .line 569
    new-instance v2, Lwnv;

    .line 570
    .line 571
    invoke-direct {v2, v4}, Lwnv;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    move v4, v7

    .line 579
    :goto_4
    if-ge v4, v3, :cond_c

    .line 580
    .line 581
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    check-cast v5, Ljava/util/Locale;

    .line 586
    .line 587
    invoke-virtual {v2, v5, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    add-int/lit8 v4, v4, 0x1

    .line 591
    .line 592
    goto :goto_4

    .line 593
    :cond_c
    invoke-virtual {v2, v7}, Lwnv;->f(Z)Lwnz;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :pswitch_d
    move-object/from16 v1, p1

    .line 599
    .line 600
    check-cast v1, Ljava/lang/Void;

    .line 601
    .line 602
    invoke-static {}, Lpyq;->a()Lpyg;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v1, v7}, Lpyg;->b(Z)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Lpyg;->a()Lpyq;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    sget-object v9, Lrvj;->b:Lokv;

    .line 614
    .line 615
    new-instance v10, Lrvi;

    .line 616
    .line 617
    invoke-direct {v10, v6}, Lrvi;-><init>(I)V

    .line 618
    .line 619
    .line 620
    new-instance v15, Lnsx;

    .line 621
    .line 622
    iget-object v0, v0, Lqki;->a:Ljava/lang/Object;

    .line 623
    .line 624
    const/16 v1, 0xc

    .line 625
    .line 626
    invoke-direct {v15, v0, v1}, Lnsx;-><init>(Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    move-object v2, v0

    .line 630
    check-cast v2, Lrvj;

    .line 631
    .line 632
    iget-object v8, v2, Lrvj;->g:Lpyw;

    .line 633
    .line 634
    const-string v11, "nebulae-lc-artifacts"

    .line 635
    .line 636
    const/4 v14, 0x0

    .line 637
    move-object v13, v12

    .line 638
    invoke-virtual/range {v8 .. v15}, Lpyw;->d(Lokv;Lwgh;Ljava/lang/String;Lpyq;Lpyq;Lpyv;Ljava/util/function/Consumer;)V

    .line 639
    .line 640
    .line 641
    sget-object v9, Lrvj;->c:Lokv;

    .line 642
    .line 643
    new-instance v10, Lrkg;

    .line 644
    .line 645
    const/16 v2, 0x13

    .line 646
    .line 647
    invoke-direct {v10, v2}, Lrkg;-><init>(I)V

    .line 648
    .line 649
    .line 650
    new-instance v15, Lnsx;

    .line 651
    .line 652
    invoke-direct {v15, v0, v1}, Lnsx;-><init>(Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    const-string v11, "nebulae-lc-sideloaded-artifacts"

    .line 656
    .line 657
    invoke-virtual/range {v8 .. v15}, Lpyw;->d(Lokv;Lwgh;Ljava/lang/String;Lpyq;Lpyq;Lpyv;Ljava/util/function/Consumer;)V

    .line 658
    .line 659
    .line 660
    return-object v5

    .line 661
    :pswitch_e
    move-object/from16 v1, p1

    .line 662
    .line 663
    check-cast v1, Lzaq;

    .line 664
    .line 665
    invoke-static {v1}, Lrvj;->c(Lzaq;)Lwnz;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {}, Lrvj;->e()Lzaq;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-static {v2}, Lrvj;->c(Lzaq;)Lwnz;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v1}, Lwnz;->f()Lwpa;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {v2}, Lwnz;->f()Lwpa;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-static {v3, v4}, Lzli;->v(Ljava/util/Set;Ljava/util/Set;)Lwto;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-virtual {v3}, Lwto;->c()Lwui;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    :cond_d
    :goto_5
    iget-object v4, v0, Lqki;->a:Ljava/lang/Object;

    .line 694
    .line 695
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    if-eqz v8, :cond_e

    .line 700
    .line 701
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    check-cast v8, Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v1, v8}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    check-cast v8, Lzap;

    .line 712
    .line 713
    if-eqz v8, :cond_d

    .line 714
    .line 715
    check-cast v4, Lrvj;

    .line 716
    .line 717
    invoke-virtual {v4, v8}, Lrvj;->g(Lzap;)V

    .line 718
    .line 719
    .line 720
    iget-object v4, v4, Lrvj;->e:Landroid/content/Context;

    .line 721
    .line 722
    iget-object v8, v8, Lzap;->c:Ljava/lang/String;

    .line 723
    .line 724
    sget-object v9, Lsev;->b:Lsev;

    .line 725
    .line 726
    invoke-static {v4, v8}, Lrxn;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-virtual {v9, v4, v5}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 731
    .line 732
    .line 733
    goto :goto_5

    .line 734
    :cond_e
    invoke-virtual {v2}, Lwnz;->b()Lwni;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v0}, Lwni;->k()Lwui;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_14

    .line 747
    .line 748
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Lzap;

    .line 753
    .line 754
    move-object v3, v4

    .line 755
    check-cast v3, Lrvj;

    .line 756
    .line 757
    iget-object v8, v3, Lrvj;->e:Landroid/content/Context;

    .line 758
    .line 759
    iget-object v9, v1, Lzap;->c:Ljava/lang/String;

    .line 760
    .line 761
    iget-object v10, v1, Lzap;->f:Lzao;

    .line 762
    .line 763
    if-nez v10, :cond_f

    .line 764
    .line 765
    sget-object v10, Lzao;->a:Lzao;

    .line 766
    .line 767
    :cond_f
    iget-object v10, v10, Lzao;->c:Ljava/lang/String;

    .line 768
    .line 769
    invoke-static {v8, v9}, Lrxn;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 774
    .line 775
    .line 776
    move-result v9

    .line 777
    if-eqz v9, :cond_12

    .line 778
    .line 779
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    if-eqz v9, :cond_12

    .line 784
    .line 785
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    if-eqz v8, :cond_12

    .line 790
    .line 791
    move v9, v7

    .line 792
    move v11, v9

    .line 793
    :goto_7
    array-length v12, v8

    .line 794
    if-ge v9, v12, :cond_11

    .line 795
    .line 796
    aget-object v12, v8, v9

    .line 797
    .line 798
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 799
    .line 800
    .line 801
    move-result v13

    .line 802
    if-eqz v13, :cond_10

    .line 803
    .line 804
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v13

    .line 808
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v13

    .line 812
    if-nez v13, :cond_10

    .line 813
    .line 814
    sget-object v11, Lsev;->b:Lsev;

    .line 815
    .line 816
    invoke-virtual {v11, v12, v5}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 817
    .line 818
    .line 819
    move v11, v6

    .line 820
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 821
    .line 822
    goto :goto_7

    .line 823
    :cond_11
    if-eqz v11, :cond_12

    .line 824
    .line 825
    sget-object v8, Lrvj;->a:Lwvx;

    .line 826
    .line 827
    invoke-virtual {v8}, Lwvn;->b()Lwwl;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    check-cast v8, Lwvu;

    .line 832
    .line 833
    const/16 v9, 0x1bb

    .line 834
    .line 835
    const-string v10, "LocalComputationTaskManager.java"

    .line 836
    .line 837
    const-string v11, "com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager"

    .line 838
    .line 839
    const-string v12, "deleteObsoleteTaskWorkingDirs"

    .line 840
    .line 841
    invoke-interface {v8, v11, v12, v9, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    check-cast v8, Lwvu;

    .line 846
    .line 847
    iget-object v9, v1, Lzap;->c:Ljava/lang/String;

    .line 848
    .line 849
    const-string v10, "Obsolete working directories and artifacts deleted for the task %s."

    .line 850
    .line 851
    invoke-interface {v8, v10, v9}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    :cond_12
    invoke-virtual {v3, v1}, Lrvj;->l(Lzap;)Z

    .line 855
    .line 856
    .line 857
    move-result v8

    .line 858
    if-eqz v8, :cond_13

    .line 859
    .line 860
    invoke-virtual {v3, v1}, Lrvj;->j(Lzap;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3, v1}, Lrvj;->k(Lzap;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v1}, Lrvj;->h(Lzap;)V

    .line 867
    .line 868
    .line 869
    goto :goto_6

    .line 870
    :cond_13
    invoke-virtual {v3, v1}, Lrvj;->g(Lzap;)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_6

    .line 874
    .line 875
    :cond_14
    return-object v2

    .line 876
    :pswitch_f
    move-object/from16 v1, p1

    .line 877
    .line 878
    check-cast v1, Lqke;

    .line 879
    .line 880
    iget-object v0, v0, Lqki;->a:Ljava/lang/Object;

    .line 881
    .line 882
    invoke-interface {v0}, Lrkt;->e()Lwgs;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 887
    .line 888
    invoke-virtual {v0, v2}, Lwgs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Ljava/lang/Boolean;

    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    sget-object v2, Lrko;->a:Lrko;

    .line 899
    .line 900
    new-instance v2, Lrkn;

    .line 901
    .line 902
    invoke-direct {v2, v0}, Lrkn;-><init>(Z)V

    .line 903
    .line 904
    .line 905
    new-instance v0, Lrkg;

    .line 906
    .line 907
    const/4 v4, 0x2

    .line 908
    invoke-direct {v0, v4}, Lrkg;-><init>(I)V

    .line 909
    .line 910
    .line 911
    invoke-static {v1, v2, v0}, Lqaz;->Y(Lqke;Lqjr;Lwgh;)Lqjs;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Lrko;

    .line 916
    .line 917
    iget-object v1, v0, Lrko;->c:Lqke;

    .line 918
    .line 919
    invoke-static {v1}, Lqaz;->aa(Lqke;)Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-eqz v2, :cond_17

    .line 924
    .line 925
    invoke-static {v1}, Lqaz;->aa(Lqke;)Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-eqz v1, :cond_15

    .line 930
    .line 931
    iget-object v1, v0, Lrko;->b:Ljava/lang/String;

    .line 932
    .line 933
    const-string v2, "0"

    .line 934
    .line 935
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-nez v2, :cond_15

    .line 940
    .line 941
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-eqz v1, :cond_16

    .line 946
    .line 947
    :cond_15
    move v6, v7

    .line 948
    :cond_16
    new-instance v1, Looy;

    .line 949
    .line 950
    invoke-direct {v1, v0, v6}, Looy;-><init>(Ljava/lang/Object;Z)V

    .line 951
    .line 952
    .line 953
    return-object v1

    .line 954
    :cond_17
    new-instance v1, Lqjt;

    .line 955
    .line 956
    invoke-direct {v1, v0}, Lqjt;-><init>(Lqjs;)V

    .line 957
    .line 958
    .line 959
    throw v1

    .line 960
    :pswitch_10
    move-object/from16 v0, p1

    .line 961
    .line 962
    check-cast v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 963
    .line 964
    sget-object v1, Lqcb;->a:Lwvx;

    .line 965
    .line 966
    if-nez v0, :cond_18

    .line 967
    .line 968
    const-string v1, "p0"

    .line 969
    .line 970
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    :cond_18
    new-instance v1, Lwnv;

    .line 974
    .line 975
    invoke-direct {v1, v4}, Lwnv;-><init>(I)V

    .line 976
    .line 977
    .line 978
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->u:Lwnz;

    .line 979
    .line 980
    invoke-virtual {v1, v2}, Lwnv;->l(Ljava/util/Map;)V

    .line 981
    .line 982
    .line 983
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->t:Lwnz;

    .line 984
    .line 985
    invoke-virtual {v1, v0}, Lwnv;->l(Ljava/util/Map;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1, v7}, Lwnv;->f(Z)Lwnz;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    return-object v0

    .line 993
    :pswitch_11
    move-object/from16 v1, p1

    .line 994
    .line 995
    check-cast v1, Llse;

    .line 996
    .line 997
    new-instance v2, Lqkj;

    .line 998
    .line 999
    invoke-static {}, Lnok;->a()Lnok;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    iget-object v3, v3, Lnok;->d:Lxqt;

    .line 1004
    .line 1005
    iget-object v0, v0, Lqki;->a:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Lqjx;

    .line 1008
    .line 1009
    invoke-direct {v2, v1, v0, v3}, Lqkj;-><init>(Llse;Lqjx;Ljava/util/concurrent/Executor;)V

    .line 1010
    .line 1011
    .line 1012
    return-object v2

    .line 1013
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1014
    .line 1015
    const-string v1, "DB "

    .line 1016
    .line 1017
    const-string v2, " opened from different AsyncSQLiteOpenHelper. Are you missing a scope on your binding?"

    .line 1018
    .line 1019
    invoke-static {v8, v1, v2}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    throw v0

    .line 1027
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_0

    .line 1031
    .line 1032
    :cond_1b
    :try_start_1
    move-object v3, v0

    .line 1033
    check-cast v3, Lvjb;

    .line 1034
    .line 1035
    iget-object v3, v3, Lvjb;->b:Landroid/content/Context;

    .line 1036
    .line 1037
    move-object v5, v0

    .line 1038
    check-cast v5, Lvjb;

    .line 1039
    .line 1040
    iget-object v5, v5, Lvjb;->g:Lvjf;

    .line 1041
    .line 1042
    move-object v8, v0

    .line 1043
    check-cast v8, Lvjb;

    .line 1044
    .line 1045
    iget-object v8, v8, Lvjb;->e:Ljava/util/List;

    .line 1046
    .line 1047
    move-object v9, v0

    .line 1048
    check-cast v9, Lvjb;

    .line 1049
    .line 1050
    iget-object v9, v9, Lvjb;->f:Ljava/util/List;

    .line 1051
    .line 1052
    invoke-static {v3, v4, v5, v8, v9}, Lvjb;->f(Landroid/content/Context;Ljava/io/File;Lvjf;Ljava/util/List;Ljava/util/List;)Landroid/database/sqlite/SQLiteDatabase;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1
    :try_end_1
    .catch Lvix; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lvja; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lviz; {:try_start_1 .. :try_end_1} :catch_1

    .line 1056
    goto :goto_8

    .line 1057
    :catch_1
    :try_start_2
    move-object v3, v0

    .line 1058
    check-cast v3, Lvjb;

    .line 1059
    .line 1060
    iget-object v3, v3, Lvjb;->b:Landroid/content/Context;

    .line 1061
    .line 1062
    move-object v5, v0

    .line 1063
    check-cast v5, Lvjb;

    .line 1064
    .line 1065
    iget-object v5, v5, Lvjb;->g:Lvjf;

    .line 1066
    .line 1067
    move-object v8, v0

    .line 1068
    check-cast v8, Lvjb;

    .line 1069
    .line 1070
    iget-object v8, v8, Lvjb;->e:Ljava/util/List;

    .line 1071
    .line 1072
    move-object v9, v0

    .line 1073
    check-cast v9, Lvjb;

    .line 1074
    .line 1075
    iget-object v9, v9, Lvjb;->f:Ljava/util/List;

    .line 1076
    .line 1077
    invoke-static {v3, v4, v5, v8, v9}, Lvjb;->f(Landroid/content/Context;Ljava/io/File;Lvjf;Ljava/util/List;Ljava/util/List;)Landroid/database/sqlite/SQLiteDatabase;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1
    :try_end_2
    .catch Lvja; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lviz; {:try_start_2 .. :try_end_2} :catch_2

    .line 1081
    :goto_8
    iget-object v3, v2, Lvjb;->h:Ljava/util/Set;

    .line 1082
    .line 1083
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 1084
    .line 1085
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    iget-object v2, v2, Lvjb;->b:Landroid/content/Context;

    .line 1092
    .line 1093
    invoke-virtual {v2, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1094
    .line 1095
    .line 1096
    return-object v1

    .line 1097
    :catch_2
    move-exception v0

    .line 1098
    move-object v14, v0

    .line 1099
    sget-object v0, Lvjb;->a:Lwvx;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    const/16 v12, 0x1bf

    .line 1106
    .line 1107
    const-string v13, "AsyncSQLiteOpenHelper.java"

    .line 1108
    .line 1109
    const-string v9, "Fatal Exception when trying to upgrade database. Proceeding to delete."

    .line 1110
    .line 1111
    const-string v10, "com/google/android/libraries/storage/sqlite/AsyncSQLiteOpenHelper"

    .line 1112
    .line 1113
    const-string v11, "innerOpenDatabase"

    .line 1114
    .line 1115
    invoke-static/range {v8 .. v14}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1116
    .line 1117
    .line 1118
    :try_start_3
    new-instance v0, Ljava/io/File;

    .line 1119
    .line 1120
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    const-string v3, "-wal"

    .line 1125
    .line 1126
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v2, Ljava/io/File;

    .line 1138
    .line 1139
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    const-string v5, "-journal"

    .line 1144
    .line 1145
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v3, Ljava/io/File;

    .line 1157
    .line 1158
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    const-string v8, "-shm"

    .line 1163
    .line 1164
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1173
    .line 1174
    .line 1175
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v5

    .line 1179
    if-eqz v5, :cond_1c

    .line 1180
    .line 1181
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_1f

    .line 1186
    .line 1187
    :cond_1c
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-eqz v0, :cond_1d

    .line 1192
    .line 1193
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_1f

    .line 1198
    .line 1199
    :cond_1d
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_1e

    .line 1204
    .line 1205
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_1f

    .line 1210
    .line 1211
    :cond_1e
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-nez v0, :cond_20

    .line 1216
    .line 1217
    :cond_1f
    new-instance v0, Lviy;

    .line 1218
    .line 1219
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    new-array v3, v6, [Ljava/lang/Object;

    .line 1224
    .line 1225
    aput-object v2, v3, v7

    .line 1226
    .line 1227
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    invoke-direct {v0, v2}, Lviy;-><init>(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1235
    :cond_20
    new-instance v0, Lvix;

    .line 1236
    .line 1237
    const-string v1, "Failed to open the database with an unrecoverable Exception. Deleted its files so the next open attempt will create a new instance."

    .line 1238
    .line 1239
    invoke-direct {v0, v1, v14}, Lvix;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1240
    .line 1241
    .line 1242
    throw v0

    .line 1243
    :catchall_0
    move-exception v0

    .line 1244
    :try_start_5
    new-instance v2, Lviy;

    .line 1245
    .line 1246
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    new-array v4, v6, [Ljava/lang/Object;

    .line 1251
    .line 1252
    aput-object v3, v4, v7

    .line 1253
    .line 1254
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    invoke-direct {v2, v1, v0}, Lviy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1259
    .line 1260
    .line 1261
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1262
    :catchall_1
    move-exception v0

    .line 1263
    new-instance v1, Lvix;

    .line 1264
    .line 1265
    const-string v2, "Recovery by deletion failed."

    .line 1266
    .line 1267
    invoke-direct {v1, v2, v0}, Lvix;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1268
    .line 1269
    .line 1270
    throw v1

    .line 1271
    :catch_3
    move-exception v0

    .line 1272
    new-instance v1, Lvix;

    .line 1273
    .line 1274
    const-string v2, "Probably-recoverable database upgrade failure."

    .line 1275
    .line 1276
    invoke-direct {v1, v2, v0}, Lvix;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1277
    .line 1278
    .line 1279
    throw v1

    .line 1280
    nop

    .line 1281
    :pswitch_data_0
    .packed-switch 0x0
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
