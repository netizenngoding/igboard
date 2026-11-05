.class public final synthetic Lnsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


# instance fields
.field public final synthetic a:Lnsy;

.field public final synthetic b:Ltqt;


# direct methods
.method public synthetic constructor <init>(Lnsy;Ltqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnsw;->a:Lnsy;

    .line 5
    .line 6
    iput-object p2, p0, Lnsw;->b:Ltqt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnsw;->b:Ltqt;

    .line 4
    .line 5
    sget-object v2, Lwfc;->a:Lwfc;

    .line 6
    .line 7
    iget v8, v1, Ltqt;->f:I

    .line 8
    .line 9
    iget-object v3, v1, Ltqt;->h:Laamd;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v2

    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v9, "EmojiKitchenDataMddDownloader.java"

    .line 24
    .line 25
    const-string v10, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader"

    .line 26
    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ltqs;

    .line 34
    .line 35
    iget-object v11, v2, Ltqs;->c:Ljava/lang/String;

    .line 36
    .line 37
    const-string v12, "ek_db_info.pb"

    .line 38
    .line 39
    invoke-virtual {v11, v12}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    const-string v14, "ek_mapping.pb"

    .line 44
    .line 45
    const-string v15, "emoji_kitchen.db"

    .line 46
    .line 47
    move-object/from16 v16, v3

    .line 48
    .line 49
    const-string v3, "keyword_allowlists.pb"

    .line 50
    .line 51
    if-nez v13, :cond_0

    .line 52
    .line 53
    invoke-virtual {v11, v15}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-nez v13, :cond_0

    .line 58
    .line 59
    invoke-virtual {v11, v14}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-nez v13, :cond_0

    .line 64
    .line 65
    invoke-virtual {v11, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-nez v11, :cond_0

    .line 70
    .line 71
    sget-object v3, Lnsy;->a:Lwvx;

    .line 72
    .line 73
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lwvu;

    .line 78
    .line 79
    const-string v11, "getEmojiKitchenDataFromMdd"

    .line 80
    .line 81
    const/16 v12, 0xbe

    .line 82
    .line 83
    invoke-interface {v3, v10, v11, v12, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lwvu;

    .line 88
    .line 89
    iget-object v2, v2, Ltqs;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v9, v1, Ltqt;->c:Ljava/lang/String;

    .line 92
    .line 93
    const-string v10, "Skipping invalid clientFile: %s in clientFileGroup: %s"

    .line 94
    .line 95
    invoke-interface {v3, v10, v2, v9}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    iget-object v9, v2, Ltqs;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v9, v2, Ltqs;->d:Ljava/lang/String;

    .line 102
    .line 103
    iget-wide v10, v2, Ltqs;->e:J

    .line 104
    .line 105
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget-object v10, v2, Ltqs;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v10, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    new-instance v6, Lwha;

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-direct {v6, v9}, Lwha;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_1
    move-object/from16 v3, v16

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-object v3, v2, Ltqs;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v14}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    new-instance v5, Lwha;

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-direct {v5, v9}, Lwha;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    iget-object v3, v2, Ltqs;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3, v15}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    new-instance v4, Lwha;

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-direct {v4, v9}, Lwha;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    iget-object v2, v2, Ltqs;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2, v12}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_1

    .line 169
    .line 170
    new-instance v7, Lwha;

    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-direct {v7, v9}, Lwha;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    iget-object v1, v0, Lnsw;->a:Lnsy;

    .line 180
    .line 181
    sget-object v0, Lnsk;->a:Lnsk;

    .line 182
    .line 183
    sget-object v2, Lxep;->a:Lxep;

    .line 184
    .line 185
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Laali;->t()V

    .line 190
    .line 191
    .line 192
    iget-object v3, v2, Laali;->b:Laaln;

    .line 193
    .line 194
    check-cast v3, Lxep;

    .line 195
    .line 196
    iget v11, v3, Lxep;->b:I

    .line 197
    .line 198
    const/4 v12, 0x1

    .line 199
    or-int/2addr v11, v12

    .line 200
    iput v11, v3, Lxep;->b:I

    .line 201
    .line 202
    iput v8, v3, Lxep;->c:I

    .line 203
    .line 204
    invoke-virtual {v2}, Laali;->t()V

    .line 205
    .line 206
    .line 207
    iget-object v3, v2, Laali;->b:Laaln;

    .line 208
    .line 209
    check-cast v3, Lxep;

    .line 210
    .line 211
    const/4 v11, 0x2

    .line 212
    iput v11, v3, Lxep;->d:I

    .line 213
    .line 214
    iget v13, v3, Lxep;->b:I

    .line 215
    .line 216
    or-int/2addr v13, v11

    .line 217
    iput v13, v3, Lxep;->b:I

    .line 218
    .line 219
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-array v3, v12, [Ljava/lang/Object;

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    aput-object v2, v3, v13

    .line 227
    .line 228
    iget-object v2, v1, Lnsy;->k:Lqec;

    .line 229
    .line 230
    invoke-interface {v2, v0, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Lnsr;

    .line 234
    .line 235
    invoke-direct/range {v3 .. v8}, Lnsr;-><init>(Lwgs;Lwgs;Lwgs;Lwgs;I)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lnsk;->c:Lnsk;

    .line 239
    .line 240
    new-array v4, v12, [Ljava/lang/Object;

    .line 241
    .line 242
    sget-object v5, Lnsl;->a:Lnsl;

    .line 243
    .line 244
    aput-object v5, v4, v13

    .line 245
    .line 246
    invoke-interface {v2, v0, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget v2, v3, Lnsr;->e:I

    .line 250
    .line 251
    sget-object v0, Lnsy;->b:Loae;

    .line 252
    .line 253
    const-string v4, "Initializing the Emoji Kitchen SQLite database for version: %d."

    .line 254
    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v0, v4, v5}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const/4 v4, -0x1

    .line 263
    const-string v5, "initDataInternal"

    .line 264
    .line 265
    if-eq v2, v4, :cond_18

    .line 266
    .line 267
    iget-object v0, v3, Lnsr;->d:Lwgs;

    .line 268
    .line 269
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_17

    .line 274
    .line 275
    iget-object v6, v3, Lnsr;->b:Lwgs;

    .line 276
    .line 277
    invoke-virtual {v6}, Lwgs;->f()Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_17

    .line 282
    .line 283
    iget-object v7, v3, Lnsr;->c:Lwgs;

    .line 284
    .line 285
    invoke-virtual {v7}, Lwgs;->f()Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-eqz v8, :cond_17

    .line 290
    .line 291
    iget-object v8, v3, Lnsr;->a:Lwgs;

    .line 292
    .line 293
    invoke-virtual {v8}, Lwgs;->f()Z

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    if-eqz v14, :cond_17

    .line 298
    .line 299
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v17

    .line 303
    invoke-virtual {v6}, Lwgs;->b()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v7}, Lwgs;->b()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v8}, Lwgs;->b()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    const/4 v8, 0x0

    .line 316
    :try_start_0
    iget-object v0, v1, Lnsy;->j:Lpyw;

    .line 317
    .line 318
    sget-object v14, Lnrz;->a:Lnrz;

    .line 319
    .line 320
    invoke-interface {v14}, Laamr;->I()Laamx;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    new-instance v15, Lvhm;

    .line 325
    .line 326
    invoke-direct {v15, v14}, Lvhm;-><init>(Laamx;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v14, v17

    .line 330
    .line 331
    check-cast v14, Landroid/net/Uri;

    .line 332
    .line 333
    invoke-virtual {v0, v14, v15}, Lpyw;->c(Landroid/net/Uri;Lvgf;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lnrz;

    .line 338
    .line 339
    new-instance v14, Lwha;

    .line 340
    .line 341
    if-eqz v0, :cond_6

    .line 342
    .line 343
    invoke-direct {v14, v0}, Lwha;-><init>(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_6
    throw v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :catch_0
    move-exception v0

    .line 349
    move-object/from16 v22, v0

    .line 350
    .line 351
    sget-object v0, Lnsy;->a:Lwvx;

    .line 352
    .line 353
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    const/16 v20, 0x230

    .line 358
    .line 359
    const-string v21, "EmojiKitchenDataMddDownloader.java"

    .line 360
    .line 361
    const-string v16, "Failed to load ek database info from file: %s"

    .line 362
    .line 363
    const-string v18, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader"

    .line 364
    .line 365
    const-string v19, "getEmojiKitchenDbInfoFromFileUri"

    .line 366
    .line 367
    invoke-static/range {v15 .. v22}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    sget-object v14, Lwfc;->a:Lwfc;

    .line 371
    .line 372
    :goto_2
    invoke-virtual {v14}, Lwgs;->f()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    const/4 v15, 0x4

    .line 377
    if-nez v0, :cond_7

    .line 378
    .line 379
    sget-object v0, Lnsy;->a:Lwvx;

    .line 380
    .line 381
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lwvu;

    .line 386
    .line 387
    const/16 v3, 0x15a

    .line 388
    .line 389
    invoke-interface {v0, v10, v5, v3, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lwvu;

    .line 394
    .line 395
    const-string v3, "No EmojiKitchenDatabaseInfo available."

    .line 396
    .line 397
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2, v15}, Lnsy;->b(II)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Lnsy;->b:Loae;

    .line 404
    .line 405
    const-string v1, "Failed to load ek database info"

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Loae;->a(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 411
    .line 412
    sget-object v1, Loot;->a:Lwvx;

    .line 413
    .line 414
    new-instance v1, Lxql;

    .line 415
    .line 416
    invoke-direct {v1, v0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v1}, Loot;->i(Lxqp;)Loot;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    goto/16 :goto_9

    .line 424
    .line 425
    :cond_7
    sget-object v0, Lnsy;->a:Lwvx;

    .line 426
    .line 427
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lwvu;

    .line 432
    .line 433
    move/from16 p0, v12

    .line 434
    .line 435
    const/16 v12, 0x15f

    .line 436
    .line 437
    invoke-interface {v0, v10, v5, v12, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lwvu;

    .line 442
    .line 443
    invoke-virtual {v14}, Lwgs;->b()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    check-cast v12, Lnrz;

    .line 448
    .line 449
    iget v12, v12, Lnrz;->b:I

    .line 450
    .line 451
    move/from16 v16, v13

    .line 452
    .line 453
    const-string v13, "EmojiKitchenDatabaseInfo version: %d, current schema version: %d"

    .line 454
    .line 455
    invoke-interface {v0, v13, v12, v11}, Lwvu;->z(Ljava/lang/String;II)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v14}, Lwgs;->b()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lnrz;

    .line 463
    .line 464
    iget v0, v0, Lnrz;->b:I

    .line 465
    .line 466
    const/4 v12, 0x3

    .line 467
    if-le v0, v11, :cond_8

    .line 468
    .line 469
    sget-object v0, Lnsy;->a:Lwvx;

    .line 470
    .line 471
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lwvu;

    .line 476
    .line 477
    const/16 v3, 0x163

    .line 478
    .line 479
    invoke-interface {v0, v10, v5, v3, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lwvu;

    .line 484
    .line 485
    invoke-virtual {v14}, Lwgs;->b()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Lnrz;

    .line 490
    .line 491
    iget v3, v3, Lnrz;->b:I

    .line 492
    .line 493
    const-string v4, "Don\'t support downgrade. Ignored data pack with schema version: %d, while current database schema version is: %d."

    .line 494
    .line 495
    invoke-interface {v0, v4, v3, v11}, Lwvu;->z(Ljava/lang/String;II)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v2, v12}, Lnsy;->b(II)V

    .line 499
    .line 500
    .line 501
    sget-object v0, Lnsy;->b:Loae;

    .line 502
    .line 503
    invoke-virtual {v14}, Lwgs;->b()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Lnrz;

    .line 508
    .line 509
    iget v1, v1, Lnrz;->b:I

    .line 510
    .line 511
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const-string v3, "Ignored data pack with schema version: %d, while current database schema version :%d."

    .line 520
    .line 521
    invoke-virtual {v0, v3, v1, v2}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 525
    .line 526
    sget-object v1, Loot;->a:Lwvx;

    .line 527
    .line 528
    new-instance v1, Lxql;

    .line 529
    .line 530
    invoke-direct {v1, v0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v1}, Loot;->i(Lxqp;)Loot;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    goto/16 :goto_9

    .line 538
    .line 539
    :cond_8
    :try_start_1
    iget-object v0, v1, Lnsy;->j:Lpyw;

    .line 540
    .line 541
    sget-object v13, Lnsa;->a:Lnsa;

    .line 542
    .line 543
    invoke-interface {v13}, Laamr;->I()Laamx;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    new-instance v11, Lvhm;

    .line 548
    .line 549
    invoke-direct {v11, v13}, Lvhm;-><init>(Laamx;)V

    .line 550
    .line 551
    .line 552
    move-object v13, v3

    .line 553
    check-cast v13, Landroid/net/Uri;

    .line 554
    .line 555
    invoke-virtual {v0, v13, v11}, Lpyw;->c(Landroid/net/Uri;Lvgf;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lnsa;

    .line 560
    .line 561
    iget-object v11, v0, Lnsa;->b:Laamo;

    .line 562
    .line 563
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 568
    .line 569
    .line 570
    iget-object v0, v0, Lnsa;->b:Laamo;

    .line 571
    .line 572
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, Lwnz;->i(Ljava/util/Map;)Lwnz;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    new-instance v11, Lwha;

    .line 581
    .line 582
    if-eqz v0, :cond_9

    .line 583
    .line 584
    invoke-direct {v11, v0}, Lwha;-><init>(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    goto :goto_3

    .line 588
    :cond_9
    throw v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 589
    :catch_1
    move-exception v0

    .line 590
    move-object/from16 v25, v0

    .line 591
    .line 592
    sget-object v0, Lnsy;->a:Lwvx;

    .line 593
    .line 594
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 595
    .line 596
    .line 597
    move-result-object v18

    .line 598
    const/16 v23, 0x23f

    .line 599
    .line 600
    const-string v24, "EmojiKitchenDataMddDownloader.java"

    .line 601
    .line 602
    const-string v19, "Failed to load ek mapping from file: %s"

    .line 603
    .line 604
    const-string v21, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader"

    .line 605
    .line 606
    const-string v22, "getEmojiKitchenMappingFromFileUri"

    .line 607
    .line 608
    move-object/from16 v20, v3

    .line 609
    .line 610
    invoke-static/range {v18 .. v25}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    sget-object v11, Lwfc;->a:Lwfc;

    .line 614
    .line 615
    :goto_3
    invoke-virtual {v11}, Lwgs;->f()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_a

    .line 620
    .line 621
    sget-object v0, Lnsy;->a:Lwvx;

    .line 622
    .line 623
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Lwvu;

    .line 628
    .line 629
    const/16 v3, 0x171

    .line 630
    .line 631
    invoke-interface {v0, v10, v5, v3, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lwvu;

    .line 636
    .line 637
    const-string v3, "No EmojiKitchenMapping available."

    .line 638
    .line 639
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v2, v15}, Lnsy;->b(II)V

    .line 643
    .line 644
    .line 645
    sget-object v0, Lnsy;->b:Loae;

    .line 646
    .line 647
    const-string v1, "Failed to load ek mapping."

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Loae;->a(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 653
    .line 654
    sget-object v1, Loot;->a:Lwvx;

    .line 655
    .line 656
    new-instance v1, Lxql;

    .line 657
    .line 658
    invoke-direct {v1, v0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v1}, Loot;->i(Lxqp;)Loot;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    goto/16 :goto_9

    .line 666
    .line 667
    :cond_a
    :try_start_2
    iget-object v0, v1, Lnsy;->j:Lpyw;

    .line 668
    .line 669
    sget-object v3, Lnse;->a:Lnse;

    .line 670
    .line 671
    invoke-interface {v3}, Laamr;->I()Laamx;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    new-instance v13, Lvhm;

    .line 676
    .line 677
    invoke-direct {v13, v3}, Lvhm;-><init>(Laamx;)V

    .line 678
    .line 679
    .line 680
    move-object v3, v6

    .line 681
    check-cast v3, Landroid/net/Uri;

    .line 682
    .line 683
    invoke-virtual {v0, v3, v13}, Lpyw;->c(Landroid/net/Uri;Lvgf;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Lnse;

    .line 688
    .line 689
    new-instance v3, Lwha;

    .line 690
    .line 691
    if-eqz v0, :cond_b

    .line 692
    .line 693
    invoke-direct {v3, v0}, Lwha;-><init>(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    goto :goto_4

    .line 697
    :cond_b
    throw v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 698
    :catch_2
    move-exception v0

    .line 699
    move-object/from16 v25, v0

    .line 700
    .line 701
    sget-object v0, Lnsy;->a:Lwvx;

    .line 702
    .line 703
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 704
    .line 705
    .line 706
    move-result-object v18

    .line 707
    const/16 v23, 0x24d

    .line 708
    .line 709
    const-string v24, "EmojiKitchenDataMddDownloader.java"

    .line 710
    .line 711
    const-string v19, "Failed to load keyword allowlists from file: %s"

    .line 712
    .line 713
    const-string v21, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader"

    .line 714
    .line 715
    const-string v22, "getKeywordAllowlistsFromFileUri"

    .line 716
    .line 717
    move-object/from16 v20, v6

    .line 718
    .line 719
    invoke-static/range {v18 .. v25}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 720
    .line 721
    .line 722
    sget-object v3, Lwfc;->a:Lwfc;

    .line 723
    .line 724
    :goto_4
    invoke-virtual {v3}, Lwgs;->f()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_c

    .line 729
    .line 730
    sget-object v0, Lnsy;->a:Lwvx;

    .line 731
    .line 732
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Lwvu;

    .line 737
    .line 738
    const/16 v3, 0x179

    .line 739
    .line 740
    invoke-interface {v0, v10, v5, v3, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Lwvu;

    .line 745
    .line 746
    const-string v3, "No keyword allowlist available."

    .line 747
    .line 748
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v2, v15}, Lnsy;->b(II)V

    .line 752
    .line 753
    .line 754
    sget-object v0, Lnsy;->b:Loae;

    .line 755
    .line 756
    const-string v1, "Failed to load keyword allowlists."

    .line 757
    .line 758
    invoke-virtual {v0, v1}, Loae;->a(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 762
    .line 763
    sget-object v1, Loot;->a:Lwvx;

    .line 764
    .line 765
    new-instance v1, Lxql;

    .line 766
    .line 767
    invoke-direct {v1, v0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v1}, Loot;->i(Lxqp;)Loot;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    goto/16 :goto_9

    .line 775
    .line 776
    :cond_c
    sget-object v0, Lwfc;->a:Lwfc;

    .line 777
    .line 778
    invoke-virtual {v3}, Lwgs;->b()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    check-cast v3, Lnse;

    .line 783
    .line 784
    iget-object v3, v3, Lnse;->b:Laamd;

    .line 785
    .line 786
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    move-object v6, v0

    .line 791
    move-object v13, v6

    .line 792
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v18

    .line 796
    const/4 v8, 0x5

    .line 797
    if-eqz v18, :cond_10

    .line 798
    .line 799
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v18

    .line 803
    move-object/from16 v4, v18

    .line 804
    .line 805
    check-cast v4, Lnsd;

    .line 806
    .line 807
    iget v15, v4, Lnsd;->b:I

    .line 808
    .line 809
    invoke-static {v15}, La;->aH(I)I

    .line 810
    .line 811
    .line 812
    move-result v12

    .line 813
    if-eqz v12, :cond_d

    .line 814
    .line 815
    if-ne v12, v8, :cond_d

    .line 816
    .line 817
    iget-object v4, v4, Lnsd;->c:Laamd;

    .line 818
    .line 819
    invoke-static {v4}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    new-instance v6, Lwha;

    .line 824
    .line 825
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    invoke-direct {v6, v4}, Lwha;-><init>(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    const/4 v4, -0x1

    .line 832
    const/4 v8, 0x0

    .line 833
    const/4 v12, 0x3

    .line 834
    :goto_6
    const/4 v15, 0x4

    .line 835
    goto :goto_5

    .line 836
    :cond_d
    invoke-static {v15}, La;->aH(I)I

    .line 837
    .line 838
    .line 839
    move-result v8

    .line 840
    const/4 v12, 0x3

    .line 841
    if-eqz v8, :cond_e

    .line 842
    .line 843
    if-ne v8, v12, :cond_e

    .line 844
    .line 845
    iget-object v0, v4, Lnsd;->c:Laamd;

    .line 846
    .line 847
    invoke-static {v0}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    new-instance v4, Lwha;

    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-direct {v4, v0}, Lwha;-><init>(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    move-object v0, v4

    .line 860
    const/4 v4, -0x1

    .line 861
    const/4 v8, 0x0

    .line 862
    goto :goto_6

    .line 863
    :cond_e
    invoke-static {v15}, La;->aH(I)I

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    const/4 v15, 0x4

    .line 868
    if-eqz v8, :cond_f

    .line 869
    .line 870
    if-ne v8, v15, :cond_f

    .line 871
    .line 872
    iget-object v4, v4, Lnsd;->c:Laamd;

    .line 873
    .line 874
    invoke-static {v4}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    new-instance v13, Lwha;

    .line 879
    .line 880
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    invoke-direct {v13, v4}, Lwha;-><init>(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    :cond_f
    const/4 v4, -0x1

    .line 887
    const/4 v8, 0x0

    .line 888
    goto :goto_5

    .line 889
    :cond_10
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    const/4 v4, 0x7

    .line 894
    if-nez v3, :cond_11

    .line 895
    .line 896
    sget-object v0, Lnsy;->a:Lwvx;

    .line 897
    .line 898
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Lwvu;

    .line 903
    .line 904
    const/16 v3, 0x18c

    .line 905
    .line 906
    invoke-interface {v0, v10, v5, v3, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, Lwvu;

    .line 911
    .line 912
    const-string v3, "No ek keyword allowlist available."

    .line 913
    .line 914
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v2, v4}, Lnsy;->b(II)V

    .line 918
    .line 919
    .line 920
    sget-object v0, Lnsy;->b:Loae;

    .line 921
    .line 922
    invoke-virtual {v0, v3}, Loae;->a(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 926
    .line 927
    sget-object v1, Loot;->a:Lwvx;

    .line 928
    .line 929
    new-instance v1, Lxql;

    .line 930
    .line 931
    invoke-direct {v1, v0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v1}, Loot;->i(Lxqp;)Loot;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    goto/16 :goto_9

    .line 939
    .line 940
    :cond_11
    invoke-virtual {v6}, Lwgs;->f()Z

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-nez v3, :cond_12

    .line 945
    .line 946
    sget-object v0, Lnsy;->a:Lwvx;

    .line 947
    .line 948
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Lwvu;

    .line 953
    .line 954
    const/16 v3, 0x192

    .line 955
    .line 956
    invoke-interface {v0, v10, v5, v3, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    check-cast v0, Lwvu;

    .line 961
    .line 962
    const-string v3, "No ae keyword allowlist available."

    .line 963
    .line 964
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1, v2, v4}, Lnsy;->b(II)V

    .line 968
    .line 969
    .line 970
    sget-object v0, Lnsy;->b:Loae;

    .line 971
    .line 972
    invoke-virtual {v0, v3}, Loae;->a(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 976
    .line 977
    sget-object v1, Loot;->a:Lwvx;

    .line 978
    .line 979
    new-instance v1, Lxql;

    .line 980
    .line 981
    invoke-direct {v1, v0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    invoke-static {v1}, Loot;->i(Lxqp;)Loot;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    goto/16 :goto_9

    .line 989
    .line 990
    :cond_12
    invoke-virtual {v13}, Lwgs;->f()Z

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-nez v3, :cond_13

    .line 995
    .line 996
    sget-object v0, Lnsy;->a:Lwvx;

    .line 997
    .line 998
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, Lwvu;

    .line 1003
    .line 1004
    const/16 v3, 0x198

    .line 1005
    .line 1006
    invoke-interface {v0, v10, v5, v3, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, Lwvu;

    .line 1011
    .line 1012
    const-string v3, "No contextual ek keyword allowlist available."

    .line 1013
    .line 1014
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1, v2, v4}, Lnsy;->b(II)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v0, Lnsy;->b:Loae;

    .line 1021
    .line 1022
    invoke-virtual {v0, v3}, Loae;->a(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1026
    .line 1027
    sget-object v1, Loot;->a:Lwvx;

    .line 1028
    .line 1029
    new-instance v1, Lxql;

    .line 1030
    .line 1031
    invoke-direct {v1, v0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v1}, Loot;->i(Lxqp;)Loot;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    goto/16 :goto_9

    .line 1039
    .line 1040
    :cond_13
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v6}, Lwgs;->b()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    invoke-virtual {v13}, Lwgs;->b()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    invoke-virtual {v14}, Lwgs;->b()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    iget-object v6, v1, Lnsy;->i:Lqvt;

    .line 1057
    .line 1058
    iget-object v12, v1, Lnsy;->h:Landroid/content/Context;

    .line 1059
    .line 1060
    sget-object v13, Lntc;->a:Lwvx;

    .line 1061
    .line 1062
    const-string v13, "pref_emoji_kitchen_data_version"

    .line 1063
    .line 1064
    const/4 v15, -0x1

    .line 1065
    invoke-virtual {v6, v13, v15}, Lcht;->b(Ljava/lang/String;I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    if-eq v6, v2, :cond_15

    .line 1070
    .line 1071
    :cond_14
    move/from16 v6, p0

    .line 1072
    .line 1073
    goto :goto_7

    .line 1074
    :cond_15
    invoke-static {v12, v6}, Lntc;->b(Landroid/content/Context;I)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v6

    .line 1078
    if-eqz v6, :cond_14

    .line 1079
    .line 1080
    move/from16 v6, v16

    .line 1081
    .line 1082
    :goto_7
    move-object v13, v5

    .line 1083
    check-cast v13, Lnrz;

    .line 1084
    .line 1085
    iget v13, v13, Lnrz;->b:I

    .line 1086
    .line 1087
    invoke-static {v2}, Lntc;->a(I)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v15

    .line 1091
    if-nez v6, :cond_16

    .line 1092
    .line 1093
    sget-object v6, Lnsy;->b:Loae;

    .line 1094
    .line 1095
    const-string v7, "No need to create new EmojiKitchenDatabase."

    .line 1096
    .line 1097
    invoke-virtual {v6, v7}, Loae;->a(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    const-class v6, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;

    .line 1101
    .line 1102
    invoke-static {v12, v6, v15}, Lceh;->g(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lcji;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    invoke-virtual {v6}, Lcji;->a()Lcjo;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    check-cast v6, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;

    .line 1111
    .line 1112
    move-object/from16 v20, v0

    .line 1113
    .line 1114
    goto :goto_8

    .line 1115
    :cond_16
    sget-object v6, Lnsy;->a:Lwvx;

    .line 1116
    .line 1117
    invoke-virtual {v6}, Lwvn;->b()Lwwl;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    check-cast v6, Lwvu;

    .line 1122
    .line 1123
    const-string v8, "createEmojiKitchenDatabaseInternal"

    .line 1124
    .line 1125
    move-object/from16 v20, v0

    .line 1126
    .line 1127
    const/16 v0, 0x205

    .line 1128
    .line 1129
    invoke-interface {v6, v10, v8, v0, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    check-cast v0, Lwvu;

    .line 1134
    .line 1135
    const-string v6, "Creating new EmojiKitchenDatabase with version: %d"

    .line 1136
    .line 1137
    invoke-interface {v0, v6, v2}, Lwvu;->u(Ljava/lang/String;I)V

    .line 1138
    .line 1139
    .line 1140
    sget-object v0, Lnsy;->b:Loae;

    .line 1141
    .line 1142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    const-string v8, "Create new EmojiKitchenDatabase with version: %d."

    .line 1147
    .line 1148
    invoke-virtual {v0, v8, v6}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    const-class v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;

    .line 1152
    .line 1153
    invoke-static {v12, v0, v15}, Lceh;->g(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lcji;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    new-instance v6, Ljac;

    .line 1158
    .line 1159
    const/16 v8, 0xb

    .line 1160
    .line 1161
    const/4 v9, 0x0

    .line 1162
    invoke-direct {v6, v1, v7, v8, v9}, Ljac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v7, Lcjk;

    .line 1166
    .line 1167
    invoke-direct {v7, v1, v13}, Lcjk;-><init>(Lnsy;I)V

    .line 1168
    .line 1169
    .line 1170
    iput-object v7, v0, Lcji;->b:Lcjk;

    .line 1171
    .line 1172
    iput-object v6, v0, Lcji;->j:Ljava/util/concurrent/Callable;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Lcji;->c()V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v0}, Lcji;->a()Lcjo;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    move-object v6, v0

    .line 1182
    check-cast v6, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;

    .line 1183
    .line 1184
    :goto_8
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;->A()Lntg;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    check-cast v0, Lnti;

    .line 1189
    .line 1190
    iget-object v0, v0, Lnti;->a:Lcjo;

    .line 1191
    .line 1192
    new-instance v7, Lewj;

    .line 1193
    .line 1194
    const/16 v8, 0x11

    .line 1195
    .line 1196
    invoke-direct {v7, v8}, Lewj;-><init>(I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v0, v7}, Lcjq;->m(Lcjo;Lacgy;)Lxqp;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;->z()Lnsn;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v7

    .line 1211
    check-cast v7, Lnsq;

    .line 1212
    .line 1213
    iget-object v7, v7, Lnsq;->a:Lcjo;

    .line 1214
    .line 1215
    new-instance v8, Lewl;

    .line 1216
    .line 1217
    const/4 v9, 0x5

    .line 1218
    invoke-direct {v8, v9}, Lewl;-><init>(I)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v7, v8}, Lcjq;->m(Lcjo;Lacgy;)Lxqp;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v7

    .line 1225
    invoke-static {v7}, Loot;->i(Lxqp;)Loot;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v7

    .line 1229
    const/4 v8, 0x2

    .line 1230
    new-array v8, v8, [Lxqp;

    .line 1231
    .line 1232
    aput-object v0, v8, v16

    .line 1233
    .line 1234
    aput-object v7, v8, p0

    .line 1235
    .line 1236
    new-instance v9, Llsn;

    .line 1237
    .line 1238
    new-instance v10, Lably;

    .line 1239
    .line 1240
    invoke-static {v8}, Lwns;->q([Ljava/lang/Object;)Lwns;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v8

    .line 1244
    move/from16 v12, v16

    .line 1245
    .line 1246
    invoke-direct {v10, v12, v8}, Lably;-><init>(ZLwns;)V

    .line 1247
    .line 1248
    .line 1249
    const/4 v8, 0x0

    .line 1250
    invoke-direct {v9, v10, v8}, Llsn;-><init>(Ljava/lang/Object;[B)V

    .line 1251
    .line 1252
    .line 1253
    new-instance v8, Lgit;

    .line 1254
    .line 1255
    check-cast v5, Laaln;

    .line 1256
    .line 1257
    const/4 v10, 0x5

    .line 1258
    invoke-direct {v8, v0, v7, v5, v10}, Lgit;-><init>(Lxqp;Lxqp;Laaln;I)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v0, v1, Lnsy;->g:Ljava/util/concurrent/Executor;

    .line 1262
    .line 1263
    invoke-virtual {v9, v8, v0}, Llsn;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    new-instance v7, Lnsu;

    .line 1268
    .line 1269
    invoke-direct {v7, v1, v2, v6}, Lnsu;-><init>(Lnsy;ILcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v5, v7, v0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v5

    .line 1276
    new-instance v17, Lnst;

    .line 1277
    .line 1278
    move-object/from16 v23, v4

    .line 1279
    .line 1280
    check-cast v23, Lwpa;

    .line 1281
    .line 1282
    move-object/from16 v22, v3

    .line 1283
    .line 1284
    check-cast v22, Lwpa;

    .line 1285
    .line 1286
    move-object/from16 v21, v20

    .line 1287
    .line 1288
    check-cast v21, Lwpa;

    .line 1289
    .line 1290
    move-object/from16 v18, v1

    .line 1291
    .line 1292
    move/from16 v19, v2

    .line 1293
    .line 1294
    move-object/from16 v20, v11

    .line 1295
    .line 1296
    move-object/from16 v24, v14

    .line 1297
    .line 1298
    invoke-direct/range {v17 .. v24}, Lnst;-><init>(Lnsy;ILwgs;Lwpa;Lwpa;Lwpa;Lwgs;)V

    .line 1299
    .line 1300
    .line 1301
    move-object/from16 v1, v17

    .line 1302
    .line 1303
    invoke-virtual {v5, v1, v0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    :goto_9
    return-object v0

    .line 1308
    :cond_17
    move/from16 v19, v2

    .line 1309
    .line 1310
    move/from16 v2, v19

    .line 1311
    .line 1312
    goto :goto_a

    .line 1313
    :cond_18
    const/4 v2, -0x1

    .line 1314
    :goto_a
    sget-object v0, Lnsy;->a:Lwvx;

    .line 1315
    .line 1316
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, Lwvu;

    .line 1321
    .line 1322
    const/16 v4, 0x14c

    .line 1323
    .line 1324
    invoke-interface {v0, v10, v5, v4, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    check-cast v0, Lwvu;

    .line 1329
    .line 1330
    const-string v4, "Got invalid emoji kitchen data: %s."

    .line 1331
    .line 1332
    invoke-interface {v0, v4, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    const/4 v15, -0x1

    .line 1336
    if-eq v2, v15, :cond_19

    .line 1337
    .line 1338
    const/4 v8, 0x2

    .line 1339
    invoke-virtual {v1, v2, v8}, Lnsy;->b(II)V

    .line 1340
    .line 1341
    .line 1342
    :cond_19
    sget-object v0, Lnsy;->b:Loae;

    .line 1343
    .line 1344
    const-string v1, "Got invalid emoji kitchen data"

    .line 1345
    .line 1346
    invoke-virtual {v0, v1}, Loae;->a(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1350
    .line 1351
    sget-object v1, Loot;->a:Lwvx;

    .line 1352
    .line 1353
    new-instance v1, Lxql;

    .line 1354
    .line 1355
    invoke-direct {v1, v0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v1}, Loot;->i(Lxqp;)Loot;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    return-object v0
.end method
