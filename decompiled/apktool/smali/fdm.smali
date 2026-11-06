.class public final Lfdm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "disable_comma_period_key_for_ios_switcher"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lfdm;->b:Lokc;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lqvt;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lqvt;->F()Lquy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lses;->g(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v1, 0x7f03009e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lquy;->b(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/16 v1, 0x11

    .line 18
    .line 19
    new-array v2, v1, [I

    .line 20
    .line 21
    fill-array-data v2, :array_0

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v1, :cond_1

    .line 27
    .line 28
    aget v5, v2, v4

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Lquy;->b(I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const v1, 0x7f0300a1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lquy;->b(I)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0300a0

    .line 43
    .line 44
    .line 45
    filled-new-array {v1}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lquy;->c([I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lses;->p(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const v1, 0x7f140a8b

    .line 59
    .line 60
    .line 61
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lquy;->i(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance v1, Lexj;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lexj;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const v2, 0x7f140a87

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lquy;->j(ILwhq;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lexo;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lexo;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    const v2, 0x7f140a8a

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lquy;->j(ILwhq;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lfdi;

    .line 89
    .line 90
    invoke-direct {v1, p1, v3}, Lfdi;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const v2, 0x7f140949

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Lquy;->j(ILwhq;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lqve;

    .line 100
    .line 101
    sget-object v2, Lglr;->p:Lokc;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lqve;-><init>(Lokc;)V

    .line 104
    .line 105
    .line 106
    const v2, 0x7f140943

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lquy;->j(ILwhq;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lfdi;

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    invoke-direct {v1, p0, v2}, Lfdi;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const v4, 0x7f140961

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4, v1}, Lquy;->j(ILwhq;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lfdi;

    .line 125
    .line 126
    const/4 v4, 0x3

    .line 127
    invoke-direct {v1, p0, v4}, Lfdi;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const v5, 0x7f14094a

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5, v1}, Lquy;->j(ILwhq;)V

    .line 134
    .line 135
    .line 136
    const v1, 0x7f140a46

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v5, Lfdi;

    .line 144
    .line 145
    const/4 v6, 0x4

    .line 146
    invoke-direct {v5, p0, v6}, Lfdi;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v5}, Lquy;->k(Ljava/lang/String;Lwhq;)V

    .line 150
    .line 151
    .line 152
    const v1, 0x7f14098a

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v5, Lfdi;

    .line 160
    .line 161
    const/4 v7, 0x5

    .line 162
    invoke-direct {v5, p0, v7}, Lfdi;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v5}, Lquy;->k(Ljava/lang/String;Lwhq;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lqve;

    .line 169
    .line 170
    sget-object v5, Lifb;->cD:Lokc;

    .line 171
    .line 172
    invoke-direct {v1, v5}, Lqve;-><init>(Lokc;)V

    .line 173
    .line 174
    .line 175
    const v5, 0x7f140a22

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v5, v1}, Lquy;->j(ILwhq;)V

    .line 179
    .line 180
    .line 181
    const v1, 0x7f140933

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lqvt;->ak(I)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const/4 v8, 0x6

    .line 189
    if-eqz v5, :cond_3

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const v9, 0x7f050038

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {p1, v1, v5}, Lcht;->x(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v5, 0x7f140934

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v5, v1}, Lquy;->i(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const v5, 0x7f140937

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v5, v1}, Lquy;->i(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const v5, 0x7f14093a

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v5, v1}, Lquy;->i(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lfdi;

    .line 229
    .line 230
    invoke-direct {v1, p0, v8}, Lfdi;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    const v5, 0x7f140944

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v5, v1}, Lquy;->j(ILwhq;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    new-instance v1, Lqve;

    .line 240
    .line 241
    sget-object v5, Lshp;->s:Lokc;

    .line 242
    .line 243
    invoke-direct {v1, v5}, Lqve;-><init>(Lokc;)V

    .line 244
    .line 245
    .line 246
    const v5, 0x7f140947

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v5, v1}, Lquy;->j(ILwhq;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lfdj;

    .line 253
    .line 254
    const/4 v5, 0x1

    .line 255
    invoke-direct {v1, v5}, Lfdj;-><init>(I)V

    .line 256
    .line 257
    .line 258
    const v9, 0x7f1408f3

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v9, v1}, Lquy;->j(ILwhq;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lfdj;

    .line 265
    .line 266
    invoke-direct {v1, v3}, Lfdj;-><init>(I)V

    .line 267
    .line 268
    .line 269
    const v9, 0x7f140988

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v9, v1}, Lquy;->j(ILwhq;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lqve;

    .line 276
    .line 277
    sget-object v9, Lrfy;->f:Lokc;

    .line 278
    .line 279
    invoke-direct {v1, v9}, Lqve;-><init>(Lokc;)V

    .line 280
    .line 281
    .line 282
    const v9, 0x7f140a68

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v9, v1}, Lquy;->j(ILwhq;)V

    .line 286
    .line 287
    .line 288
    sget-object v1, Lmqz;->b:Lmqz;

    .line 289
    .line 290
    invoke-static {v1}, Llnz;->bJ(Lmqz;)Lwpa;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Lwpa;->k()Lwui;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_4

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, Ljava/lang/String;

    .line 309
    .line 310
    new-instance v10, Lfdj;

    .line 311
    .line 312
    invoke-direct {v10, v2}, Lfdj;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v9, v10}, Lquy;->k(Ljava/lang/String;Lwhq;)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_4
    sget-object v1, Lmqz;->a:Lmqz;

    .line 320
    .line 321
    invoke-static {v1}, Llnz;->bJ(Lmqz;)Lwpa;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Lwpa;->k()Lwui;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_5

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ljava/lang/String;

    .line 340
    .line 341
    new-instance v9, Lfdj;

    .line 342
    .line 343
    invoke-direct {v9, v4}, Lfdj;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2, v9}, Lquy;->k(Ljava/lang/String;Lwhq;)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_5
    sget-object v1, Lmqz;->c:Lmqz;

    .line 351
    .line 352
    invoke-static {v1}, Llnz;->bJ(Lmqz;)Lwpa;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Lwpa;->k()Lwui;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_6

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Ljava/lang/String;

    .line 371
    .line 372
    new-instance v4, Lfdj;

    .line 373
    .line 374
    invoke-direct {v4, v6}, Lfdj;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v2, v4}, Lquy;->k(Ljava/lang/String;Lwhq;)V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_6
    sget-object v1, Lmqz;->e:Lmqz;

    .line 382
    .line 383
    invoke-static {v1}, Llnz;->bJ(Lmqz;)Lwpa;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Lwpa;->k()Lwui;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_7

    .line 396
    .line 397
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Ljava/lang/String;

    .line 402
    .line 403
    new-instance v4, Lfdj;

    .line 404
    .line 405
    invoke-direct {v4, v7}, Lfdj;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v2, v4}, Lquy;->k(Ljava/lang/String;Lwhq;)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_7
    new-instance v1, Lfdj;

    .line 413
    .line 414
    invoke-direct {v1, v8}, Lfdj;-><init>(I)V

    .line 415
    .line 416
    .line 417
    const v2, 0x7f140a1e

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v2, v1}, Lquy;->j(ILwhq;)V

    .line 421
    .line 422
    .line 423
    new-instance v1, Lqve;

    .line 424
    .line 425
    sget-object v2, Lpfl;->g:Lojy;

    .line 426
    .line 427
    invoke-virtual {v2, p0}, Lojy;->d(Landroid/content/Context;)Lokc;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-direct {v1, v2}, Lqve;-><init>(Lokc;)V

    .line 432
    .line 433
    .line 434
    const v2, 0x7f14095e

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v2, v1}, Lquy;->j(ILwhq;)V

    .line 438
    .line 439
    .line 440
    new-instance v1, Lqve;

    .line 441
    .line 442
    sget-object v2, Lrdg;->a:Lokc;

    .line 443
    .line 444
    invoke-direct {v1, v2}, Lqve;-><init>(Lokc;)V

    .line 445
    .line 446
    .line 447
    const v2, 0x7f14096e

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v2, v1}, Lquy;->j(ILwhq;)V

    .line 451
    .line 452
    .line 453
    new-instance v1, Lqvc;

    .line 454
    .line 455
    sget-object v2, Lnbx;->d:Lokc;

    .line 456
    .line 457
    new-instance v4, Loub;

    .line 458
    .line 459
    invoke-direct {v4, p0, v5}, Loub;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    new-instance p0, Lquz;

    .line 463
    .line 464
    new-instance v6, Leqz;

    .line 465
    .line 466
    const/16 v7, 0x12

    .line 467
    .line 468
    invoke-direct {v6, v7}, Leqz;-><init>(I)V

    .line 469
    .line 470
    .line 471
    const v7, 0x7f140958

    .line 472
    .line 473
    .line 474
    invoke-direct {p0, p1, v7, v6}, Lquz;-><init>(Lqvt;ILjava/util/function/Function;)V

    .line 475
    .line 476
    .line 477
    invoke-direct {v1, v2, v4, p0}, Lqvc;-><init>(Lokc;Ljava/util/function/BiFunction;Lwhq;)V

    .line 478
    .line 479
    .line 480
    const p0, 0x7f1409b6

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, p0, v1}, Lquy;->j(ILwhq;)V

    .line 484
    .line 485
    .line 486
    new-instance p0, Lqvc;

    .line 487
    .line 488
    sget-object v1, Lfdm;->b:Lokc;

    .line 489
    .line 490
    new-instance v2, Lfdk;

    .line 491
    .line 492
    invoke-direct {v2, v5}, Lfdk;-><init>(I)V

    .line 493
    .line 494
    .line 495
    new-instance v4, Lquz;

    .line 496
    .line 497
    new-instance v6, Lfdl;

    .line 498
    .line 499
    invoke-direct {v6, v5}, Lfdl;-><init>(I)V

    .line 500
    .line 501
    .line 502
    const v5, 0x7f1409a5

    .line 503
    .line 504
    .line 505
    invoke-direct {v4, p1, v5, v6}, Lquz;-><init>(Lqvt;ILjava/util/function/Function;)V

    .line 506
    .line 507
    .line 508
    invoke-direct {p0, v1, v2, v4}, Lqvc;-><init>(Lokc;Ljava/util/function/BiFunction;Lwhq;)V

    .line 509
    .line 510
    .line 511
    const v2, 0x7f140a85

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v2, p0}, Lquy;->j(ILwhq;)V

    .line 515
    .line 516
    .line 517
    new-instance p0, Lqvc;

    .line 518
    .line 519
    new-instance v2, Lfdk;

    .line 520
    .line 521
    invoke-direct {v2, v3}, Lfdk;-><init>(I)V

    .line 522
    .line 523
    .line 524
    new-instance v4, Lquz;

    .line 525
    .line 526
    new-instance v6, Lfdl;

    .line 527
    .line 528
    invoke-direct {v6, v3}, Lfdl;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-direct {v4, p1, v5, v6}, Lquz;-><init>(Lqvt;ILjava/util/function/Function;)V

    .line 532
    .line 533
    .line 534
    invoke-direct {p0, v1, v2, v4}, Lqvc;-><init>(Lokc;Ljava/util/function/BiFunction;Lwhq;)V

    .line 535
    .line 536
    .line 537
    const v1, 0x7f140a8c

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1, p0}, Lquy;->j(ILwhq;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, v0}, Lqvt;->Q(Lquy;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :array_0
    .array-data 4
        0x7f0300a7
        0x7f0300ab
        0x7f0300a2
        0x7f0300a3
        0x7f0300a4
        0x7f0300a5
        0x7f0300a6
        0x7f0300a8
        0x7f0300ad
        0x7f0300ac
        0x7f0300b2
        0x7f0300a9
        0x7f0300aa
        0x7f03009f
        0x7f0300ae
        0x7f0300af
        0x7f0300b0
    .end array-data
.end method
