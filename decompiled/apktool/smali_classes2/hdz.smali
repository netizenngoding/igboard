.class public final synthetic Lhdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lheb;


# direct methods
.method public synthetic constructor <init>(Lheb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhdz;->a:Lheb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lhdz;->a:Lheb;

    .line 2
    .line 3
    iget-boolean p0, v0, Lheb;->m:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p0, Lheb;->a:Lwvx;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lwvu;

    .line 15
    .line 16
    const/16 v2, 0x255

    .line 17
    .line 18
    const-string v3, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualEditDetector"

    .line 19
    .line 20
    const-string v4, "detectAndReportManualEdit"

    .line 21
    .line 22
    const-string v5, "ManualEditDetector.java"

    .line 23
    .line 24
    invoke-interface {v1, v3, v4, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lwvu;

    .line 29
    .line 30
    const-string v2, "A manual edit is detected"

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v0, Lheb;->q:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v0, Lheb;->p:Ljava/lang/String;

    .line 38
    .line 39
    iget v2, v0, Lheb;->n:I

    .line 40
    .line 41
    iget v7, v0, Lheb;->o:I

    .line 42
    .line 43
    :goto_0
    const/16 v8, 0x20

    .line 44
    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-ge v2, v9, :cond_1

    .line 52
    .line 53
    add-int/lit8 v9, v2, -0x1

    .line 54
    .line 55
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eq v10, v8, :cond_1

    .line 60
    .line 61
    move v2, v9

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    if-ltz v7, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-ge v7, v9, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eq v9, v8, :cond_2

    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    sub-int/2addr v9, v7

    .line 89
    sub-int/2addr v8, v9

    .line 90
    const/4 v9, 0x0

    .line 91
    if-ltz v2, :cond_6

    .line 92
    .line 93
    if-lt v7, v2, :cond_6

    .line 94
    .line 95
    if-lt v8, v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-gt v7, v10, :cond_6

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-gt v8, v10, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v6, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-instance v10, Ljava/util/ArrayList;

    .line 118
    .line 119
    sget-object v11, Lheb;->b:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    invoke-virtual {v11, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v11, v8}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    new-instance v8, Ljava/util/ArrayDeque;

    .line 146
    .line 147
    invoke-direct {v8, v10}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    new-instance v11, Ljava/util/ArrayDeque;

    .line 151
    .line 152
    invoke-direct {v11, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Queue;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-nez v12, :cond_4

    .line 160
    .line 161
    invoke-interface {v11}, Ljava/util/Queue;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-nez v12, :cond_4

    .line 166
    .line 167
    invoke-interface {v8}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-interface {v11}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-static {v12, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_4

    .line 180
    .line 181
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    check-cast v12, Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v11}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-interface {v10, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    if-eqz v12, :cond_3

    .line 197
    .line 198
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    add-int/2addr v2, v12

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    new-instance v8, Ljava/util/ArrayDeque;

    .line 205
    .line 206
    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v8, v10}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    new-instance v11, Ljava/util/ArrayDeque;

    .line 213
    .line 214
    invoke-direct {v11}, Ljava/util/ArrayDeque;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v11, v1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Deque;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-nez v12, :cond_7

    .line 225
    .line 226
    invoke-interface {v11}, Ljava/util/Deque;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-nez v12, :cond_7

    .line 231
    .line 232
    invoke-interface {v8}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-interface {v11}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-static {v12, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eqz v12, :cond_7

    .line 245
    .line 246
    invoke-interface {v8}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    check-cast v12, Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v11}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    add-int/lit8 v13, v13, -0x1

    .line 260
    .line 261
    invoke-interface {v10, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    add-int/lit8 v13, v13, -0x1

    .line 269
    .line 270
    invoke-interface {v1, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    if-eqz v12, :cond_5

    .line 274
    .line 275
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    sub-int/2addr v7, v12

    .line 280
    goto :goto_3

    .line 281
    :cond_6
    move v2, v9

    .line 282
    move v7, v2

    .line 283
    :cond_7
    const-string v8, ""

    .line 284
    .line 285
    if-gt v7, v2, :cond_8

    .line 286
    .line 287
    move-object v1, v8

    .line 288
    goto :goto_4

    .line 289
    :cond_8
    iget-object v1, v0, Lheb;->p:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    iget-object v11, v0, Lheb;->p:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    sub-int/2addr v11, v7

    .line 310
    sub-int/2addr v10, v11

    .line 311
    if-gt v10, v2, :cond_9

    .line 312
    .line 313
    move-object v2, v8

    .line 314
    goto :goto_5

    .line 315
    :cond_9
    invoke-virtual {v6, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_a

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-nez v7, :cond_1d

    .line 334
    .line 335
    :cond_a
    sget-object v7, Lmki;->a:Lmki;

    .line 336
    .line 337
    invoke-static {v1}, Lheb;->f(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    if-eqz v11, :cond_c

    .line 342
    .line 343
    invoke-static {v2}, Lheb;->f(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-eqz v11, :cond_c

    .line 348
    .line 349
    sget-object v11, Lheb;->e:Ljava/util/regex/Pattern;

    .line 350
    .line 351
    invoke-static {v11}, Lwhn;->e(Ljava/util/regex/Pattern;)Lwhn;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-virtual {v12, v1}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    iget v13, v0, Lheb;->j:I

    .line 364
    .line 365
    if-ge v12, v13, :cond_b

    .line 366
    .line 367
    invoke-static {v11}, Lwhn;->e(Ljava/util/regex/Pattern;)Lwhn;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-virtual {v11, v2}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    if-lt v11, v13, :cond_c

    .line 380
    .line 381
    :cond_b
    sget-object p0, Lmki;->i:Lmki;

    .line 382
    .line 383
    goto/16 :goto_e

    .line 384
    .line 385
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    if-eqz v11, :cond_d

    .line 390
    .line 391
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    check-cast p0, Lwvu;

    .line 396
    .line 397
    const/16 v2, 0x26e

    .line 398
    .line 399
    invoke-interface {p0, v3, v4, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    check-cast p0, Lwvu;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    const-string v3, "Removed %d chars"

    .line 410
    .line 411
    invoke-interface {p0, v3, v2}, Lwvu;->u(Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    sget-object v4, Lmkf;->b:Lmkf;

    .line 415
    .line 416
    iget-object v2, v0, Lheb;->p:Ljava/lang/String;

    .line 417
    .line 418
    const/4 v3, 0x1

    .line 419
    const/4 v5, 0x1

    .line 420
    invoke-virtual/range {v0 .. v5}, Lheb;->g(Ljava/lang/String;Ljava/lang/String;ZLmkf;Z)Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    if-eqz p0, :cond_1b

    .line 425
    .line 426
    sget-object p0, Lmki;->c:Lmki;

    .line 427
    .line 428
    goto/16 :goto_e

    .line 429
    .line 430
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-eqz v11, :cond_17

    .line 435
    .line 436
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    check-cast p0, Lwvu;

    .line 441
    .line 442
    const/16 v1, 0x276

    .line 443
    .line 444
    invoke-interface {p0, v3, v4, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    check-cast p0, Lwvu;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    const-string v3, "Added %d chars"

    .line 455
    .line 456
    invoke-interface {p0, v3, v1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    sget-object v4, Lmkf;->c:Lmkf;

    .line 460
    .line 461
    move-object v1, v2

    .line 462
    iget-object v2, v0, Lheb;->p:Ljava/lang/String;

    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    const/4 v5, 0x1

    .line 466
    invoke-virtual/range {v0 .. v5}, Lheb;->g(Ljava/lang/String;Ljava/lang/String;ZLmkf;Z)Z

    .line 467
    .line 468
    .line 469
    move-result p0

    .line 470
    move-object v11, v4

    .line 471
    if-eqz p0, :cond_1b

    .line 472
    .line 473
    if-lez v10, :cond_12

    .line 474
    .line 475
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    if-gt v10, p0, :cond_12

    .line 480
    .line 481
    add-int/lit8 p0, v10, -0x1

    .line 482
    .line 483
    :goto_6
    if-ltz p0, :cond_e

    .line 484
    .line 485
    invoke-virtual {v6, p0}, Ljava/lang/String;->charAt(I)C

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_e

    .line 494
    .line 495
    add-int/lit8 p0, p0, -0x1

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_e
    if-lez p0, :cond_12

    .line 499
    .line 500
    :goto_7
    if-ltz p0, :cond_f

    .line 501
    .line 502
    invoke-virtual {v6, p0}, Ljava/lang/String;->charAt(I)C

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-nez v1, :cond_f

    .line 511
    .line 512
    add-int/lit8 p0, p0, -0x1

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_f
    if-lez p0, :cond_12

    .line 516
    .line 517
    :goto_8
    if-ltz p0, :cond_10

    .line 518
    .line 519
    invoke-virtual {v6, p0}, Ljava/lang/String;->charAt(I)C

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_10

    .line 528
    .line 529
    add-int/lit8 p0, p0, -0x1

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_10
    move v1, p0

    .line 533
    :goto_9
    if-ltz v1, :cond_11

    .line 534
    .line 535
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-nez v2, :cond_11

    .line 544
    .line 545
    add-int/lit8 v1, v1, -0x1

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 549
    .line 550
    add-int/lit8 p0, p0, 0x1

    .line 551
    .line 552
    invoke-virtual {v6, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    move-object v1, p0

    .line 557
    goto :goto_a

    .line 558
    :cond_12
    move-object v1, v8

    .line 559
    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result p0

    .line 563
    if-nez p0, :cond_13

    .line 564
    .line 565
    iget-object v2, v0, Lheb;->p:Ljava/lang/String;

    .line 566
    .line 567
    sget-object v4, Lmkf;->a:Lmkf;

    .line 568
    .line 569
    const/4 v5, 0x0

    .line 570
    const/4 v3, 0x1

    .line 571
    invoke-virtual/range {v0 .. v5}, Lheb;->g(Ljava/lang/String;Ljava/lang/String;ZLmkf;Z)Z

    .line 572
    .line 573
    .line 574
    move-result p0

    .line 575
    if-eqz p0, :cond_13

    .line 576
    .line 577
    sget-object p0, Lmki;->d:Lmki;

    .line 578
    .line 579
    goto/16 :goto_e

    .line 580
    .line 581
    :cond_13
    if-lez v10, :cond_16

    .line 582
    .line 583
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 584
    .line 585
    .line 586
    move-result p0

    .line 587
    if-gt v10, p0, :cond_16

    .line 588
    .line 589
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 590
    .line 591
    .line 592
    move-result p0

    .line 593
    :goto_b
    if-ge v10, p0, :cond_16

    .line 594
    .line 595
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_14

    .line 604
    .line 605
    add-int/lit8 v10, v10, 0x1

    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_14
    move v1, v10

    .line 609
    :goto_c
    if-ge v1, p0, :cond_15

    .line 610
    .line 611
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-nez v2, :cond_15

    .line 620
    .line 621
    add-int/lit8 v1, v1, 0x1

    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_15
    invoke-virtual {v6, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    :cond_16
    move-object v1, v8

    .line 629
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result p0

    .line 633
    if-nez p0, :cond_1b

    .line 634
    .line 635
    iget-object v2, v0, Lheb;->p:Ljava/lang/String;

    .line 636
    .line 637
    const/4 v3, 0x1

    .line 638
    const/4 v5, 0x1

    .line 639
    move-object v4, v11

    .line 640
    invoke-virtual/range {v0 .. v5}, Lheb;->g(Ljava/lang/String;Ljava/lang/String;ZLmkf;Z)Z

    .line 641
    .line 642
    .line 643
    move-result p0

    .line 644
    if-eqz p0, :cond_1b

    .line 645
    .line 646
    sget-object p0, Lmki;->e:Lmki;

    .line 647
    .line 648
    goto/16 :goto_e

    .line 649
    .line 650
    :cond_17
    move-object v8, v2

    .line 651
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    check-cast p0, Lwvu;

    .line 656
    .line 657
    const/16 v2, 0x289

    .line 658
    .line 659
    invoke-interface {p0, v3, v4, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    check-cast p0, Lwvu;

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    const-string v4, "Replaced %d chars with %d chars"

    .line 674
    .line 675
    invoke-interface {p0, v4, v2, v3}, Lwvu;->z(Ljava/lang/String;II)V

    .line 676
    .line 677
    .line 678
    sget-object p0, Lheb;->c:Ljava/util/regex/Pattern;

    .line 679
    .line 680
    invoke-virtual {p0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    invoke-static {p0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    new-instance v2, Lhde;

    .line 689
    .line 690
    const/4 v3, 0x2

    .line 691
    invoke-direct {v2, v3}, Lhde;-><init>(I)V

    .line 692
    .line 693
    .line 694
    invoke-interface {p0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    sget-object v2, Lwlk;->a:Lj$/util/stream/Collector;

    .line 699
    .line 700
    invoke-interface {p0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object p0

    .line 704
    check-cast p0, Lwns;

    .line 705
    .line 706
    invoke-static {p0}, La;->h(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result p0

    .line 714
    if-eqz p0, :cond_18

    .line 715
    .line 716
    sget-object p0, Lmki;->f:Lmki;

    .line 717
    .line 718
    goto :goto_d

    .line 719
    :cond_18
    iget-object p0, v0, Lheb;->h:Ljava/util/Locale;

    .line 720
    .line 721
    invoke-virtual {v1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_19

    .line 730
    .line 731
    sget-object p0, Lmki;->g:Lmki;

    .line 732
    .line 733
    goto :goto_d

    .line 734
    :cond_19
    invoke-virtual {v1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v8, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result p0

    .line 746
    if-eqz p0, :cond_1a

    .line 747
    .line 748
    move-object p0, v7

    .line 749
    goto :goto_d

    .line 750
    :cond_1a
    sget-object p0, Lmki;->b:Lmki;

    .line 751
    .line 752
    :goto_d
    invoke-static {p0}, Lgog;->aq(Lmki;)Lmkf;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    iget-object v2, v0, Lheb;->p:Ljava/lang/String;

    .line 757
    .line 758
    const/4 v3, 0x1

    .line 759
    const/4 v5, 0x1

    .line 760
    invoke-virtual/range {v0 .. v5}, Lheb;->g(Ljava/lang/String;Ljava/lang/String;ZLmkf;Z)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_1b

    .line 765
    .line 766
    iget-object v2, v0, Lheb;->p:Ljava/lang/String;

    .line 767
    .line 768
    const/4 v3, 0x0

    .line 769
    const/4 v5, 0x1

    .line 770
    move-object v1, v8

    .line 771
    invoke-virtual/range {v0 .. v5}, Lheb;->g(Ljava/lang/String;Ljava/lang/String;ZLmkf;Z)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-nez v1, :cond_1c

    .line 776
    .line 777
    :cond_1b
    move-object p0, v7

    .line 778
    :cond_1c
    :goto_e
    if-eq p0, v7, :cond_1d

    .line 779
    .line 780
    iget-object v1, v0, Lheb;->r:Labtb;

    .line 781
    .line 782
    if-eqz v1, :cond_1d

    .line 783
    .line 784
    const/4 v2, 0x3

    .line 785
    invoke-virtual {v1, p0, v2}, Labtb;->T(Lmki;I)V

    .line 786
    .line 787
    .line 788
    :cond_1d
    iput-boolean v9, v0, Lheb;->m:Z

    .line 789
    .line 790
    return-void
.end method
