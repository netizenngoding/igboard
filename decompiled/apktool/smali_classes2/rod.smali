.class public final Lrod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lroe;


# virtual methods
.method public final a(Lrrv;Ljava/util/Set;)Lrrv;
    .locals 10

    .line 1
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laali;->t()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Laali;->b:Laaln;

    .line 9
    .line 10
    check-cast p2, Lrrv;

    .line 11
    .line 12
    sget-object v0, Laana;->a:Laana;

    .line 13
    .line 14
    iput-object v0, p2, Lrrv;->b:Laamd;

    .line 15
    .line 16
    iget-object p1, p1, Lrrv;->b:Laamd;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_d

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lrru;

    .line 33
    .line 34
    iget v0, p2, Lrru;->e:I

    .line 35
    .line 36
    invoke-static {v0}, Lrrt;->b(I)Lrrt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lrrt;->a:Lrrt;

    .line 43
    .line 44
    :cond_1
    sget-object v1, Lrrt;->f:Lrrt;

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Laali;->an(Lrru;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v0, p2, Lrru;->c:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p2, Lrru;->f:Lrrs;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lrrs;->c:Lrrs;

    .line 63
    .line 64
    :cond_3
    iget-object v0, v0, Lrrs;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p2, Lrru;->d:Laamd;

    .line 73
    .line 74
    sget-object v1, Lrru;->b:Lrru;

    .line 75
    .line 76
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lrrt;->l:Lrrt;

    .line 81
    .line 82
    invoke-virtual {v2}, Laali;->t()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v2, Laali;->b:Laaln;

    .line 86
    .line 87
    check-cast v4, Lrru;

    .line 88
    .line 89
    iget v3, v3, Lrrt;->aw:I

    .line 90
    .line 91
    iput v3, v4, Lrru;->e:I

    .line 92
    .line 93
    iget v3, v4, Lrru;->c:I

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    or-int/2addr v3, v5

    .line 97
    iput v3, v4, Lrru;->c:I

    .line 98
    .line 99
    sget-object v3, Lrrs;->c:Lrrs;

    .line 100
    .line 101
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v6, p2, Lrru;->f:Lrrs;

    .line 106
    .line 107
    if-nez v6, :cond_4

    .line 108
    .line 109
    move-object v6, v3

    .line 110
    :cond_4
    iget-object v6, v6, Lrrs;->f:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4}, Laali;->t()V

    .line 113
    .line 114
    .line 115
    iget-object v7, v4, Laali;->b:Laaln;

    .line 116
    .line 117
    check-cast v7, Lrrs;

    .line 118
    .line 119
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget v8, v7, Lrrs;->d:I

    .line 123
    .line 124
    or-int/lit8 v8, v8, 0x2

    .line 125
    .line 126
    iput v8, v7, Lrrs;->d:I

    .line 127
    .line 128
    iput-object v6, v7, Lrrs;->f:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2}, Laali;->t()V

    .line 131
    .line 132
    .line 133
    iget-object v6, v2, Laali;->b:Laaln;

    .line 134
    .line 135
    check-cast v6, Lrru;

    .line 136
    .line 137
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lrrs;

    .line 142
    .line 143
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iput-object v4, v6, Lrru;->f:Lrrs;

    .line 147
    .line 148
    iget v4, v6, Lrru;->c:I

    .line 149
    .line 150
    or-int/lit8 v4, v4, 0x2

    .line 151
    .line 152
    iput v4, v6, Lrru;->c:I

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Laali;->al(Ljava/lang/Iterable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2}, Laali;->bH(Laali;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v4, Lrrt;->o:Lrrt;

    .line 165
    .line 166
    invoke-virtual {v2}, Laali;->t()V

    .line 167
    .line 168
    .line 169
    iget-object v6, v2, Laali;->b:Laaln;

    .line 170
    .line 171
    check-cast v6, Lrru;

    .line 172
    .line 173
    iget v4, v4, Lrrt;->aw:I

    .line 174
    .line 175
    iput v4, v6, Lrru;->e:I

    .line 176
    .line 177
    iget v4, v6, Lrru;->c:I

    .line 178
    .line 179
    or-int/2addr v4, v5

    .line 180
    iput v4, v6, Lrru;->c:I

    .line 181
    .line 182
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v6, p2, Lrru;->f:Lrrs;

    .line 187
    .line 188
    if-nez v6, :cond_5

    .line 189
    .line 190
    move-object v6, v3

    .line 191
    :cond_5
    new-instance v7, Laalw;

    .line 192
    .line 193
    iget-object v6, v6, Lrrs;->h:Laalu;

    .line 194
    .line 195
    sget-object v8, Lrrs;->a:Laalv;

    .line 196
    .line 197
    invoke-direct {v7, v6, v8}, Laalw;-><init>(Laalu;Laalv;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Laali;->t()V

    .line 201
    .line 202
    .line 203
    iget-object v6, v4, Laali;->b:Laaln;

    .line 204
    .line 205
    check-cast v6, Lrrs;

    .line 206
    .line 207
    iget-object v8, v6, Lrrs;->h:Laalu;

    .line 208
    .line 209
    invoke-interface {v8}, Laalu;->c()Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_6

    .line 214
    .line 215
    invoke-static {v8}, Laaln;->C(Laalu;)Laalu;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    iput-object v8, v6, Lrrs;->h:Laalu;

    .line 220
    .line 221
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_7

    .line 230
    .line 231
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Lrrq;

    .line 236
    .line 237
    iget-object v9, v6, Lrrs;->h:Laalu;

    .line 238
    .line 239
    iget v8, v8, Lrrq;->e:I

    .line 240
    .line 241
    invoke-interface {v9, v8}, Laalu;->g(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_7
    invoke-virtual {v2}, Laali;->t()V

    .line 246
    .line 247
    .line 248
    iget-object v6, v2, Laali;->b:Laaln;

    .line 249
    .line 250
    check-cast v6, Lrru;

    .line 251
    .line 252
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lrrs;

    .line 257
    .line 258
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    iput-object v4, v6, Lrru;->f:Lrrs;

    .line 262
    .line 263
    iget v4, v6, Lrru;->c:I

    .line 264
    .line 265
    or-int/lit8 v4, v4, 0x2

    .line 266
    .line 267
    iput v4, v6, Lrru;->c:I

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Laali;->al(Ljava/lang/Iterable;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v2}, Laali;->bH(Laali;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v4, Lrrt;->p:Lrrt;

    .line 280
    .line 281
    invoke-virtual {v2}, Laali;->t()V

    .line 282
    .line 283
    .line 284
    iget-object v6, v2, Laali;->b:Laaln;

    .line 285
    .line 286
    check-cast v6, Lrru;

    .line 287
    .line 288
    iget v4, v4, Lrrt;->aw:I

    .line 289
    .line 290
    iput v4, v6, Lrru;->e:I

    .line 291
    .line 292
    iget v4, v6, Lrru;->c:I

    .line 293
    .line 294
    or-int/2addr v4, v5

    .line 295
    iput v4, v6, Lrru;->c:I

    .line 296
    .line 297
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iget-object v6, p2, Lrru;->f:Lrrs;

    .line 302
    .line 303
    if-nez v6, :cond_8

    .line 304
    .line 305
    move-object v6, v3

    .line 306
    :cond_8
    new-instance v7, Laalw;

    .line 307
    .line 308
    iget-object v6, v6, Lrrs;->i:Laalu;

    .line 309
    .line 310
    sget-object v8, Lrrs;->b:Laalv;

    .line 311
    .line 312
    invoke-direct {v7, v6, v8}, Laalw;-><init>(Laalu;Laalv;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Laali;->t()V

    .line 316
    .line 317
    .line 318
    iget-object v6, v4, Laali;->b:Laaln;

    .line 319
    .line 320
    check-cast v6, Lrrs;

    .line 321
    .line 322
    iget-object v8, v6, Lrrs;->i:Laalu;

    .line 323
    .line 324
    invoke-interface {v8}, Laalu;->c()Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-nez v9, :cond_9

    .line 329
    .line 330
    invoke-static {v8}, Laaln;->C(Laalu;)Laalu;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    iput-object v8, v6, Lrrs;->i:Laalu;

    .line 335
    .line 336
    :cond_9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_a

    .line 345
    .line 346
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    check-cast v8, Lrrr;

    .line 351
    .line 352
    iget-object v9, v6, Lrrs;->i:Laalu;

    .line 353
    .line 354
    iget v8, v8, Lrrr;->c:I

    .line 355
    .line 356
    invoke-interface {v9, v8}, Laalu;->g(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_a
    invoke-virtual {v2}, Laali;->t()V

    .line 361
    .line 362
    .line 363
    iget-object v6, v2, Laali;->b:Laaln;

    .line 364
    .line 365
    check-cast v6, Lrru;

    .line 366
    .line 367
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Lrrs;

    .line 372
    .line 373
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    iput-object v4, v6, Lrru;->f:Lrrs;

    .line 377
    .line 378
    iget v4, v6, Lrru;->c:I

    .line 379
    .line 380
    or-int/lit8 v4, v4, 0x2

    .line 381
    .line 382
    iput v4, v6, Lrru;->c:I

    .line 383
    .line 384
    invoke-virtual {v2, v0}, Laali;->al(Ljava/lang/Iterable;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v2}, Laali;->bH(Laali;)V

    .line 388
    .line 389
    .line 390
    iget-object v2, p2, Lrru;->g:Ljava/lang/String;

    .line 391
    .line 392
    const-string v4, "background_image_size"

    .line 393
    .line 394
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eq v5, v2, :cond_b

    .line 399
    .line 400
    const-string v2, ""

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_b
    const-string v2, "mirror"

    .line 404
    .line 405
    :goto_3
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    sget-object v7, Lrrt;->q:Lrrt;

    .line 410
    .line 411
    invoke-virtual {v6}, Laali;->t()V

    .line 412
    .line 413
    .line 414
    iget-object v8, v6, Laali;->b:Laaln;

    .line 415
    .line 416
    check-cast v8, Lrru;

    .line 417
    .line 418
    iget v7, v7, Lrrt;->aw:I

    .line 419
    .line 420
    iput v7, v8, Lrru;->e:I

    .line 421
    .line 422
    iget v7, v8, Lrru;->c:I

    .line 423
    .line 424
    or-int/2addr v7, v5

    .line 425
    iput v7, v8, Lrru;->c:I

    .line 426
    .line 427
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v7}, Laali;->t()V

    .line 432
    .line 433
    .line 434
    iget-object v8, v7, Laali;->b:Laaln;

    .line 435
    .line 436
    check-cast v8, Lrrs;

    .line 437
    .line 438
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    iget v9, v8, Lrrs;->d:I

    .line 442
    .line 443
    or-int/lit8 v9, v9, 0x2

    .line 444
    .line 445
    iput v9, v8, Lrrs;->d:I

    .line 446
    .line 447
    iput-object v2, v8, Lrrs;->f:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v6}, Laali;->t()V

    .line 450
    .line 451
    .line 452
    iget-object v2, v6, Laali;->b:Laaln;

    .line 453
    .line 454
    check-cast v2, Lrru;

    .line 455
    .line 456
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    check-cast v7, Lrrs;

    .line 461
    .line 462
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    iput-object v7, v2, Lrru;->f:Lrrs;

    .line 466
    .line 467
    iget v7, v2, Lrru;->c:I

    .line 468
    .line 469
    or-int/lit8 v7, v7, 0x2

    .line 470
    .line 471
    iput v7, v2, Lrru;->c:I

    .line 472
    .line 473
    invoke-virtual {v6, v0}, Laali;->al(Ljava/lang/Iterable;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, v6}, Laali;->bH(Laali;)V

    .line 477
    .line 478
    .line 479
    iget-object p2, p2, Lrru;->g:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result p2

    .line 485
    if-eqz p2, :cond_c

    .line 486
    .line 487
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    sget-object v2, Lrrt;->m:Lrrt;

    .line 492
    .line 493
    invoke-virtual {p2}, Laali;->t()V

    .line 494
    .line 495
    .line 496
    iget-object v3, p2, Laali;->b:Laaln;

    .line 497
    .line 498
    check-cast v3, Lrru;

    .line 499
    .line 500
    iget v2, v2, Lrrt;->aw:I

    .line 501
    .line 502
    iput v2, v3, Lrru;->e:I

    .line 503
    .line 504
    iget v2, v3, Lrru;->c:I

    .line 505
    .line 506
    or-int/2addr v2, v5

    .line 507
    iput v2, v3, Lrru;->c:I

    .line 508
    .line 509
    invoke-virtual {p2}, Laali;->t()V

    .line 510
    .line 511
    .line 512
    iget-object v2, p2, Laali;->b:Laaln;

    .line 513
    .line 514
    check-cast v2, Lrru;

    .line 515
    .line 516
    const-string v3, "background_image_width"

    .line 517
    .line 518
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    iget v4, v2, Lrru;->c:I

    .line 522
    .line 523
    or-int/lit8 v4, v4, 0x4

    .line 524
    .line 525
    iput v4, v2, Lrru;->c:I

    .line 526
    .line 527
    iput-object v3, v2, Lrru;->g:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {p2, v0}, Laali;->al(Ljava/lang/Iterable;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0, p2}, Laali;->bH(Laali;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    sget-object v1, Lrrt;->n:Lrrt;

    .line 540
    .line 541
    invoke-virtual {p2}, Laali;->t()V

    .line 542
    .line 543
    .line 544
    iget-object v2, p2, Laali;->b:Laaln;

    .line 545
    .line 546
    check-cast v2, Lrru;

    .line 547
    .line 548
    iget v1, v1, Lrrt;->aw:I

    .line 549
    .line 550
    iput v1, v2, Lrru;->e:I

    .line 551
    .line 552
    iget v1, v2, Lrru;->c:I

    .line 553
    .line 554
    or-int/2addr v1, v5

    .line 555
    iput v1, v2, Lrru;->c:I

    .line 556
    .line 557
    invoke-virtual {p2}, Laali;->t()V

    .line 558
    .line 559
    .line 560
    iget-object v1, p2, Laali;->b:Laaln;

    .line 561
    .line 562
    check-cast v1, Lrru;

    .line 563
    .line 564
    const-string v2, "background_image_height"

    .line 565
    .line 566
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    iget v3, v1, Lrru;->c:I

    .line 570
    .line 571
    or-int/lit8 v3, v3, 0x4

    .line 572
    .line 573
    iput v3, v1, Lrru;->c:I

    .line 574
    .line 575
    iput-object v2, v1, Lrru;->g:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {p2, v0}, Laali;->al(Ljava/lang/Iterable;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0, p2}, Laali;->bH(Laali;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_c
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 586
    .line 587
    .line 588
    move-result-object p2

    .line 589
    sget-object v2, Lrrt;->m:Lrrt;

    .line 590
    .line 591
    invoke-virtual {p2}, Laali;->t()V

    .line 592
    .line 593
    .line 594
    iget-object v4, p2, Laali;->b:Laaln;

    .line 595
    .line 596
    check-cast v4, Lrru;

    .line 597
    .line 598
    iget v2, v2, Lrrt;->aw:I

    .line 599
    .line 600
    iput v2, v4, Lrru;->e:I

    .line 601
    .line 602
    iget v2, v4, Lrru;->c:I

    .line 603
    .line 604
    or-int/2addr v2, v5

    .line 605
    iput v2, v4, Lrru;->c:I

    .line 606
    .line 607
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v2}, Laali;->t()V

    .line 612
    .line 613
    .line 614
    iget-object v4, v2, Laali;->b:Laaln;

    .line 615
    .line 616
    check-cast v4, Lrrs;

    .line 617
    .line 618
    iget v6, v4, Lrrs;->d:I

    .line 619
    .line 620
    or-int/lit8 v6, v6, 0x10

    .line 621
    .line 622
    iput v6, v4, Lrrs;->d:I

    .line 623
    .line 624
    const-wide/16 v6, 0x0

    .line 625
    .line 626
    iput-wide v6, v4, Lrrs;->j:D

    .line 627
    .line 628
    invoke-virtual {p2}, Laali;->t()V

    .line 629
    .line 630
    .line 631
    iget-object v4, p2, Laali;->b:Laaln;

    .line 632
    .line 633
    check-cast v4, Lrru;

    .line 634
    .line 635
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Lrrs;

    .line 640
    .line 641
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    iput-object v2, v4, Lrru;->f:Lrrs;

    .line 645
    .line 646
    iget v2, v4, Lrru;->c:I

    .line 647
    .line 648
    or-int/lit8 v2, v2, 0x2

    .line 649
    .line 650
    iput v2, v4, Lrru;->c:I

    .line 651
    .line 652
    invoke-virtual {p2, v0}, Laali;->al(Ljava/lang/Iterable;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p0, p2}, Laali;->bH(Laali;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 659
    .line 660
    .line 661
    move-result-object p2

    .line 662
    sget-object v1, Lrrt;->n:Lrrt;

    .line 663
    .line 664
    invoke-virtual {p2}, Laali;->t()V

    .line 665
    .line 666
    .line 667
    iget-object v2, p2, Laali;->b:Laaln;

    .line 668
    .line 669
    check-cast v2, Lrru;

    .line 670
    .line 671
    iget v1, v1, Lrrt;->aw:I

    .line 672
    .line 673
    iput v1, v2, Lrru;->e:I

    .line 674
    .line 675
    iget v1, v2, Lrru;->c:I

    .line 676
    .line 677
    or-int/2addr v1, v5

    .line 678
    iput v1, v2, Lrru;->c:I

    .line 679
    .line 680
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v1}, Laali;->t()V

    .line 685
    .line 686
    .line 687
    iget-object v2, v1, Laali;->b:Laaln;

    .line 688
    .line 689
    check-cast v2, Lrrs;

    .line 690
    .line 691
    iget v3, v2, Lrrs;->d:I

    .line 692
    .line 693
    or-int/lit8 v3, v3, 0x10

    .line 694
    .line 695
    iput v3, v2, Lrrs;->d:I

    .line 696
    .line 697
    iput-wide v6, v2, Lrrs;->j:D

    .line 698
    .line 699
    invoke-virtual {p2}, Laali;->t()V

    .line 700
    .line 701
    .line 702
    iget-object v2, p2, Laali;->b:Laaln;

    .line 703
    .line 704
    check-cast v2, Lrru;

    .line 705
    .line 706
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Lrrs;

    .line 711
    .line 712
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    iput-object v1, v2, Lrru;->f:Lrrs;

    .line 716
    .line 717
    iget v1, v2, Lrru;->c:I

    .line 718
    .line 719
    or-int/lit8 v1, v1, 0x2

    .line 720
    .line 721
    iput v1, v2, Lrru;->c:I

    .line 722
    .line 723
    invoke-virtual {p2, v0}, Laali;->al(Ljava/lang/Iterable;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {p0, p2}, Laali;->bH(Laali;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :cond_d
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    check-cast p0, Lrrv;

    .line 736
    .line 737
    return-object p0
.end method
