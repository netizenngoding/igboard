.class public final synthetic Ltvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field public final synthetic a:Ltvl;

.field public final synthetic b:Ltrz;

.field public final synthetic c:Ltsg;

.field public final synthetic d:Lxou;


# direct methods
.method public synthetic constructor <init>(Ltvl;Ltrz;Ltsg;Lxou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltvi;->a:Ltvl;

    .line 5
    .line 6
    iput-object p2, p0, Ltvi;->b:Ltrz;

    .line 7
    .line 8
    iput-object p3, p0, Ltvi;->c:Ltsg;

    .line 9
    .line 10
    iput-object p4, p0, Ltvi;->d:Lxou;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "%s %s"

    .line 4
    .line 5
    const-string v2, "MDDManager"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Ljava/lang/Void;

    .line 10
    .line 11
    iget-object v3, v0, Ltvi;->b:Ltrz;

    .line 12
    .line 13
    iget-object v4, v3, Ltrz;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Ltvi;->d:Lxou;

    .line 20
    .line 21
    const-string v6, "DataFileGroupValidator"

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const-string v0, "%s Group name missing in added group"

    .line 26
    .line 27
    invoke-static {v0, v6}, Ltxc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_0
    iget-object v4, v3, Ltrz;->d:Ljava/lang/String;

    .line 33
    .line 34
    const-string v7, "|"

    .line 35
    .line 36
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, Ltrz;->d:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "%s Group name = %s contains \'|\'"

    .line 45
    .line 46
    invoke-static {v1, v6, v0}, Ltxc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    iget-object v4, v3, Ltrz;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object v0, v3, Ltrz;->e:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "%s Owner package = %s contains \'|\'"

    .line 62
    .line 63
    invoke-static {v1, v6, v0}, Ltxc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_2
    iget-object v4, v3, Ltrz;->o:Laamd;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_3
    iget-object v8, v0, Ltvi;->a:Ltvl;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/4 v13, 0x2

    .line 81
    const/4 v15, 0x1

    .line 82
    if-eqz v9, :cond_1d

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Ltrx;

    .line 89
    .line 90
    const-wide/16 v16, 0x0

    .line 91
    .line 92
    iget-object v10, v9, Ltrx;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_1b

    .line 99
    .line 100
    iget-object v10, v9, Ltrx;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_1b

    .line 107
    .line 108
    invoke-static {v9}, Lvec;->ai(Ltrx;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_6

    .line 113
    .line 114
    iget v10, v9, Ltrx;->b:I

    .line 115
    .line 116
    and-int/lit8 v10, v10, 0x40

    .line 117
    .line 118
    if-eqz v10, :cond_4

    .line 119
    .line 120
    iget-object v10, v9, Ltrx;->i:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_7

    .line 127
    .line 128
    :cond_4
    const/4 v10, 0x0

    .line 129
    :goto_0
    iget v11, v9, Ltrx;->f:I

    .line 130
    .line 131
    invoke-static {v11}, La;->aQ(I)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-nez v11, :cond_5

    .line 136
    .line 137
    move v11, v15

    .line 138
    :cond_5
    add-int/lit8 v11, v11, -0x1

    .line 139
    .line 140
    if-eqz v11, :cond_9

    .line 141
    .line 142
    if-nez v10, :cond_8

    .line 143
    .line 144
    move v11, v15

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    iget v10, v9, Ltrx;->b:I

    .line 147
    .line 148
    and-int/lit8 v10, v10, 0x10

    .line 149
    .line 150
    if-eqz v10, :cond_4

    .line 151
    .line 152
    iget-object v10, v9, Ltrx;->g:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_4

    .line 159
    .line 160
    :cond_7
    move v10, v15

    .line 161
    goto :goto_0

    .line 162
    :cond_8
    const/4 v11, 0x0

    .line 163
    goto :goto_1

    .line 164
    :cond_9
    move v11, v10

    .line 165
    :goto_1
    invoke-static {v9}, Lvec;->ai(Ltrx;)Z

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    if-eqz v18, :cond_a

    .line 170
    .line 171
    if-nez v10, :cond_a

    .line 172
    .line 173
    move v10, v15

    .line 174
    goto :goto_2

    .line 175
    :cond_a
    const/4 v10, 0x0

    .line 176
    :goto_2
    or-int/2addr v11, v10

    .line 177
    iget v10, v9, Ltrx;->n:I

    .line 178
    .line 179
    invoke-static {v10}, La;->aQ(I)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-nez v10, :cond_c

    .line 184
    .line 185
    :cond_b
    move v10, v15

    .line 186
    const/16 p1, 0x3

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_c
    if-ne v10, v13, :cond_b

    .line 190
    .line 191
    iget-object v10, v9, Ltrx;->o:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_b

    .line 198
    .line 199
    const/16 p1, 0x3

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    :goto_3
    iget-object v12, v9, Ltrx;->d:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-nez v12, :cond_1c

    .line 209
    .line 210
    iget-object v12, v9, Ltrx;->d:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v12, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-nez v12, :cond_1c

    .line 217
    .line 218
    iget-wide v13, v9, Ltrx;->e:J

    .line 219
    .line 220
    cmp-long v13, v13, v16

    .line 221
    .line 222
    if-ltz v13, :cond_1c

    .line 223
    .line 224
    if-eqz v11, :cond_1c

    .line 225
    .line 226
    if-eqz v10, :cond_1c

    .line 227
    .line 228
    invoke-static {v9}, Lvec;->ah(Ltrx;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-nez v10, :cond_1c

    .line 237
    .line 238
    iget-object v8, v8, Ltvl;->i:Ltrp;

    .line 239
    .line 240
    iget v10, v9, Ltrx;->b:I

    .line 241
    .line 242
    and-int/lit8 v10, v10, 0x20

    .line 243
    .line 244
    const/4 v11, 0x4

    .line 245
    if-eqz v10, :cond_14

    .line 246
    .line 247
    iget-object v10, v9, Ltrx;->h:Laaxn;

    .line 248
    .line 249
    if-nez v10, :cond_d

    .line 250
    .line 251
    sget-object v10, Laaxn;->a:Laaxn;

    .line 252
    .line 253
    :cond_d
    invoke-static {v10}, Lvec;->aE(Laaxn;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_24

    .line 258
    .line 259
    iget-object v10, v3, Ltrz;->d:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v9}, Lvec;->ai(Ltrx;)Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_12

    .line 266
    .line 267
    invoke-interface {v8}, Ltrp;->n()V

    .line 268
    .line 269
    .line 270
    iget-object v13, v9, Ltrx;->h:Laaxn;

    .line 271
    .line 272
    if-nez v13, :cond_e

    .line 273
    .line 274
    sget-object v13, Laaxn;->a:Laaxn;

    .line 275
    .line 276
    :cond_e
    iget-object v13, v13, Laaxn;->b:Laamd;

    .line 277
    .line 278
    invoke-interface {v13}, Laamd;->size()I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-le v13, v15, :cond_f

    .line 283
    .line 284
    iget-object v0, v9, Ltrx;->c:Ljava/lang/String;

    .line 285
    .line 286
    const-string v1, "Download zip folder transform cannot not be applied with other transforms. Group = %s, file id = %s"

    .line 287
    .line 288
    invoke-static {v1, v10, v0}, Ltxc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_8

    .line 292
    .line 293
    :cond_f
    iget-object v13, v9, Ltrx;->h:Laaxn;

    .line 294
    .line 295
    if-nez v13, :cond_10

    .line 296
    .line 297
    sget-object v13, Laaxn;->a:Laaxn;

    .line 298
    .line 299
    :cond_10
    iget-object v13, v13, Laaxn;->b:Laamd;

    .line 300
    .line 301
    const/4 v14, 0x0

    .line 302
    invoke-interface {v13, v14}, Laamd;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    check-cast v13, Laaxm;

    .line 307
    .line 308
    iget v14, v13, Laaxm;->b:I

    .line 309
    .line 310
    if-ne v14, v11, :cond_11

    .line 311
    .line 312
    iget-object v13, v13, Laaxm;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v13, Laaxo;

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_11
    sget-object v13, Laaxo;->a:Laaxo;

    .line 318
    .line 319
    :goto_4
    const-string v14, "*"

    .line 320
    .line 321
    iget-object v13, v13, Laaxo;->c:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-nez v13, :cond_12

    .line 328
    .line 329
    iget-object v0, v9, Ltrx;->c:Ljava/lang/String;

    .line 330
    .line 331
    const-string v1, "Download zip folder transform can only have * as target. Group = %s, file id = %s"

    .line 332
    .line 333
    invoke-static {v1, v10, v0}, Ltxc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_8

    .line 337
    .line 338
    :cond_12
    iget v10, v9, Ltrx;->f:I

    .line 339
    .line 340
    invoke-static {v10}, La;->aQ(I)I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-eqz v10, :cond_13

    .line 345
    .line 346
    const/4 v12, 0x2

    .line 347
    if-eq v10, v12, :cond_14

    .line 348
    .line 349
    :cond_13
    iget v10, v9, Ltrx;->b:I

    .line 350
    .line 351
    and-int/lit8 v10, v10, 0x40

    .line 352
    .line 353
    if-nez v10, :cond_14

    .line 354
    .line 355
    iget-object v0, v3, Ltrz;->d:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v1, v9, Ltrx;->c:Ljava/lang/String;

    .line 358
    .line 359
    const-string v2, "Download checksum must be provided. Group = %s, file id = %s"

    .line 360
    .line 361
    invoke-static {v2, v0, v1}, Ltxc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_8

    .line 365
    .line 366
    :cond_14
    iget v10, v9, Ltrx;->b:I

    .line 367
    .line 368
    and-int/lit16 v10, v10, 0x100

    .line 369
    .line 370
    if-eqz v10, :cond_16

    .line 371
    .line 372
    iget-object v10, v9, Ltrx;->k:Laaxn;

    .line 373
    .line 374
    if-nez v10, :cond_15

    .line 375
    .line 376
    sget-object v10, Laaxn;->a:Laaxn;

    .line 377
    .line 378
    :cond_15
    invoke-static {v10}, Lvec;->aE(Laaxn;)Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-eqz v10, :cond_24

    .line 383
    .line 384
    :cond_16
    iget-object v10, v3, Ltrz;->d:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v13, v9, Ltrx;->l:Laamd;

    .line 387
    .line 388
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    if-eqz v14, :cond_1a

    .line 397
    .line 398
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    check-cast v14, Ltsa;

    .line 403
    .line 404
    iget-object v12, v14, Ltsa;->c:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    if-nez v12, :cond_19

    .line 411
    .line 412
    iget-object v12, v14, Ltsa;->c:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v12, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-nez v12, :cond_19

    .line 419
    .line 420
    iget v12, v14, Ltsa;->b:I

    .line 421
    .line 422
    const/16 v19, 0x2

    .line 423
    .line 424
    and-int/lit8 v20, v12, 0x2

    .line 425
    .line 426
    if-eqz v20, :cond_19

    .line 427
    .line 428
    move-object/from16 v19, v13

    .line 429
    .line 430
    iget-wide v12, v14, Ltsa;->d:J

    .line 431
    .line 432
    cmp-long v12, v12, v16

    .line 433
    .line 434
    if-ltz v12, :cond_19

    .line 435
    .line 436
    iget-object v12, v14, Ltsa;->e:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    if-nez v12, :cond_19

    .line 443
    .line 444
    iget-object v12, v14, Ltsa;->e:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v12, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    if-nez v12, :cond_19

    .line 451
    .line 452
    iget v12, v14, Ltsa;->b:I

    .line 453
    .line 454
    and-int/lit8 v13, v12, 0x8

    .line 455
    .line 456
    if-eqz v13, :cond_19

    .line 457
    .line 458
    iget v13, v14, Ltsa;->f:I

    .line 459
    .line 460
    invoke-static {v13}, La;->aQ(I)I

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_19

    .line 465
    .line 466
    if-eq v13, v15, :cond_19

    .line 467
    .line 468
    and-int/lit8 v12, v12, 0x10

    .line 469
    .line 470
    if-eqz v12, :cond_19

    .line 471
    .line 472
    iget-object v12, v14, Ltsa;->g:Ltrv;

    .line 473
    .line 474
    if-nez v12, :cond_17

    .line 475
    .line 476
    sget-object v12, Ltrv;->a:Ltrv;

    .line 477
    .line 478
    :cond_17
    iget-object v12, v12, Ltrv;->b:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    if-nez v12, :cond_19

    .line 485
    .line 486
    iget-object v12, v14, Ltsa;->g:Ltrv;

    .line 487
    .line 488
    if-nez v12, :cond_18

    .line 489
    .line 490
    sget-object v12, Ltrv;->a:Ltrv;

    .line 491
    .line 492
    :cond_18
    iget-object v12, v12, Ltrv;->b:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v12, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    if-nez v12, :cond_19

    .line 499
    .line 500
    move-object/from16 v13, v19

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_19
    iget-object v0, v9, Ltrx;->c:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v1, v14, Ltsa;->c:Ljava/lang/String;

    .line 506
    .line 507
    new-array v2, v11, [Ljava/lang/Object;

    .line 508
    .line 509
    const/16 v18, 0x0

    .line 510
    .line 511
    aput-object v6, v2, v18

    .line 512
    .line 513
    aput-object v10, v2, v15

    .line 514
    .line 515
    const/4 v12, 0x2

    .line 516
    aput-object v0, v2, v12

    .line 517
    .line 518
    aput-object v1, v2, p1

    .line 519
    .line 520
    const-string v0, "%s Delta File of Datafile details missing in added group = %s, file id = %s, delta file UrlToDownload = %s."

    .line 521
    .line 522
    invoke-static {v0, v2}, Ltxc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_8

    .line 526
    .line 527
    :cond_1a
    iget-object v10, v9, Ltrx;->d:Ljava/lang/String;

    .line 528
    .line 529
    const-string v13, "file"

    .line 530
    .line 531
    const-string v14, "asset"

    .line 532
    .line 533
    invoke-static {v13, v14}, Lwpa;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    invoke-static {v10, v13}, Lvec;->aj(Ljava/lang/String;Lwpa;)Z

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    if-eqz v10, :cond_3

    .line 542
    .line 543
    invoke-interface {v8}, Ltrp;->g()Z

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    if-nez v8, :cond_3

    .line 548
    .line 549
    iget-object v0, v3, Ltrz;->d:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v1, v9, Ltrx;->c:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v2, v9, Ltrx;->d:Ljava/lang/String;

    .line 554
    .line 555
    new-array v4, v11, [Ljava/lang/Object;

    .line 556
    .line 557
    const/16 v18, 0x0

    .line 558
    .line 559
    aput-object v6, v4, v18

    .line 560
    .line 561
    aput-object v0, v4, v15

    .line 562
    .line 563
    const/4 v12, 0x2

    .line 564
    aput-object v1, v4, v12

    .line 565
    .line 566
    aput-object v2, v4, p1

    .line 567
    .line 568
    const-string v0, "%s File detected as sideloaded, but sideloading is not enabled. group = %s, file id = %s, file url = %s"

    .line 569
    .line 570
    invoke-static {v0, v4}, Ltxc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_8

    .line 574
    .line 575
    :cond_1b
    const/16 p1, 0x3

    .line 576
    .line 577
    :cond_1c
    iget-object v0, v3, Ltrz;->d:Ljava/lang/String;

    .line 578
    .line 579
    iget-object v1, v9, Ltrx;->c:Ljava/lang/String;

    .line 580
    .line 581
    move/from16 v2, p1

    .line 582
    .line 583
    new-array v2, v2, [Ljava/lang/Object;

    .line 584
    .line 585
    const/16 v18, 0x0

    .line 586
    .line 587
    aput-object v6, v2, v18

    .line 588
    .line 589
    aput-object v0, v2, v15

    .line 590
    .line 591
    const/4 v12, 0x2

    .line 592
    aput-object v1, v2, v12

    .line 593
    .line 594
    const-string v0, "%s File details missing in added group = %s, file id = %s"

    .line 595
    .line 596
    invoke-static {v0, v2}, Ltxc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_8

    .line 600
    .line 601
    :cond_1d
    const-wide/16 v16, 0x0

    .line 602
    .line 603
    const/4 v4, 0x0

    .line 604
    :goto_6
    iget-object v7, v3, Ltrz;->o:Laamd;

    .line 605
    .line 606
    invoke-interface {v7}, Laamd;->size()I

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    if-ge v4, v7, :cond_20

    .line 611
    .line 612
    add-int/lit8 v7, v4, 0x1

    .line 613
    .line 614
    move v9, v7

    .line 615
    :goto_7
    iget-object v10, v3, Ltrz;->o:Laamd;

    .line 616
    .line 617
    invoke-interface {v10}, Laamd;->size()I

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    if-ge v9, v10, :cond_1f

    .line 622
    .line 623
    iget-object v10, v3, Ltrz;->o:Laamd;

    .line 624
    .line 625
    invoke-interface {v10, v4}, Laamd;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    check-cast v10, Ltrx;

    .line 630
    .line 631
    iget-object v10, v10, Ltrx;->c:Ljava/lang/String;

    .line 632
    .line 633
    iget-object v11, v3, Ltrz;->o:Laamd;

    .line 634
    .line 635
    invoke-interface {v11, v9}, Laamd;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    check-cast v11, Ltrx;

    .line 640
    .line 641
    iget-object v11, v11, Ltrx;->c:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    if-eqz v10, :cond_1e

    .line 648
    .line 649
    iget-object v0, v3, Ltrz;->d:Ljava/lang/String;

    .line 650
    .line 651
    iget-object v1, v3, Ltrz;->o:Laamd;

    .line 652
    .line 653
    invoke-interface {v1, v4}, Laamd;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Ltrx;

    .line 658
    .line 659
    iget-object v1, v1, Ltrx;->c:Ljava/lang/String;

    .line 660
    .line 661
    const/4 v2, 0x3

    .line 662
    new-array v2, v2, [Ljava/lang/Object;

    .line 663
    .line 664
    const/16 v18, 0x0

    .line 665
    .line 666
    aput-object v6, v2, v18

    .line 667
    .line 668
    aput-object v0, v2, v15

    .line 669
    .line 670
    const/4 v12, 0x2

    .line 671
    aput-object v1, v2, v12

    .line 672
    .line 673
    const-string v0, "%s Repeated file id in added group = %s, file id = %s"

    .line 674
    .line 675
    invoke-static {v0, v2}, Ltxc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    goto :goto_8

    .line 679
    :cond_1e
    add-int/lit8 v9, v9, 0x1

    .line 680
    .line 681
    goto :goto_7

    .line 682
    :cond_1f
    move v4, v7

    .line 683
    goto :goto_6

    .line 684
    :cond_20
    iget-object v4, v3, Ltrz;->m:Ltsb;

    .line 685
    .line 686
    if-nez v4, :cond_21

    .line 687
    .line 688
    sget-object v4, Ltsb;->a:Ltsb;

    .line 689
    .line 690
    :cond_21
    iget v4, v4, Ltsb;->d:I

    .line 691
    .line 692
    invoke-static {v4}, La;->aE(I)I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-eqz v4, :cond_23

    .line 697
    .line 698
    const/4 v7, 0x3

    .line 699
    if-ne v4, v7, :cond_23

    .line 700
    .line 701
    iget-object v4, v3, Ltrz;->m:Ltsb;

    .line 702
    .line 703
    if-nez v4, :cond_22

    .line 704
    .line 705
    sget-object v4, Ltsb;->a:Ltsb;

    .line 706
    .line 707
    :cond_22
    iget-wide v9, v4, Ltsb;->e:J

    .line 708
    .line 709
    cmp-long v4, v9, v16

    .line 710
    .line 711
    if-gtz v4, :cond_23

    .line 712
    .line 713
    const-string v0, "%s For DOWNLOAD_FIRST_ON_WIFI_THEN_ON_ANY_NETWORK policy, the download_first_on_wifi_period_secs must be > 0"

    .line 714
    .line 715
    invoke-static {v0, v6}, Ltxc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    goto :goto_8

    .line 719
    :cond_23
    iget-object v4, v8, Ltvl;->b:Landroid/content/Context;

    .line 720
    .line 721
    invoke-static {v4}, Lvec;->az(Landroid/content/Context;)Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-nez v4, :cond_25

    .line 726
    .line 727
    iget v4, v3, Ltrz;->j:I

    .line 728
    .line 729
    invoke-static {v4}, La;->aE(I)I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    if-eqz v4, :cond_25

    .line 734
    .line 735
    const/4 v7, 0x3

    .line 736
    if-ne v4, v7, :cond_25

    .line 737
    .line 738
    const-string v0, "%s For AllowedReaders ALL_APPS policy, the device should be migrated to new key"

    .line 739
    .line 740
    invoke-static {v0, v6}, Ltxc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_24
    :goto_8
    iget-object v0, v3, Ltrz;->d:Ljava/lang/String;

    .line 744
    .line 745
    iget v0, v3, Ltrz;->f:I

    .line 746
    .line 747
    iget-wide v0, v3, Ltrz;->s:J

    .line 748
    .line 749
    iget-object v0, v3, Ltrz;->t:Ljava/lang/String;

    .line 750
    .line 751
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 752
    .line 753
    new-instance v1, Lxql;

    .line 754
    .line 755
    invoke-direct {v1, v0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    return-object v1

    .line 759
    :cond_25
    iget-object v4, v3, Ltrz;->o:Laamd;

    .line 760
    .line 761
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    :cond_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    if-eqz v7, :cond_2d

    .line 770
    .line 771
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    check-cast v7, Ltrx;

    .line 776
    .line 777
    iget v7, v7, Ltrx;->f:I

    .line 778
    .line 779
    invoke-static {v7}, La;->aQ(I)I

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    if-nez v7, :cond_27

    .line 784
    .line 785
    move v7, v15

    .line 786
    :cond_27
    const/4 v12, 0x2

    .line 787
    if-ne v7, v12, :cond_26

    .line 788
    .line 789
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    const-string v7, "expectedSize"

    .line 794
    .line 795
    invoke-static {v6, v7}, Lzli;->aP(ILjava/lang/String;)V

    .line 796
    .line 797
    .line 798
    new-instance v7, Lwnn;

    .line 799
    .line 800
    invoke-direct {v7, v6}, Lwnh;-><init>(I)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    if-eqz v6, :cond_2c

    .line 812
    .line 813
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    check-cast v6, Ltrx;

    .line 818
    .line 819
    iget v9, v6, Ltrx;->f:I

    .line 820
    .line 821
    invoke-static {v9}, La;->aQ(I)I

    .line 822
    .line 823
    .line 824
    move-result v9

    .line 825
    if-nez v9, :cond_28

    .line 826
    .line 827
    move v9, v15

    .line 828
    :cond_28
    add-int/lit8 v9, v9, -0x1

    .line 829
    .line 830
    if-eqz v9, :cond_2b

    .line 831
    .line 832
    invoke-virtual {v6}, Laaln;->o()Laali;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    iget-object v10, v6, Ltrx;->d:Ljava/lang/String;

    .line 837
    .line 838
    invoke-static {}, Ltww;->b()Ljava/security/MessageDigest;

    .line 839
    .line 840
    .line 841
    move-result-object v11

    .line 842
    if-nez v11, :cond_29

    .line 843
    .line 844
    const-string v10, ""

    .line 845
    .line 846
    goto :goto_a

    .line 847
    :cond_29
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 848
    .line 849
    .line 850
    move-result-object v10

    .line 851
    array-length v13, v10

    .line 852
    const/4 v14, 0x0

    .line 853
    invoke-virtual {v11, v10, v14, v13}, Ljava/security/MessageDigest;->update([BII)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    .line 857
    .line 858
    .line 859
    move-result-object v10

    .line 860
    invoke-static {v10}, Ltww;->a([B)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    :goto_a
    invoke-static {v6}, Lvec;->ai(Ltrx;)Z

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    if-eqz v6, :cond_2a

    .line 869
    .line 870
    invoke-virtual {v9}, Laali;->t()V

    .line 871
    .line 872
    .line 873
    iget-object v6, v9, Laali;->b:Laaln;

    .line 874
    .line 875
    check-cast v6, Ltrx;

    .line 876
    .line 877
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    iget v11, v6, Ltrx;->b:I

    .line 881
    .line 882
    or-int/lit8 v11, v11, 0x40

    .line 883
    .line 884
    iput v11, v6, Ltrx;->b:I

    .line 885
    .line 886
    iput-object v10, v6, Ltrx;->i:Ljava/lang/String;

    .line 887
    .line 888
    goto :goto_b

    .line 889
    :cond_2a
    invoke-virtual {v9}, Laali;->t()V

    .line 890
    .line 891
    .line 892
    iget-object v6, v9, Laali;->b:Laaln;

    .line 893
    .line 894
    check-cast v6, Ltrx;

    .line 895
    .line 896
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    iget v11, v6, Ltrx;->b:I

    .line 900
    .line 901
    or-int/lit8 v11, v11, 0x10

    .line 902
    .line 903
    iput v11, v6, Ltrx;->b:I

    .line 904
    .line 905
    iput-object v10, v6, Ltrx;->g:Ljava/lang/String;

    .line 906
    .line 907
    :goto_b
    iget-object v6, v9, Laali;->b:Laaln;

    .line 908
    .line 909
    check-cast v6, Ltrx;

    .line 910
    .line 911
    iget-object v10, v6, Ltrx;->c:Ljava/lang/String;

    .line 912
    .line 913
    iget-object v6, v6, Ltrx;->g:Ljava/lang/String;

    .line 914
    .line 915
    sget v6, Ltxc;->a:I

    .line 916
    .line 917
    invoke-virtual {v9}, Laali;->o()Laaln;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    check-cast v6, Ltrx;

    .line 922
    .line 923
    invoke-virtual {v7, v6}, Lwnn;->h(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    goto :goto_9

    .line 927
    :cond_2b
    invoke-virtual {v7, v6}, Lwnn;->h(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    goto :goto_9

    .line 931
    :cond_2c
    invoke-virtual {v7}, Lwnn;->g()Lwns;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    goto :goto_c

    .line 936
    :cond_2d
    invoke-static {v4}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    :goto_c
    invoke-virtual {v3}, Laaln;->o()Laali;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    invoke-virtual {v3}, Laali;->t()V

    .line 945
    .line 946
    .line 947
    iget-object v6, v3, Laali;->b:Laaln;

    .line 948
    .line 949
    check-cast v6, Ltrz;

    .line 950
    .line 951
    sget-object v7, Laana;->a:Laana;

    .line 952
    .line 953
    iput-object v7, v6, Ltrz;->o:Laamd;

    .line 954
    .line 955
    invoke-virtual {v3, v4}, Laali;->aB(Ljava/lang/Iterable;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    check-cast v3, Ltrz;

    .line 963
    .line 964
    :try_start_0
    iget-object v4, v8, Ltvl;->m:Ltvz;

    .line 965
    .line 966
    invoke-static {v3}, Lvec;->ad(Ltrz;)J

    .line 967
    .line 968
    .line 969
    move-result-wide v6

    .line 970
    invoke-static {v6, v7}, Lvec;->al(J)Z

    .line 971
    .line 972
    .line 973
    move-result v6
    :try_end_0
    .catch Ltuf; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ltwg; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lttz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 974
    iget-object v0, v0, Ltvi;->c:Ltsg;

    .line 975
    .line 976
    const-string v7, "FileGroupManager"

    .line 977
    .line 978
    if-nez v6, :cond_31

    .line 979
    .line 980
    :try_start_1
    iget-object v6, v0, Ltsg;->d:Ljava/lang/String;

    .line 981
    .line 982
    invoke-virtual {v4, v6}, Ltvz;->B(Ljava/lang/String;)Z

    .line 983
    .line 984
    .line 985
    move-result v6

    .line 986
    if-eqz v6, :cond_30

    .line 987
    .line 988
    sget-object v6, Lxql;->a:Lxqp;

    .line 989
    .line 990
    iget-object v7, v4, Ltvz;->l:Ljava/lang/Object;

    .line 991
    .line 992
    invoke-interface {v7}, Ltrp;->v()V

    .line 993
    .line 994
    .line 995
    iget-object v7, v3, Ltrz;->m:Ltsb;

    .line 996
    .line 997
    if-nez v7, :cond_2e

    .line 998
    .line 999
    sget-object v7, Ltsb;->a:Ltsb;

    .line 1000
    .line 1001
    :cond_2e
    iget v7, v7, Ltsb;->f:I

    .line 1002
    .line 1003
    invoke-static {v7}, La;->aQ(I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v7

    .line 1007
    if-eqz v7, :cond_2f

    .line 1008
    .line 1009
    const/4 v12, 0x2

    .line 1010
    if-ne v7, v12, :cond_2f

    .line 1011
    .line 1012
    iget-object v6, v4, Ltvz;->i:Ljava/lang/Object;

    .line 1013
    .line 1014
    invoke-interface {v6, v0}, Ltuw;->h(Ltsg;)Lxqp;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    new-instance v7, Lpyk;

    .line 1019
    .line 1020
    const/16 v9, 0xa

    .line 1021
    .line 1022
    invoke-direct {v7, v4, v0, v3, v9}, Lpyk;-><init>(Ltvz;Laaln;Laaln;I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v4, v6, v7}, Ltvz;->z(Lxqp;Lxou;)Lxqp;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    :cond_2f
    invoke-static {v6}, Ltxw;->d(Lxqp;)Ltxw;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    new-instance v7, Lpyk;

    .line 1034
    .line 1035
    const/16 v9, 0xb

    .line 1036
    .line 1037
    invoke-direct {v7, v4, v0, v3, v9}, Lpyk;-><init>(Ltvz;Laaln;Laaln;I)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v9, v4, Ltvz;->d:Ljava/lang/Object;

    .line 1041
    .line 1042
    invoke-virtual {v6, v7, v9}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    new-instance v7, Lpyk;

    .line 1047
    .line 1048
    const/16 v10, 0xc

    .line 1049
    .line 1050
    invoke-direct {v7, v4, v0, v3, v10}, Lpyk;-><init>(Ltvz;Laaln;Laaln;I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v6, v7, v9}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    invoke-static {v3}, Ltxw;->d(Lxqp;)Ltxw;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    new-instance v4, Lpyk;

    .line 1062
    .line 1063
    const/16 v6, 0x11

    .line 1064
    .line 1065
    invoke-direct {v4, v8, v0, v5, v6}, Lpyk;-><init>(Ljava/lang/Object;Ltsg;Ljava/lang/Object;I)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v0, v8, Ltvl;->g:Ljava/util/concurrent/Executor;

    .line 1069
    .line 1070
    invoke-virtual {v3, v4, v0}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    new-instance v4, Lrvi;

    .line 1075
    .line 1076
    const/16 v5, 0x9

    .line 1077
    .line 1078
    invoke-direct {v4, v5}, Lrvi;-><init>(I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v3, v4, v0}, Ltxw;->e(Lwgh;Ljava/util/concurrent/Executor;)Ltxw;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    return-object v0

    .line 1086
    :cond_30
    const-string v4, "%s: Trying to add group %s for uninstalled app %s."

    .line 1087
    .line 1088
    iget-object v5, v0, Ltsg;->c:Ljava/lang/String;

    .line 1089
    .line 1090
    iget-object v0, v0, Ltsg;->d:Ljava/lang/String;

    .line 1091
    .line 1092
    const/4 v6, 0x3

    .line 1093
    new-array v6, v6, [Ljava/lang/Object;

    .line 1094
    .line 1095
    const/16 v18, 0x0

    .line 1096
    .line 1097
    aput-object v7, v6, v18

    .line 1098
    .line 1099
    aput-object v5, v6, v15

    .line 1100
    .line 1101
    const/4 v12, 0x2

    .line 1102
    aput-object v0, v6, v12

    .line 1103
    .line 1104
    invoke-static {v4, v6}, Ltxc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v3}, Ltvz;->I(Ltrz;)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v0, Ltwg;

    .line 1111
    .line 1112
    invoke-direct {v0}, Ltwg;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    throw v0

    .line 1116
    :cond_31
    const-string v4, "%s: Trying to add expired group %s."

    .line 1117
    .line 1118
    iget-object v0, v0, Ltsg;->c:Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-static {v4, v7, v0}, Ltxc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v3}, Ltvz;->I(Ltrz;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v0, Ltuf;

    .line 1127
    .line 1128
    invoke-direct {v0}, Ltuf;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    throw v0
    :try_end_1
    .catch Ltuf; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ltwg; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lttz; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1132
    :catch_0
    move-exception v0

    .line 1133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    invoke-static {v1, v2, v3}, Ltxc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v1, Lxqk;

    .line 1141
    .line 1142
    invoke-direct {v1, v0}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_e

    .line 1146
    :catch_1
    move-exception v0

    .line 1147
    goto :goto_d

    .line 1148
    :catch_2
    move-exception v0

    .line 1149
    goto :goto_d

    .line 1150
    :catch_3
    move-exception v0

    .line 1151
    :goto_d
    sget v3, Ltxc;->a:I

    .line 1152
    .line 1153
    sget-object v3, Ltxb;->a:Lwvx;

    .line 1154
    .line 1155
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    check-cast v4, Lwvu;

    .line 1160
    .line 1161
    const/16 v5, 0xab

    .line 1162
    .line 1163
    const-string v6, "LogUtil.java"

    .line 1164
    .line 1165
    const-string v7, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    .line 1166
    .line 1167
    const-string v8, "w"

    .line 1168
    .line 1169
    invoke-interface {v4, v7, v8, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    check-cast v4, Lwvu;

    .line 1174
    .line 1175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    invoke-interface {v4, v1, v2, v5}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    check-cast v1, Lwvu;

    .line 1187
    .line 1188
    invoke-interface {v1}, Lwvu;->Y()Z

    .line 1189
    .line 1190
    .line 1191
    new-instance v1, Lxqk;

    .line 1192
    .line 1193
    invoke-direct {v1, v0}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 1194
    .line 1195
    .line 1196
    :goto_e
    return-object v1
.end method
