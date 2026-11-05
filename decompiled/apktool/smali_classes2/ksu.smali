.class public final Lksu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lwvx;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field private final c:Lkta;

.field private final d:Lksk;

.field private final e:Lqec;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerCallback"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lksu;->b:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkta;Lksk;Lqec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lksu;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lksu;->c:Lkta;

    .line 8
    .line 9
    iput-object p2, p0, Lksu;->d:Lksk;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lksu;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p3, p0, Lksu;->e:Lqec;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Laava;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Laava;->b:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    and-int/2addr v2, v3

    .line 9
    const-string v4, "handleSodaEvent"

    .line 10
    .line 11
    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerCallback"

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const-string v9, "SodaRecognizerCallback.java"

    .line 15
    .line 16
    if-eqz v2, :cond_10

    .line 17
    .line 18
    iget-object v2, v1, Laava;->d:Laauz;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Laauz;->a:Laauz;

    .line 23
    .line 24
    :cond_0
    iget v2, v2, Laauz;->b:I

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    if-ne v2, v8, :cond_1

    .line 28
    .line 29
    move v2, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v10

    .line 32
    :goto_0
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v11, v1, Laava;->d:Laauz;

    .line 35
    .line 36
    if-nez v11, :cond_2

    .line 37
    .line 38
    sget-object v11, Laauz;->a:Laauz;

    .line 39
    .line 40
    :cond_2
    iget v12, v11, Laauz;->b:I

    .line 41
    .line 42
    if-ne v12, v8, :cond_3

    .line 43
    .line 44
    iget-object v11, v11, Laauz;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v11, Laaur;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget-object v11, Laaur;->a:Laaur;

    .line 50
    .line 51
    :goto_1
    iget-object v11, v11, Laaur;->c:Laamd;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    iget-object v11, v1, Laava;->d:Laauz;

    .line 55
    .line 56
    if-nez v11, :cond_5

    .line 57
    .line 58
    sget-object v11, Laauz;->a:Laauz;

    .line 59
    .line 60
    :cond_5
    iget v12, v11, Laauz;->b:I

    .line 61
    .line 62
    if-ne v12, v3, :cond_6

    .line 63
    .line 64
    iget-object v11, v11, Laauz;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Laauw;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    sget-object v11, Laauw;->a:Laauw;

    .line 70
    .line 71
    :goto_2
    iget-object v11, v11, Laauw;->b:Laamd;

    .line 72
    .line 73
    :goto_3
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-nez v12, :cond_e

    .line 78
    .line 79
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    check-cast v12, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-nez v12, :cond_e

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    iget-object v12, v0, Lksu;->e:Lqec;

    .line 94
    .line 95
    sget-object v13, Lsgz;->H:Lsgz;

    .line 96
    .line 97
    new-array v14, v8, [Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    aput-object v15, v14, v10

    .line 102
    .line 103
    invoke-interface {v12, v13, v14}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v8, v0, Lksu;->f:Z

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    iput-boolean v10, v0, Lksu;->f:Z

    .line 110
    .line 111
    :goto_4
    sget-object v12, Laaru;->a:Laaru;

    .line 112
    .line 113
    invoke-virtual {v12}, Laaln;->l()Laali;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    if-eqz v2, :cond_a

    .line 118
    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-nez v13, :cond_8

    .line 129
    .line 130
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    const-string v10, ""

    .line 138
    .line 139
    :goto_5
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-nez v11, :cond_9

    .line 144
    .line 145
    sget-object v11, Laary;->a:Laary;

    .line 146
    .line 147
    invoke-virtual {v11}, Laaln;->l()Laali;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v11}, Laali;->t()V

    .line 152
    .line 153
    .line 154
    iget-object v13, v11, Laali;->b:Laaln;

    .line 155
    .line 156
    check-cast v13, Laary;

    .line 157
    .line 158
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget v14, v13, Laary;->b:I

    .line 162
    .line 163
    or-int/2addr v14, v8

    .line 164
    iput v14, v13, Laary;->b:I

    .line 165
    .line 166
    iput-object v10, v13, Laary;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v11}, Laali;->t()V

    .line 169
    .line 170
    .line 171
    iget-object v10, v11, Laali;->b:Laaln;

    .line 172
    .line 173
    check-cast v10, Laary;

    .line 174
    .line 175
    iget v13, v10, Laary;->b:I

    .line 176
    .line 177
    or-int/2addr v13, v3

    .line 178
    iput v13, v10, Laary;->b:I

    .line 179
    .line 180
    iput-boolean v8, v10, Laary;->d:Z

    .line 181
    .line 182
    invoke-virtual {v11}, Laali;->o()Laaln;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Laary;

    .line 187
    .line 188
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_9
    invoke-virtual {v12, v2}, Laali;->cg(Ljava/lang/Iterable;)V

    .line 192
    .line 193
    .line 194
    const-wide/16 v16, 0x0

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    :cond_b
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_c

    .line 211
    .line 212
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    check-cast v13, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-nez v14, :cond_b

    .line 223
    .line 224
    sget-object v14, Laary;->a:Laary;

    .line 225
    .line 226
    invoke-virtual {v14}, Laaln;->l()Laali;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-virtual {v14}, Laali;->t()V

    .line 231
    .line 232
    .line 233
    iget-object v15, v14, Laali;->b:Laaln;

    .line 234
    .line 235
    check-cast v15, Laary;

    .line 236
    .line 237
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-wide/16 v16, 0x0

    .line 241
    .line 242
    iget v6, v15, Laary;->b:I

    .line 243
    .line 244
    or-int/2addr v6, v8

    .line 245
    iput v6, v15, Laary;->b:I

    .line 246
    .line 247
    iput-object v13, v15, Laary;->c:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v14}, Laali;->t()V

    .line 250
    .line 251
    .line 252
    iget-object v6, v14, Laali;->b:Laaln;

    .line 253
    .line 254
    check-cast v6, Laary;

    .line 255
    .line 256
    iget v7, v6, Laary;->b:I

    .line 257
    .line 258
    or-int/2addr v7, v3

    .line 259
    iput v7, v6, Laary;->b:I

    .line 260
    .line 261
    iput-boolean v10, v6, Laary;->d:Z

    .line 262
    .line 263
    invoke-virtual {v14}, Laali;->o()Laaln;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Laary;

    .line 268
    .line 269
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_c
    const-wide/16 v16, 0x0

    .line 274
    .line 275
    invoke-virtual {v12, v2}, Laali;->cg(Ljava/lang/Iterable;)V

    .line 276
    .line 277
    .line 278
    :goto_7
    iget-object v2, v12, Laali;->b:Laaln;

    .line 279
    .line 280
    check-cast v2, Laaru;

    .line 281
    .line 282
    iget-object v2, v2, Laaru;->b:Laamd;

    .line 283
    .line 284
    invoke-interface {v2}, Laamd;->size()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_1e

    .line 289
    .line 290
    iget-object v2, v0, Lksu;->c:Lkta;

    .line 291
    .line 292
    invoke-virtual {v12}, Laali;->o()Laaln;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Laaru;

    .line 297
    .line 298
    invoke-interface {v2, v6}, Lkta;->j(Laaru;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, Lksu;->d:Lksk;

    .line 302
    .line 303
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 304
    .line 305
    .line 306
    move-result-wide v6

    .line 307
    iget-wide v10, v2, Lksk;->a:J

    .line 308
    .line 309
    cmp-long v10, v10, v16

    .line 310
    .line 311
    if-lez v10, :cond_11

    .line 312
    .line 313
    iget-wide v10, v2, Lksk;->e:J

    .line 314
    .line 315
    cmp-long v10, v10, v16

    .line 316
    .line 317
    if-gez v10, :cond_11

    .line 318
    .line 319
    iget-wide v10, v2, Lksk;->a:J

    .line 320
    .line 321
    sub-long v10, v6, v10

    .line 322
    .line 323
    iput-wide v10, v2, Lksk;->e:J

    .line 324
    .line 325
    sget-object v10, Lkqy;->m:Lkqy;

    .line 326
    .line 327
    sget-object v11, Lkqy;->c:Lkqy;

    .line 328
    .line 329
    iget-wide v12, v2, Lksk;->e:J

    .line 330
    .line 331
    invoke-virtual {v2, v10, v11, v12, v13}, Lksk;->a(Lkqy;Lkqy;J)V

    .line 332
    .line 333
    .line 334
    iget-wide v10, v2, Lksk;->b:J

    .line 335
    .line 336
    cmp-long v10, v10, v16

    .line 337
    .line 338
    if-lez v10, :cond_d

    .line 339
    .line 340
    iget-wide v10, v2, Lksk;->g:J

    .line 341
    .line 342
    cmp-long v10, v10, v16

    .line 343
    .line 344
    if-gez v10, :cond_d

    .line 345
    .line 346
    iget-wide v10, v2, Lksk;->b:J

    .line 347
    .line 348
    sub-long v10, v6, v10

    .line 349
    .line 350
    iput-wide v10, v2, Lksk;->g:J

    .line 351
    .line 352
    sget-object v10, Lkqy;->n:Lkqy;

    .line 353
    .line 354
    sget-object v11, Lkqy;->d:Lkqy;

    .line 355
    .line 356
    iget-wide v12, v2, Lksk;->g:J

    .line 357
    .line 358
    invoke-virtual {v2, v10, v11, v12, v13}, Lksk;->a(Lkqy;Lkqy;J)V

    .line 359
    .line 360
    .line 361
    :cond_d
    iget-wide v10, v2, Lksk;->c:J

    .line 362
    .line 363
    cmp-long v10, v10, v16

    .line 364
    .line 365
    if-lez v10, :cond_11

    .line 366
    .line 367
    iget-wide v10, v2, Lksk;->j:J

    .line 368
    .line 369
    cmp-long v10, v10, v16

    .line 370
    .line 371
    if-gez v10, :cond_11

    .line 372
    .line 373
    iget-wide v10, v2, Lksk;->c:J

    .line 374
    .line 375
    sub-long/2addr v6, v10

    .line 376
    iput-wide v6, v2, Lksk;->j:J

    .line 377
    .line 378
    sget-object v6, Lkqy;->o:Lkqy;

    .line 379
    .line 380
    sget-object v7, Lkqy;->e:Lkqy;

    .line 381
    .line 382
    iget-wide v10, v2, Lksk;->j:J

    .line 383
    .line 384
    invoke-virtual {v2, v6, v7, v10, v11}, Lksk;->a(Lkqy;Lkqy;J)V

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_e
    sget-object v1, Lksu;->b:Lwvx;

    .line 389
    .line 390
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Lwvu;

    .line 395
    .line 396
    const/16 v6, 0x47

    .line 397
    .line 398
    invoke-interface {v3, v5, v4, v6, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Lwvu;

    .line 403
    .line 404
    const-string v6, "Ignored a recognition event with no results."

    .line 405
    .line 406
    invoke-interface {v3, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    if-eqz v2, :cond_1e

    .line 410
    .line 411
    iget-boolean v2, v0, Lksu;->f:Z

    .line 412
    .line 413
    if-nez v2, :cond_f

    .line 414
    .line 415
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lwvu;

    .line 420
    .line 421
    const/16 v2, 0x4a

    .line 422
    .line 423
    invoke-interface {v1, v5, v4, v2, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lwvu;

    .line 428
    .line 429
    const-string v2, "Empty final recognition after non-empty partial. [on-device]"

    .line 430
    .line 431
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Lksu;->e:Lqec;

    .line 435
    .line 436
    sget-object v2, Lsgz;->H:Lsgz;

    .line 437
    .line 438
    new-array v3, v8, [Ljava/lang/Object;

    .line 439
    .line 440
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 441
    .line 442
    aput-object v4, v3, v10

    .line 443
    .line 444
    invoke-interface {v1, v2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_f
    iput-boolean v8, v0, Lksu;->f:Z

    .line 448
    .line 449
    return-void

    .line 450
    :cond_10
    const-wide/16 v16, 0x0

    .line 451
    .line 452
    :cond_11
    :goto_8
    iget v2, v1, Laava;->b:I

    .line 453
    .line 454
    and-int/lit8 v2, v2, 0x10

    .line 455
    .line 456
    if-eqz v2, :cond_1c

    .line 457
    .line 458
    iget-object v2, v1, Laava;->e:Laauq;

    .line 459
    .line 460
    if-nez v2, :cond_12

    .line 461
    .line 462
    sget-object v2, Laauq;->a:Laauq;

    .line 463
    .line 464
    :cond_12
    iget v2, v2, Laauq;->b:I

    .line 465
    .line 466
    iget-object v2, v1, Laava;->e:Laauq;

    .line 467
    .line 468
    if-nez v2, :cond_13

    .line 469
    .line 470
    sget-object v2, Laauq;->a:Laauq;

    .line 471
    .line 472
    :cond_13
    iget v2, v2, Laauq;->b:I

    .line 473
    .line 474
    invoke-static {v2}, La;->aG(I)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-nez v2, :cond_14

    .line 479
    .line 480
    move v2, v8

    .line 481
    :cond_14
    add-int/lit8 v2, v2, -0x1

    .line 482
    .line 483
    if-eqz v2, :cond_1a

    .line 484
    .line 485
    if-eq v2, v8, :cond_19

    .line 486
    .line 487
    sget-object v2, Lksu;->b:Lwvx;

    .line 488
    .line 489
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Lwvu;

    .line 494
    .line 495
    const/16 v6, 0x71

    .line 496
    .line 497
    invoke-interface {v2, v5, v4, v6, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Lwvu;

    .line 502
    .line 503
    iget-object v4, v1, Laava;->e:Laauq;

    .line 504
    .line 505
    if-nez v4, :cond_15

    .line 506
    .line 507
    sget-object v4, Laauq;->a:Laauq;

    .line 508
    .line 509
    :cond_15
    iget v4, v4, Laauq;->b:I

    .line 510
    .line 511
    invoke-static {v4}, La;->aG(I)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-eqz v4, :cond_18

    .line 516
    .line 517
    if-eq v4, v8, :cond_18

    .line 518
    .line 519
    if-eq v4, v3, :cond_17

    .line 520
    .line 521
    const/4 v3, 0x3

    .line 522
    if-eq v4, v3, :cond_16

    .line 523
    .line 524
    const-string v3, "END_OF_UTTERANCE"

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_16
    const-string v3, "END_OF_AUDIO"

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_17
    const-string v3, "END_OF_SPEECH"

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_18
    const-string v3, "START_OF_SPEECH"

    .line 534
    .line 535
    :goto_9
    const-string v4, "ignoring endpoint event: %s"

    .line 536
    .line 537
    invoke-interface {v2, v4, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_19
    iget-object v2, v0, Lksu;->c:Lkta;

    .line 542
    .line 543
    invoke-interface {v2}, Lkta;->a()V

    .line 544
    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_1a
    iget-object v2, v0, Lksu;->d:Lksk;

    .line 548
    .line 549
    iget-object v3, v2, Lksk;->k:Lkri;

    .line 550
    .line 551
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 552
    .line 553
    .line 554
    move-result-wide v4

    .line 555
    iget-object v6, v2, Lksk;->l:Lktb;

    .line 556
    .line 557
    invoke-virtual {v3, v4, v5, v6}, Lkri;->c(JLktb;)V

    .line 558
    .line 559
    .line 560
    iget-wide v6, v2, Lksk;->a:J

    .line 561
    .line 562
    cmp-long v3, v6, v16

    .line 563
    .line 564
    if-lez v3, :cond_1b

    .line 565
    .line 566
    iget-wide v6, v2, Lksk;->b:J

    .line 567
    .line 568
    cmp-long v3, v6, v16

    .line 569
    .line 570
    if-gez v3, :cond_1b

    .line 571
    .line 572
    iput-wide v4, v2, Lksk;->b:J

    .line 573
    .line 574
    iget-wide v3, v2, Lksk;->b:J

    .line 575
    .line 576
    iget-wide v5, v2, Lksk;->a:J

    .line 577
    .line 578
    sub-long/2addr v3, v5

    .line 579
    iput-wide v3, v2, Lksk;->f:J

    .line 580
    .line 581
    sget-object v3, Lkqy;->l:Lkqy;

    .line 582
    .line 583
    sget-object v4, Lkqy;->b:Lkqy;

    .line 584
    .line 585
    iget-wide v5, v2, Lksk;->f:J

    .line 586
    .line 587
    invoke-virtual {v2, v3, v4, v5, v6}, Lksk;->a(Lkqy;Lkqy;J)V

    .line 588
    .line 589
    .line 590
    :cond_1b
    iget-object v2, v0, Lksu;->c:Lkta;

    .line 591
    .line 592
    invoke-interface {v2}, Lkta;->d()V

    .line 593
    .line 594
    .line 595
    :cond_1c
    :goto_a
    iget v2, v1, Laava;->b:I

    .line 596
    .line 597
    and-int/lit8 v2, v2, 0x40

    .line 598
    .line 599
    if-eqz v2, :cond_1e

    .line 600
    .line 601
    iget-object v1, v1, Laava;->f:Laaup;

    .line 602
    .line 603
    if-nez v1, :cond_1d

    .line 604
    .line 605
    sget-object v1, Laaup;->a:Laaup;

    .line 606
    .line 607
    :cond_1d
    iget v1, v1, Laaup;->b:F

    .line 608
    .line 609
    const/high16 v2, 0x42c80000    # 100.0f

    .line 610
    .line 611
    mul-float/2addr v1, v2

    .line 612
    iget-object v0, v0, Lksu;->c:Lkta;

    .line 613
    .line 614
    float-to-int v1, v1

    .line 615
    invoke-interface {v0, v1}, Lkta;->e(I)V

    .line 616
    .line 617
    .line 618
    :cond_1e
    return-void
.end method
