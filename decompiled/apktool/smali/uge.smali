.class public final Luge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lueo;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Luge;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luge;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Luge;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/io/PrintWriter;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Luge;->$cid:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x7c

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    const-string v2, "## File status report"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Luge;->a:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    check-cast v2, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    new-array v11, v8, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v10, v11, v7

    .line 34
    .line 35
    const-string v10, "- root dir: %s\n"

    .line 36
    .line 37
    invoke-virtual {v1, v9, v10, v11}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_4

    .line 45
    .line 46
    iget-object v0, v0, Luge;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v9, Ludl;

    .line 49
    .line 50
    invoke-direct {v9, v7}, Ludl;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v9}, Ludm;->d(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string v12, "### "

    .line 85
    .line 86
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Luev;->a()Lueu;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v11, v6}, Lueu;->b(C)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lufd;->a()Luet;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const-string v13, "file"

    .line 105
    .line 106
    iput-object v13, v11, Lueu;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v11}, Lueu;->a()Luev;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v12, v13}, Luet;->b(Luev;)V

    .line 113
    .line 114
    .line 115
    const-string v13, "last modified"

    .line 116
    .line 117
    iput-object v13, v11, Lueu;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v11}, Lueu;->a()Luev;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v12, v13}, Luet;->b(Luev;)V

    .line 124
    .line 125
    .line 126
    const-string v13, "size"

    .line 127
    .line 128
    iput-object v13, v11, Lueu;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v11}, Lueu;->a()Luev;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v12, v11}, Luet;->b(Luev;)V

    .line 135
    .line 136
    .line 137
    const-string v11, "-There are no files in this directory-"

    .line 138
    .line 139
    iput-object v11, v12, Luet;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v9, v5}, Ludm;->d(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_2

    .line 154
    .line 155
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    check-cast v11, Ljava/io/File;

    .line 160
    .line 161
    move-object v13, v0

    .line 162
    check-cast v13, Ludm;

    .line 163
    .line 164
    invoke-virtual {v13, v11}, Ludm;->a(Ljava/io/File;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v13

    .line 168
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    if-eqz p2, :cond_0

    .line 173
    .line 174
    invoke-static {v10, v15}, Lufd;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    :cond_0
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    .line 179
    .line 180
    .line 181
    move-result-wide v16

    .line 182
    invoke-static/range {v16 .. v17}, Lufd;->d(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    if-eqz p2, :cond_1

    .line 187
    .line 188
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-static {v10, v13}, Lufd;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    goto :goto_2

    .line 197
    :cond_1
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    :goto_2
    new-array v14, v4, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v15, v14, v7

    .line 204
    .line 205
    aput-object v11, v14, v8

    .line 206
    .line 207
    aput-object v13, v14, v3

    .line 208
    .line 209
    invoke-virtual {v12, v14}, Luet;->c([Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    invoke-virtual {v12}, Luet;->a()Luey;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v9, v1}, Luey;->m(Ljava/io/PrintWriter;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_3
    return-void

    .line 223
    :cond_4
    const-string v0, "<root dir does not exist>"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_5
    const-string v2, "## File metadata table"

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Luev;->a()Lueu;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2, v6}, Lueu;->b(C)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lufd;->a()Luet;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const-string v9, "name"

    .line 246
    .line 247
    iput-object v9, v2, Lueu;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v2}, Lueu;->a()Luev;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v6, v9}, Luet;->b(Luev;)V

    .line 254
    .line 255
    .line 256
    const-string v9, "gcp"

    .line 257
    .line 258
    iput-object v9, v2, Lueu;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v2}, Lueu;->a()Luev;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v6, v9}, Luet;->b(Luev;)V

    .line 265
    .line 266
    .line 267
    const-string v9, "state"

    .line 268
    .line 269
    iput-object v9, v2, Lueu;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v2}, Lueu;->a()Luev;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v6, v9}, Luet;->b(Luev;)V

    .line 276
    .line 277
    .line 278
    const-string v9, "last"

    .line 279
    .line 280
    iput-object v9, v2, Lueu;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v2}, Lueu;->a()Luev;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v6, v9}, Luet;->b(Luev;)V

    .line 287
    .line 288
    .line 289
    const-string v9, "source"

    .line 290
    .line 291
    iput-object v9, v2, Lueu;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v2}, Lueu;->a()Luev;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v6, v9}, Luet;->b(Luev;)V

    .line 298
    .line 299
    .line 300
    const-string v9, "superpack"

    .line 301
    .line 302
    iput-object v9, v2, Lueu;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v2}, Lueu;->a()Luev;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v6, v9}, Luet;->b(Luev;)V

    .line 309
    .line 310
    .line 311
    const-string v9, "val"

    .line 312
    .line 313
    iput-object v9, v2, Lueu;->a:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v2}, Lueu;->a()Luev;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v6, v9}, Luet;->b(Luev;)V

    .line 320
    .line 321
    .line 322
    const-string v9, "res"

    .line 323
    .line 324
    iput-object v9, v2, Lueu;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v2}, Lueu;->a()Luev;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v6, v2}, Luet;->b(Luev;)V

    .line 331
    .line 332
    .line 333
    const-string v2, "-There are no file metadata entries-"

    .line 334
    .line 335
    iput-object v2, v6, Luet;->b:Ljava/lang/String;

    .line 336
    .line 337
    :try_start_0
    iget-object v2, v0, Luge;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Lugr;

    .line 340
    .line 341
    invoke-virtual {v2, v5}, Lugr;->d(Ljava/lang/String;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_c

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Lugc;

    .line 360
    .line 361
    invoke-virtual {v5}, Lugc;->e()J

    .line 362
    .line 363
    .line 364
    move-result-wide v9

    .line 365
    invoke-virtual {v5}, Lugc;->f()Luee;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-virtual {v11}, Luee;->b()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-virtual {v5}, Lugc;->h()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    const-string v13, ""

    .line 378
    .line 379
    if-nez v12, :cond_6

    .line 380
    .line 381
    move-object v12, v13

    .line 382
    :cond_6
    if-eqz p2, :cond_7

    .line 383
    .line 384
    :try_start_1
    invoke-virtual {v5}, Lugc;->f()Luee;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    invoke-virtual {v14, v8}, Luee;->e(Z)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    goto :goto_4

    .line 393
    :cond_7
    invoke-virtual {v5}, Lugc;->f()Luee;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    invoke-virtual {v14}, Luee;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    :goto_4
    invoke-virtual {v5}, Lugc;->a()I

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    move/from16 v16, v3

    .line 410
    .line 411
    iget-object v3, v0, Luge;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, Luix;

    .line 414
    .line 415
    iget-object v3, v3, Luix;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, Luco;

    .line 418
    .line 419
    iget-object v3, v3, Luco;->f:Luhb;

    .line 420
    .line 421
    invoke-virtual {v5}, Lugc;->f()Luee;

    .line 422
    .line 423
    .line 424
    move-result-object v17

    .line 425
    move/from16 v18, v4

    .line 426
    .line 427
    invoke-virtual/range {v17 .. v17}, Luee;->b()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v3, v4}, Luhb;->r(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_8

    .line 436
    .line 437
    move-object v3, v13

    .line 438
    goto :goto_5

    .line 439
    :cond_8
    invoke-virtual {v5}, Lugc;->b()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-static {v3}, Lufd;->i(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    :goto_5
    invoke-virtual {v5}, Lugc;->d()J

    .line 448
    .line 449
    .line 450
    move-result-wide v19

    .line 451
    invoke-static/range {v19 .. v20}, Lufd;->d(J)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    if-eqz p2, :cond_9

    .line 456
    .line 457
    invoke-static {v11, v12}, Lufd;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    :cond_9
    invoke-virtual {v5}, Lugc;->c()I

    .line 462
    .line 463
    .line 464
    move-result v17

    .line 465
    if-eqz v17, :cond_a

    .line 466
    .line 467
    invoke-virtual {v5}, Lugc;->c()I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    :cond_a
    if-eqz p2, :cond_b

    .line 476
    .line 477
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-static {v11, v5}, Lufd;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    goto :goto_6

    .line 486
    :cond_b
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    :goto_6
    const/16 v9, 0x8

    .line 491
    .line 492
    new-array v9, v9, [Ljava/lang/Object;

    .line 493
    .line 494
    aput-object v14, v9, v7

    .line 495
    .line 496
    aput-object v15, v9, v8

    .line 497
    .line 498
    aput-object v3, v9, v16

    .line 499
    .line 500
    aput-object v4, v9, v18

    .line 501
    .line 502
    const/4 v3, 0x4

    .line 503
    aput-object v12, v9, v3

    .line 504
    .line 505
    const/4 v3, 0x5

    .line 506
    aput-object v11, v9, v3

    .line 507
    .line 508
    const/4 v3, 0x6

    .line 509
    aput-object v13, v9, v3

    .line 510
    .line 511
    const/4 v3, 0x7

    .line 512
    aput-object v5, v9, v3

    .line 513
    .line 514
    invoke-virtual {v6, v9}, Luet;->c([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 515
    .line 516
    .line 517
    move/from16 v3, v16

    .line 518
    .line 519
    move/from16 v4, v18

    .line 520
    .line 521
    goto/16 :goto_3

    .line 522
    .line 523
    :catch_0
    move-exception v0

    .line 524
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 525
    .line 526
    new-array v3, v8, [Ljava/lang/Object;

    .line 527
    .line 528
    aput-object v0, v3, v7

    .line 529
    .line 530
    const-string v0, "Error reading metadata table: %s\n"

    .line 531
    .line 532
    invoke-virtual {v1, v2, v0, v3}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 533
    .line 534
    .line 535
    :cond_c
    invoke-virtual {v6}, Luet;->a()Luey;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0, v1}, Luey;->m(Ljava/io/PrintWriter;)V

    .line 540
    .line 541
    .line 542
    return-void
.end method
