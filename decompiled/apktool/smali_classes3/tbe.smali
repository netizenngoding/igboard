.class public final Ltbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqn;


# instance fields
.field final synthetic a:Ltbf;


# direct methods
.method public constructor <init>(Ltbf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltbe;->a:Ltbf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Laate;

    .line 4
    .line 5
    const-string v1, "response"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v3, Laawe;->f:Ladpp;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Laall;->h(Ladpp;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Laall;->w:Laale;

    .line 26
    .line 27
    iget-object v5, v3, Ladpp;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Laalm;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Laale;->l(Laalm;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v7, 0x6

    .line 36
    const/4 v8, 0x4

    .line 37
    const/4 v9, 0x3

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, -0x1

    .line 40
    const/4 v12, 0x2

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x1

    .line 43
    if-eqz v4, :cond_17

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Laall;->h(Ladpp;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Laall;->w:Laale;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Laale;->j(Laalm;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    iget-object v4, v3, Ladpp;->d:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v3, v4}, Ladpp;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const-string v3, "getExtension(...)"

    .line 63
    .line 64
    invoke-static {v4, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v4, Laawe;

    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iget v5, v4, Laawe;->b:I

    .line 75
    .line 76
    const/16 v16, 0x8

    .line 77
    .line 78
    packed-switch v5, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    :pswitch_0
    move/from16 v17, v13

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    const/16 v17, 0x11

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_2
    const/16 v17, 0x10

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    const/16 v17, 0x9

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_4
    move/from16 v17, v16

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_5
    const/16 v17, 0xf

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_6
    const/16 v17, 0xb

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_7
    const/16 v17, 0xe

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_8
    const/16 v17, 0xd

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_9
    const/16 v17, 0xc

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_a
    const/16 v17, 0xa

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_b
    const/16 v17, 0x7

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_c
    move/from16 v17, v7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_d
    const/16 v17, 0x5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_e
    move/from16 v17, v8

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_f
    move/from16 v17, v9

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_10
    move/from16 v17, v12

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_11
    move/from16 v17, v14

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_12
    const/16 v17, 0x12

    .line 136
    .line 137
    :goto_1
    const/16 p1, 0x10

    .line 138
    .line 139
    add-int/lit8 v15, v17, -0x1

    .line 140
    .line 141
    if-eqz v17, :cond_16

    .line 142
    .line 143
    if-eqz v15, :cond_8

    .line 144
    .line 145
    if-eq v15, v14, :cond_2

    .line 146
    .line 147
    :cond_1
    :goto_2
    move/from16 p2, v11

    .line 148
    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :cond_2
    if-ne v5, v12, :cond_3

    .line 152
    .line 153
    iget-object v4, v4, Laawe;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Laash;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    sget-object v4, Laash;->a:Laash;

    .line 159
    .line 160
    :goto_3
    const-string v5, "getEndpointerEvent(...)"

    .line 161
    .line 162
    invoke-static {v4, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget v4, v4, Laash;->c:I

    .line 166
    .line 167
    invoke-static {v4}, La;->aG(I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_4

    .line 172
    .line 173
    move v4, v14

    .line 174
    :cond_4
    add-int/2addr v4, v11

    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    if-eq v4, v14, :cond_6

    .line 178
    .line 179
    if-eq v4, v9, :cond_5

    .line 180
    .line 181
    move-object v4, v10

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    new-instance v4, Ltbo;

    .line 184
    .line 185
    invoke-direct {v4, v8}, Ltbo;-><init>(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    new-instance v4, Ltbo;

    .line 190
    .line 191
    invoke-direct {v4, v12}, Ltbo;-><init>(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    new-instance v4, Ltbo;

    .line 196
    .line 197
    invoke-direct {v4, v14}, Ltbo;-><init>(I)V

    .line 198
    .line 199
    .line 200
    :goto_4
    if-eqz v4, :cond_1

    .line 201
    .line 202
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    if-ne v5, v14, :cond_9

    .line 207
    .line 208
    iget-object v5, v4, Laawe;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, Laasp;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    sget-object v5, Laasp;->a:Laasp;

    .line 214
    .line 215
    :goto_5
    const-string v15, "getRecognitionEvent(...)"

    .line 216
    .line 217
    invoke-static {v5, v15}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v15, v4, Laawe;->d:Ljava/lang/String;

    .line 221
    .line 222
    move/from16 p2, v11

    .line 223
    .line 224
    const-string v11, "getLanguage(...)"

    .line 225
    .line 226
    invoke-static {v15, v11}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v4, v4, Laawe;->e:Ljava/lang/String;

    .line 230
    .line 231
    const-string v11, "getSpokenLanguage(...)"

    .line 232
    .line 233
    invoke-static {v4, v11}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v11, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    iget v6, v5, Laasp;->b:I

    .line 242
    .line 243
    and-int/lit8 v18, v6, 0x4

    .line 244
    .line 245
    const-string v8, "getHypothesisList(...)"

    .line 246
    .line 247
    const-string v9, "getText(...)"

    .line 248
    .line 249
    if-eqz v18, :cond_10

    .line 250
    .line 251
    iget-object v6, v5, Laasp;->d:Laasr;

    .line 252
    .line 253
    if-nez v6, :cond_a

    .line 254
    .line 255
    sget-object v6, Laasr;->a:Laasr;

    .line 256
    .line 257
    :cond_a
    iget-object v6, v6, Laasr;->c:Laamd;

    .line 258
    .line 259
    invoke-static {v6, v8}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v6}, Lachu;->aI(Ljava/util/List;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Laasi;

    .line 267
    .line 268
    if-eqz v6, :cond_b

    .line 269
    .line 270
    new-instance v8, Ltbn;

    .line 271
    .line 272
    iget-object v6, v6, Laasi;->c:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v6, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v8, v6, v15, v4, v14}, Ltbn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto/16 :goto_7

    .line 284
    .line 285
    :cond_b
    iget-object v6, v5, Laasp;->d:Laasr;

    .line 286
    .line 287
    if-nez v6, :cond_c

    .line 288
    .line 289
    sget-object v8, Laasr;->a:Laasr;

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_c
    move-object v8, v6

    .line 293
    :goto_6
    iget v8, v8, Laasr;->b:I

    .line 294
    .line 295
    and-int/lit8 v8, v8, 0x10

    .line 296
    .line 297
    if-eqz v8, :cond_14

    .line 298
    .line 299
    new-instance v8, Ltbn;

    .line 300
    .line 301
    if-nez v6, :cond_d

    .line 302
    .line 303
    sget-object v6, Laasr;->a:Laasr;

    .line 304
    .line 305
    :cond_d
    iget-object v6, v6, Laasr;->d:Laasq;

    .line 306
    .line 307
    if-nez v6, :cond_e

    .line 308
    .line 309
    sget-object v6, Laasq;->a:Laasq;

    .line 310
    .line 311
    :cond_e
    iget-object v6, v6, Laasq;->b:Laasi;

    .line 312
    .line 313
    if-nez v6, :cond_f

    .line 314
    .line 315
    sget-object v6, Laasi;->a:Laasi;

    .line 316
    .line 317
    :cond_f
    iget-object v6, v6, Laasi;->c:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v6, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v8, v6, v15, v4, v14}, Ltbn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_10
    and-int/lit8 v18, v6, 0x20

    .line 330
    .line 331
    if-eqz v18, :cond_12

    .line 332
    .line 333
    iget-object v6, v5, Laasp;->f:Laasr;

    .line 334
    .line 335
    if-nez v6, :cond_11

    .line 336
    .line 337
    sget-object v6, Laasr;->a:Laasr;

    .line 338
    .line 339
    :cond_11
    iget-object v6, v6, Laasr;->c:Laamd;

    .line 340
    .line 341
    invoke-static {v6, v8}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v6}, Lachu;->aI(Ljava/util/List;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, Laasi;

    .line 349
    .line 350
    if-eqz v6, :cond_14

    .line 351
    .line 352
    new-instance v8, Ltbn;

    .line 353
    .line 354
    iget-object v6, v6, Laasi;->c:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v6, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v8, v6, v15, v4, v13}, Ltbn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_12
    and-int/lit8 v6, v6, 0x8

    .line 367
    .line 368
    if-eqz v6, :cond_14

    .line 369
    .line 370
    new-instance v6, Ltbn;

    .line 371
    .line 372
    iget-object v8, v5, Laasp;->e:Laasl;

    .line 373
    .line 374
    if-nez v8, :cond_13

    .line 375
    .line 376
    sget-object v8, Laasl;->a:Laasl;

    .line 377
    .line 378
    :cond_13
    iget-object v8, v8, Laasl;->b:Laamd;

    .line 379
    .line 380
    const-string v9, "getPartList(...)"

    .line 381
    .line 382
    invoke-static {v8, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v9, Ltbj;

    .line 386
    .line 387
    invoke-direct {v9, v13}, Ltbj;-><init>(I)V

    .line 388
    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    const/16 v24, 0x1e

    .line 393
    .line 394
    const-string v20, ""

    .line 395
    .line 396
    const/16 v21, 0x0

    .line 397
    .line 398
    move-object/from16 v19, v8

    .line 399
    .line 400
    move-object/from16 v23, v9

    .line 401
    .line 402
    invoke-static/range {v19 .. v24}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-direct {v6, v8, v15, v4, v13}, Ltbn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    :cond_14
    :goto_7
    iget v4, v5, Laasp;->c:I

    .line 413
    .line 414
    invoke-static {v4}, La;->aG(I)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_15

    .line 419
    .line 420
    if-ne v4, v12, :cond_15

    .line 421
    .line 422
    sget-object v4, Ltbm;->a:Ltbm;

    .line 423
    .line 424
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    :cond_15
    invoke-interface {v3, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 428
    .line 429
    .line 430
    :goto_8
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_16
    throw v10

    .line 435
    :cond_17
    move/from16 p2, v11

    .line 436
    .line 437
    :goto_9
    sget-object v3, Laatl;->b:Ladpp;

    .line 438
    .line 439
    invoke-virtual {v0, v3}, Laall;->h(Ladpp;)V

    .line 440
    .line 441
    .line 442
    iget-object v4, v0, Laall;->w:Laale;

    .line 443
    .line 444
    iget-object v3, v3, Ladpp;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Laalm;

    .line 447
    .line 448
    invoke-virtual {v4, v3}, Laale;->l(Laalm;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_18

    .line 453
    .line 454
    sget-object v3, Ltbl;->a:Ltbl;

    .line 455
    .line 456
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    :cond_18
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 460
    .line 461
    .line 462
    iget v2, v0, Laate;->c:I

    .line 463
    .line 464
    invoke-static {v2}, La;->aG(I)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-nez v2, :cond_19

    .line 469
    .line 470
    move v2, v14

    .line 471
    :cond_19
    add-int/lit8 v2, v2, -0x1

    .line 472
    .line 473
    if-eq v2, v14, :cond_1a

    .line 474
    .line 475
    if-ne v2, v12, :cond_1b

    .line 476
    .line 477
    new-instance v2, Ltbk;

    .line 478
    .line 479
    iget v0, v0, Laate;->d:I

    .line 480
    .line 481
    new-instance v3, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    const-string v4, "S3ErrorCode="

    .line 484
    .line 485
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-direct {v2, v0}, Ltbk;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_1a
    new-instance v0, Ltbk;

    .line 503
    .line 504
    invoke-direct {v0, v10}, Ltbk;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    :cond_1b
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    :cond_1c
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_30

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Ltbp;

    .line 525
    .line 526
    invoke-static {v13, v7}, Lj$/util/Objects;->checkIndex(II)I

    .line 527
    .line 528
    .line 529
    if-nez v1, :cond_1e

    .line 530
    .line 531
    move-object/from16 v3, p0

    .line 532
    .line 533
    move/from16 v2, p2

    .line 534
    .line 535
    :goto_c
    iget-object v4, v3, Ltbe;->a:Ltbf;

    .line 536
    .line 537
    if-eqz v2, :cond_2a

    .line 538
    .line 539
    const-string v5, "handleS3Response"

    .line 540
    .line 541
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/S3AsrClient"

    .line 542
    .line 543
    const-string v8, "S3AsrClient.kt"

    .line 544
    .line 545
    if-eq v2, v14, :cond_27

    .line 546
    .line 547
    if-eq v2, v12, :cond_26

    .line 548
    .line 549
    const/4 v9, 0x3

    .line 550
    if-eq v2, v9, :cond_24

    .line 551
    .line 552
    const/4 v9, 0x4

    .line 553
    if-ne v2, v9, :cond_1c

    .line 554
    .line 555
    iget-boolean v1, v4, Ltbf;->e:Z

    .line 556
    .line 557
    if-nez v1, :cond_1c

    .line 558
    .line 559
    iput-boolean v14, v4, Ltbf;->e:Z

    .line 560
    .line 561
    iget-object v1, v4, Ltbf;->f:Lacne;

    .line 562
    .line 563
    if-eqz v1, :cond_1d

    .line 564
    .line 565
    invoke-interface {v1, v10}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 566
    .line 567
    .line 568
    :cond_1d
    iget-object v1, v4, Ltbf;->j:Labtb;

    .line 569
    .line 570
    iget-object v2, v1, Labtb;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, Lszr;

    .line 573
    .line 574
    iget-object v2, v2, Lszr;->p:Ljava/util/concurrent/Executor;

    .line 575
    .line 576
    new-instance v4, Lsdi;

    .line 577
    .line 578
    const/16 v11, 0xf

    .line 579
    .line 580
    invoke-direct {v4, v1, v11}, Lsdi;-><init>(Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 584
    .line 585
    .line 586
    sget-object v2, Lwtc;->b:Lwnz;

    .line 587
    .line 588
    invoke-virtual {v1, v2}, Labtb;->p(Lwnz;)V

    .line 589
    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_1e
    instance-of v2, v1, Ltbn;

    .line 593
    .line 594
    if-eqz v2, :cond_1f

    .line 595
    .line 596
    move-object/from16 v3, p0

    .line 597
    .line 598
    move v2, v13

    .line 599
    goto :goto_c

    .line 600
    :cond_1f
    instance-of v2, v1, Ltbk;

    .line 601
    .line 602
    if-eqz v2, :cond_20

    .line 603
    .line 604
    move-object/from16 v3, p0

    .line 605
    .line 606
    move v2, v14

    .line 607
    goto :goto_c

    .line 608
    :cond_20
    instance-of v2, v1, Ltbm;

    .line 609
    .line 610
    if-eqz v2, :cond_21

    .line 611
    .line 612
    move-object/from16 v3, p0

    .line 613
    .line 614
    move v2, v12

    .line 615
    goto :goto_c

    .line 616
    :cond_21
    instance-of v2, v1, Ltbo;

    .line 617
    .line 618
    if-eqz v2, :cond_22

    .line 619
    .line 620
    const/4 v2, 0x3

    .line 621
    :goto_d
    move-object/from16 v3, p0

    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_22
    instance-of v2, v1, Ltbl;

    .line 625
    .line 626
    if-eqz v2, :cond_23

    .line 627
    .line 628
    const/4 v2, 0x4

    .line 629
    goto :goto_d

    .line 630
    :cond_23
    const/4 v2, -0x2

    .line 631
    goto :goto_d

    .line 632
    :cond_24
    const/4 v9, 0x4

    .line 633
    const/16 v11, 0xf

    .line 634
    .line 635
    sget-object v2, Ltbf;->a:Lwvx;

    .line 636
    .line 637
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const/16 v15, 0xb0

    .line 642
    .line 643
    invoke-interface {v2, v6, v5, v15, v8}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Lwvu;

    .line 648
    .line 649
    const-string v5, "#onStatusUpdate [SD]"

    .line 650
    .line 651
    invoke-interface {v2, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    check-cast v1, Ltbo;

    .line 655
    .line 656
    iget v1, v1, Ltbo;->a:I

    .line 657
    .line 658
    add-int/lit8 v1, v1, -0x1

    .line 659
    .line 660
    if-eqz v1, :cond_25

    .line 661
    .line 662
    if-ne v1, v14, :cond_1c

    .line 663
    .line 664
    iget-object v1, v4, Ltbf;->j:Labtb;

    .line 665
    .line 666
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v1, v14, v2}, Labtb;->r(ZLj$/util/Optional;)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_b

    .line 674
    .line 675
    :cond_25
    iget-object v1, v4, Ltbf;->j:Labtb;

    .line 676
    .line 677
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v1, v13, v2}, Labtb;->r(ZLj$/util/Optional;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, Labtb;->q()V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_b

    .line 688
    .line 689
    :cond_26
    const/4 v9, 0x4

    .line 690
    const/16 v11, 0xf

    .line 691
    .line 692
    sget-object v1, Ltbf;->a:Lwvx;

    .line 693
    .line 694
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const/16 v2, 0xac

    .line 699
    .line 700
    invoke-interface {v1, v6, v5, v2, v8}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Lwvu;

    .line 705
    .line 706
    const-string v2, "#onRecognitionCompleted [SD]"

    .line 707
    .line 708
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    iget-object v1, v4, Ltbf;->j:Labtb;

    .line 712
    .line 713
    invoke-virtual {v1}, Labtb;->n()V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_b

    .line 717
    .line 718
    :cond_27
    const/4 v9, 0x4

    .line 719
    const/16 v11, 0xf

    .line 720
    .line 721
    sget-object v2, Ltbf;->a:Lwvx;

    .line 722
    .line 723
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 724
    .line 725
    .line 726
    move-result-object v15

    .line 727
    const/16 v7, 0xa1

    .line 728
    .line 729
    invoke-interface {v15, v6, v5, v7, v8}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    check-cast v7, Lwvu;

    .line 734
    .line 735
    const-string v15, "#onConnectionClosed [SD]"

    .line 736
    .line 737
    invoke-interface {v7, v15}, Lwvu;->t(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    check-cast v1, Ltbk;

    .line 741
    .line 742
    iget-object v1, v1, Ltbk;->a:Ljava/lang/String;

    .line 743
    .line 744
    if-eqz v1, :cond_28

    .line 745
    .line 746
    new-instance v7, Ljava/lang/Throwable;

    .line 747
    .line 748
    invoke-direct {v7, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    goto :goto_e

    .line 752
    :cond_28
    move-object v7, v10

    .line 753
    :goto_e
    if-eqz v7, :cond_29

    .line 754
    .line 755
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    check-cast v1, Lwvu;

    .line 760
    .line 761
    invoke-interface {v1, v7}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const/16 v2, 0xa4

    .line 766
    .line 767
    invoke-interface {v1, v6, v5, v2, v8}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, Lwvu;

    .line 772
    .line 773
    const-string v2, "Connection closed with error [SD]"

    .line 774
    .line 775
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    iget-object v1, v4, Ltbf;->j:Labtb;

    .line 779
    .line 780
    invoke-virtual {v1, v7}, Labtb;->m(Ljava/lang/Throwable;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_11

    .line 784
    .line 785
    :cond_29
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const/16 v2, 0xa7

    .line 790
    .line 791
    invoke-interface {v1, v6, v5, v2, v8}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    check-cast v1, Lwvu;

    .line 796
    .line 797
    const-string v2, "Connection closed successfully, completing recognition [SD]"

    .line 798
    .line 799
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    iget-object v1, v4, Ltbf;->j:Labtb;

    .line 803
    .line 804
    invoke-virtual {v1}, Labtb;->n()V

    .line 805
    .line 806
    .line 807
    goto :goto_11

    .line 808
    :cond_2a
    const/4 v9, 0x4

    .line 809
    const/16 v11, 0xf

    .line 810
    .line 811
    check-cast v1, Ltbn;

    .line 812
    .line 813
    iget-boolean v2, v1, Ltbn;->a:Z

    .line 814
    .line 815
    if-eqz v2, :cond_2d

    .line 816
    .line 817
    invoke-virtual {v1}, Ltbn;->a()Lkxp;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    iget-object v5, v5, Lkxp;->c:Laamd;

    .line 822
    .line 823
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    if-eqz v5, :cond_2b

    .line 828
    .line 829
    iget-boolean v5, v4, Ltbf;->g:Z

    .line 830
    .line 831
    if-nez v5, :cond_2c

    .line 832
    .line 833
    iget-object v5, v4, Ltbf;->c:Lqec;

    .line 834
    .line 835
    sget-object v6, Lshn;->aH:Lshn;

    .line 836
    .line 837
    new-array v7, v14, [Ljava/lang/Object;

    .line 838
    .line 839
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 840
    .line 841
    aput-object v8, v7, v13

    .line 842
    .line 843
    invoke-interface {v5, v6, v7}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    goto :goto_f

    .line 847
    :cond_2b
    iget-object v5, v4, Ltbf;->c:Lqec;

    .line 848
    .line 849
    sget-object v6, Lshn;->aH:Lshn;

    .line 850
    .line 851
    new-array v7, v14, [Ljava/lang/Object;

    .line 852
    .line 853
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 854
    .line 855
    aput-object v8, v7, v13

    .line 856
    .line 857
    invoke-interface {v5, v6, v7}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    :cond_2c
    :goto_f
    iput-boolean v14, v4, Ltbf;->g:Z

    .line 861
    .line 862
    goto :goto_10

    .line 863
    :cond_2d
    invoke-virtual {v1}, Ltbn;->a()Lkxp;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    iget-object v5, v5, Lkxp;->c:Laamd;

    .line 868
    .line 869
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    if-nez v5, :cond_2e

    .line 874
    .line 875
    iput-boolean v13, v4, Ltbf;->g:Z

    .line 876
    .line 877
    :cond_2e
    :goto_10
    iget-object v5, v4, Ltbf;->j:Labtb;

    .line 878
    .line 879
    invoke-virtual {v1}, Ltbn;->a()Lkxp;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    invoke-virtual {v5, v6, v2}, Labtb;->o(Lkxp;Z)V

    .line 884
    .line 885
    .line 886
    if-eqz v2, :cond_2f

    .line 887
    .line 888
    iget-object v2, v4, Ltbf;->b:Ltfy;

    .line 889
    .line 890
    if-eqz v2, :cond_2f

    .line 891
    .line 892
    invoke-virtual {v1}, Ltbn;->a()Lkxp;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    iget-object v1, v1, Lkxp;->c:Laamd;

    .line 897
    .line 898
    const-string v4, "getSpansList(...)"

    .line 899
    .line 900
    invoke-static {v1, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    move/from16 v5, p2

    .line 904
    .line 905
    const/4 v4, 0x3

    .line 906
    invoke-virtual {v2, v1, v5, v4}, Ltfy;->g(Ljava/util/List;II)V

    .line 907
    .line 908
    .line 909
    :cond_2f
    :goto_11
    const/4 v7, 0x6

    .line 910
    goto/16 :goto_b

    .line 911
    .line 912
    :cond_30
    sget-object v0, Lacde;->a:Lacde;

    .line 913
    .line 914
    return-object v0

    .line 915
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
