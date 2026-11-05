.class public final Lugk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lueo;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lugk;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lugk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/io/PrintWriter;Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lugk;->$cid:I

    .line 8
    .line 9
    const-string v4, "Error reading selected packs table: %s\n"

    .line 10
    .line 11
    const/16 v5, 0x7c

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    const-string v9, "name"

    .line 19
    .line 20
    const-string v10, "-Empty-"

    .line 21
    .line 22
    if-eq v3, v8, :cond_3

    .line 23
    .line 24
    if-eq v3, v7, :cond_1

    .line 25
    .line 26
    const-string v3, "## Selected packs table"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Luev;->a()Lueu;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v5}, Lueu;->b(C)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lufd;->a()Luet;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v9, v3, Lueu;->a:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v9, 0x14

    .line 45
    .line 46
    invoke-virtual {v3, v9}, Lueu;->e(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lueu;->a()Luev;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v5, v9}, Luet;->b(Luev;)V

    .line 54
    .line 55
    .line 56
    const-string v9, "selected"

    .line 57
    .line 58
    iput-object v9, v3, Lueu;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3}, Lueu;->a()Luev;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v5, v3}, Luet;->b(Luev;)V

    .line 65
    .line 66
    .line 67
    iput-object v10, v5, Luet;->b:Ljava/lang/String;

    .line 68
    .line 69
    :try_start_0
    iget-object v0, v0, Lugk;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0}, Lugp;->b()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_0

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0, v9}, Lugp;->c(Ljava/lang/String;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    new-instance v11, Lugq;

    .line 96
    .line 97
    invoke-direct {v11, v2, v6}, Lugq;-><init>(ZI)V

    .line 98
    .line 99
    .line 100
    invoke-static {v10, v11}, Lufd;->f(Ljava/util/Collection;Lwgh;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    new-array v11, v7, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v9, v11, v6

    .line 107
    .line 108
    aput-object v10, v11, v8

    .line 109
    .line 110
    invoke-virtual {v5, v11}, Luet;->c([Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v5}, Luet;->a()Luey;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, Luey;->m(Ljava/io/PrintWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 124
    .line 125
    new-array v3, v8, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v0, v3, v6

    .line 128
    .line 129
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    const-string v3, "## Pending packs table"

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Luev;->a()Lueu;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3, v5}, Lueu;->b(C)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lufd;->a()Luet;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v5, "parent id"

    .line 150
    .line 151
    iput-object v5, v3, Lueu;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3}, Lueu;->a()Luev;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v4, v5}, Luet;->b(Luev;)V

    .line 158
    .line 159
    .line 160
    const-string v5, "pending"

    .line 161
    .line 162
    iput-object v5, v3, Lueu;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v3}, Lueu;->a()Luev;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v4, v3}, Luet;->b(Luev;)V

    .line 169
    .line 170
    .line 171
    iput-object v10, v4, Luet;->b:Ljava/lang/String;

    .line 172
    .line 173
    :try_start_1
    iget-object v0, v0, Lugk;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v0}, Lugn;->a()Ljava/util/Collection;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_2

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v0, v5}, Lugn;->b(Ljava/lang/String;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    new-instance v10, Lugq;

    .line 200
    .line 201
    invoke-direct {v10, v2, v8}, Lugq;-><init>(ZI)V

    .line 202
    .line 203
    .line 204
    invoke-static {v9, v10}, Lufd;->f(Ljava/util/Collection;Lwgh;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    new-array v10, v7, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v5, v10, v6

    .line 211
    .line 212
    aput-object v9, v10, v8

    .line 213
    .line 214
    invoke-virtual {v4, v10}, Luet;->c([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :catch_1
    move-exception v0

    .line 219
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 220
    .line 221
    new-array v3, v8, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v0, v3, v6

    .line 224
    .line 225
    const-string v0, "Failed to query pending packs table: %s\n"

    .line 226
    .line 227
    invoke-virtual {v1, v2, v0, v3}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 228
    .line 229
    .line 230
    :cond_2
    invoke-virtual {v4}, Luet;->a()Luey;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v1}, Luey;->m(Ljava/io/PrintWriter;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_3
    const-string v2, "## Manifest table"

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Luev;->a()Lueu;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2, v5}, Lueu;->b(C)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lufd;->a()Luet;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iput-object v9, v2, Lueu;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v2}, Lueu;->a()Luev;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v3, v4}, Luet;->b(Luev;)V

    .line 261
    .line 262
    .line 263
    const-string v4, "sync version"

    .line 264
    .line 265
    iput-object v4, v2, Lueu;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v2}, Lueu;->a()Luev;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v3, v2}, Luet;->b(Luev;)V

    .line 272
    .line 273
    .line 274
    iput-object v10, v3, Luet;->b:Ljava/lang/String;

    .line 275
    .line 276
    :try_start_2
    iget-object v0, v0, Lugk;->a:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {v0}, Lugf;->b()Ljava/util/Collection;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_4

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lufe;

    .line 297
    .line 298
    invoke-virtual {v2}, Lufe;->b()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v2}, Lufe;->a()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    new-array v5, v7, [Ljava/lang/Object;

    .line 311
    .line 312
    aput-object v4, v5, v6

    .line 313
    .line 314
    aput-object v2, v5, v8

    .line 315
    .line 316
    invoke-virtual {v3, v5}, Luet;->c([Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_4
    invoke-virtual {v3}, Luet;->a()Luey;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, v1}, Luey;->m(Ljava/io/PrintWriter;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :catch_2
    move-exception v0

    .line 329
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 330
    .line 331
    new-array v3, v8, [Ljava/lang/Object;

    .line 332
    .line 333
    aput-object v0, v3, v6

    .line 334
    .line 335
    const-string v0, "Error reading manifest data: %s\n"

    .line 336
    .line 337
    invoke-virtual {v1, v2, v0, v3}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_5
    const-string v3, "## Pending download queue:"

    .line 342
    .line 343
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Luev;->a()Lueu;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3, v5}, Lueu;->b(C)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lufd;->a()Luet;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const-string v9, "id"

    .line 358
    .line 359
    iput-object v9, v3, Lueu;->a:Ljava/lang/String;

    .line 360
    .line 361
    const/16 v9, 0x1e

    .line 362
    .line 363
    invoke-virtual {v3, v9}, Lueu;->d(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Lueu;->a()Luev;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-virtual {v5, v9}, Luet;->b(Luev;)V

    .line 371
    .line 372
    .line 373
    const-string v9, "p"

    .line 374
    .line 375
    iput-object v9, v3, Lueu;->a:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v3}, Lueu;->a()Luev;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-virtual {v5, v9}, Luet;->b(Luev;)V

    .line 382
    .line 383
    .line 384
    const/16 v9, 0x28

    .line 385
    .line 386
    invoke-virtual {v3, v9}, Lueu;->d(I)V

    .line 387
    .line 388
    .line 389
    const-string v10, "urls"

    .line 390
    .line 391
    iput-object v10, v3, Lueu;->a:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v3}, Lueu;->a()Luev;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-virtual {v5, v10}, Luet;->b(Luev;)V

    .line 398
    .line 399
    .line 400
    const-string v10, "start"

    .line 401
    .line 402
    iput-object v10, v3, Lueu;->a:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v3}, Lueu;->a()Luev;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-virtual {v5, v10}, Luet;->b(Luev;)V

    .line 409
    .line 410
    .line 411
    const-string v10, "constr."

    .line 412
    .line 413
    iput-object v10, v3, Lueu;->a:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v3}, Lueu;->a()Luev;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-virtual {v5, v10}, Luet;->b(Luev;)V

    .line 420
    .line 421
    .line 422
    const-string v10, "flags"

    .line 423
    .line 424
    iput-object v10, v3, Lueu;->a:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v3}, Lueu;->a()Luev;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-virtual {v5, v10}, Luet;->b(Luev;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v9}, Lueu;->d(I)V

    .line 434
    .line 435
    .line 436
    const-string v10, "path"

    .line 437
    .line 438
    iput-object v10, v3, Lueu;->a:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v3}, Lueu;->a()Luev;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    invoke-virtual {v5, v10}, Luet;->b(Luev;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v9}, Lueu;->d(I)V

    .line 448
    .line 449
    .line 450
    const-string v9, "failure"

    .line 451
    .line 452
    iput-object v9, v3, Lueu;->a:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v3}, Lueu;->a()Luev;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    invoke-virtual {v5, v9}, Luet;->b(Luev;)V

    .line 459
    .line 460
    .line 461
    const-string v9, "next retry"

    .line 462
    .line 463
    iput-object v9, v3, Lueu;->a:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v3}, Lueu;->a()Luev;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-virtual {v5, v9}, Luet;->b(Luev;)V

    .line 470
    .line 471
    .line 472
    const-string v9, "retry #"

    .line 473
    .line 474
    iput-object v9, v3, Lueu;->a:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v3}, Lueu;->a()Luev;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-virtual {v5, v9}, Luet;->b(Luev;)V

    .line 481
    .line 482
    .line 483
    const-string v9, "exp"

    .line 484
    .line 485
    iput-object v9, v3, Lueu;->a:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v3}, Lueu;->a()Luev;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v5, v3}, Luet;->b(Luev;)V

    .line 492
    .line 493
    .line 494
    const-string v3, "-There are no pending downloads-"

    .line 495
    .line 496
    iput-object v3, v5, Luet;->b:Ljava/lang/String;

    .line 497
    .line 498
    :try_start_3
    iget-object v0, v0, Lugk;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Ltwr;

    .line 501
    .line 502
    invoke-virtual {v0, v8}, Ltwr;->b(Z)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_c

    .line 515
    .line 516
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Lugh;

    .line 521
    .line 522
    iget-wide v9, v3, Lugh;->e:J

    .line 523
    .line 524
    invoke-virtual {v3}, Lugh;->f()Luee;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    check-cast v11, Lucy;

    .line 529
    .line 530
    iget-object v11, v11, Lucy;->a:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v3}, Lugh;->l()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    new-instance v13, Ljava/io/File;

    .line 537
    .line 538
    invoke-virtual {v3}, Lugh;->k()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v13}, Lufd;->e(Ljava/io/File;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    if-eqz v2, :cond_6

    .line 550
    .line 551
    invoke-static {v11, v12}, Lufd;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    :cond_6
    invoke-virtual {v3}, Lugh;->a()I

    .line 556
    .line 557
    .line 558
    move-result v14

    .line 559
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    invoke-virtual {v3}, Lugh;->i()Lwns;

    .line 564
    .line 565
    .line 566
    move-result-object v15
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 567
    move/from16 v16, v6

    .line 568
    .line 569
    :try_start_4
    new-instance v6, Lski;

    .line 570
    .line 571
    move/from16 v17, v7

    .line 572
    .line 573
    const/4 v7, 0x3

    .line 574
    invoke-direct {v6, v2, v11, v7}, Lski;-><init>(ZLjava/lang/String;I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v15, v6}, Lufd;->f(Ljava/util/Collection;Lwgh;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-virtual {v3}, Lugh;->c()J

    .line 582
    .line 583
    .line 584
    move-result-wide v18

    .line 585
    invoke-static/range {v18 .. v19}, Lufd;->d(J)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v15

    .line 589
    move/from16 p0, v7

    .line 590
    .line 591
    invoke-virtual {v3}, Lugh;->q()Z

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    invoke-virtual {v3}, Lugh;->o()Z

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    move-object/from16 v19, v0

    .line 600
    .line 601
    invoke-virtual {v3}, Lugh;->p()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-virtual {v3}, Lugh;->n()Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    move-object/from16 v20, v6

    .line 610
    .line 611
    const/4 v6, 0x1

    .line 612
    if-eq v6, v7, :cond_d

    .line 613
    .line 614
    move/from16 v7, v17

    .line 615
    .line 616
    goto/16 :goto_7

    .line 617
    .line 618
    :cond_7
    const/4 v2, 0x1

    .line 619
    :goto_4
    invoke-static {v7, v8, v0, v2}, Lufd;->b(IIII)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v3}, Lugh;->b()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    invoke-static {v2}, Lufd;->j(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    if-eqz p2, :cond_8

    .line 632
    .line 633
    invoke-static {v11, v13}, Lufd;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    :cond_8
    iget-object v6, v3, Lugh;->d:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 638
    .line 639
    const-wide/16 v7, 0x0

    .line 640
    .line 641
    cmp-long v11, v9, v7

    .line 642
    .line 643
    const-string v21, ""

    .line 644
    .line 645
    if-eqz v11, :cond_9

    .line 646
    .line 647
    :try_start_5
    invoke-static {v9, v10}, Lufd;->d(J)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    goto :goto_5

    .line 652
    :cond_9
    move-object/from16 v9, v21

    .line 653
    .line 654
    :goto_5
    iget-wide v10, v3, Lugh;->f:J

    .line 655
    .line 656
    cmp-long v22, v10, v7

    .line 657
    .line 658
    if-eqz v22, :cond_a

    .line 659
    .line 660
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 661
    .line 662
    .line 663
    move-result-object v21

    .line 664
    :cond_a
    invoke-virtual {v3}, Lugh;->d()J

    .line 665
    .line 666
    .line 667
    move-result-wide v10

    .line 668
    cmp-long v7, v10, v7

    .line 669
    .line 670
    if-nez v7, :cond_b

    .line 671
    .line 672
    const-string v3, "never"

    .line 673
    .line 674
    goto :goto_6

    .line 675
    :cond_b
    invoke-virtual {v3}, Lugh;->c()J

    .line 676
    .line 677
    .line 678
    move-result-wide v7

    .line 679
    invoke-virtual {v3}, Lugh;->d()J

    .line 680
    .line 681
    .line 682
    move-result-wide v10

    .line 683
    add-long/2addr v7, v10

    .line 684
    invoke-static {v7, v8}, Lufd;->d(J)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    :goto_6
    const/16 v7, 0xb

    .line 689
    .line 690
    new-array v7, v7, [Ljava/lang/Object;

    .line 691
    .line 692
    aput-object v12, v7, v16

    .line 693
    .line 694
    const/16 v18, 0x1

    .line 695
    .line 696
    aput-object v14, v7, v18

    .line 697
    .line 698
    aput-object v20, v7, v17

    .line 699
    .line 700
    aput-object v15, v7, p0

    .line 701
    .line 702
    const/4 v8, 0x4

    .line 703
    aput-object v0, v7, v8

    .line 704
    .line 705
    const/4 v0, 0x5

    .line 706
    aput-object v2, v7, v0

    .line 707
    .line 708
    const/4 v0, 0x6

    .line 709
    aput-object v13, v7, v0

    .line 710
    .line 711
    const/4 v0, 0x7

    .line 712
    aput-object v6, v7, v0

    .line 713
    .line 714
    const/16 v0, 0x8

    .line 715
    .line 716
    aput-object v9, v7, v0

    .line 717
    .line 718
    const/16 v0, 0x9

    .line 719
    .line 720
    aput-object v21, v7, v0

    .line 721
    .line 722
    const/16 v0, 0xa

    .line 723
    .line 724
    aput-object v3, v7, v0

    .line 725
    .line 726
    invoke-virtual {v5, v7}, Luet;->c([Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    move/from16 v2, p2

    .line 730
    .line 731
    move/from16 v6, v16

    .line 732
    .line 733
    move/from16 v7, v17

    .line 734
    .line 735
    move-object/from16 v0, v19

    .line 736
    .line 737
    const/4 v8, 0x1

    .line 738
    goto/16 :goto_3

    .line 739
    .line 740
    :cond_c
    move/from16 v16, v6

    .line 741
    .line 742
    invoke-virtual {v5}, Luet;->a()Luey;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0, v1}, Luey;->m(Ljava/io/PrintWriter;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :cond_d
    move v7, v6

    .line 751
    :goto_7
    if-eq v6, v8, :cond_e

    .line 752
    .line 753
    move/from16 v8, v17

    .line 754
    .line 755
    goto :goto_8

    .line 756
    :cond_e
    move v8, v6

    .line 757
    :goto_8
    if-eq v6, v0, :cond_f

    .line 758
    .line 759
    move/from16 v0, v17

    .line 760
    .line 761
    goto :goto_9

    .line 762
    :cond_f
    move v0, v6

    .line 763
    :goto_9
    if-eq v6, v2, :cond_7

    .line 764
    .line 765
    move/from16 v2, v17

    .line 766
    .line 767
    goto/16 :goto_4

    .line 768
    .line 769
    :catch_3
    move-exception v0

    .line 770
    goto :goto_a

    .line 771
    :catch_4
    move-exception v0

    .line 772
    move/from16 v16, v6

    .line 773
    .line 774
    :goto_a
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 775
    .line 776
    const/4 v6, 0x1

    .line 777
    new-array v3, v6, [Ljava/lang/Object;

    .line 778
    .line 779
    aput-object v0, v3, v16

    .line 780
    .line 781
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 782
    .line 783
    .line 784
    return-void
.end method
