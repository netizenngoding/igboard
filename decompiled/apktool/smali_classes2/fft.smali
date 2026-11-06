.class final Lfft;
.super Lpdu;
.source "PG"


# instance fields
.field final synthetic a:Lfgb;


# direct methods
.method public constructor <init>(Lfgb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfft;->a:Lfgb;

    .line 5
    .line 6
    invoke-direct {p0}, Lpdu;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final e(Lpdg;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lfft;->a:Lfgb;

    .line 6
    .line 7
    iget-object v4, v2, Lfgb;->J:Lfgt;

    .line 8
    .line 9
    iget-object v2, v1, Lpdg;->b:Lpdl;

    .line 10
    .line 11
    iget-object v2, v2, Lpdl;->i:Lpdk;

    .line 12
    .line 13
    sget-object v3, Lpdk;->f:Lpdk;

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lpdg;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Lfgt;->g()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Lpdg;->e()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-virtual {v1}, Lpdg;->d()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    iget v11, v1, Lpdg;->d:I

    .line 35
    .line 36
    iget v12, v1, Lpdg;->e:I

    .line 37
    .line 38
    iget v3, v4, Lfgt;->d:I

    .line 39
    .line 40
    iget v5, v4, Lfgt;->c:I

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    :try_start_0
    iget v6, v4, Lfgt;->b:I

    .line 44
    .line 45
    invoke-virtual {v1}, Lpdg;->c()I

    .line 46
    .line 47
    .line 48
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    if-eq v6, v7, :cond_7

    .line 50
    .line 51
    iget-object v3, v4, Lfgt;->g:Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    if-ltz v11, :cond_1

    .line 67
    .line 68
    if-ltz v12, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-gt v11, v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-gt v12, v3, :cond_1

    .line 81
    .line 82
    if-ne v11, v12, :cond_2

    .line 83
    .line 84
    :cond_1
    move v11, v10

    .line 85
    move v12, v11

    .line 86
    :cond_2
    iget v3, v4, Lfgt;->d:I

    .line 87
    .line 88
    invoke-virtual {v1}, Lpdg;->c()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iput v5, v4, Lfgt;->b:I

    .line 93
    .line 94
    iput v9, v4, Lfgt;->c:I

    .line 95
    .line 96
    iput v10, v4, Lfgt;->d:I

    .line 97
    .line 98
    iput v11, v4, Lfgt;->e:I

    .line 99
    .line 100
    iput v12, v4, Lfgt;->f:I

    .line 101
    .line 102
    if-ne v11, v12, :cond_3

    .line 103
    .line 104
    :goto_0
    iput-boolean v13, v4, Lfgt;->k:Z

    .line 105
    .line 106
    :cond_3
    :goto_1
    invoke-virtual {v4, v3}, Lfgt;->e(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    sget-object v3, Lpdk;->f:Lpdk;

    .line 110
    .line 111
    if-eq v2, v3, :cond_2a

    .line 112
    .line 113
    sget-object v3, Lpdk;->h:Lpdk;

    .line 114
    .line 115
    if-eq v2, v3, :cond_2a

    .line 116
    .line 117
    iget-object v0, v0, Lfft;->a:Lfgb;

    .line 118
    .line 119
    iget-object v3, v0, Lfgb;->l:Lffc;

    .line 120
    .line 121
    sget-object v4, Lpsx;->a:Lpsx;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lffc;->w(Lpsx;)V

    .line 124
    .line 125
    .line 126
    sget-object v4, Lpdk;->b:Lpdk;

    .line 127
    .line 128
    if-eq v2, v4, :cond_5

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    iput-boolean v5, v3, Lffc;->t:Z

    .line 132
    .line 133
    :cond_5
    invoke-virtual {v1}, Lpdg;->k()Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v3, v0, Lfgb;->L:Ljava/util/concurrent/atomic/AtomicLong;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 144
    .line 145
    .line 146
    iget-object v3, v0, Lfgb;->k:Lvcy;

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Lvcy;->d(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v0, Lfgb;->R:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_6

    .line 158
    .line 159
    invoke-virtual {v1}, Lpdg;->k()Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v3, v0, Lfgb;->R:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_2a

    .line 174
    .line 175
    :cond_6
    invoke-static {v2}, Lfgb;->z(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iput-boolean v1, v0, Lfgb;->G:Z

    .line 180
    .line 181
    iget-object v1, v0, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 182
    .line 183
    new-instance v2, Lfea;

    .line 184
    .line 185
    const/16 v3, 0xe

    .line 186
    .line 187
    invoke-direct {v2, v0, v3}, Lfea;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->post(Ljava/lang/Runnable;)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_7
    :try_start_1
    invoke-virtual {v1}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object v14, v4, Lfgt;->g:Landroid/text/SpannableStringBuilder;

    .line 199
    .line 200
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    const/4 v7, 0x1

    .line 209
    if-eqz v6, :cond_c

    .line 210
    .line 211
    if-ltz v11, :cond_8

    .line 212
    .line 213
    if-ltz v12, :cond_8

    .line 214
    .line 215
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-gt v11, v3, :cond_8

    .line 220
    .line 221
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-gt v12, v3, :cond_8

    .line 226
    .line 227
    if-ne v11, v12, :cond_9

    .line 228
    .line 229
    :cond_8
    move v11, v10

    .line 230
    move v12, v11

    .line 231
    :cond_9
    iget v3, v4, Lfgt;->b:I

    .line 232
    .line 233
    invoke-virtual {v1}, Lpdg;->c()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-ne v3, v5, :cond_a

    .line 238
    .line 239
    iget v3, v4, Lfgt;->c:I

    .line 240
    .line 241
    if-ne v3, v9, :cond_a

    .line 242
    .line 243
    iget v3, v4, Lfgt;->d:I

    .line 244
    .line 245
    if-ne v3, v10, :cond_a

    .line 246
    .line 247
    move v7, v13

    .line 248
    :cond_a
    iget v3, v4, Lfgt;->d:I

    .line 249
    .line 250
    invoke-virtual {v1}, Lpdg;->c()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    iput v5, v4, Lfgt;->b:I

    .line 255
    .line 256
    iput v9, v4, Lfgt;->c:I

    .line 257
    .line 258
    iput v10, v4, Lfgt;->d:I

    .line 259
    .line 260
    iput v11, v4, Lfgt;->e:I

    .line 261
    .line 262
    iput v12, v4, Lfgt;->f:I

    .line 263
    .line 264
    if-ne v11, v12, :cond_b

    .line 265
    .line 266
    iput-boolean v13, v4, Lfgt;->k:Z

    .line 267
    .line 268
    :cond_b
    if-eqz v7, :cond_4

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_c
    if-le v10, v9, :cond_f

    .line 273
    .line 274
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v14, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 285
    .line 286
    .line 287
    if-ltz v11, :cond_d

    .line 288
    .line 289
    if-ltz v12, :cond_d

    .line 290
    .line 291
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-gt v11, v3, :cond_d

    .line 296
    .line 297
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-gt v12, v3, :cond_d

    .line 302
    .line 303
    if-ne v11, v12, :cond_e

    .line 304
    .line 305
    :cond_d
    move v11, v10

    .line 306
    move v12, v11

    .line 307
    :cond_e
    iget v3, v4, Lfgt;->d:I

    .line 308
    .line 309
    invoke-virtual {v1}, Lpdg;->c()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    iput v5, v4, Lfgt;->b:I

    .line 314
    .line 315
    iput v9, v4, Lfgt;->c:I

    .line 316
    .line 317
    iput v10, v4, Lfgt;->d:I

    .line 318
    .line 319
    iput v11, v4, Lfgt;->e:I

    .line 320
    .line 321
    iput v12, v4, Lfgt;->f:I

    .line 322
    .line 323
    if-ne v11, v12, :cond_3

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_f
    :try_start_2
    iget v6, v4, Lfgt;->d:I

    .line 328
    .line 329
    if-ge v10, v6, :cond_1e

    .line 330
    .line 331
    invoke-static {v14, v13, v10}, Lfgt;->b(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget v5, v4, Lfgt;->d:I

    .line 340
    .line 341
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-static {v14, v5, v6}, Lfgt;->b(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v1}, Lpdg;->k()Ljava/lang/CharSequence;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_19

    .line 362
    .line 363
    invoke-virtual {v1}, Lpdg;->j()Ljava/lang/CharSequence;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_19

    .line 372
    .line 373
    iget-object v3, v4, Lfgt;->i:Landroid/text/SpannableString;

    .line 374
    .line 375
    if-nez v3, :cond_10

    .line 376
    .line 377
    new-instance v3, Landroid/text/SpannableString;

    .line 378
    .line 379
    invoke-direct {v3, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    iput-object v3, v4, Lfgt;->i:Landroid/text/SpannableString;

    .line 383
    .line 384
    iget v3, v4, Lfgt;->d:I

    .line 385
    .line 386
    iput v3, v4, Lfgt;->j:I

    .line 387
    .line 388
    :cond_10
    iget v3, v4, Lfgt;->d:I

    .line 389
    .line 390
    const-string v5, ""

    .line 391
    .line 392
    invoke-virtual {v4, v9, v3, v5}, Lfgt;->f(IILjava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_7

    .line 396
    .line 397
    :cond_11
    iget v3, v4, Lfgt;->c:I

    .line 398
    .line 399
    if-le v9, v3, :cond_27

    .line 400
    .line 401
    iget v5, v4, Lfgt;->e:I

    .line 402
    .line 403
    iget v6, v4, Lfgt;->f:I

    .line 404
    .line 405
    if-ne v5, v6, :cond_27

    .line 406
    .line 407
    invoke-static {v14, v13, v3}, Lfgt;->b(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iget v5, v4, Lfgt;->d:I

    .line 416
    .line 417
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    invoke-static {v14, v5, v6}, Lfgt;->b(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v1}, Lpdg;->k()Ljava/lang/CharSequence;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    iget v8, v4, Lfgt;->c:I

    .line 434
    .line 435
    invoke-static {v6, v13, v8}, Lfgt;->b(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_23

    .line 448
    .line 449
    invoke-virtual {v1}, Lpdg;->j()Ljava/lang/CharSequence;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_23

    .line 458
    .line 459
    invoke-virtual {v1}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    iget v5, v4, Lfgt;->c:I

    .line 464
    .line 465
    invoke-static {v3, v5, v9}, Lfgt;->b(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 470
    .line 471
    .line 472
    move-result v16

    .line 473
    iget v3, v4, Lfgt;->c:I

    .line 474
    .line 475
    invoke-static {v14, v3}, Lfgt;->a(Ljava/lang/CharSequence;I)Landroid/util/Range;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    if-eqz v3, :cond_13

    .line 480
    .line 481
    invoke-static {v14, v3}, Lfgt;->i(Landroid/text/Spanned;Landroid/util/Range;)Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_13

    .line 486
    .line 487
    :cond_12
    move-object/from16 v17, v3

    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_13
    iget v3, v4, Lfgt;->c:I

    .line 491
    .line 492
    const/4 v5, 0x0

    .line 493
    if-lez v3, :cond_14

    .line 494
    .line 495
    add-int/lit8 v3, v3, -0x1

    .line 496
    .line 497
    invoke-static {v14, v3}, Lfgt;->a(Ljava/lang/CharSequence;I)Landroid/util/Range;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    if-eqz v3, :cond_14

    .line 502
    .line 503
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    check-cast v6, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    iget v8, v4, Lfgt;->c:I

    .line 514
    .line 515
    if-ne v6, v8, :cond_14

    .line 516
    .line 517
    invoke-static {v14, v3}, Lfgt;->i(Landroid/text/Spanned;Landroid/util/Range;)Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-eqz v6, :cond_14

    .line 522
    .line 523
    if-lez v16, :cond_14

    .line 524
    .line 525
    invoke-interface {v15, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-nez v6, :cond_15

    .line 534
    .line 535
    :cond_14
    move-object v3, v5

    .line 536
    :cond_15
    if-nez v3, :cond_12

    .line 537
    .line 538
    iget v5, v4, Lfgt;->c:I

    .line 539
    .line 540
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-ge v5, v6, :cond_12

    .line 545
    .line 546
    iget v5, v4, Lfgt;->c:I

    .line 547
    .line 548
    add-int/2addr v5, v7

    .line 549
    invoke-static {v14, v5}, Lfgt;->a(Ljava/lang/CharSequence;I)Landroid/util/Range;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    if-eqz v5, :cond_12

    .line 554
    .line 555
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    check-cast v6, Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    iget v7, v4, Lfgt;->c:I

    .line 566
    .line 567
    if-ne v6, v7, :cond_12

    .line 568
    .line 569
    invoke-static {v14, v5}, Lfgt;->i(Landroid/text/Spanned;Landroid/util/Range;)Z

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-eqz v6, :cond_12

    .line 574
    .line 575
    if-lez v16, :cond_12

    .line 576
    .line 577
    add-int/lit8 v6, v16, -0x1

    .line 578
    .line 579
    invoke-interface {v15, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-eqz v6, :cond_12

    .line 588
    .line 589
    move-object/from16 v17, v5

    .line 590
    .line 591
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 594
    .line 595
    .line 596
    if-eqz v17, :cond_17

    .line 597
    .line 598
    iget-object v5, v4, Lfgt;->h:Ljava/lang/Runnable;

    .line 599
    .line 600
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    check-cast v5, Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    check-cast v6, Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    const-class v7, Lfgs;

    .line 624
    .line 625
    invoke-virtual {v14, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    check-cast v7, [Lfgs;

    .line 630
    .line 631
    array-length v8, v7

    .line 632
    :goto_4
    if-ge v13, v8, :cond_17

    .line 633
    .line 634
    move-object/from16 v18, v3

    .line 635
    .line 636
    aget-object v3, v7, v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 637
    .line 638
    move-object/from16 v19, v4

    .line 639
    .line 640
    :try_start_3
    invoke-virtual {v14, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    move-object/from16 v20, v7

    .line 645
    .line 646
    invoke-virtual {v14, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    move/from16 v21, v8

    .line 651
    .line 652
    invoke-virtual {v14, v3}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    invoke-virtual {v14, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    if-ge v4, v5, :cond_16

    .line 660
    .line 661
    new-instance v3, Lfgs;

    .line 662
    .line 663
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v14, v3, v4, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 667
    .line 668
    .line 669
    :cond_16
    if-le v7, v6, :cond_21

    .line 670
    .line 671
    move v3, v5

    .line 672
    add-int v5, v6, v16

    .line 673
    .line 674
    add-int v7, v7, v16

    .line 675
    .line 676
    move v4, v3

    .line 677
    new-instance v3, Lfgq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 678
    .line 679
    move/from16 v22, v6

    .line 680
    .line 681
    move v6, v7

    .line 682
    move v7, v8

    .line 683
    const/4 v8, 0x1

    .line 684
    move/from16 v23, v13

    .line 685
    .line 686
    move-object/from16 v13, v18

    .line 687
    .line 688
    move/from16 v18, v4

    .line 689
    .line 690
    move-object/from16 v4, v19

    .line 691
    .line 692
    :try_start_4
    invoke-direct/range {v3 .. v8}, Lfgq;-><init>(Lfgt;IIII)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    goto/16 :goto_9

    .line 699
    .line 700
    :cond_17
    move-object v13, v3

    .line 701
    iget v3, v4, Lfgt;->c:I

    .line 702
    .line 703
    invoke-virtual {v14, v3, v15}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    const/4 v5, 0x0

    .line 711
    :goto_5
    if-ge v5, v3, :cond_18

    .line 712
    .line 713
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    check-cast v6, Ljava/lang/Runnable;

    .line 718
    .line 719
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 720
    .line 721
    .line 722
    add-int/lit8 v5, v5, 0x1

    .line 723
    .line 724
    goto :goto_5

    .line 725
    :cond_18
    if-nez v17, :cond_24

    .line 726
    .line 727
    iget v3, v4, Lfgt;->c:I

    .line 728
    .line 729
    if-lez v16, :cond_24

    .line 730
    .line 731
    add-int v5, v3, v16

    .line 732
    .line 733
    const-class v6, Lfgs;

    .line 734
    .line 735
    invoke-virtual {v14, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    check-cast v6, [Lfgs;

    .line 740
    .line 741
    array-length v7, v6

    .line 742
    const/4 v8, 0x0

    .line 743
    :goto_6
    if-ge v8, v7, :cond_24

    .line 744
    .line 745
    aget-object v13, v6, v8

    .line 746
    .line 747
    invoke-virtual {v14, v13}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 748
    .line 749
    .line 750
    move-result v15

    .line 751
    move-object/from16 v16, v6

    .line 752
    .line 753
    invoke-virtual {v14, v13}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    if-ge v15, v3, :cond_22

    .line 758
    .line 759
    if-le v6, v5, :cond_22

    .line 760
    .line 761
    move/from16 v17, v7

    .line 762
    .line 763
    invoke-virtual {v14, v13}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    invoke-virtual {v14, v13}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    new-instance v13, Lfgs;

    .line 771
    .line 772
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v14, v13, v15, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 776
    .line 777
    .line 778
    new-instance v13, Lfgs;

    .line 779
    .line 780
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v14, v13, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_a

    .line 787
    .line 788
    :cond_19
    invoke-virtual {v4, v1}, Lfgt;->d(Lpdg;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 789
    .line 790
    .line 791
    move v7, v13

    .line 792
    :goto_7
    if-ltz v11, :cond_1a

    .line 793
    .line 794
    if-ltz v12, :cond_1a

    .line 795
    .line 796
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    if-gt v11, v3, :cond_1a

    .line 801
    .line 802
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-gt v12, v3, :cond_1a

    .line 807
    .line 808
    if-ne v11, v12, :cond_1b

    .line 809
    .line 810
    :cond_1a
    move v11, v10

    .line 811
    move v12, v11

    .line 812
    :cond_1b
    iget v3, v4, Lfgt;->d:I

    .line 813
    .line 814
    invoke-virtual {v1}, Lpdg;->c()I

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    iput v5, v4, Lfgt;->b:I

    .line 819
    .line 820
    iput v9, v4, Lfgt;->c:I

    .line 821
    .line 822
    iput v10, v4, Lfgt;->d:I

    .line 823
    .line 824
    iput v11, v4, Lfgt;->e:I

    .line 825
    .line 826
    iput v12, v4, Lfgt;->f:I

    .line 827
    .line 828
    if-ne v11, v12, :cond_1c

    .line 829
    .line 830
    iput-boolean v13, v4, Lfgt;->k:Z

    .line 831
    .line 832
    :cond_1c
    if-eqz v7, :cond_1d

    .line 833
    .line 834
    if-nez v10, :cond_4

    .line 835
    .line 836
    goto :goto_8

    .line 837
    :cond_1d
    move v10, v3

    .line 838
    :goto_8
    invoke-virtual {v4, v10}, Lfgt;->e(I)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_2

    .line 842
    .line 843
    :cond_1e
    if-le v3, v5, :cond_11

    .line 844
    .line 845
    if-ltz v11, :cond_1f

    .line 846
    .line 847
    if-ltz v12, :cond_1f

    .line 848
    .line 849
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    if-gt v11, v3, :cond_1f

    .line 854
    .line 855
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    if-gt v12, v3, :cond_1f

    .line 860
    .line 861
    if-ne v11, v12, :cond_20

    .line 862
    .line 863
    :cond_1f
    move v11, v10

    .line 864
    move v12, v11

    .line 865
    :cond_20
    iget v3, v4, Lfgt;->d:I

    .line 866
    .line 867
    invoke-virtual {v1}, Lpdg;->c()I

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    iput v5, v4, Lfgt;->b:I

    .line 872
    .line 873
    iput v9, v4, Lfgt;->c:I

    .line 874
    .line 875
    iput v10, v4, Lfgt;->d:I

    .line 876
    .line 877
    iput v11, v4, Lfgt;->e:I

    .line 878
    .line 879
    iput v12, v4, Lfgt;->f:I

    .line 880
    .line 881
    if-ne v11, v12, :cond_3

    .line 882
    .line 883
    goto/16 :goto_0

    .line 884
    .line 885
    :cond_21
    move/from16 v22, v6

    .line 886
    .line 887
    move/from16 v23, v13

    .line 888
    .line 889
    move-object/from16 v13, v18

    .line 890
    .line 891
    move-object/from16 v4, v19

    .line 892
    .line 893
    move/from16 v18, v5

    .line 894
    .line 895
    :goto_9
    add-int/lit8 v3, v23, 0x1

    .line 896
    .line 897
    move-object v5, v13

    .line 898
    move v13, v3

    .line 899
    move-object v3, v5

    .line 900
    move/from16 v5, v18

    .line 901
    .line 902
    move-object/from16 v7, v20

    .line 903
    .line 904
    move/from16 v8, v21

    .line 905
    .line 906
    move/from16 v6, v22

    .line 907
    .line 908
    goto/16 :goto_4

    .line 909
    .line 910
    :catchall_0
    move-exception v0

    .line 911
    move-object/from16 v4, v19

    .line 912
    .line 913
    goto/16 :goto_c

    .line 914
    .line 915
    :cond_22
    move/from16 v17, v7

    .line 916
    .line 917
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 918
    .line 919
    move-object/from16 v6, v16

    .line 920
    .line 921
    move/from16 v7, v17

    .line 922
    .line 923
    goto/16 :goto_6

    .line 924
    .line 925
    :cond_23
    :try_start_5
    invoke-virtual {v4, v1}, Lfgt;->d(Lpdg;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 926
    .line 927
    .line 928
    :cond_24
    if-ltz v11, :cond_25

    .line 929
    .line 930
    if-ltz v12, :cond_25

    .line 931
    .line 932
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    if-gt v11, v3, :cond_25

    .line 937
    .line 938
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    if-gt v12, v3, :cond_25

    .line 943
    .line 944
    if-ne v11, v12, :cond_26

    .line 945
    .line 946
    :cond_25
    move v11, v10

    .line 947
    move v12, v11

    .line 948
    :cond_26
    iget v3, v4, Lfgt;->d:I

    .line 949
    .line 950
    invoke-virtual {v1}, Lpdg;->c()I

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    iput v5, v4, Lfgt;->b:I

    .line 955
    .line 956
    iput v9, v4, Lfgt;->c:I

    .line 957
    .line 958
    iput v10, v4, Lfgt;->d:I

    .line 959
    .line 960
    iput v11, v4, Lfgt;->e:I

    .line 961
    .line 962
    iput v12, v4, Lfgt;->f:I

    .line 963
    .line 964
    if-ne v11, v12, :cond_3

    .line 965
    .line 966
    :goto_b
    const/4 v5, 0x0

    .line 967
    iput-boolean v5, v4, Lfgt;->k:Z

    .line 968
    .line 969
    goto/16 :goto_1

    .line 970
    .line 971
    :cond_27
    :try_start_6
    invoke-virtual {v4, v1}, Lfgt;->d(Lpdg;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 972
    .line 973
    .line 974
    if-ltz v11, :cond_28

    .line 975
    .line 976
    if-ltz v12, :cond_28

    .line 977
    .line 978
    iget-object v3, v4, Lfgt;->g:Landroid/text/SpannableStringBuilder;

    .line 979
    .line 980
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    if-gt v11, v5, :cond_28

    .line 985
    .line 986
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    if-gt v12, v3, :cond_28

    .line 991
    .line 992
    if-ne v11, v12, :cond_29

    .line 993
    .line 994
    :cond_28
    move v11, v10

    .line 995
    move v12, v11

    .line 996
    :cond_29
    iget v3, v4, Lfgt;->d:I

    .line 997
    .line 998
    invoke-virtual {v1}, Lpdg;->c()I

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    iput v5, v4, Lfgt;->b:I

    .line 1003
    .line 1004
    iput v9, v4, Lfgt;->c:I

    .line 1005
    .line 1006
    iput v10, v4, Lfgt;->d:I

    .line 1007
    .line 1008
    iput v11, v4, Lfgt;->e:I

    .line 1009
    .line 1010
    iput v12, v4, Lfgt;->f:I

    .line 1011
    .line 1012
    if-ne v11, v12, :cond_3

    .line 1013
    .line 1014
    goto :goto_b

    .line 1015
    :cond_2a
    return-void

    .line 1016
    :catchall_1
    move-exception v0

    .line 1017
    :goto_c
    if-ltz v11, :cond_2b

    .line 1018
    .line 1019
    if-ltz v12, :cond_2b

    .line 1020
    .line 1021
    iget-object v2, v4, Lfgt;->g:Landroid/text/SpannableStringBuilder;

    .line 1022
    .line 1023
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    if-gt v11, v3, :cond_2b

    .line 1028
    .line 1029
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    if-gt v12, v2, :cond_2b

    .line 1034
    .line 1035
    if-ne v11, v12, :cond_2c

    .line 1036
    .line 1037
    :cond_2b
    move v11, v10

    .line 1038
    move v12, v11

    .line 1039
    :cond_2c
    iget v2, v4, Lfgt;->d:I

    .line 1040
    .line 1041
    invoke-virtual {v1}, Lpdg;->c()I

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    iput v1, v4, Lfgt;->b:I

    .line 1046
    .line 1047
    iput v9, v4, Lfgt;->c:I

    .line 1048
    .line 1049
    iput v10, v4, Lfgt;->d:I

    .line 1050
    .line 1051
    iput v11, v4, Lfgt;->e:I

    .line 1052
    .line 1053
    iput v12, v4, Lfgt;->f:I

    .line 1054
    .line 1055
    if-ne v11, v12, :cond_2d

    .line 1056
    .line 1057
    const/4 v5, 0x0

    .line 1058
    iput-boolean v5, v4, Lfgt;->k:Z

    .line 1059
    .line 1060
    :cond_2d
    invoke-virtual {v4, v2}, Lfgt;->e(I)V

    .line 1061
    .line 1062
    .line 1063
    throw v0
.end method


# virtual methods
.method protected final a(Lpdg;)V
    .locals 1

    .line 1
    invoke-static {}, Lpjs;->d()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lfft;->e(Lpdg;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final b(Lpdg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfft;->e(Lpdg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
