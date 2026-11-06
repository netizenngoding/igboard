.class public final Lkud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lils;


# instance fields
.field private final a:Lkug;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkti;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkug;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lkug;-><init>(Landroid/content/Context;Lkti;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkud;->a:Lkug;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Laalk;)V
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "setUserInfo"

    .line 4
    .line 5
    invoke-virtual {v1}, Laali;->t()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Laalk;->b:Laaln;

    .line 9
    .line 10
    check-cast v0, Laatd;

    .line 11
    .line 12
    sget-object v3, Laatd;->a:Laatd;

    .line 13
    .line 14
    iget v3, v0, Laatd;->b:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    or-int/2addr v3, v4

    .line 18
    iput v3, v0, Laatd;->b:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, v0, Laatd;->d:Z

    .line 22
    .line 23
    sget-object v0, Laawg;->o:Ladpp;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Laalk;->dd(Ladpp;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    sget-object v5, Laawg;->a:Laawg;

    .line 32
    .line 33
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1, v0}, Laalk;->dc(Ladpp;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Laawg;

    .line 43
    .line 44
    invoke-virtual {v5}, Laaln;->o()Laali;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :goto_0
    move-object/from16 v6, p0

    .line 49
    .line 50
    iget-object v6, v6, Lkud;->a:Lkug;

    .line 51
    .line 52
    sget-object v7, Lsgy;->r:Lokc;

    .line 53
    .line 54
    invoke-interface {v7}, Lokc;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v5}, Laali;->t()V

    .line 65
    .line 66
    .line 67
    iget-object v8, v5, Laali;->b:Laaln;

    .line 68
    .line 69
    check-cast v8, Laawg;

    .line 70
    .line 71
    iget v9, v8, Laawg;->b:I

    .line 72
    .line 73
    or-int/lit8 v9, v9, 0x10

    .line 74
    .line 75
    iput v9, v8, Laawg;->b:I

    .line 76
    .line 77
    iput-boolean v3, v8, Laawg;->f:Z

    .line 78
    .line 79
    invoke-virtual {v5}, Laali;->t()V

    .line 80
    .line 81
    .line 82
    iget-object v8, v5, Laali;->b:Laaln;

    .line 83
    .line 84
    check-cast v8, Laawg;

    .line 85
    .line 86
    iget v9, v8, Laawg;->c:I

    .line 87
    .line 88
    or-int/2addr v9, v4

    .line 89
    iput v9, v8, Laawg;->c:I

    .line 90
    .line 91
    iput-boolean v3, v8, Laawg;->k:Z

    .line 92
    .line 93
    invoke-virtual {v5}, Laali;->t()V

    .line 94
    .line 95
    .line 96
    iget-object v8, v5, Laali;->b:Laaln;

    .line 97
    .line 98
    check-cast v8, Laawg;

    .line 99
    .line 100
    iget v9, v8, Laawg;->b:I

    .line 101
    .line 102
    const/high16 v10, 0x2000000

    .line 103
    .line 104
    or-int/2addr v9, v10

    .line 105
    iput v9, v8, Laawg;->b:I

    .line 106
    .line 107
    iput-boolean v3, v8, Laawg;->j:Z

    .line 108
    .line 109
    invoke-virtual {v5}, Laali;->t()V

    .line 110
    .line 111
    .line 112
    iget-object v8, v5, Laali;->b:Laaln;

    .line 113
    .line 114
    check-cast v8, Laawg;

    .line 115
    .line 116
    iget v9, v8, Laawg;->c:I

    .line 117
    .line 118
    const/high16 v10, 0x40000

    .line 119
    .line 120
    or-int/2addr v9, v10

    .line 121
    iput v9, v8, Laawg;->c:I

    .line 122
    .line 123
    iput-boolean v7, v8, Laawg;->l:Z

    .line 124
    .line 125
    iget-object v7, v6, Lkug;->j:Lkti;

    .line 126
    .line 127
    iget-boolean v8, v7, Lkti;->h:Z

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    if-eq v3, v8, :cond_1

    .line 131
    .line 132
    move v8, v9

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move v8, v4

    .line 135
    :goto_1
    invoke-virtual {v5}, Laali;->t()V

    .line 136
    .line 137
    .line 138
    iget-object v11, v5, Laali;->b:Laaln;

    .line 139
    .line 140
    check-cast v11, Laawg;

    .line 141
    .line 142
    iget v12, v11, Laawg;->b:I

    .line 143
    .line 144
    const v13, 0x8000

    .line 145
    .line 146
    .line 147
    or-int/2addr v12, v13

    .line 148
    iput v12, v11, Laawg;->b:I

    .line 149
    .line 150
    iput v8, v11, Laawg;->g:I

    .line 151
    .line 152
    invoke-virtual {v5}, Laali;->t()V

    .line 153
    .line 154
    .line 155
    iget-object v8, v5, Laali;->b:Laaln;

    .line 156
    .line 157
    check-cast v8, Laawg;

    .line 158
    .line 159
    iget v11, v8, Laawg;->c:I

    .line 160
    .line 161
    const/high16 v12, 0x200000

    .line 162
    .line 163
    or-int/2addr v11, v12

    .line 164
    iput v11, v8, Laawg;->c:I

    .line 165
    .line 166
    iput-boolean v3, v8, Laawg;->m:Z

    .line 167
    .line 168
    iget v8, v8, Laawg;->b:I

    .line 169
    .line 170
    and-int/2addr v8, v3

    .line 171
    if-nez v8, :cond_2

    .line 172
    .line 173
    sget-object v8, Laarp;->a:Laarp;

    .line 174
    .line 175
    invoke-virtual {v5}, Laali;->t()V

    .line 176
    .line 177
    .line 178
    iget-object v11, v5, Laali;->b:Laaln;

    .line 179
    .line 180
    check-cast v11, Laawg;

    .line 181
    .line 182
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iput-object v8, v11, Laawg;->e:Laarp;

    .line 186
    .line 187
    iget v8, v11, Laawg;->b:I

    .line 188
    .line 189
    or-int/2addr v8, v3

    .line 190
    iput v8, v11, Laawg;->b:I

    .line 191
    .line 192
    :cond_2
    iget-object v8, v5, Laali;->b:Laaln;

    .line 193
    .line 194
    check-cast v8, Laawg;

    .line 195
    .line 196
    iget-object v8, v8, Laawg;->e:Laarp;

    .line 197
    .line 198
    if-nez v8, :cond_3

    .line 199
    .line 200
    sget-object v8, Laarp;->a:Laarp;

    .line 201
    .line 202
    :cond_3
    invoke-virtual {v8}, Laaln;->o()Laali;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Laalk;

    .line 207
    .line 208
    invoke-virtual {v8}, Laali;->t()V

    .line 209
    .line 210
    .line 211
    iget-object v11, v8, Laalk;->b:Laaln;

    .line 212
    .line 213
    check-cast v11, Laarp;

    .line 214
    .line 215
    iget v12, v11, Laarp;->b:I

    .line 216
    .line 217
    or-int/lit8 v12, v12, 0x8

    .line 218
    .line 219
    iput v12, v11, Laarp;->b:I

    .line 220
    .line 221
    iput-boolean v9, v11, Laarp;->c:Z

    .line 222
    .line 223
    invoke-virtual {v5}, Laali;->t()V

    .line 224
    .line 225
    .line 226
    iget-object v11, v5, Laali;->b:Laaln;

    .line 227
    .line 228
    check-cast v11, Laawg;

    .line 229
    .line 230
    invoke-virtual {v8}, Laali;->o()Laaln;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Laarp;

    .line 235
    .line 236
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iput-object v8, v11, Laawg;->e:Laarp;

    .line 240
    .line 241
    iget v8, v11, Laawg;->b:I

    .line 242
    .line 243
    or-int/2addr v8, v3

    .line 244
    iput v8, v11, Laawg;->b:I

    .line 245
    .line 246
    iget-boolean v8, v7, Lkti;->n:Z

    .line 247
    .line 248
    const-string v12, "S3RequestMutator.java"

    .line 249
    .line 250
    const-string v13, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3RequestMutator"

    .line 251
    .line 252
    if-eqz v8, :cond_4

    .line 253
    .line 254
    sget-object v14, Lnbx;->x:Lokc;

    .line 255
    .line 256
    invoke-interface {v14}, Lokc;->g()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    check-cast v14, Ljava/lang/String;

    .line 261
    .line 262
    sget-object v15, Lkug;->a:Lwxe;

    .line 263
    .line 264
    invoke-virtual {v15}, Lwvn;->b()Lwwl;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    move-object/from16 v9, v16

    .line 269
    .line 270
    check-cast v9, Lwxa;

    .line 271
    .line 272
    move/from16 v16, v10

    .line 273
    .line 274
    const/16 v10, 0x8a

    .line 275
    .line 276
    const/high16 v17, 0x80000

    .line 277
    .line 278
    const-string v11, "setRecognizerInfo"

    .line 279
    .line 280
    invoke-interface {v9, v13, v11, v10, v12}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Lwxa;

    .line 285
    .line 286
    const-string v10, "[Jetson] Using Jetson S3 routing key: %s"

    .line 287
    .line 288
    invoke-interface {v9, v10, v14}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Laali;->t()V

    .line 292
    .line 293
    .line 294
    iget-object v9, v5, Laali;->b:Laaln;

    .line 295
    .line 296
    check-cast v9, Laawg;

    .line 297
    .line 298
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    iget v10, v9, Laawg;->b:I

    .line 302
    .line 303
    or-int v10, v10, v17

    .line 304
    .line 305
    iput v10, v9, Laawg;->b:I

    .line 306
    .line 307
    iput-object v14, v9, Laawg;->h:Ljava/lang/String;

    .line 308
    .line 309
    sget-object v9, Lnbx;->y:Lokc;

    .line 310
    .line 311
    invoke-interface {v9}, Lokc;->g()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    check-cast v9, Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-nez v10, :cond_6

    .line 322
    .line 323
    invoke-virtual {v15}, Lwvn;->b()Lwwl;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    check-cast v10, Lwxa;

    .line 328
    .line 329
    const/16 v14, 0x8e

    .line 330
    .line 331
    invoke-interface {v10, v13, v11, v14, v12}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    check-cast v10, Lwxa;

    .line 336
    .line 337
    const-string v11, "[Jetson] Using Jetson S3 secondary routing key: %s"

    .line 338
    .line 339
    invoke-interface {v10, v11, v9}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Laali;->t()V

    .line 343
    .line 344
    .line 345
    iget-object v10, v5, Laali;->b:Laaln;

    .line 346
    .line 347
    check-cast v10, Laawg;

    .line 348
    .line 349
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    iget v11, v10, Laawg;->b:I

    .line 353
    .line 354
    const/high16 v14, 0x400000

    .line 355
    .line 356
    or-int/2addr v11, v14

    .line 357
    iput v11, v10, Laawg;->b:I

    .line 358
    .line 359
    iput-object v9, v10, Laawg;->i:Ljava/lang/String;

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_4
    move/from16 v16, v10

    .line 363
    .line 364
    const/high16 v17, 0x80000

    .line 365
    .line 366
    sget-object v9, Lsgy;->q:Lokc;

    .line 367
    .line 368
    invoke-interface {v9}, Lokc;->g()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    check-cast v9, Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-eqz v10, :cond_5

    .line 379
    .line 380
    invoke-virtual {v5}, Laali;->t()V

    .line 381
    .line 382
    .line 383
    iget-object v9, v5, Laali;->b:Laaln;

    .line 384
    .line 385
    check-cast v9, Laawg;

    .line 386
    .line 387
    iget v10, v9, Laawg;->b:I

    .line 388
    .line 389
    const v11, -0x80001

    .line 390
    .line 391
    .line 392
    and-int/2addr v10, v11

    .line 393
    iput v10, v9, Laawg;->b:I

    .line 394
    .line 395
    sget-object v10, Laawg;->a:Laawg;

    .line 396
    .line 397
    iget-object v10, v10, Laawg;->h:Ljava/lang/String;

    .line 398
    .line 399
    iput-object v10, v9, Laawg;->h:Ljava/lang/String;

    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_5
    invoke-virtual {v5}, Laali;->t()V

    .line 403
    .line 404
    .line 405
    iget-object v10, v5, Laali;->b:Laaln;

    .line 406
    .line 407
    check-cast v10, Laawg;

    .line 408
    .line 409
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    iget v11, v10, Laawg;->b:I

    .line 413
    .line 414
    or-int v11, v11, v17

    .line 415
    .line 416
    iput v11, v10, Laawg;->b:I

    .line 417
    .line 418
    iput-object v9, v10, Laawg;->h:Ljava/lang/String;

    .line 419
    .line 420
    :cond_6
    :goto_2
    iget-object v9, v5, Laali;->b:Laaln;

    .line 421
    .line 422
    check-cast v9, Laawg;

    .line 423
    .line 424
    iget v10, v9, Laawg;->d:I

    .line 425
    .line 426
    const/high16 v11, 0x100000

    .line 427
    .line 428
    and-int/2addr v10, v11

    .line 429
    if-eqz v10, :cond_8

    .line 430
    .line 431
    iget-object v9, v9, Laawg;->n:Laawb;

    .line 432
    .line 433
    if-nez v9, :cond_7

    .line 434
    .line 435
    sget-object v9, Laawb;->a:Laawb;

    .line 436
    .line 437
    :cond_7
    invoke-virtual {v9}, Laaln;->o()Laali;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    goto :goto_3

    .line 442
    :cond_8
    sget-object v9, Laawb;->a:Laawb;

    .line 443
    .line 444
    invoke-virtual {v9}, Laaln;->l()Laali;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    :goto_3
    sget-object v10, Lnak;->d:Lqll;

    .line 449
    .line 450
    invoke-static {v10}, Lqlp;->e(Lqll;)Z

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    xor-int/2addr v10, v3

    .line 455
    invoke-virtual {v9}, Laali;->t()V

    .line 456
    .line 457
    .line 458
    iget-object v14, v9, Laali;->b:Laaln;

    .line 459
    .line 460
    check-cast v14, Laawb;

    .line 461
    .line 462
    iget v15, v14, Laawb;->b:I

    .line 463
    .line 464
    or-int/2addr v15, v4

    .line 465
    iput v15, v14, Laawb;->b:I

    .line 466
    .line 467
    iput-boolean v10, v14, Laawb;->c:Z

    .line 468
    .line 469
    invoke-virtual {v5}, Laali;->t()V

    .line 470
    .line 471
    .line 472
    iget-object v10, v5, Laali;->b:Laaln;

    .line 473
    .line 474
    check-cast v10, Laawg;

    .line 475
    .line 476
    invoke-virtual {v9}, Laali;->o()Laaln;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    check-cast v9, Laawb;

    .line 481
    .line 482
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    iput-object v9, v10, Laawg;->n:Laawb;

    .line 486
    .line 487
    iget v9, v10, Laawg;->d:I

    .line 488
    .line 489
    or-int/2addr v9, v11

    .line 490
    iput v9, v10, Laawg;->d:I

    .line 491
    .line 492
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Laawg;

    .line 497
    .line 498
    invoke-virtual {v1, v0, v5}, Laalk;->de(Ladpp;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v6, Lkug;->i:Landroid/content/Context;

    .line 502
    .line 503
    sget-object v5, Laatb;->l:Ladpp;

    .line 504
    .line 505
    invoke-virtual {v1, v5}, Laalk;->dd(Ladpp;)Z

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    const/4 v10, 0x4

    .line 510
    if-eqz v9, :cond_9

    .line 511
    .line 512
    invoke-virtual {v1, v5}, Laalk;->dc(Ladpp;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    check-cast v9, Laatb;

    .line 517
    .line 518
    invoke-virtual {v9}, Laaln;->o()Laali;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    goto :goto_4

    .line 523
    :cond_9
    sget-object v9, Laatb;->a:Laatb;

    .line 524
    .line 525
    invoke-virtual {v9}, Laaln;->l()Laali;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-virtual {v9}, Laali;->t()V

    .line 530
    .line 531
    .line 532
    iget-object v11, v9, Laali;->b:Laaln;

    .line 533
    .line 534
    check-cast v11, Laatb;

    .line 535
    .line 536
    const-string v14, "Android"

    .line 537
    .line 538
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    iget v15, v11, Laatb;->b:I

    .line 542
    .line 543
    or-int/2addr v15, v10

    .line 544
    iput v15, v11, Laatb;->b:I

    .line 545
    .line 546
    iput-object v14, v11, Laatb;->c:Ljava/lang/String;

    .line 547
    .line 548
    sget-object v11, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v9}, Laali;->t()V

    .line 551
    .line 552
    .line 553
    iget-object v14, v9, Laali;->b:Laaln;

    .line 554
    .line 555
    check-cast v14, Laatb;

    .line 556
    .line 557
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    iget v15, v14, Laatb;->b:I

    .line 561
    .line 562
    or-int/lit8 v15, v15, 0x8

    .line 563
    .line 564
    iput v15, v14, Laatb;->b:I

    .line 565
    .line 566
    iput-object v11, v14, Laatb;->d:Ljava/lang/String;

    .line 567
    .line 568
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v9}, Laali;->t()V

    .line 571
    .line 572
    .line 573
    iget-object v14, v9, Laali;->b:Laaln;

    .line 574
    .line 575
    check-cast v14, Laatb;

    .line 576
    .line 577
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    iget v15, v14, Laatb;->b:I

    .line 581
    .line 582
    or-int/lit8 v15, v15, 0x40

    .line 583
    .line 584
    iput v15, v14, Laatb;->b:I

    .line 585
    .line 586
    iput-object v11, v14, Laatb;->g:Ljava/lang/String;

    .line 587
    .line 588
    sget-object v11, Laasz;->a:Laasz;

    .line 589
    .line 590
    invoke-virtual {v11}, Laaln;->l()Laali;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    iget-boolean v14, v7, Lkti;->m:Z

    .line 595
    .line 596
    invoke-virtual {v11}, Laali;->t()V

    .line 597
    .line 598
    .line 599
    iget-object v15, v11, Laali;->b:Laaln;

    .line 600
    .line 601
    check-cast v15, Laasz;

    .line 602
    .line 603
    iget v10, v15, Laasz;->b:I

    .line 604
    .line 605
    or-int/2addr v10, v3

    .line 606
    iput v10, v15, Laasz;->b:I

    .line 607
    .line 608
    iput-boolean v14, v15, Laasz;->c:Z

    .line 609
    .line 610
    invoke-virtual {v9}, Laali;->t()V

    .line 611
    .line 612
    .line 613
    iget-object v10, v9, Laali;->b:Laaln;

    .line 614
    .line 615
    check-cast v10, Laatb;

    .line 616
    .line 617
    invoke-virtual {v11}, Laali;->o()Laaln;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    check-cast v11, Laasz;

    .line 622
    .line 623
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    iput-object v11, v10, Laatb;->j:Laasz;

    .line 627
    .line 628
    iget v11, v10, Laatb;->b:I

    .line 629
    .line 630
    or-int/lit16 v11, v11, 0x4000

    .line 631
    .line 632
    iput v11, v10, Laatb;->b:I

    .line 633
    .line 634
    :goto_4
    if-eqz v8, :cond_b

    .line 635
    .line 636
    sget-object v8, Lnbx;->z:Lokc;

    .line 637
    .line 638
    invoke-interface {v8}, Lokc;->g()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    check-cast v10, Ljava/lang/CharSequence;

    .line 643
    .line 644
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    if-nez v10, :cond_a

    .line 649
    .line 650
    invoke-interface {v8}, Lokc;->g()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    check-cast v8, Ljava/lang/String;

    .line 655
    .line 656
    move v10, v3

    .line 657
    goto :goto_6

    .line 658
    :cond_a
    move v8, v3

    .line 659
    goto :goto_5

    .line 660
    :cond_b
    const/4 v8, 0x0

    .line 661
    :goto_5
    const-string v10, "gboard"

    .line 662
    .line 663
    move-object/from16 v18, v10

    .line 664
    .line 665
    move v10, v8

    .line 666
    move-object/from16 v8, v18

    .line 667
    .line 668
    :goto_6
    invoke-virtual {v9}, Laali;->t()V

    .line 669
    .line 670
    .line 671
    iget-object v11, v9, Laali;->b:Laaln;

    .line 672
    .line 673
    check-cast v11, Laatb;

    .line 674
    .line 675
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    iget v14, v11, Laatb;->b:I

    .line 679
    .line 680
    or-int/lit8 v14, v14, 0x10

    .line 681
    .line 682
    iput v14, v11, Laatb;->b:I

    .line 683
    .line 684
    iput-object v8, v11, Laatb;->e:Ljava/lang/String;

    .line 685
    .line 686
    iget-object v8, v7, Lkti;->d:Ljava/lang/String;

    .line 687
    .line 688
    if-eqz v8, :cond_c

    .line 689
    .line 690
    invoke-virtual {v9}, Laali;->t()V

    .line 691
    .line 692
    .line 693
    iget-object v11, v9, Laali;->b:Laaln;

    .line 694
    .line 695
    check-cast v11, Laatb;

    .line 696
    .line 697
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    iget v14, v11, Laatb;->b:I

    .line 701
    .line 702
    or-int/lit16 v14, v14, 0x800

    .line 703
    .line 704
    iput v14, v11, Laatb;->b:I

    .line 705
    .line 706
    iput-object v8, v11, Laatb;->h:Ljava/lang/String;

    .line 707
    .line 708
    goto :goto_7

    .line 709
    :cond_c
    sget-object v8, Lkug;->a:Lwxe;

    .line 710
    .line 711
    invoke-virtual {v8}, Lwvn;->d()Lwwl;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    check-cast v8, Lwxa;

    .line 716
    .line 717
    const-string v11, "setClientInfo"

    .line 718
    .line 719
    const/16 v14, 0xc0

    .line 720
    .line 721
    invoke-interface {v8, v13, v11, v14, v12}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    check-cast v8, Lwxa;

    .line 726
    .line 727
    const-string v11, "null TriggerApplicationId provided"

    .line 728
    .line 729
    invoke-interface {v8, v11}, Lwxa;->t(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :goto_7
    invoke-static {v0}, Lses;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 737
    .line 738
    .line 739
    move-result v11

    .line 740
    const-string v14, "-1"

    .line 741
    .line 742
    if-nez v11, :cond_d

    .line 743
    .line 744
    sget-object v11, Lkug;->h:Ljava/util/regex/Pattern;

    .line 745
    .line 746
    invoke-virtual {v11, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    if-eqz v11, :cond_d

    .line 755
    .line 756
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 761
    .line 762
    .line 763
    move-result v11

    .line 764
    if-nez v11, :cond_d

    .line 765
    .line 766
    move-object v14, v8

    .line 767
    :cond_d
    invoke-virtual {v9}, Laali;->t()V

    .line 768
    .line 769
    .line 770
    iget-object v8, v9, Laali;->b:Laaln;

    .line 771
    .line 772
    check-cast v8, Laatb;

    .line 773
    .line 774
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    iget v11, v8, Laatb;->b:I

    .line 778
    .line 779
    or-int/lit8 v11, v11, 0x20

    .line 780
    .line 781
    iput v11, v8, Laatb;->b:I

    .line 782
    .line 783
    iput-object v14, v8, Laatb;->f:Ljava/lang/String;

    .line 784
    .line 785
    invoke-static {v0}, Lqfv;->a(Landroid/content/Context;)Lqfv;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v9}, Laali;->t()V

    .line 789
    .line 790
    .line 791
    iget-object v8, v9, Laali;->b:Laaln;

    .line 792
    .line 793
    check-cast v8, Laatb;

    .line 794
    .line 795
    iput v3, v8, Laatb;->k:I

    .line 796
    .line 797
    iget v11, v8, Laatb;->b:I

    .line 798
    .line 799
    or-int v11, v11, v16

    .line 800
    .line 801
    iput v11, v8, Laatb;->b:I

    .line 802
    .line 803
    invoke-virtual {v9}, Laali;->o()Laaln;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    check-cast v8, Laatb;

    .line 808
    .line 809
    invoke-virtual {v1, v5, v8}, Laalk;->de(Ladpp;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    sget-object v5, Laatf;->g:Ladpp;

    .line 813
    .line 814
    invoke-virtual {v1, v5}, Laalk;->dd(Ladpp;)Z

    .line 815
    .line 816
    .line 817
    move-result v8

    .line 818
    if-eqz v8, :cond_e

    .line 819
    .line 820
    invoke-virtual {v1, v5}, Laalk;->dc(Ladpp;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    check-cast v5, Laatf;

    .line 825
    .line 826
    invoke-virtual {v5}, Laaln;->o()Laali;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    goto :goto_8

    .line 831
    :cond_e
    sget-object v5, Laatf;->a:Laatf;

    .line 832
    .line 833
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    :goto_8
    iget-object v8, v7, Lkti;->b:Lsfc;

    .line 838
    .line 839
    if-nez v8, :cond_f

    .line 840
    .line 841
    const/4 v9, 0x0

    .line 842
    goto :goto_a

    .line 843
    :cond_f
    sget-object v9, Lkug;->b:Lsfc;

    .line 844
    .line 845
    invoke-virtual {v8, v9}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v9

    .line 849
    if-eqz v9, :cond_10

    .line 850
    .line 851
    sget-object v8, Lkug;->e:Lsfc;

    .line 852
    .line 853
    goto :goto_9

    .line 854
    :cond_10
    sget-object v9, Lkug;->c:Lsfc;

    .line 855
    .line 856
    invoke-virtual {v8, v9}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v9

    .line 860
    if-eqz v9, :cond_11

    .line 861
    .line 862
    sget-object v8, Lkug;->f:Lsfc;

    .line 863
    .line 864
    goto :goto_9

    .line 865
    :cond_11
    sget-object v9, Lkug;->d:Lsfc;

    .line 866
    .line 867
    invoke-virtual {v8, v9}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v9

    .line 871
    if-eqz v9, :cond_12

    .line 872
    .line 873
    sget-object v8, Lkug;->g:Lsfc;

    .line 874
    .line 875
    :cond_12
    :goto_9
    invoke-static {v8}, Laabp;->i(Lsfc;)Laata;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    :goto_a
    const-string v11, "addPrimaryLocale"

    .line 880
    .line 881
    if-nez v9, :cond_13

    .line 882
    .line 883
    sget-object v8, Lkug;->a:Lwxe;

    .line 884
    .line 885
    invoke-virtual {v8}, Lwvn;->b()Lwwl;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    check-cast v8, Lwxa;

    .line 890
    .line 891
    const/16 v9, 0x151

    .line 892
    .line 893
    invoke-interface {v8, v13, v11, v9, v12}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    check-cast v8, Lwxa;

    .line 898
    .line 899
    const-string v9, "addPrimaryLocale() : %s => NULL"

    .line 900
    .line 901
    invoke-interface {v8, v9, v7}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    goto :goto_b

    .line 905
    :cond_13
    sget-object v14, Lkug;->a:Lwxe;

    .line 906
    .line 907
    invoke-virtual {v14}, Lwvn;->b()Lwwl;

    .line 908
    .line 909
    .line 910
    move-result-object v14

    .line 911
    check-cast v14, Lwxa;

    .line 912
    .line 913
    const/16 v15, 0x153

    .line 914
    .line 915
    invoke-interface {v14, v13, v11, v15, v12}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 916
    .line 917
    .line 918
    move-result-object v11

    .line 919
    check-cast v11, Lwxa;

    .line 920
    .line 921
    iget-object v14, v9, Laata;->c:Ljava/lang/String;

    .line 922
    .line 923
    const-string v15, "addPrimaryLocale() : %s => %s => %s"

    .line 924
    .line 925
    invoke-interface {v11, v15, v7, v8, v14}, Lwxa;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v5}, Laali;->t()V

    .line 929
    .line 930
    .line 931
    iget-object v8, v5, Laali;->b:Laaln;

    .line 932
    .line 933
    check-cast v8, Laatf;

    .line 934
    .line 935
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    iput-object v9, v8, Laatf;->d:Laata;

    .line 939
    .line 940
    iget v9, v8, Laatf;->b:I

    .line 941
    .line 942
    or-int/2addr v9, v3

    .line 943
    iput v9, v8, Laatf;->b:I

    .line 944
    .line 945
    :goto_b
    iget-object v8, v7, Lkti;->c:Ljava/util/Collection;

    .line 946
    .line 947
    const-string v9, "addSecondaryLocales"

    .line 948
    .line 949
    if-eqz v8, :cond_17

    .line 950
    .line 951
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 952
    .line 953
    .line 954
    move-result v11

    .line 955
    if-nez v11, :cond_17

    .line 956
    .line 957
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 958
    .line 959
    .line 960
    move-result-object v8

    .line 961
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 962
    .line 963
    .line 964
    move-result v11

    .line 965
    if-eqz v11, :cond_16

    .line 966
    .line 967
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v11

    .line 971
    check-cast v11, Lsfc;

    .line 972
    .line 973
    if-nez v11, :cond_14

    .line 974
    .line 975
    sget-object v11, Lkug;->a:Lwxe;

    .line 976
    .line 977
    invoke-virtual {v11}, Lwvn;->d()Lwwl;

    .line 978
    .line 979
    .line 980
    move-result-object v11

    .line 981
    check-cast v11, Lwxa;

    .line 982
    .line 983
    const/16 v14, 0x12f

    .line 984
    .line 985
    invoke-interface {v11, v13, v9, v14, v12}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 986
    .line 987
    .line 988
    move-result-object v11

    .line 989
    check-cast v11, Lwxa;

    .line 990
    .line 991
    const-string v14, "addSecondaryLocales() : %s contains a NULL language tag"

    .line 992
    .line 993
    invoke-interface {v11, v14, v7}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    goto :goto_c

    .line 997
    :cond_14
    invoke-static {v11}, Laabp;->i(Lsfc;)Laata;

    .line 998
    .line 999
    .line 1000
    move-result-object v14

    .line 1001
    sget-object v15, Lkug;->a:Lwxe;

    .line 1002
    .line 1003
    invoke-virtual {v15}, Lwvn;->b()Lwwl;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v16

    .line 1007
    check-cast v16, Lwxa;

    .line 1008
    .line 1009
    invoke-interface/range {v16 .. v16}, Lwxa;->Y()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v16

    .line 1013
    if-eqz v16, :cond_15

    .line 1014
    .line 1015
    invoke-virtual {v15}, Lwvn;->b()Lwwl;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v15

    .line 1019
    check-cast v15, Lwxa;

    .line 1020
    .line 1021
    move/from16 v16, v3

    .line 1022
    .line 1023
    const/16 v3, 0x134

    .line 1024
    .line 1025
    invoke-interface {v15, v13, v9, v3, v12}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    check-cast v3, Lwxa;

    .line 1030
    .line 1031
    iget-object v15, v14, Laata;->c:Ljava/lang/String;

    .line 1032
    .line 1033
    const-string v4, "addSecondaryLocales() : %s => %s => %s"

    .line 1034
    .line 1035
    invoke-interface {v3, v4, v7, v11, v15}, Lwxa;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_d

    .line 1039
    :cond_15
    move/from16 v16, v3

    .line 1040
    .line 1041
    :goto_d
    invoke-virtual {v5}, Laali;->t()V

    .line 1042
    .line 1043
    .line 1044
    iget-object v3, v5, Laali;->b:Laaln;

    .line 1045
    .line 1046
    check-cast v3, Laatf;

    .line 1047
    .line 1048
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v3}, Laatf;->b()V

    .line 1052
    .line 1053
    .line 1054
    iget-object v3, v3, Laatf;->e:Laamd;

    .line 1055
    .line 1056
    invoke-interface {v3, v14}, Laamd;->add(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move/from16 v3, v16

    .line 1060
    .line 1061
    const/4 v4, 0x2

    .line 1062
    goto :goto_c

    .line 1063
    :cond_16
    move/from16 v16, v3

    .line 1064
    .line 1065
    goto :goto_e

    .line 1066
    :cond_17
    move/from16 v16, v3

    .line 1067
    .line 1068
    sget-object v3, Lkug;->a:Lwxe;

    .line 1069
    .line 1070
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    check-cast v3, Lwxa;

    .line 1075
    .line 1076
    const/16 v4, 0x12a

    .line 1077
    .line 1078
    invoke-interface {v3, v13, v9, v4, v12}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    check-cast v3, Lwxa;

    .line 1083
    .line 1084
    const-string v4, "addSecondaryLocales() : %s => NONE"

    .line 1085
    .line 1086
    invoke-interface {v3, v4, v7}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    :goto_e
    sget-object v3, Lnak;->a:Lqll;

    .line 1090
    .line 1091
    invoke-static {v3}, Lqlp;->e(Lqll;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    xor-int/lit8 v3, v3, 0x1

    .line 1096
    .line 1097
    invoke-virtual {v5}, Laali;->t()V

    .line 1098
    .line 1099
    .line 1100
    iget-object v4, v5, Laali;->b:Laaln;

    .line 1101
    .line 1102
    check-cast v4, Laatf;

    .line 1103
    .line 1104
    iget v7, v4, Laatf;->b:I

    .line 1105
    .line 1106
    or-int/lit16 v7, v7, 0x800

    .line 1107
    .line 1108
    iput v7, v4, Laatf;->b:I

    .line 1109
    .line 1110
    iput-boolean v3, v4, Laatf;->f:Z

    .line 1111
    .line 1112
    if-eqz v10, :cond_19

    .line 1113
    .line 1114
    sget-object v3, Lnbx;->A:Lokc;

    .line 1115
    .line 1116
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    check-cast v3, Ljava/lang/Boolean;

    .line 1121
    .line 1122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    if-eqz v3, :cond_19

    .line 1127
    .line 1128
    :try_start_0
    invoke-static {v0}, Ltpq;->b(Landroid/content/Context;)Ltpq;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v0}, Ltpq;->a()Loot;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    if-eqz v3, :cond_18

    .line 1141
    .line 1142
    sget v3, Lxat;->a:I

    .line 1143
    .line 1144
    sget-object v3, Lxas;->a:Lxaq;

    .line 1145
    .line 1146
    invoke-static {v0}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, Ltpp;

    .line 1151
    .line 1152
    iget-object v0, v0, Ltpp;->a:Ljava/lang/String;

    .line 1153
    .line 1154
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1155
    .line 1156
    check-cast v3, Lxak;

    .line 1157
    .line 1158
    invoke-virtual {v3}, Lxak;->d()Lxar;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    move-object v4, v3

    .line 1171
    check-cast v4, Lxal;

    .line 1172
    .line 1173
    invoke-virtual {v4, v0}, Lxal;->h([B)V

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v3}, Lxar;->m()Lxap;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v0}, Lxap;->toString()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    sget-object v3, Laasy;->a:Laasy;

    .line 1185
    .line 1186
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    check-cast v3, Laalk;

    .line 1191
    .line 1192
    invoke-virtual {v3}, Laali;->t()V

    .line 1193
    .line 1194
    .line 1195
    iget-object v4, v3, Laalk;->b:Laaln;

    .line 1196
    .line 1197
    check-cast v4, Laasy;

    .line 1198
    .line 1199
    iget v7, v4, Laasy;->b:I

    .line 1200
    .line 1201
    or-int/lit8 v7, v7, 0x1

    .line 1202
    .line 1203
    iput v7, v4, Laasy;->b:I

    .line 1204
    .line 1205
    const/4 v7, 0x2

    .line 1206
    iput v7, v4, Laasy;->c:I

    .line 1207
    .line 1208
    invoke-virtual {v3}, Laali;->t()V

    .line 1209
    .line 1210
    .line 1211
    iget-object v4, v3, Laalk;->b:Laaln;

    .line 1212
    .line 1213
    check-cast v4, Laasy;

    .line 1214
    .line 1215
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    iget v7, v4, Laasy;->b:I

    .line 1219
    .line 1220
    or-int/lit8 v7, v7, 0x8

    .line 1221
    .line 1222
    iput v7, v4, Laasy;->b:I

    .line 1223
    .line 1224
    iput-object v0, v4, Laasy;->f:Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    check-cast v0, Laasy;

    .line 1231
    .line 1232
    invoke-virtual {v5, v0}, Laali;->cj(Laasy;)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_f

    .line 1236
    :cond_18
    sget-object v0, Lkug;->a:Lwxe;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    check-cast v0, Lwxa;

    .line 1243
    .line 1244
    const/16 v3, 0x11c

    .line 1245
    .line 1246
    invoke-interface {v0, v13, v2, v3, v12}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    check-cast v0, Lwxa;

    .line 1251
    .line 1252
    const-string v3, "Zwieback ID not ready yet, skipping auth_token"

    .line 1253
    .line 1254
    invoke-interface {v0, v3}, Lwxa;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1255
    .line 1256
    .line 1257
    goto :goto_f

    .line 1258
    :catch_0
    move-exception v0

    .line 1259
    sget-object v3, Lkug;->a:Lwxe;

    .line 1260
    .line 1261
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    check-cast v3, Lwxa;

    .line 1266
    .line 1267
    invoke-interface {v3, v0}, Lwxa;->i(Ljava/lang/Throwable;)Lwwl;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    check-cast v0, Lwxa;

    .line 1272
    .line 1273
    const/16 v3, 0x11f

    .line 1274
    .line 1275
    invoke-interface {v0, v13, v2, v3, v12}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    check-cast v0, Lwxa;

    .line 1280
    .line 1281
    const-string v2, "Failed to get Zwieback ID for auth_token"

    .line 1282
    .line 1283
    invoke-interface {v0, v2}, Lwxa;->t(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    :cond_19
    :goto_f
    sget-object v0, Laatf;->g:Ladpp;

    .line 1287
    .line 1288
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    check-cast v2, Laatf;

    .line 1293
    .line 1294
    invoke-virtual {v1, v0, v2}, Laalk;->de(Ladpp;Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v0, v6, Lkug;->j:Lkti;

    .line 1298
    .line 1299
    iget-boolean v0, v0, Lkti;->n:Z

    .line 1300
    .line 1301
    if-eqz v0, :cond_1b

    .line 1302
    .line 1303
    sget-object v2, Lnbx;->z:Lokc;

    .line 1304
    .line 1305
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    check-cast v2, Ljava/lang/CharSequence;

    .line 1310
    .line 1311
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    if-nez v2, :cond_1b

    .line 1316
    .line 1317
    sget-object v2, Lnbx;->B:Lokc;

    .line 1318
    .line 1319
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    check-cast v2, Ljava/lang/Boolean;

    .line 1324
    .line 1325
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    if-eqz v2, :cond_1b

    .line 1330
    .line 1331
    sget-object v2, Laatc;->b:Ladpp;

    .line 1332
    .line 1333
    invoke-virtual {v1, v2}, Laalk;->dc(Ladpp;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    check-cast v3, Laatc;

    .line 1338
    .line 1339
    invoke-virtual {v3}, Laaln;->o()Laali;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    check-cast v3, Laalk;

    .line 1344
    .line 1345
    sget-object v4, Laatj;->c:Ladpp;

    .line 1346
    .line 1347
    invoke-virtual {v3, v4}, Laalk;->dc(Ladpp;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    check-cast v5, Laatj;

    .line 1352
    .line 1353
    invoke-virtual {v5}, Laaln;->o()Laali;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    invoke-virtual {v5}, Laali;->t()V

    .line 1358
    .line 1359
    .line 1360
    iget-object v7, v5, Laali;->b:Laaln;

    .line 1361
    .line 1362
    check-cast v7, Laatj;

    .line 1363
    .line 1364
    iget-object v8, v7, Laatj;->b:Laalx;

    .line 1365
    .line 1366
    invoke-interface {v8}, Laalx;->c()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v9

    .line 1370
    if-nez v9, :cond_1a

    .line 1371
    .line 1372
    invoke-static {v8}, Laaln;->D(Laalx;)Laalx;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v8

    .line 1376
    iput-object v8, v7, Laatj;->b:Laalx;

    .line 1377
    .line 1378
    :cond_1a
    iget-object v7, v7, Laatj;->b:Laalx;

    .line 1379
    .line 1380
    const-wide/32 v8, 0x4f87a15

    .line 1381
    .line 1382
    .line 1383
    invoke-interface {v7, v8, v9}, Laalx;->f(J)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v5

    .line 1390
    check-cast v5, Laatj;

    .line 1391
    .line 1392
    invoke-virtual {v3, v4, v5}, Laalk;->de(Ladpp;Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    check-cast v3, Laatc;

    .line 1400
    .line 1401
    invoke-virtual {v1, v2, v3}, Laalk;->de(Ladpp;Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    :cond_1b
    iget-object v2, v6, Lkug;->i:Landroid/content/Context;

    .line 1405
    .line 1406
    invoke-static {v2}, Lkik;->o(Landroid/content/Context;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v2

    .line 1410
    if-eqz v2, :cond_1c

    .line 1411
    .line 1412
    if-nez v0, :cond_1c

    .line 1413
    .line 1414
    move/from16 v9, v16

    .line 1415
    .line 1416
    goto :goto_10

    .line 1417
    :cond_1c
    const/4 v9, 0x0

    .line 1418
    :goto_10
    iget-object v0, v6, Lkug;->k:Lsgx;

    .line 1419
    .line 1420
    const/4 v2, 0x4

    .line 1421
    invoke-virtual {v0, v1, v9, v2}, Lsgx;->a(Laalk;ZI)V

    .line 1422
    .line 1423
    .line 1424
    sget-object v0, Laatk;->a:Laatk;

    .line 1425
    .line 1426
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-virtual {v0}, Laali;->t()V

    .line 1431
    .line 1432
    .line 1433
    iget-object v2, v0, Laali;->b:Laaln;

    .line 1434
    .line 1435
    check-cast v2, Laatk;

    .line 1436
    .line 1437
    iget v3, v2, Laatk;->b:I

    .line 1438
    .line 1439
    or-int/lit8 v3, v3, 0x1

    .line 1440
    .line 1441
    iput v3, v2, Laatk;->b:I

    .line 1442
    .line 1443
    const/16 v3, 0x1f4

    .line 1444
    .line 1445
    iput v3, v2, Laatk;->c:I

    .line 1446
    .line 1447
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    check-cast v0, Laatk;

    .line 1452
    .line 1453
    sget-object v2, Laatk;->d:Ladpp;

    .line 1454
    .line 1455
    invoke-virtual {v1, v2, v0}, Laalk;->de(Ladpp;Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    return-void
.end method
