.class public final Laez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeg;


# instance fields
.field private final a:Lafd;

.field private final b:I

.field private final c:Laafv;


# direct methods
.method public constructor <init>(Lafd;Laafv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laez;->a:Lafd;

    .line 5
    .line 6
    iput-object p2, p0, Laez;->c:Laafv;

    .line 7
    .line 8
    iput p3, p0, Laez;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laez;->b:I

    .line 4
    .line 5
    const-string v2, "cameraPipeJob"

    .line 6
    .line 7
    const-string v3, "threads"

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Laez;->a:Lafd;

    .line 13
    .line 14
    new-instance v2, Labc;

    .line 15
    .line 16
    iget-object v3, v1, Lafd;->d:Labeg;

    .line 17
    .line 18
    invoke-interface {v3}, Labeg;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lzec;

    .line 23
    .line 24
    iget-object v0, v0, Laez;->c:Laafv;

    .line 25
    .line 26
    iget-object v0, v0, Laafv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Laey;

    .line 29
    .line 30
    iget-object v4, v0, Laey;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, Lsb;->a(Laey;)Lahe;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v0, v1, Lafd;->h:Labeg;

    .line 37
    .line 38
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Laey;

    .line 44
    .line 45
    iget-object v0, v1, Lafd;->m:Labeg;

    .line 46
    .line 47
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Ljv;

    .line 53
    .line 54
    check-cast v4, Lyc;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, Labc;-><init>(Lzec;Lyc;Lahe;Laey;Ljv;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_0
    iget-object v1, v0, Laez;->a:Lafd;

    .line 61
    .line 62
    new-instance v2, Labj;

    .line 63
    .line 64
    iget-object v1, v1, Lafd;->d:Labeg;

    .line 65
    .line 66
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lzec;

    .line 71
    .line 72
    iget-object v0, v0, Laez;->c:Laafv;

    .line 73
    .line 74
    iget-object v0, v0, Laafv;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Laey;

    .line 77
    .line 78
    iget-object v3, v0, Laey;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0}, Lsb;->a(Laey;)Lahe;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v3, Lyc;

    .line 85
    .line 86
    invoke-direct {v2, v1, v3, v0}, Labj;-><init>(Lzec;Lyc;Lahe;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_1
    iget-object v1, v0, Laez;->a:Lafd;

    .line 91
    .line 92
    new-instance v2, Labh;

    .line 93
    .line 94
    iget-object v1, v1, Lafd;->d:Labeg;

    .line 95
    .line 96
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lzec;

    .line 101
    .line 102
    iget-object v0, v0, Laez;->c:Laafv;

    .line 103
    .line 104
    iget-object v0, v0, Laafv;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Laey;

    .line 107
    .line 108
    invoke-static {v0}, Lsb;->a(Laey;)Lahe;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v0, v0, Laey;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lyc;

    .line 115
    .line 116
    invoke-direct {v2, v1, v3, v0}, Labh;-><init>(Lzec;Lahe;Lyc;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_2
    iget-object v1, v0, Laez;->c:Laafv;

    .line 121
    .line 122
    iget-object v0, v0, Laez;->a:Lafd;

    .line 123
    .line 124
    new-instance v2, Labg;

    .line 125
    .line 126
    iget-object v1, v1, Laafv;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Laey;

    .line 129
    .line 130
    invoke-static {v1}, Lsb;->a(Laey;)Lahe;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v0, Lafd;->d:Labeg;

    .line 135
    .line 136
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lzec;

    .line 141
    .line 142
    invoke-direct {v2, v1, v0}, Labg;-><init>(Lahe;Lzec;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_3
    iget-object v0, v0, Laez;->c:Laafv;

    .line 147
    .line 148
    iget-object v1, v0, Laafv;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Laey;

    .line 151
    .line 152
    iget-object v1, v1, Laey;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lyc;

    .line 155
    .line 156
    iget v1, v1, Lyc;->h:I

    .line 157
    .line 158
    const/4 v2, 0x2

    .line 159
    invoke-static {v1, v2}, Lkuy;->n(II)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    if-eqz v2, :cond_1

    .line 166
    .line 167
    const/16 v1, 0x1f

    .line 168
    .line 169
    if-lt v3, v1, :cond_0

    .line 170
    .line 171
    iget-object v0, v0, Laafv;->g:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v0}, Lacck;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ladx;

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v1, "Cannot use Extension sessions below Android S"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_1
    const/16 v2, 0x1c

    .line 189
    .line 190
    if-lt v3, v2, :cond_2

    .line 191
    .line 192
    iget-object v0, v0, Laafv;->e:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v0}, Lacck;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ladx;

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_2
    const/4 v2, 0x1

    .line 202
    invoke-static {v1, v2}, Lkuy;->n(II)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_3

    .line 207
    .line 208
    iget-object v0, v0, Laafv;->i:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v0}, Lacck;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ladx;

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_3
    iget-object v0, v0, Laafv;->h:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {v0}, Lacck;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ladx;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_4
    iget-object v1, v0, Laez;->a:Lafd;

    .line 227
    .line 228
    iget-object v4, v1, Lafd;->d:Labeg;

    .line 229
    .line 230
    invoke-interface {v4}, Labeg;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lzec;

    .line 235
    .line 236
    iget-object v0, v0, Laez;->c:Laafv;

    .line 237
    .line 238
    iget-object v0, v0, Laafv;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Laey;

    .line 241
    .line 242
    iget-object v0, v0, Laey;->b:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v5, v1, Lafd;->b:Labeg;

    .line 245
    .line 246
    invoke-interface {v5}, Labeg;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Lacne;

    .line 251
    .line 252
    invoke-static {v4, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v5, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast v0, Lyc;

    .line 259
    .line 260
    iget-object v0, v0, Lyc;->a:Ljava/lang/String;

    .line 261
    .line 262
    new-instance v2, Lacc;

    .line 263
    .line 264
    iget-object v1, v1, Lafd;->e:Labeg;

    .line 265
    .line 266
    invoke-direct {v2, v1, v4, v0, v5}, Lacc;-><init>(Lacck;Lzec;Ljava/lang/String;Lacne;)V

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    :pswitch_5
    iget-object v0, v0, Laez;->a:Lafd;

    .line 271
    .line 272
    iget-object v1, v0, Lafd;->d:Labeg;

    .line 273
    .line 274
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lzec;

    .line 279
    .line 280
    iget-object v0, v0, Lafd;->b:Labeg;

    .line 281
    .line 282
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lacne;

    .line 287
    .line 288
    invoke-static {v1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Lacol;

    .line 295
    .line 296
    invoke-direct {v2, v0}, Lacng;-><init>(Lacne;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v1, Lzec;->b:Ljava/lang/Object;

    .line 300
    .line 301
    new-instance v1, Laclt;

    .line 302
    .line 303
    const-string v3, "CXCP-Camera2Controller"

    .line 304
    .line 305
    invoke-direct {v1, v3}, Laclt;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    check-cast v0, Lacey;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lacey;->plus(Lacfi;)Lacfi;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v2, v0}, Lachu;->D(Lacfg;Lacfi;)Lacfi;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Laclx;->n(Lacfi;)Laclu;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_6
    iget-object v1, v0, Laez;->c:Laafv;

    .line 324
    .line 325
    new-instance v2, Labw;

    .line 326
    .line 327
    iget-object v3, v1, Laafv;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, Laey;

    .line 330
    .line 331
    iget-object v4, v3, Laey;->a:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v5, v3, Laey;->b:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v6, v1, Laafv;->k:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-interface {v6}, Labeg;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Laclu;

    .line 342
    .line 343
    iget-object v0, v0, Laez;->a:Lafd;

    .line 344
    .line 345
    iget-object v7, v0, Lafd;->d:Labeg;

    .line 346
    .line 347
    invoke-interface {v7}, Labeg;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Lzec;

    .line 352
    .line 353
    iget-object v8, v0, Lafd;->m:Labeg;

    .line 354
    .line 355
    invoke-interface {v8}, Labeg;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    check-cast v8, Ljv;

    .line 360
    .line 361
    iget-object v9, v0, Lafd;->g:Labeg;

    .line 362
    .line 363
    invoke-interface {v9}, Labeg;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    check-cast v9, Lafn;

    .line 368
    .line 369
    iget-object v10, v0, Lafd;->n:Labeg;

    .line 370
    .line 371
    invoke-interface {v10}, Labeg;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    check-cast v10, Lade;

    .line 376
    .line 377
    iget-object v11, v0, Lafd;->t:Labeg;

    .line 378
    .line 379
    invoke-interface {v11}, Labeg;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    check-cast v11, Ladd;

    .line 384
    .line 385
    iget-object v12, v0, Lafd;->o:Labeg;

    .line 386
    .line 387
    invoke-interface {v12}, Labeg;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    check-cast v12, Ladg;

    .line 392
    .line 393
    iget-object v13, v1, Laafv;->c:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-interface {v13}, Labeg;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    check-cast v13, Lacc;

    .line 400
    .line 401
    iget-object v14, v0, Lafd;->z:Labeg;

    .line 402
    .line 403
    invoke-interface {v14}, Labeg;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    check-cast v14, Lafn;

    .line 408
    .line 409
    move-object v15, v5

    .line 410
    move-object v5, v6

    .line 411
    move-object v6, v7

    .line 412
    move-object v7, v8

    .line 413
    move-object v8, v9

    .line 414
    move-object v9, v10

    .line 415
    move-object v10, v11

    .line 416
    move-object v11, v12

    .line 417
    move-object v12, v13

    .line 418
    move-object v13, v14

    .line 419
    invoke-static {v3}, Lsb;->a(Laey;)Lahe;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    iget-object v0, v0, Lafd;->y:Labeg;

    .line 424
    .line 425
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lyx;

    .line 430
    .line 431
    move-object/from16 p0, v0

    .line 432
    .line 433
    iget-object v0, v3, Laey;->e:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {v0}, Laahu;->s(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v16, v0

    .line 439
    .line 440
    iget-object v0, v1, Laafv;->d:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    move-object/from16 v17, v0

    .line 447
    .line 448
    check-cast v17, Ladx;

    .line 449
    .line 450
    iget-object v0, v1, Laafv;->j:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lafd;

    .line 453
    .line 454
    iget-object v1, v0, Lafd;->d:Labeg;

    .line 455
    .line 456
    new-instance v18, Lvna;

    .line 457
    .line 458
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    move-object/from16 v19, v1

    .line 463
    .line 464
    check-cast v19, Lzec;

    .line 465
    .line 466
    iget-object v1, v0, Lafd;->n:Labeg;

    .line 467
    .line 468
    invoke-static {v3}, Lsb;->a(Laey;)Lahe;

    .line 469
    .line 470
    .line 471
    move-result-object v21

    .line 472
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    move-object/from16 v22, v1

    .line 477
    .line 478
    check-cast v22, Lade;

    .line 479
    .line 480
    iget-object v0, v0, Lafd;->m:Labeg;

    .line 481
    .line 482
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    move-object/from16 v23, v0

    .line 487
    .line 488
    check-cast v23, Ljv;

    .line 489
    .line 490
    move-object/from16 v20, v15

    .line 491
    .line 492
    check-cast v20, Lyc;

    .line 493
    .line 494
    invoke-direct/range {v18 .. v23}, Lvna;-><init>(Lzec;Lyc;Lahe;Lade;Ljv;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v3, Laey;->d:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-static {v0}, Laahu;->s(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v3, Laey;->f:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Lzec;

    .line 505
    .line 506
    move-object/from16 v19, v0

    .line 507
    .line 508
    check-cast v19, Lagv;

    .line 509
    .line 510
    check-cast v16, Lahf;

    .line 511
    .line 512
    move-object v3, v4

    .line 513
    check-cast v3, Lyg;

    .line 514
    .line 515
    move-object/from16 v15, p0

    .line 516
    .line 517
    move-object/from16 v4, v20

    .line 518
    .line 519
    move-object/from16 v20, v1

    .line 520
    .line 521
    invoke-direct/range {v2 .. v20}, Labw;-><init>(Lyg;Lyc;Laclu;Lzec;Ljv;Lafn;Lade;Ladd;Ladg;Lacc;Lafn;Lahe;Lyx;Lahf;Ladx;Lvna;Lagv;Lzec;)V

    .line 522
    .line 523
    .line 524
    return-object v2

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
