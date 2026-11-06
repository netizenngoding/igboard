.class public final synthetic Lfvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfvp;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfvp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfvp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lfvp;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfvp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfvp;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Void;

    .line 15
    .line 16
    iget-object v1, v0, Lfvp;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ltrz;

    .line 19
    .line 20
    invoke-static {v1}, Lvec;->ak(Ltrz;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1b

    .line 25
    .line 26
    iget-object v0, v0, Lfvp;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ltvz;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ltvz;->n(Ltrz;)Lxqp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Ltrz;

    .line 38
    .line 39
    iget-object v2, v0, Lfvp;->b:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget v1, v1, Ltrz;->f:I

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Laali;

    .line 47
    .line 48
    invoke-virtual {v3}, Laali;->t()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, Laali;->b:Laaln;

    .line 52
    .line 53
    check-cast v3, Lxmr;

    .line 54
    .line 55
    sget-object v4, Lxmr;->a:Lxmr;

    .line 56
    .line 57
    iget v4, v3, Lxmr;->b:I

    .line 58
    .line 59
    or-int/2addr v4, v5

    .line 60
    iput v4, v3, Lxmr;->b:I

    .line 61
    .line 62
    iput v1, v3, Lxmr;->d:I

    .line 63
    .line 64
    :cond_0
    iget-object v0, v0, Lfvp;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ltrn;

    .line 67
    .line 68
    iget-object v1, v0, Ltrn;->a:Ltrm;

    .line 69
    .line 70
    iget v1, v1, Ltrm;->aL:I

    .line 71
    .line 72
    check-cast v2, Laali;

    .line 73
    .line 74
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lxmr;

    .line 79
    .line 80
    iget v0, v0, Ltrn;->b:I

    .line 81
    .line 82
    sget-object v0, Lxql;->a:Lxqp;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_1
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Ltrz;

    .line 88
    .line 89
    iget-object v2, v0, Lfvp;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Laaln;

    .line 92
    .line 93
    invoke-virtual {v2}, Laaln;->o()Laali;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Laali;->t()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v2, Laali;->b:Laaln;

    .line 101
    .line 102
    check-cast v3, Ltsg;

    .line 103
    .line 104
    iget v5, v3, Ltsg;->b:I

    .line 105
    .line 106
    or-int/lit8 v5, v5, 0x8

    .line 107
    .line 108
    iput v5, v3, Ltsg;->b:I

    .line 109
    .line 110
    iput-boolean v4, v3, Ltsg;->f:Z

    .line 111
    .line 112
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ltsg;

    .line 117
    .line 118
    iget-object v0, v0, Lfvp;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ltvz;

    .line 121
    .line 122
    iget-object v0, v0, Ltvz;->i:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v0, v2, v1}, Ltuw;->l(Ltsg;Ltrz;)Lxqp;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_2
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Void;

    .line 132
    .line 133
    iget-object v1, v0, Lfvp;->a:Ljava/lang/Object;

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    iget-object v0, v0, Lfvp;->b:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v2, Lwoy;

    .line 140
    .line 141
    invoke-direct {v2}, Lwoy;-><init>()V

    .line 142
    .line 143
    .line 144
    move-object v3, v0

    .line 145
    check-cast v3, Ltvz;

    .line 146
    .line 147
    iget-object v4, v3, Ltvz;->i:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v4}, Ltuw;->c()Lxqp;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v5, Ltea;

    .line 154
    .line 155
    const/16 v6, 0x9

    .line 156
    .line 157
    invoke-direct {v5, v2, v6}, Ltea;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4, v5}, Ltvz;->y(Lxqp;Lwgh;)Lxqp;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v4, Ltss;

    .line 165
    .line 166
    invoke-direct {v4, v0, v1, v6}, Ltss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2, v4}, Ltvz;->z(Lxqp;Lxou;)Lxqp;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_1
    sget-object v0, Lxql;->a:Lxqp;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_3
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_2

    .line 186
    .line 187
    iget-object v0, v0, Lfvp;->a:Ljava/lang/Object;

    .line 188
    .line 189
    new-instance v1, Ljava/io/IOException;

    .line 190
    .line 191
    check-cast v0, Ltsg;

    .line 192
    .line 193
    iget-object v0, v0, Ltsg;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v2, "Failed to write updated group: "

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lxqk;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_2
    iget-object v0, v0, Lfvp;->b:Ljava/lang/Object;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_4
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Ltue;

    .line 220
    .line 221
    invoke-virtual {v1}, Ltue;->b()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    add-int/lit8 v7, v7, -0x1

    .line 226
    .line 227
    if-eq v7, v6, :cond_7

    .line 228
    .line 229
    if-eq v7, v5, :cond_5

    .line 230
    .line 231
    iget-object v1, v0, Lfvp;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v8, v0, Lfvp;->b:Ljava/lang/Object;

    .line 234
    .line 235
    sget-object v0, Ltsg;->a:Ltsg;

    .line 236
    .line 237
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Laali;->t()V

    .line 242
    .line 243
    .line 244
    iget-object v7, v0, Laali;->b:Laaln;

    .line 245
    .line 246
    check-cast v7, Ltsg;

    .line 247
    .line 248
    move-object v13, v1

    .line 249
    check-cast v13, Ltro;

    .line 250
    .line 251
    iget-object v14, v13, Ltro;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iget v9, v7, Ltsg;->b:I

    .line 257
    .line 258
    or-int/2addr v9, v6

    .line 259
    iput v9, v7, Ltsg;->b:I

    .line 260
    .line 261
    iput-object v14, v7, Ltsg;->c:Ljava/lang/String;

    .line 262
    .line 263
    move-object v6, v8

    .line 264
    check-cast v6, Ltvz;

    .line 265
    .line 266
    iget-object v7, v6, Ltvz;->f:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v7, Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v0}, Laali;->t()V

    .line 275
    .line 276
    .line 277
    iget-object v9, v0, Laali;->b:Laaln;

    .line 278
    .line 279
    check-cast v9, Ltsg;

    .line 280
    .line 281
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    iget v10, v9, Ltsg;->b:I

    .line 285
    .line 286
    or-int/2addr v10, v5

    .line 287
    iput v10, v9, Ltsg;->b:I

    .line 288
    .line 289
    iput-object v7, v9, Ltsg;->d:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    move-object v9, v0

    .line 296
    check-cast v9, Ltsg;

    .line 297
    .line 298
    iget-object v0, v13, Ltro;->e:Lwgs;

    .line 299
    .line 300
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 301
    .line 302
    .line 303
    iget-object v7, v6, Ltvz;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v7, Lwgs;

    .line 306
    .line 307
    invoke-virtual {v7}, Lwgs;->f()Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-eqz v10, :cond_4

    .line 312
    .line 313
    invoke-virtual {v7}, Lwgs;->b()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Luix;

    .line 322
    .line 323
    check-cast v7, Ltxs;

    .line 324
    .line 325
    invoke-virtual {v7, v14, v0}, Ltxs;->i(Ljava/lang/String;Luix;)V

    .line 326
    .line 327
    .line 328
    :try_start_0
    move-object v0, v1

    .line 329
    check-cast v0, Ltro;

    .line 330
    .line 331
    iget-object v0, v0, Ltro;->d:Lwgs;

    .line 332
    .line 333
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Laajy;

    .line 341
    .line 342
    invoke-virtual {v0}, Laajy;->g()[B

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget-object v7, Laalc;->a:Laalc;

    .line 347
    .line 348
    sget-object v10, Ltsb;->a:Ltsb;

    .line 349
    .line 350
    array-length v11, v0

    .line 351
    invoke-static {v10, v0, v4, v11, v7}, Laaln;->A(Laaln;[BIILaalc;)Laaln;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Laaln;->Q(Laaln;)V

    .line 356
    .line 357
    .line 358
    check-cast v0, Ltsb;

    .line 359
    .line 360
    new-instance v10, Lwha;

    .line 361
    .line 362
    if-eqz v0, :cond_3

    .line 363
    .line 364
    invoke-direct {v10, v0}, Lwha;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    .line 366
    .line 367
    iget-object v0, v13, Ltro;->a:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v0}, Ltty;->a(Ljava/lang/String;)Ltty;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v7, Lobx;

    .line 374
    .line 375
    const/4 v15, 0x3

    .line 376
    invoke-direct {v7, v15}, Lobx;-><init>(I)V

    .line 377
    .line 378
    .line 379
    new-instance v11, Lxqq;

    .line 380
    .line 381
    invoke-direct {v11, v7}, Lxqq;-><init>(Ljava/util/concurrent/Callable;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v11}, Ltxw;->d(Lxqp;)Ltxw;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    move-object v12, v7

    .line 389
    new-instance v7, Lsld;

    .line 390
    .line 391
    move-object/from16 v16, v11

    .line 392
    .line 393
    const/16 v11, 0xa

    .line 394
    .line 395
    move-object/from16 v17, v12

    .line 396
    .line 397
    const/4 v12, 0x0

    .line 398
    move-object/from16 v4, v16

    .line 399
    .line 400
    move-object/from16 v3, v17

    .line 401
    .line 402
    invoke-direct/range {v7 .. v12}, Lsld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 403
    .line 404
    .line 405
    iget-object v9, v6, Ltvz;->d:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-virtual {v3, v7, v9}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    new-instance v7, Ltss;

    .line 412
    .line 413
    invoke-direct {v7, v8, v1, v15}, Ltss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v7, v9}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    new-instance v3, Lswr;

    .line 421
    .line 422
    const/16 v7, 0xa

    .line 423
    .line 424
    invoke-direct {v3, v7}, Lswr;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v3, v9}, Ltxw;->e(Lwgh;Ljava/util/concurrent/Executor;)Ltxw;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget-object v3, v6, Ltvz;->i:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v7, v0, Ltty;->a:Ljava/lang/String;

    .line 434
    .line 435
    sget v10, Ltxc;->a:I

    .line 436
    .line 437
    new-instance v10, Lsvl;

    .line 438
    .line 439
    check-cast v3, Llse;

    .line 440
    .line 441
    invoke-direct {v10, v3, v7, v1, v5}, Lsvl;-><init>(Llse;Ljava/lang/String;Lxqp;I)V

    .line 442
    .line 443
    .line 444
    iget-object v5, v3, Llse;->a:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v3, v3, Llse;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v5, Ltwj;

    .line 449
    .line 450
    invoke-virtual {v5, v10, v3}, Ltwj;->m(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v3}, Ltxw;->d(Lxqp;)Ltxw;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    new-instance v5, Ltss;

    .line 459
    .line 460
    invoke-direct {v5, v4, v1, v2}, Ltss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v5, v9}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    new-instance v1, Ltss;

    .line 468
    .line 469
    const/4 v2, 0x6

    .line 470
    const/4 v3, 0x0

    .line 471
    invoke-direct {v1, v8, v0, v2, v3}, Ltss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11, v1, v9}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    move-object v2, v9

    .line 479
    new-instance v9, Ltso;

    .line 480
    .line 481
    move-object v12, v14

    .line 482
    const/4 v14, 0x0

    .line 483
    move-object v10, v13

    .line 484
    move-object v13, v12

    .line 485
    move-object v12, v10

    .line 486
    move-object v10, v6

    .line 487
    invoke-direct/range {v9 .. v14}, Ltso;-><init>(Ltvz;Ltxw;Ltro;Ljava/lang/String;I)V

    .line 488
    .line 489
    .line 490
    move-object v11, v12

    .line 491
    move-object v12, v13

    .line 492
    invoke-virtual {v1, v9, v2}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    new-instance v9, Ltsz;

    .line 497
    .line 498
    move-object v13, v0

    .line 499
    invoke-direct/range {v9 .. v14}, Ltsz;-><init>(Ltvz;Ltro;Ljava/lang/String;Ltty;I)V

    .line 500
    .line 501
    .line 502
    sget v0, Lwdv;->a:I

    .line 503
    .line 504
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v3, Lwdu;

    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    invoke-direct {v3, v0, v9, v4}, Lwdu;-><init>(Lwdn;Lxqa;I)V

    .line 512
    .line 513
    .line 514
    new-instance v0, Lxqc;

    .line 515
    .line 516
    invoke-direct {v0, v1, v3}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v1, v0, v2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 520
    .line 521
    .line 522
    return-object v1

    .line 523
    :cond_3
    const/16 v16, 0x0

    .line 524
    .line 525
    :try_start_1
    throw v16
    :try_end_1
    .catch Laamj; {:try_start_1 .. :try_end_1} :catch_0

    .line 526
    :catch_0
    move-exception v0

    .line 527
    new-instance v1, Lxqk;

    .line 528
    .line 529
    invoke-direct {v1, v0}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    return-object v1

    .line 533
    :cond_4
    invoke-static {}, Ltrn;->a()Ltrl;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    sget-object v1, Ltrm;->r:Ltrm;

    .line 538
    .line 539
    iput-object v1, v0, Ltrl;->a:Ltrm;

    .line 540
    .line 541
    const-string v1, "downloadFileGroup: DownloadListener is present but Download Monitor is not provided!"

    .line 542
    .line 543
    iput-object v1, v0, Ltrl;->b:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v0}, Ltrl;->a()Ltrn;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v1, Lxqk;

    .line 550
    .line 551
    invoke-direct {v1, v0}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    return-object v1

    .line 555
    :cond_5
    invoke-virtual {v1}, Ltue;->a()Ltqt;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-nez v0, :cond_6

    .line 560
    .line 561
    sget-object v0, Lxql;->a:Lxqp;

    .line 562
    .line 563
    return-object v0

    .line 564
    :cond_6
    new-instance v1, Lxql;

    .line 565
    .line 566
    invoke-direct {v1, v0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    return-object v1

    .line 570
    :cond_7
    invoke-virtual {v1}, Ltue;->c()Lxqp;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :pswitch_5
    move-object/from16 v1, p1

    .line 576
    .line 577
    check-cast v1, Labtb;

    .line 578
    .line 579
    iget-object v0, v0, Lfvp;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lkyc;

    .line 582
    .line 583
    invoke-static {v0}, Ltej;->e(Lkyc;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_8

    .line 588
    .line 589
    sget-object v0, Lssd;->a:Lwvx;

    .line 590
    .line 591
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lwvu;

    .line 596
    .line 597
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler"

    .line 598
    .line 599
    const-string v3, "handleJarvisState"

    .line 600
    .line 601
    const/16 v4, 0x148

    .line 602
    .line 603
    const-string v5, "KeyboardEventHandler.java"

    .line 604
    .line 605
    invoke-interface {v0, v2, v3, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Lwvu;

    .line 610
    .line 611
    const-string v2, "Extending idle timeout by: %s [SD]"

    .line 612
    .line 613
    sget-object v3, Lssd;->b:Lj$/time/Duration;

    .line 614
    .line 615
    invoke-interface {v0, v2, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v1, Labtb;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lskj;

    .line 621
    .line 622
    iget-object v0, v0, Lskj;->p:Lvbs;

    .line 623
    .line 624
    invoke-virtual {v0}, Lvbs;->b()Lj$/time/Duration;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v1, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    sget-object v2, Lskj;->a:Lwvx;

    .line 633
    .line 634
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, Lwvu;

    .line 639
    .line 640
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation$Controller"

    .line 641
    .line 642
    const-string v4, "oneOffExtendIdleTimeout"

    .line 643
    .line 644
    const/16 v5, 0x1e6

    .line 645
    .line 646
    const-string v6, "Dictation.java"

    .line 647
    .line 648
    invoke-interface {v2, v3, v4, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, Lwvu;

    .line 653
    .line 654
    const-string v3, "Setting idle timeout to %s [SD]"

    .line 655
    .line 656
    invoke-interface {v2, v3, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    iget-object v2, v0, Lvbs;->b:Ljava/lang/Object;

    .line 660
    .line 661
    iget-object v3, v0, Lvbs;->a:Ljava/lang/Object;

    .line 662
    .line 663
    invoke-static {v3, v1, v2}, Ltec;->c(Ljava/lang/Runnable;Lj$/time/Duration;Lxqt;)Lxqp;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v0, v1}, Lvbs;->d(Lxqp;)V

    .line 668
    .line 669
    .line 670
    :cond_8
    sget-object v0, Lxql;->a:Lxqp;

    .line 671
    .line 672
    return-object v0

    .line 673
    :pswitch_6
    move-object/from16 v1, p1

    .line 674
    .line 675
    check-cast v1, Ljava/util/List;

    .line 676
    .line 677
    new-instance v1, Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 680
    .line 681
    .line 682
    iget-object v2, v0, Lfvp;->b:Ljava/lang/Object;

    .line 683
    .line 684
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-eqz v3, :cond_b

    .line 697
    .line 698
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Ljava/util/Map$Entry;

    .line 703
    .line 704
    new-instance v4, Llrx;

    .line 705
    .line 706
    invoke-direct {v4}, Llrx;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    check-cast v7, Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v4, v7}, Llrx;->e(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    check-cast v7, Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v4, v7}, Llrx;->c(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v5}, Llry;->b(I)Z

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    if-eqz v7, :cond_a

    .line 732
    .line 733
    iget-object v7, v4, Llrx;->c:Landroid/net/Uri;

    .line 734
    .line 735
    if-nez v7, :cond_9

    .line 736
    .line 737
    iget-object v7, v0, Lfvp;->a:Ljava/lang/Object;

    .line 738
    .line 739
    iput v5, v4, Llrx;->b:I

    .line 740
    .line 741
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    check-cast v3, Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    iput v3, v4, Llrx;->a:I

    .line 752
    .line 753
    check-cast v7, Lrxp;

    .line 754
    .line 755
    invoke-virtual {v7}, Lrxp;->d()[B

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    array-length v8, v3

    .line 760
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    iput-object v3, v4, Llrx;->h:[B

    .line 765
    .line 766
    invoke-virtual {v4}, Llrx;->a()Llry;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-virtual {v7, v3}, Lrxp;->b(Llry;)Lxqp;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    new-instance v4, Lrxo;

    .line 775
    .line 776
    const/4 v8, 0x0

    .line 777
    invoke-direct {v4, v8}, Lrxo;-><init>(I)V

    .line 778
    .line 779
    .line 780
    iget-object v7, v7, Lrxp;->d:Ljava/util/concurrent/Executor;

    .line 781
    .line 782
    sget v8, Lxoo;->c:I

    .line 783
    .line 784
    new-instance v8, Lxom;

    .line 785
    .line 786
    invoke-direct {v8, v3, v4}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v7, v8}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-interface {v3, v8, v4}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    goto :goto_0

    .line 800
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 801
    .line 802
    const-string v1, "Attestation is not supported for local computation."

    .line 803
    .line 804
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v0

    .line 808
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 809
    .line 810
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 811
    .line 812
    .line 813
    throw v0

    .line 814
    :cond_b
    new-instance v0, Lxpd;

    .line 815
    .line 816
    invoke-static {v1}, Lwns;->n(Ljava/lang/Iterable;)Lwns;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-direct {v0, v1, v6}, Lxpd;-><init>(Lwni;Z)V

    .line 821
    .line 822
    .line 823
    return-object v0

    .line 824
    :pswitch_7
    move-object/from16 v1, p1

    .line 825
    .line 826
    check-cast v1, Ltqt;

    .line 827
    .line 828
    iget-object v2, v0, Lfvp;->a:Ljava/lang/Object;

    .line 829
    .line 830
    if-eqz v1, :cond_c

    .line 831
    .line 832
    move-object v3, v2

    .line 833
    check-cast v3, Lpyu;

    .line 834
    .line 835
    iget-object v3, v3, Lpyu;->c:Lpyq;

    .line 836
    .line 837
    move-object v4, v2

    .line 838
    check-cast v4, Lpyu;

    .line 839
    .line 840
    iget-object v4, v4, Lpyu;->d:Ljava/util/function/Consumer;

    .line 841
    .line 842
    invoke-static {v4, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    goto :goto_1

    .line 846
    :cond_c
    move-object v1, v2

    .line 847
    check-cast v1, Lpyu;

    .line 848
    .line 849
    iget-object v3, v1, Lpyu;->b:Lpyq;

    .line 850
    .line 851
    :goto_1
    check-cast v2, Lpyu;

    .line 852
    .line 853
    iget-object v1, v2, Lpyu;->g:Lokv;

    .line 854
    .line 855
    invoke-virtual {v1}, Lokv;->l()Laamr;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    instance-of v4, v1, Ltrd;

    .line 860
    .line 861
    if-eqz v4, :cond_d

    .line 862
    .line 863
    move-object v4, v1

    .line 864
    check-cast v4, Ltrd;

    .line 865
    .line 866
    iget-object v7, v2, Lpyu;->h:Lwgh;

    .line 867
    .line 868
    if-nez v7, :cond_d

    .line 869
    .line 870
    move-object v1, v4

    .line 871
    goto :goto_2

    .line 872
    :cond_d
    iget-object v4, v2, Lpyu;->h:Lwgh;

    .line 873
    .line 874
    if-eqz v4, :cond_e

    .line 875
    .line 876
    invoke-interface {v4, v1}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, Ltrd;

    .line 881
    .line 882
    goto :goto_2

    .line 883
    :cond_e
    const/4 v1, 0x0

    .line 884
    :goto_2
    if-nez v1, :cond_f

    .line 885
    .line 886
    new-instance v0, Ljava/lang/RuntimeException;

    .line 887
    .line 888
    iget-object v1, v2, Lpyu;->a:Ljava/lang/String;

    .line 889
    .line 890
    new-array v2, v6, [Ljava/lang/Object;

    .line 891
    .line 892
    const/16 v18, 0x0

    .line 893
    .line 894
    aput-object v1, v2, v18

    .line 895
    .line 896
    const-string v1, "cannot start download %s because there\'s no DataFileGroup in flags"

    .line 897
    .line 898
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    new-instance v1, Lxqk;

    .line 906
    .line 907
    invoke-direct {v1, v0}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 908
    .line 909
    .line 910
    return-object v1

    .line 911
    :cond_f
    iget-object v2, v2, Lpyu;->a:Ljava/lang/String;

    .line 912
    .line 913
    iget-object v4, v1, Ltrd;->c:Ljava/lang/String;

    .line 914
    .line 915
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    if-eqz v4, :cond_10

    .line 920
    .line 921
    iget-object v0, v0, Lfvp;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Lpyw;

    .line 924
    .line 925
    iget-object v0, v0, Lpyw;->b:Lpyp;

    .line 926
    .line 927
    invoke-virtual {v0, v1, v3}, Lpyp;->c(Ltrd;Lpyq;)Lxqp;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    return-object v0

    .line 932
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 933
    .line 934
    iget-object v1, v1, Ltrd;->c:Ljava/lang/String;

    .line 935
    .line 936
    new-array v3, v5, [Ljava/lang/Object;

    .line 937
    .line 938
    const/16 v18, 0x0

    .line 939
    .line 940
    aput-object v1, v3, v18

    .line 941
    .line 942
    aput-object v2, v3, v6

    .line 943
    .line 944
    const-string v1, "group_name in proto is different from addDataByFlag parameter (%s vs %s)"

    .line 945
    .line 946
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v0

    .line 954
    :pswitch_8
    move-object/from16 v1, p1

    .line 955
    .line 956
    check-cast v1, Ljava/lang/Boolean;

    .line 957
    .line 958
    iget-object v1, v0, Lfvp;->b:Ljava/lang/Object;

    .line 959
    .line 960
    invoke-static {}, Ltrr;->a()Ltrq;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    check-cast v1, Ltrd;

    .line 965
    .line 966
    iget-object v1, v1, Ltrd;->c:Ljava/lang/String;

    .line 967
    .line 968
    invoke-virtual {v2, v1}, Ltrq;->b(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v2, v6}, Ltrq;->c(Z)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2}, Ltrq;->a()Ltrr;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    iget-object v0, v0, Lfvp;->a:Ljava/lang/Object;

    .line 979
    .line 980
    move-object v2, v0

    .line 981
    check-cast v2, Lpyp;

    .line 982
    .line 983
    iget-object v2, v2, Lpyp;->i:Ltvz;

    .line 984
    .line 985
    invoke-virtual {v2, v1}, Ltvz;->O(Ltrr;)Lxqp;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-static {v1}, Lxqi;->v(Lxqp;)Lxqi;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    new-instance v2, Lrvg;

    .line 994
    .line 995
    invoke-direct {v2, v0, v6}, Lrvg;-><init>(Ljava/lang/Object;I)V

    .line 996
    .line 997
    .line 998
    sget-object v0, Lxpi;->a:Lxpi;

    .line 999
    .line 1000
    invoke-virtual {v1, v2, v0}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    return-object v0

    .line 1005
    :pswitch_9
    move-object/from16 v14, p1

    .line 1006
    .line 1007
    check-cast v14, Ljava/lang/Throwable;

    .line 1008
    .line 1009
    instance-of v1, v14, Ljava/util/concurrent/CancellationException;

    .line 1010
    .line 1011
    iget-object v2, v0, Lfvp;->a:Ljava/lang/Object;

    .line 1012
    .line 1013
    iget-object v3, v0, Lfvp;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    const-string v13, "DownloadManager.java"

    .line 1016
    .line 1017
    if-eqz v1, :cond_12

    .line 1018
    .line 1019
    sget-object v0, Lpyp;->a:Lwvx;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, Lwvu;

    .line 1026
    .line 1027
    const-string v1, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    .line 1028
    .line 1029
    const-string v2, "startDownload"

    .line 1030
    .line 1031
    const/16 v3, 0x26a

    .line 1032
    .line 1033
    invoke-interface {v0, v1, v2, v3, v13}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, Lwvu;

    .line 1038
    .line 1039
    const-string v1, "download canceled, will reschedule later."

    .line 1040
    .line 1041
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    sget-object v0, Lxqj;->a:Lxqj;

    .line 1045
    .line 1046
    if-nez v0, :cond_11

    .line 1047
    .line 1048
    new-instance v0, Lxqj;

    .line 1049
    .line 1050
    invoke-direct {v0}, Lxqj;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    :cond_11
    return-object v0

    .line 1054
    :cond_12
    sget-object v0, Lpyp;->a:Lwvx;

    .line 1055
    .line 1056
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    move-object v1, v2

    .line 1061
    check-cast v1, Lpyo;

    .line 1062
    .line 1063
    iget-object v9, v1, Lpyo;->a:Ljava/lang/String;

    .line 1064
    .line 1065
    const-string v10, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    .line 1066
    .line 1067
    const-string v11, "startDownload"

    .line 1068
    .line 1069
    const-string v8, "error downloading %s"

    .line 1070
    .line 1071
    const/16 v12, 0x26d

    .line 1072
    .line 1073
    invoke-static/range {v7 .. v14}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1074
    .line 1075
    .line 1076
    monitor-enter v3

    .line 1077
    :try_start_2
    move-object v1, v2

    .line 1078
    check-cast v1, Lpyo;

    .line 1079
    .line 1080
    iget v1, v1, Lpyo;->d:I

    .line 1081
    .line 1082
    add-int/2addr v1, v6

    .line 1083
    move-object v4, v2

    .line 1084
    check-cast v4, Lpyo;

    .line 1085
    .line 1086
    iput v1, v4, Lpyo;->d:I

    .line 1087
    .line 1088
    int-to-long v4, v1

    .line 1089
    sget-object v1, Lpyp;->c:Lokc;

    .line 1090
    .line 1091
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    check-cast v6, Ljava/lang/Long;

    .line 1096
    .line 1097
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v6

    .line 1101
    cmp-long v4, v4, v6

    .line 1102
    .line 1103
    if-ltz v4, :cond_13

    .line 1104
    .line 1105
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, Lwvu;

    .line 1110
    .line 1111
    const-string v1, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    .line 1112
    .line 1113
    const-string v4, "startDownload"

    .line 1114
    .line 1115
    const/16 v5, 0x271

    .line 1116
    .line 1117
    invoke-interface {v0, v1, v4, v5, v13}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, Lwvu;

    .line 1122
    .line 1123
    const-string v1, "filegroup %s failed %d times, removed from task list"

    .line 1124
    .line 1125
    move-object v4, v2

    .line 1126
    check-cast v4, Lpyo;

    .line 1127
    .line 1128
    iget v4, v4, Lpyo;->d:I

    .line 1129
    .line 1130
    invoke-interface {v0, v1, v9, v4}, Lwvu;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1131
    .line 1132
    .line 1133
    check-cast v2, Lpyo;

    .line 1134
    .line 1135
    iget-object v0, v2, Lpyo;->f:Lbbv;

    .line 1136
    .line 1137
    invoke-virtual {v0, v14}, Lbbv;->d(Ljava/lang/Throwable;)Z

    .line 1138
    .line 1139
    .line 1140
    move-object v0, v3

    .line 1141
    check-cast v0, Lpyp;

    .line 1142
    .line 1143
    iget-object v0, v0, Lpyp;->h:Ljava/util/HashMap;

    .line 1144
    .line 1145
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1149
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    new-instance v0, Lxqk;

    .line 1153
    .line 1154
    invoke-direct {v0, v14}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 1155
    .line 1156
    .line 1157
    return-object v0

    .line 1158
    :cond_13
    :try_start_3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    check-cast v0, Lwvu;

    .line 1163
    .line 1164
    const-string v4, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    .line 1165
    .line 1166
    const-string v5, "startDownload"

    .line 1167
    .line 1168
    const/16 v6, 0x278

    .line 1169
    .line 1170
    invoke-interface {v0, v4, v5, v6, v13}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, Lwvu;

    .line 1175
    .line 1176
    const-string v4, "Retry download filegroup %s %d/%d"

    .line 1177
    .line 1178
    move-object v5, v2

    .line 1179
    check-cast v5, Lpyo;

    .line 1180
    .line 1181
    iget v5, v5, Lpyo;->d:I

    .line 1182
    .line 1183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    invoke-interface {v0, v4, v9, v5, v1}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    move-object v0, v2

    .line 1195
    check-cast v0, Lpyo;

    .line 1196
    .line 1197
    const/4 v1, 0x0

    .line 1198
    iput-object v1, v0, Lpyo;->e:Lxqp;

    .line 1199
    .line 1200
    move-object v0, v3

    .line 1201
    check-cast v0, Lpyp;

    .line 1202
    .line 1203
    move-object v1, v2

    .line 1204
    check-cast v1, Lpyo;

    .line 1205
    .line 1206
    invoke-virtual {v0, v1}, Lpyp;->n(Lpyo;)V

    .line 1207
    .line 1208
    .line 1209
    check-cast v2, Lpyo;

    .line 1210
    .line 1211
    iget-object v0, v2, Lpyo;->e:Lxqp;

    .line 1212
    .line 1213
    monitor-exit v3

    .line 1214
    return-object v0

    .line 1215
    :catchall_0
    move-exception v0

    .line 1216
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1217
    throw v0

    .line 1218
    :pswitch_a
    move-object/from16 v1, p1

    .line 1219
    .line 1220
    check-cast v1, Ljava/util/List;

    .line 1221
    .line 1222
    new-instance v3, Lody;

    .line 1223
    .line 1224
    const/4 v4, 0x4

    .line 1225
    invoke-direct {v3, v4}, Lody;-><init>(I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    iget-object v4, v0, Lfvp;->a:Ljava/lang/Object;

    .line 1232
    .line 1233
    new-instance v5, Lwpo;

    .line 1234
    .line 1235
    invoke-direct {v5, v1, v3}, Lwpo;-><init>(Ljava/lang/Iterable;Lwgu;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v5}, Lwns;->n(Ljava/lang/Iterable;)Lwns;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    check-cast v4, Lpga;

    .line 1243
    .line 1244
    iget-boolean v3, v4, Lpga;->x:Z

    .line 1245
    .line 1246
    if-eqz v3, :cond_17

    .line 1247
    .line 1248
    iget-object v0, v0, Lfvp;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    new-instance v3, Lpfn;

    .line 1251
    .line 1252
    invoke-direct {v3, v6}, Lpfn;-><init>(I)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v5, Lwlo;

    .line 1256
    .line 1257
    invoke-direct {v5, v0, v3}, Lwlo;-><init>(Ljava/util/Collection;Lwgh;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v5}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    new-instance v5, Lpfn;

    .line 1265
    .line 1266
    const/4 v8, 0x0

    .line 1267
    invoke-direct {v5, v8}, Lpfn;-><init>(I)V

    .line 1268
    .line 1269
    .line 1270
    new-instance v6, Lwlo;

    .line 1271
    .line 1272
    invoke-direct {v6, v1, v5}, Lwlo;-><init>(Ljava/util/Collection;Lwgh;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v6}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    invoke-virtual {v3, v5}, Lwpa;->equals(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v3

    .line 1283
    if-nez v3, :cond_17

    .line 1284
    .line 1285
    iget-object v3, v4, Lpga;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 1286
    .line 1287
    if-eqz v3, :cond_17

    .line 1288
    .line 1289
    new-instance v1, Ljava/util/ArrayList;

    .line 1290
    .line 1291
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    new-instance v3, Ljava/util/HashSet;

    .line 1295
    .line 1296
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    check-cast v0, Lwpa;

    .line 1300
    .line 1301
    invoke-virtual {v0}, Lwpa;->k()Lwui;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    :cond_14
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v6

    .line 1309
    if-eqz v6, :cond_16

    .line 1310
    .line 1311
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v6

    .line 1315
    check-cast v6, Lpgh;

    .line 1316
    .line 1317
    iget-object v7, v6, Lpgh;->a:Lsfc;

    .line 1318
    .line 1319
    invoke-virtual {v5, v7}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v8

    .line 1323
    if-eqz v8, :cond_15

    .line 1324
    .line 1325
    iget-object v6, v6, Lpgh;->b:Ljava/lang/String;

    .line 1326
    .line 1327
    invoke-virtual {v4, v7, v6}, Lpga;->g(Lsfc;Ljava/lang/String;)Lxqp;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v6

    .line 1331
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    goto :goto_3

    .line 1335
    :cond_15
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v6

    .line 1339
    if-eqz v6, :cond_14

    .line 1340
    .line 1341
    sget-object v6, Lpga;->a:Lwvx;

    .line 1342
    .line 1343
    invoke-virtual {v6}, Lwvn;->b()Lwwl;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v6

    .line 1347
    check-cast v6, Lwvu;

    .line 1348
    .line 1349
    const-string v8, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 1350
    .line 1351
    const-string v9, "reloadDefaultEntryForUnReloadedLanguages"

    .line 1352
    .line 1353
    const/16 v10, 0x367

    .line 1354
    .line 1355
    const-string v11, "InputMethodEntryManager.java"

    .line 1356
    .line 1357
    invoke-interface {v6, v8, v9, v10, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v6

    .line 1361
    check-cast v6, Lwvu;

    .line 1362
    .line 1363
    const-string v8, "reload default layout for %s"

    .line 1364
    .line 1365
    invoke-interface {v6, v8, v7}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v6, v4, Lpga;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 1369
    .line 1370
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->d(Lsfc;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v6

    .line 1374
    invoke-virtual {v4, v7, v6}, Lpga;->g(Lsfc;Ljava/lang/String;)Lxqp;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v6

    .line 1378
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    goto :goto_3

    .line 1382
    :cond_16
    invoke-static {v1}, Lwzl;->m(Ljava/lang/Iterable;)Lxqp;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    new-instance v1, Lpfn;

    .line 1387
    .line 1388
    invoke-direct {v1, v2}, Lpfn;-><init>(I)V

    .line 1389
    .line 1390
    .line 1391
    sget-object v2, Lxpi;->a:Lxpi;

    .line 1392
    .line 1393
    invoke-static {v0, v1, v2}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    return-object v0

    .line 1398
    :cond_17
    if-nez v1, :cond_18

    .line 1399
    .line 1400
    sget-object v0, Lxql;->a:Lxqp;

    .line 1401
    .line 1402
    return-object v0

    .line 1403
    :cond_18
    new-instance v0, Lxql;

    .line 1404
    .line 1405
    invoke-direct {v0, v1}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    return-object v0

    .line 1409
    :pswitch_b
    move-object/from16 v1, p1

    .line 1410
    .line 1411
    check-cast v1, Llec;

    .line 1412
    .line 1413
    iget-object v2, v0, Lfvp;->b:Ljava/lang/Object;

    .line 1414
    .line 1415
    if-eqz v1, :cond_19

    .line 1416
    .line 1417
    return-object v2

    .line 1418
    :cond_19
    iget-object v0, v0, Lfvp;->a:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v0, Lldt;

    .line 1421
    .line 1422
    iget-object v0, v0, Lldt;->j:Lxqp;

    .line 1423
    .line 1424
    if-nez v0, :cond_1a

    .line 1425
    .line 1426
    sget-object v0, Lxql;->a:Lxqp;

    .line 1427
    .line 1428
    :cond_1a
    return-object v0

    .line 1429
    :pswitch_c
    move-object/from16 v1, p1

    .line 1430
    .line 1431
    check-cast v1, Ljava/lang/Integer;

    .line 1432
    .line 1433
    sget-object v2, Lgcz;->j:Lwxe;

    .line 1434
    .line 1435
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    check-cast v2, Lwxa;

    .line 1440
    .line 1441
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    .line 1442
    .line 1443
    const-string v4, "syncBundledLanguageModels"

    .line 1444
    .line 1445
    const/16 v5, 0x2d1

    .line 1446
    .line 1447
    const-string v6, "SuperDelightManager.java"

    .line 1448
    .line 1449
    invoke-interface {v2, v3, v4, v5, v6}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    check-cast v2, Lwxa;

    .line 1454
    .line 1455
    const-string v3, "SuperDelightManager#syncBundledLanguageModels(): Syncing for version %d"

    .line 1456
    .line 1457
    invoke-interface {v2, v3, v1}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v1, v0, Lfvp;->a:Ljava/lang/Object;

    .line 1461
    .line 1462
    new-instance v2, Lgct;

    .line 1463
    .line 1464
    check-cast v1, Lgcz;

    .line 1465
    .line 1466
    iget-object v3, v1, Lgcz;->k:Landroid/content/Context;

    .line 1467
    .line 1468
    invoke-direct {v2, v3}, Lgct;-><init>(Landroid/content/Context;)V

    .line 1469
    .line 1470
    .line 1471
    iget-object v1, v1, Lgcz;->l:Lfxe;

    .line 1472
    .line 1473
    iget-object v0, v0, Lfvp;->b:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v0, Lued;

    .line 1476
    .line 1477
    const-string v3, "bundled_delight"

    .line 1478
    .line 1479
    invoke-interface {v1, v3, v2, v0}, Lfxe;->l(Ljava/lang/String;Luby;Lued;)Lxqp;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    return-object v0

    .line 1484
    :pswitch_d
    move-object/from16 v1, p1

    .line 1485
    .line 1486
    check-cast v1, Lucv;

    .line 1487
    .line 1488
    iget-object v1, v0, Lfvp;->a:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v1, Lgcz;

    .line 1491
    .line 1492
    iget-object v1, v1, Lgcz;->l:Lfxe;

    .line 1493
    .line 1494
    iget-object v0, v0, Lfvp;->b:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v0, Ljava/lang/String;

    .line 1497
    .line 1498
    invoke-interface {v1, v0}, Lfxe;->f(Ljava/lang/String;)Lxqp;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    return-object v0

    .line 1503
    :pswitch_e
    move-object/from16 v1, p1

    .line 1504
    .line 1505
    check-cast v1, Lfxe;

    .line 1506
    .line 1507
    iget-object v2, v0, Lfvp;->b:Ljava/lang/Object;

    .line 1508
    .line 1509
    iget-object v0, v0, Lfvp;->a:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v0, Ljava/lang/String;

    .line 1512
    .line 1513
    invoke-interface {v1, v0, v2}, Lfxe;->e(Ljava/lang/String;Ljava/util/Collection;)Lxqp;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    return-object v0

    .line 1518
    :pswitch_f
    move-object/from16 v1, p1

    .line 1519
    .line 1520
    check-cast v1, Ljava/lang/Void;

    .line 1521
    .line 1522
    iget-object v1, v0, Lfvp;->a:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v1, Lfxv;

    .line 1525
    .line 1526
    iget-object v1, v1, Lfxv;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1527
    .line 1528
    new-instance v2, Lfxa;

    .line 1529
    .line 1530
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    check-cast v1, Luco;

    .line 1535
    .line 1536
    iget-object v0, v0, Lfvp;->b:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v0, Ljava/lang/String;

    .line 1539
    .line 1540
    invoke-virtual {v1, v0}, Luco;->b(Ljava/lang/String;)Lufr;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-direct {v2, v0}, Lfxa;-><init>(Lufr;)V

    .line 1545
    .line 1546
    .line 1547
    new-instance v0, Lxql;

    .line 1548
    .line 1549
    invoke-direct {v0, v2}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    return-object v0

    .line 1553
    :pswitch_10
    move-object/from16 v1, p1

    .line 1554
    .line 1555
    check-cast v1, Ljava/lang/Throwable;

    .line 1556
    .line 1557
    sget-object v1, Lfwj;->a:Lwvx;

    .line 1558
    .line 1559
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    check-cast v1, Lwvu;

    .line 1564
    .line 1565
    const-string v2, "com/google/android/apps/inputmethod/libs/crank/transformerexpression/TransformerExpressionEngineLoader"

    .line 1566
    .line 1567
    const-string v3, "loadCrankEngine"

    .line 1568
    .line 1569
    const/16 v4, 0xab

    .line 1570
    .line 1571
    const-string v5, "TransformerExpressionEngineLoader.java"

    .line 1572
    .line 1573
    invoke-interface {v1, v2, v3, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    check-cast v1, Lwvu;

    .line 1578
    .line 1579
    const-string v2, "cannot get the emoji data"

    .line 1580
    .line 1581
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    iget-object v1, v0, Lfvp;->b:Ljava/lang/Object;

    .line 1585
    .line 1586
    iget-object v0, v0, Lfvp;->a:Ljava/lang/Object;

    .line 1587
    .line 1588
    sget-object v2, Lwtd;->a:Lwtd;

    .line 1589
    .line 1590
    check-cast v0, Lfwj;

    .line 1591
    .line 1592
    check-cast v1, Lfwl;

    .line 1593
    .line 1594
    invoke-virtual {v0, v1, v2}, Lfwj;->b(Lfwl;Ljava/util/Set;)Lxqp;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    return-object v0

    .line 1599
    :pswitch_11
    move-object/from16 v1, p1

    .line 1600
    .line 1601
    check-cast v1, Ljava/util/Set;

    .line 1602
    .line 1603
    iget-object v2, v0, Lfvp;->b:Ljava/lang/Object;

    .line 1604
    .line 1605
    iget-object v0, v0, Lfvp;->a:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v0, Lfwj;

    .line 1608
    .line 1609
    check-cast v2, Lfwl;

    .line 1610
    .line 1611
    invoke-virtual {v0, v2, v1}, Lfwj;->b(Lfwl;Ljava/util/Set;)Lxqp;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    return-object v0

    .line 1616
    :pswitch_12
    move-object/from16 v1, p1

    .line 1617
    .line 1618
    check-cast v1, Ljava/util/Set;

    .line 1619
    .line 1620
    iget-object v2, v0, Lfvp;->b:Ljava/lang/Object;

    .line 1621
    .line 1622
    iget-object v0, v0, Lfvp;->a:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v0, Lfvq;

    .line 1625
    .line 1626
    check-cast v2, Lfvs;

    .line 1627
    .line 1628
    invoke-virtual {v0, v2, v1}, Lfvq;->b(Lfvs;Ljava/util/Set;)Lxqp;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    return-object v0

    .line 1633
    :pswitch_13
    move-object/from16 v1, p1

    .line 1634
    .line 1635
    check-cast v1, Ljava/lang/Throwable;

    .line 1636
    .line 1637
    sget-object v1, Lfvq;->a:Lwvx;

    .line 1638
    .line 1639
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    check-cast v1, Lwvu;

    .line 1644
    .line 1645
    const-string v2, "com/google/android/apps/inputmethod/libs/crank/conceptpredictor/ConceptPredictorEngineLoader"

    .line 1646
    .line 1647
    const-string v3, "loadCrankEngine"

    .line 1648
    .line 1649
    const/16 v4, 0xb5

    .line 1650
    .line 1651
    const-string v5, "ConceptPredictorEngineLoader.java"

    .line 1652
    .line 1653
    invoke-interface {v1, v2, v3, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    check-cast v1, Lwvu;

    .line 1658
    .line 1659
    const-string v2, "cannot get the emoji data"

    .line 1660
    .line 1661
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    iget-object v1, v0, Lfvp;->b:Ljava/lang/Object;

    .line 1665
    .line 1666
    iget-object v0, v0, Lfvp;->a:Ljava/lang/Object;

    .line 1667
    .line 1668
    sget-object v2, Lwtd;->a:Lwtd;

    .line 1669
    .line 1670
    check-cast v0, Lfvq;

    .line 1671
    .line 1672
    check-cast v1, Lfvs;

    .line 1673
    .line 1674
    invoke-virtual {v0, v1, v2}, Lfvq;->b(Lfvs;Ljava/util/Set;)Lxqp;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    return-object v0

    .line 1679
    :cond_1b
    sget-object v0, Lxql;->a:Lxqp;

    .line 1680
    .line 1681
    return-object v0

    .line 1682
    nop

    .line 1683
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
