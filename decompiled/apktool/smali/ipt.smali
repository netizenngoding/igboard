.class final Lipt;
.super Lpdu;
.source "PG"


# instance fields
.field final synthetic a:Lipw;


# direct methods
.method public constructor <init>(Lipw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lipt;->a:Lipw;

    .line 5
    .line 6
    invoke-direct {p0}, Lpdu;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lpdg;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lpdg;->k()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lipw;->b:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lipt;->a:Lipw;

    .line 16
    .line 17
    iget v1, p0, Lipw;->n:I

    .line 18
    .line 19
    const-string v2, "SuffixDeletionLogger.java"

    .line 20
    .line 21
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/logging/SuffixDeletionLogger"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v1, v5, :cond_5

    .line 26
    .line 27
    iget-object v1, p0, Lipw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1e

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v0, v1}, Lipw;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v6, p0, Lipw;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-le v5, v6, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    sub-int/2addr v5, v6

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v6, p0, Lipw;->m:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 68
    .line 69
    if-nez v6, :cond_0

    .line 70
    .line 71
    sget-object p1, Lipw;->a:Lwvx;

    .line 72
    .line 73
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lwvu;

    .line 78
    .line 79
    const-string v1, "isCurrentRangeVoiceTyped"

    .line 80
    .line 81
    const/16 v4, 0x175

    .line 82
    .line 83
    invoke-interface {p1, v3, v1, v4, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lwvu;

    .line 88
    .line 89
    const-string v1, "Cannot determine whether text range is voice-typed due to missing facilitator [SDG]"

    .line 90
    .line 91
    invoke-interface {p1, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 96
    .line 97
    invoke-virtual {v2}, Lfzg;->h()Lytu;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v2, v2, Lytu;->b:Laamd;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lytt;

    .line 118
    .line 119
    iget v6, v3, Lytt;->b:I

    .line 120
    .line 121
    add-int/2addr v6, v4

    .line 122
    if-le p1, v4, :cond_3

    .line 123
    .line 124
    if-ge v5, v6, :cond_2

    .line 125
    .line 126
    iget v3, v3, Lytt;->c:I

    .line 127
    .line 128
    invoke-static {v3}, Lyvq;->b(I)Lyvq;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v3, :cond_1

    .line 133
    .line 134
    sget-object v3, Lyvq;->a:Lyvq;

    .line 135
    .line 136
    :cond_1
    sget-object v4, Lyvq;->o:Lyvq;

    .line 137
    .line 138
    if-eq v3, v4, :cond_2

    .line 139
    .line 140
    sget-object v4, Lyvq;->s:Lyvq;

    .line 141
    .line 142
    if-ne v3, v4, :cond_4

    .line 143
    .line 144
    :cond_2
    move v4, v6

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {p0, v1, v0}, Lipw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_1
    iput-object v0, p0, Lipw;->h:Ljava/lang/String;

    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    const/4 v6, 0x2

    .line 153
    if-ne v1, v6, :cond_6

    .line 154
    .line 155
    iget-object v1, p0, Lipw;->i:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0, v0, v1}, Lipw;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    iget-object v7, p0, Lipw;->i:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-le v8, v7, :cond_6

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    iget-object v8, p0, Lipw;->h:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-le v7, v8, :cond_6

    .line 186
    .line 187
    invoke-virtual {p0, v1, v0}, Lipw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lipw;->h:Ljava/lang/String;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_6
    iget v1, p0, Lipw;->n:I

    .line 194
    .line 195
    const/4 v7, 0x4

    .line 196
    const/4 v8, 0x3

    .line 197
    if-eq v1, v6, :cond_e

    .line 198
    .line 199
    if-eq v1, v8, :cond_e

    .line 200
    .line 201
    if-ne v1, v7, :cond_1e

    .line 202
    .line 203
    invoke-virtual {p0, v0, v4}, Lipw;->f(Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_1e

    .line 208
    .line 209
    iget-object p1, p0, Lipw;->i:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lipw;->a(Ljava/lang/String;)Lipu;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget-object v1, Lipu;->b:Lipu;

    .line 216
    .line 217
    if-ne p1, v1, :cond_a

    .line 218
    .line 219
    iget-object p1, p0, Lipw;->l:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_9

    .line 226
    .line 227
    iget-object p1, p0, Lipw;->l:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v1, p0, Lipw;->l:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-le v1, v2, :cond_1e

    .line 248
    .line 249
    const-string v1, " "

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_7

    .line 256
    .line 257
    const-string v1, "."

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_7

    .line 264
    .line 265
    const-string v1, "?"

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_7

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_1e

    .line 278
    .line 279
    :cond_7
    invoke-virtual {p0}, Lipw;->e()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_8

    .line 284
    .line 285
    iget-object p1, p0, Lipw;->f:Lqec;

    .line 286
    .line 287
    sget-object v0, Lshn;->o:Lshn;

    .line 288
    .line 289
    iget-object v1, p0, Lipw;->j:Lkzh;

    .line 290
    .line 291
    iget-object v2, p0, Lipw;->i:Ljava/lang/String;

    .line 292
    .line 293
    new-array v3, v6, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v1, v3, v4

    .line 296
    .line 297
    aput-object v2, v3, v5

    .line 298
    .line 299
    invoke-interface {p1, v0, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    invoke-virtual {p0}, Lipw;->d()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_9
    invoke-virtual {p0}, Lipw;->d()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_a
    sget-object v1, Lipu;->c:Lipu;

    .line 311
    .line 312
    if-ne p1, v1, :cond_c

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_c

    .line 319
    .line 320
    invoke-virtual {p0}, Lipw;->e()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_b

    .line 325
    .line 326
    iget-object p1, p0, Lipw;->f:Lqec;

    .line 327
    .line 328
    sget-object v0, Lshn;->o:Lshn;

    .line 329
    .line 330
    iget-object v1, p0, Lipw;->j:Lkzh;

    .line 331
    .line 332
    iget-object v2, p0, Lipw;->i:Ljava/lang/String;

    .line 333
    .line 334
    new-array v3, v6, [Ljava/lang/Object;

    .line 335
    .line 336
    aput-object v1, v3, v4

    .line 337
    .line 338
    aput-object v2, v3, v5

    .line 339
    .line 340
    invoke-interface {p1, v0, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_b
    invoke-virtual {p0}, Lipw;->d()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_c
    sget-object v2, Lipu;->d:Lipu;

    .line 348
    .line 349
    if-eq p1, v2, :cond_d

    .line 350
    .line 351
    if-ne p1, v1, :cond_1e

    .line 352
    .line 353
    :cond_d
    iget-object p1, p0, Lipw;->l:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-nez p1, :cond_1e

    .line 360
    .line 361
    invoke-virtual {p0}, Lipw;->d()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    add-int/lit8 p1, p1, -0x1

    .line 370
    .line 371
    iget-object v1, p0, Lipw;->m:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 372
    .line 373
    if-nez v1, :cond_10

    .line 374
    .line 375
    sget-object p1, Lipw;->a:Lwvx;

    .line 376
    .line 377
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Lwvu;

    .line 382
    .line 383
    const-string v1, "isCurrentCharVoiceAutoPunctuation"

    .line 384
    .line 385
    const/16 v9, 0x19d

    .line 386
    .line 387
    invoke-interface {p1, v3, v1, v9, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lwvu;

    .line 392
    .line 393
    const-string v1, "Cannot determine whether text is auto-punctuation due to missing facilitator [SDG]"

    .line 394
    .line 395
    invoke-interface {p1, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_f
    move-object p1, v0

    .line 399
    :goto_2
    iget-object v1, p0, Lipw;->l:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_14

    .line 406
    .line 407
    invoke-virtual {p0}, Lipw;->d()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_10
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 412
    .line 413
    invoke-virtual {v1}, Lfzg;->h()Lytu;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v1, v1, Lytu;->b:Laamd;

    .line 418
    .line 419
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    move v2, v4

    .line 424
    :cond_11
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_f

    .line 429
    .line 430
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Lytt;

    .line 435
    .line 436
    iget v9, v3, Lytt;->b:I

    .line 437
    .line 438
    add-int/2addr v9, v2

    .line 439
    if-lt p1, v9, :cond_12

    .line 440
    .line 441
    move v2, v9

    .line 442
    goto :goto_3

    .line 443
    :cond_12
    if-ge p1, v9, :cond_11

    .line 444
    .line 445
    iget p1, v3, Lytt;->c:I

    .line 446
    .line 447
    invoke-static {p1}, Lyvq;->b(I)Lyvq;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    if-nez p1, :cond_13

    .line 452
    .line 453
    sget-object p1, Lyvq;->a:Lyvq;

    .line 454
    .line 455
    :cond_13
    sget-object v1, Lyvq;->s:Lyvq;

    .line 456
    .line 457
    if-ne p1, v1, :cond_f

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    add-int/lit8 p1, p1, -0x1

    .line 464
    .line 465
    invoke-virtual {v0, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    goto :goto_2

    .line 470
    :cond_14
    invoke-virtual {p0, p1, v5}, Lipw;->f(Ljava/lang/String;Z)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_1e

    .line 475
    .line 476
    const-string v1, "\\s+$"

    .line 477
    .line 478
    const-string v2, ""

    .line 479
    .line 480
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-object v2, p0, Lipw;->l:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_19

    .line 491
    .line 492
    iput v7, p0, Lipw;->n:I

    .line 493
    .line 494
    invoke-virtual {p0}, Lipw;->e()Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    if-eqz p1, :cond_15

    .line 499
    .line 500
    iget-object p1, p0, Lipw;->f:Lqec;

    .line 501
    .line 502
    sget-object v1, Lshn;->n:Lshn;

    .line 503
    .line 504
    iget-object v2, p0, Lipw;->j:Lkzh;

    .line 505
    .line 506
    iget-object v3, p0, Lipw;->i:Ljava/lang/String;

    .line 507
    .line 508
    new-array v7, v6, [Ljava/lang/Object;

    .line 509
    .line 510
    aput-object v2, v7, v4

    .line 511
    .line 512
    aput-object v3, v7, v5

    .line 513
    .line 514
    invoke-interface {p1, v1, v7}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_15
    iget-object p1, p0, Lipw;->i:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {p0, p1}, Lipw;->a(Ljava/lang/String;)Lipu;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-virtual {p1}, Lipu;->ordinal()I

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    if-eqz p1, :cond_17

    .line 528
    .line 529
    if-ne p1, v8, :cond_1d

    .line 530
    .line 531
    iget-object p1, p0, Lipw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 532
    .line 533
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    if-nez p1, :cond_1d

    .line 538
    .line 539
    invoke-virtual {p0}, Lipw;->e()Z

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    if-eqz p1, :cond_16

    .line 544
    .line 545
    iget-object p1, p0, Lipw;->f:Lqec;

    .line 546
    .line 547
    sget-object v1, Lshn;->o:Lshn;

    .line 548
    .line 549
    iget-object v2, p0, Lipw;->j:Lkzh;

    .line 550
    .line 551
    iget-object v3, p0, Lipw;->i:Ljava/lang/String;

    .line 552
    .line 553
    new-array v6, v6, [Ljava/lang/Object;

    .line 554
    .line 555
    aput-object v2, v6, v4

    .line 556
    .line 557
    aput-object v3, v6, v5

    .line 558
    .line 559
    invoke-interface {p1, v1, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_16
    invoke-virtual {p0}, Lipw;->d()V

    .line 563
    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_17
    invoke-virtual {p0}, Lipw;->e()Z

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    if-eqz p1, :cond_18

    .line 571
    .line 572
    iget-object p1, p0, Lipw;->f:Lqec;

    .line 573
    .line 574
    sget-object v1, Lshn;->o:Lshn;

    .line 575
    .line 576
    iget-object v2, p0, Lipw;->j:Lkzh;

    .line 577
    .line 578
    iget-object v3, p0, Lipw;->i:Ljava/lang/String;

    .line 579
    .line 580
    new-array v6, v6, [Ljava/lang/Object;

    .line 581
    .line 582
    aput-object v2, v6, v4

    .line 583
    .line 584
    aput-object v3, v6, v5

    .line 585
    .line 586
    invoke-interface {p1, v1, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_18
    invoke-virtual {p0}, Lipw;->d()V

    .line 590
    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_19
    iget-object v1, p0, Lipw;->l:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_1c

    .line 600
    .line 601
    iget-object v1, p0, Lipw;->l:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_1a

    .line 608
    .line 609
    iget-object v1, p0, Lipw;->k:Ljava/lang/String;

    .line 610
    .line 611
    goto :goto_4

    .line 612
    :cond_1a
    iget-object v1, p0, Lipw;->l:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v2, p0, Lipw;->k:Ljava/lang/String;

    .line 615
    .line 616
    new-instance v3, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const/16 v1, 0x20

    .line 625
    .line 626
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_1b

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    if-le v1, p1, :cond_1d

    .line 651
    .line 652
    iput v8, p0, Lipw;->n:I

    .line 653
    .line 654
    goto :goto_5

    .line 655
    :cond_1b
    invoke-virtual {p0}, Lipw;->d()V

    .line 656
    .line 657
    .line 658
    goto :goto_5

    .line 659
    :cond_1c
    invoke-virtual {p0}, Lipw;->d()V

    .line 660
    .line 661
    .line 662
    :cond_1d
    :goto_5
    iput-object v0, p0, Lipw;->h:Ljava/lang/String;

    .line 663
    .line 664
    :cond_1e
    return-void
.end method

.method protected final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lipt;->a:Lipw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lipw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
