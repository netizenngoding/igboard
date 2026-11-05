.class public final Lhzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtc;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static final e:Lzcw;


# instance fields
.field private final f:Lrwn;

.field private g:Lzcv;

.field private h:Lrxj;

.field private final i:Lrwy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lzcw;->a:Lzcw;

    .line 2
    .line 3
    sput-object v0, Lhzu;->e:Lzcw;

    .line 4
    .line 5
    iget-object v1, v0, Lzcw;->b:Ljava/lang/String;

    .line 6
    .line 7
    sput-object v1, Lhzu;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v0, Lzcw;->c:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v1, Lhzu;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, Lzcw;->d:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v1, Lhzu;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lzcw;->e:Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lhzu;->d:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lrwy;)V
    .locals 1

    .line 1
    new-instance v0, Lrwn;

    .line 2
    .line 3
    invoke-direct {v0}, Lrwn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhzu;->i:Lrwy;

    .line 10
    .line 11
    iput-object v0, p0, Lhzu;->f:Lrwn;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lwns;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lhzu;->h:Lrxj;

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    :cond_0
    invoke-interface {v0}, Lrxj;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    invoke-interface {v0}, Lrxj;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lrxi;

    .line 18
    .line 19
    invoke-virtual {v1}, Lrxi;->b()Laamr;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lzcx;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lzcx;->b:Laamd;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x0

    .line 37
    :cond_1
    :goto_0
    move-object v4, v3

    .line 38
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_c

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lzch;

    .line 49
    .line 50
    iget v6, v5, Lzch;->c:I

    .line 51
    .line 52
    invoke-static {v6}, Lvnw;->u(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_b

    .line 57
    .line 58
    add-int/lit8 v7, v7, -0x1

    .line 59
    .line 60
    const/16 v8, 0x8

    .line 61
    .line 62
    if-eq v7, v8, :cond_8

    .line 63
    .line 64
    const/16 v8, 0x9

    .line 65
    .line 66
    const/16 v9, 0xb

    .line 67
    .line 68
    if-eq v7, v8, :cond_5

    .line 69
    .line 70
    if-eq v7, v9, :cond_3

    .line 71
    .line 72
    const/16 v5, 0x11

    .line 73
    .line 74
    if-ne v7, v5, :cond_2

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-eqz v4, :cond_1

    .line 83
    .line 84
    const/16 v7, 0xd

    .line 85
    .line 86
    if-ne v6, v7, :cond_4

    .line 87
    .line 88
    iget-object v5, v5, Lzch;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lzcg;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    sget-object v5, Lzcg;->a:Lzcg;

    .line 94
    .line 95
    :goto_2
    iget v6, v5, Lzcg;->e:I

    .line 96
    .line 97
    iget v7, v4, Lhzt;->b:I

    .line 98
    .line 99
    if-ne v6, v7, :cond_2

    .line 100
    .line 101
    iget-object v6, v5, Lzcg;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_2

    .line 108
    .line 109
    iget-object v5, v5, Lzcg;->f:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v5, v4, Lhzt;->d:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    if-eqz v4, :cond_1

    .line 115
    .line 116
    if-ne v6, v9, :cond_6

    .line 117
    .line 118
    iget-object v5, v5, Lzch;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Lzcn;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    sget-object v5, Lzcn;->a:Lzcn;

    .line 124
    .line 125
    :goto_3
    iget-object v5, v5, Lzcn;->h:Laamd;

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_7

    .line 148
    .line 149
    iget-object v7, v4, Lhzt;->c:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    if-eqz v4, :cond_9

    .line 156
    .line 157
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_9
    iget v4, v5, Lzch;->c:I

    .line 161
    .line 162
    const/16 v6, 0xa

    .line 163
    .line 164
    if-ne v4, v6, :cond_a

    .line 165
    .line 166
    iget-object v4, v5, Lzch;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Lzcm;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    sget-object v4, Lzcm;->a:Lzcm;

    .line 172
    .line 173
    :goto_5
    new-instance v5, Lhzt;

    .line 174
    .line 175
    iget-object v6, v4, Lzcm;->h:Ljava/lang/String;

    .line 176
    .line 177
    iget v4, v4, Lzcm;->d:I

    .line 178
    .line 179
    invoke-direct {v5, v6, v4}, Lhzt;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    move-object v4, v5

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_b
    throw v3

    .line 186
    :cond_c
    if-eqz v4, :cond_d

    .line 187
    .line 188
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_d
    new-instance v1, Lwnn;

    .line 192
    .line 193
    const/4 v4, 0x4

    .line 194
    invoke-direct {v1, v4}, Lwnh;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const/4 v7, 0x0

    .line 202
    :goto_6
    if-ge v7, v5, :cond_10

    .line 203
    .line 204
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Lhzt;

    .line 209
    .line 210
    iget-object v9, v8, Lhzt;->d:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v9, :cond_f

    .line 213
    .line 214
    iget-object v9, v8, Lhzt;->c:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-nez v10, :cond_f

    .line 221
    .line 222
    sget-object v10, Ladri;->a:Ladri;

    .line 223
    .line 224
    invoke-virtual {v10}, Laaln;->l()Laali;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    sget-object v11, Lhzu;->a:Ljava/lang/String;

    .line 229
    .line 230
    sget-object v12, Ladrf;->a:Ladrf;

    .line 231
    .line 232
    invoke-virtual {v12}, Laaln;->l()Laali;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    sget-object v14, Ladrc;->a:Ladrc;

    .line 237
    .line 238
    invoke-virtual {v14}, Laaln;->l()Laali;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    iget-object v6, v8, Lhzt;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v6}, Laakp;->v(Ljava/lang/String;)Laakp;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v15, v6}, Laali;->cU(Laakp;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13}, Laali;->t()V

    .line 252
    .line 253
    .line 254
    iget-object v6, v13, Laali;->b:Laaln;

    .line 255
    .line 256
    check-cast v6, Ladrf;

    .line 257
    .line 258
    invoke-virtual {v15}, Laali;->o()Laaln;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    check-cast v15, Ladrc;

    .line 263
    .line 264
    invoke-static {v15}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    iput-object v15, v6, Ladrf;->c:Ljava/lang/Object;

    .line 268
    .line 269
    const/4 v15, 0x1

    .line 270
    iput v15, v6, Ladrf;->b:I

    .line 271
    .line 272
    invoke-virtual {v13}, Laali;->o()Laaln;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Ladrf;

    .line 277
    .line 278
    invoke-virtual {v10, v11, v6}, Laali;->cV(Ljava/lang/String;Ladrf;)V

    .line 279
    .line 280
    .line 281
    sget-object v6, Lhzu;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v12}, Laaln;->l()Laali;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    sget-object v13, Ladrk;->a:Ladrk;

    .line 288
    .line 289
    invoke-virtual {v13}, Laaln;->l()Laali;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    check-cast v13, Lyqf;

    .line 294
    .line 295
    iget v3, v8, Lhzt;->b:I

    .line 296
    .line 297
    move/from16 v16, v5

    .line 298
    .line 299
    int-to-long v4, v3

    .line 300
    invoke-virtual {v13, v4, v5}, Lyqf;->b(J)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11}, Laali;->t()V

    .line 304
    .line 305
    .line 306
    iget-object v3, v11, Laali;->b:Laaln;

    .line 307
    .line 308
    check-cast v3, Ladrf;

    .line 309
    .line 310
    invoke-virtual {v13}, Laali;->o()Laaln;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ladrk;

    .line 315
    .line 316
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    iput-object v4, v3, Ladrf;->c:Ljava/lang/Object;

    .line 320
    .line 321
    const/4 v4, 0x3

    .line 322
    iput v4, v3, Ladrf;->b:I

    .line 323
    .line 324
    invoke-virtual {v11}, Laali;->o()Laaln;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Ladrf;

    .line 329
    .line 330
    invoke-virtual {v10, v6, v3}, Laali;->cV(Ljava/lang/String;Ladrf;)V

    .line 331
    .line 332
    .line 333
    iget-object v3, v8, Lhzt;->d:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Ljava/lang/String;

    .line 340
    .line 341
    sget-object v4, Lhzu;->c:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v12}, Laaln;->l()Laali;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v14}, Laaln;->l()Laali;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-static {v3}, Laakp;->v(Ljava/lang/String;)Laakp;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v6, v3}, Laali;->cU(Laakp;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5}, Laali;->t()V

    .line 359
    .line 360
    .line 361
    iget-object v3, v5, Laali;->b:Laaln;

    .line 362
    .line 363
    check-cast v3, Ladrf;

    .line 364
    .line 365
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    check-cast v6, Ladrc;

    .line 370
    .line 371
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    iput-object v6, v3, Ladrf;->c:Ljava/lang/Object;

    .line 375
    .line 376
    iput v15, v3, Ladrf;->b:I

    .line 377
    .line 378
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Ladrf;

    .line 383
    .line 384
    invoke-virtual {v10, v4, v3}, Laali;->cV(Ljava/lang/String;Ladrf;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v14}, Laaln;->l()Laali;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_e

    .line 400
    .line 401
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    check-cast v5, Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v5}, Laakp;->v(Ljava/lang/String;)Laakp;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v3, v5}, Laali;->cU(Laakp;)V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_e
    sget-object v4, Lhzu;->d:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v12}, Laaln;->l()Laali;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v5}, Laali;->t()V

    .line 422
    .line 423
    .line 424
    iget-object v6, v5, Laali;->b:Laaln;

    .line 425
    .line 426
    check-cast v6, Ladrf;

    .line 427
    .line 428
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Ladrc;

    .line 433
    .line 434
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    iput-object v3, v6, Ladrf;->c:Ljava/lang/Object;

    .line 438
    .line 439
    iput v15, v6, Ladrf;->b:I

    .line 440
    .line 441
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Ladrf;

    .line 446
    .line 447
    invoke-virtual {v10, v4, v3}, Laali;->cV(Ljava/lang/String;Ladrf;)V

    .line 448
    .line 449
    .line 450
    sget-object v3, Ladrd;->a:Ladrd;

    .line 451
    .line 452
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v3}, Laali;->t()V

    .line 457
    .line 458
    .line 459
    iget-object v4, v3, Laali;->b:Laaln;

    .line 460
    .line 461
    check-cast v4, Ladrd;

    .line 462
    .line 463
    invoke-virtual {v10}, Laali;->o()Laaln;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Ladri;

    .line 468
    .line 469
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    iput-object v5, v4, Ladrd;->c:Ladri;

    .line 473
    .line 474
    iget v5, v4, Ladrd;->b:I

    .line 475
    .line 476
    or-int/2addr v5, v15

    .line 477
    iput v5, v4, Ladrd;->b:I

    .line 478
    .line 479
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Ladrd;

    .line 484
    .line 485
    invoke-virtual {v1, v3}, Lwnn;->h(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_f
    move/from16 v16, v5

    .line 490
    .line 491
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 492
    .line 493
    move/from16 v5, v16

    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    const/4 v4, 0x4

    .line 497
    goto/16 :goto_6

    .line 498
    .line 499
    :cond_10
    invoke-virtual {v1}, Lwnn;->g()Lwns;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-nez v2, :cond_0

    .line 508
    .line 509
    new-instance v0, Lwnn;

    .line 510
    .line 511
    const/4 v2, 0x4

    .line 512
    invoke-direct {v0, v2}, Lwnh;-><init>(I)V

    .line 513
    .line 514
    .line 515
    move-object v2, v1

    .line 516
    check-cast v2, Lwsx;

    .line 517
    .line 518
    iget v2, v2, Lwsx;->d:I

    .line 519
    .line 520
    const/4 v6, 0x0

    .line 521
    :goto_9
    if-ge v6, v2, :cond_11

    .line 522
    .line 523
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Ladrd;

    .line 528
    .line 529
    new-instance v4, Lsrk;

    .line 530
    .line 531
    invoke-virtual {v3}, Laajy;->g()[B

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    const/4 v5, 0x0

    .line 536
    invoke-direct {v4, v5, v3, v5}, Lsrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v4}, Lwnn;->h(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    add-int/lit8 v6, v6, 0x1

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_11
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    return-object v0

    .line 550
    :cond_12
    sget-object v0, Lwsx;->a:Lwns;

    .line 551
    .line 552
    return-object v0

    .line 553
    :cond_13
    sget-object v0, Lwsx;->a:Lwns;

    .line 554
    .line 555
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;[B[B)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    array-length p1, p2

    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Laalc;->a()Laalc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p3, Lzcv;->a:Lzcv;

    .line 11
    .line 12
    invoke-static {p3, p2, p1}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lzcv;

    .line 17
    .line 18
    iput-object p1, p0, Lhzu;->g:Lzcv;
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :catch_0
    :cond_0
    iget-object p1, p0, Lhzu;->g:Lzcv;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget p2, p1, Lzcv;->b:I

    .line 25
    .line 26
    and-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Lhzu;->i:Lrwy;

    .line 31
    .line 32
    sget-object p3, Lrun;->q:Lrun;

    .line 33
    .line 34
    iget-object p1, p1, Lzcv;->c:Lzbv;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lzbv;->a:Lzbv;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lhzu;->f:Lrwn;

    .line 41
    .line 42
    invoke-virtual {p2, p3, p1, v0}, Lrwy;->m(Lqzm;Laamr;Lrwn;)Lrxj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lhzu;->h:Lrxj;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p1, p0, Lhzu;->i:Lrwy;

    .line 50
    .line 51
    sget-object p2, Lrun;->q:Lrun;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lrwy;->a(Lqzm;)Lrxj;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lhzu;->h:Lrxj;

    .line 58
    .line 59
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzu;->h:Lrxj;

    .line 2
    .line 3
    invoke-static {v0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lhzu;->h:Lrxj;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;[B[BLrvy;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lrtc;->c(Ljava/lang/String;[B[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
