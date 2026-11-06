.class public final synthetic Lsmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field public final synthetic a:Lsmo;

.field public final synthetic b:Letw;

.field public final synthetic c:Lwns;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lsmo;Letw;IILwns;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsmn;->a:Lsmo;

    .line 5
    .line 6
    iput-object p2, p0, Lsmn;->b:Letw;

    .line 7
    .line 8
    iput p3, p0, Lsmn;->f:I

    .line 9
    .line 10
    iput p4, p0, Lsmn;->e:I

    .line 11
    .line 12
    iput-object p5, p0, Lsmn;->c:Lwns;

    .line 13
    .line 14
    iput-object p6, p0, Lsmn;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsmq;

    .line 6
    .line 7
    new-instance v2, Lrqb;

    .line 8
    .line 9
    iget-object v3, v0, Lsmn;->c:Lwns;

    .line 10
    .line 11
    iget-object v4, v0, Lsmn;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    invoke-direct {v2, v3, v4, v5}, Lrqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lsmn;->a:Lsmo;

    .line 18
    .line 19
    iget-object v4, v3, Lsmo;->d:Letg;

    .line 20
    .line 21
    iget-object v4, v4, Letg;->c:Leta;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    sget-object v4, Leta;->a:Leta;

    .line 26
    .line 27
    :cond_0
    iget v6, v0, Lsmn;->e:I

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v6, v5, :cond_1

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v9, v7

    .line 35
    :goto_0
    iget v10, v0, Lsmn;->f:I

    .line 36
    .line 37
    iget-object v0, v0, Lsmn;->b:Letw;

    .line 38
    .line 39
    const/4 v11, 0x3

    .line 40
    if-eq v10, v11, :cond_2

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v12, v7

    .line 45
    :goto_1
    xor-int/lit8 v13, v12, 0x1

    .line 46
    .line 47
    const/4 v14, 0x6

    .line 48
    if-eq v10, v14, :cond_3

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v10, v7

    .line 53
    :goto_2
    xor-int/2addr v10, v7

    .line 54
    iget v14, v4, Leta;->g:I

    .line 55
    .line 56
    sget-object v15, Lett;->a:Lett;

    .line 57
    .line 58
    invoke-virtual {v15}, Laaln;->l()Laali;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    move/from16 p1, v5

    .line 63
    .line 64
    sget-object v5, Lsmo;->b:Lett;

    .line 65
    .line 66
    iget-boolean v7, v5, Lett;->e:Z

    .line 67
    .line 68
    invoke-virtual {v15}, Laali;->t()V

    .line 69
    .line 70
    .line 71
    iget-object v8, v15, Laali;->b:Laaln;

    .line 72
    .line 73
    check-cast v8, Lett;

    .line 74
    .line 75
    iput-boolean v7, v8, Lett;->e:Z

    .line 76
    .line 77
    iget v7, v5, Lett;->k:I

    .line 78
    .line 79
    invoke-virtual {v15}, Laali;->t()V

    .line 80
    .line 81
    .line 82
    iget-object v8, v15, Laali;->b:Laaln;

    .line 83
    .line 84
    check-cast v8, Lett;

    .line 85
    .line 86
    iput v7, v8, Lett;->k:I

    .line 87
    .line 88
    invoke-virtual {v15}, Laali;->t()V

    .line 89
    .line 90
    .line 91
    iget-object v7, v15, Laali;->b:Laaln;

    .line 92
    .line 93
    check-cast v7, Lett;

    .line 94
    .line 95
    iput-boolean v10, v7, Lett;->h:Z

    .line 96
    .line 97
    invoke-virtual {v15}, Laali;->t()V

    .line 98
    .line 99
    .line 100
    iget-object v7, v15, Laali;->b:Laaln;

    .line 101
    .line 102
    check-cast v7, Lett;

    .line 103
    .line 104
    iput-boolean v9, v7, Lett;->i:Z

    .line 105
    .line 106
    invoke-virtual {v15}, Laali;->t()V

    .line 107
    .line 108
    .line 109
    iget-object v7, v15, Laali;->b:Laaln;

    .line 110
    .line 111
    check-cast v7, Lett;

    .line 112
    .line 113
    iput v11, v7, Lett;->l:I

    .line 114
    .line 115
    iget-object v7, v0, Letw;->h:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v7}, Lvec;->bc(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const-string v8, "zh-TW"

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_5

    .line 128
    .line 129
    :cond_4
    const/4 v7, 0x0

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    iget v7, v4, Leta;->b:I

    .line 132
    .line 133
    and-int/lit8 v7, v7, 0x2

    .line 134
    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    iget-boolean v7, v4, Leta;->F:Z

    .line 138
    .line 139
    if-nez v7, :cond_4

    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    :goto_3
    invoke-virtual {v15}, Laali;->t()V

    .line 143
    .line 144
    .line 145
    iget-object v8, v15, Laali;->b:Laaln;

    .line 146
    .line 147
    check-cast v8, Lett;

    .line 148
    .line 149
    iput-boolean v7, v8, Lett;->m:Z

    .line 150
    .line 151
    invoke-virtual {v15}, Laali;->t()V

    .line 152
    .line 153
    .line 154
    iget-object v7, v15, Laali;->b:Laaln;

    .line 155
    .line 156
    check-cast v7, Lett;

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    iput-boolean v8, v7, Lett;->n:Z

    .line 160
    .line 161
    iget-boolean v7, v3, Lsmo;->h:Z

    .line 162
    .line 163
    invoke-virtual {v15}, Laali;->t()V

    .line 164
    .line 165
    .line 166
    iget-object v9, v15, Laali;->b:Laaln;

    .line 167
    .line 168
    check-cast v9, Lett;

    .line 169
    .line 170
    iput-boolean v7, v9, Lett;->o:Z

    .line 171
    .line 172
    iget-boolean v3, v3, Lsmo;->i:Z

    .line 173
    .line 174
    invoke-virtual {v15}, Laali;->t()V

    .line 175
    .line 176
    .line 177
    iget-object v7, v15, Laali;->b:Laaln;

    .line 178
    .line 179
    check-cast v7, Lett;

    .line 180
    .line 181
    iput-boolean v3, v7, Lett;->p:Z

    .line 182
    .line 183
    invoke-static {v14}, Lvec;->bl(I)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    invoke-virtual {v15}, Laali;->t()V

    .line 190
    .line 191
    .line 192
    iget-object v3, v15, Laali;->b:Laaln;

    .line 193
    .line 194
    check-cast v3, Lett;

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    iput-boolean v4, v3, Lett;->g:Z

    .line 198
    .line 199
    invoke-virtual {v15}, Laali;->o()Laaln;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lett;

    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_6
    invoke-static {v14}, Lvec;->bm(I)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_a

    .line 212
    .line 213
    iget-boolean v3, v5, Lett;->b:Z

    .line 214
    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    if-nez v12, :cond_7

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    const/4 v13, 0x1

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    move v3, v8

    .line 223
    move v13, v3

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    move v3, v8

    .line 226
    :goto_4
    invoke-virtual {v15}, Laali;->t()V

    .line 227
    .line 228
    .line 229
    iget-object v4, v15, Laali;->b:Laaln;

    .line 230
    .line 231
    check-cast v4, Lett;

    .line 232
    .line 233
    iput-boolean v3, v4, Lett;->b:Z

    .line 234
    .line 235
    iget-boolean v3, v5, Lett;->c:Z

    .line 236
    .line 237
    if-eqz v3, :cond_9

    .line 238
    .line 239
    if-eqz v13, :cond_9

    .line 240
    .line 241
    const/4 v8, 0x1

    .line 242
    :cond_9
    invoke-virtual {v15}, Laali;->t()V

    .line 243
    .line 244
    .line 245
    iget-object v3, v15, Laali;->b:Laaln;

    .line 246
    .line 247
    check-cast v3, Lett;

    .line 248
    .line 249
    iput-boolean v8, v3, Lett;->c:Z

    .line 250
    .line 251
    iget-boolean v3, v5, Lett;->j:Z

    .line 252
    .line 253
    invoke-virtual {v15}, Laali;->t()V

    .line 254
    .line 255
    .line 256
    iget-object v4, v15, Laali;->b:Laaln;

    .line 257
    .line 258
    check-cast v4, Lett;

    .line 259
    .line 260
    iput-boolean v3, v4, Lett;->j:Z

    .line 261
    .line 262
    invoke-virtual {v15}, Laali;->o()Laaln;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lett;

    .line 267
    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :cond_a
    iget-object v3, v4, Leta;->h:Ljava/lang/String;

    .line 271
    .line 272
    const-string v4, "com.google.android.gm"

    .line 273
    .line 274
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_f

    .line 279
    .line 280
    invoke-static {v14}, Lvec;->bo(I)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_f

    .line 285
    .line 286
    invoke-virtual {v15}, Laali;->t()V

    .line 287
    .line 288
    .line 289
    iget-object v3, v15, Laali;->b:Laaln;

    .line 290
    .line 291
    check-cast v3, Lett;

    .line 292
    .line 293
    iput-boolean v13, v3, Lett;->f:Z

    .line 294
    .line 295
    iget-boolean v3, v5, Lett;->d:Z

    .line 296
    .line 297
    if-eqz v3, :cond_c

    .line 298
    .line 299
    if-nez v12, :cond_b

    .line 300
    .line 301
    const/4 v3, 0x1

    .line 302
    const/4 v13, 0x1

    .line 303
    goto :goto_5

    .line 304
    :cond_b
    move v3, v8

    .line 305
    move v13, v3

    .line 306
    goto :goto_5

    .line 307
    :cond_c
    move v3, v8

    .line 308
    :goto_5
    invoke-virtual {v15}, Laali;->t()V

    .line 309
    .line 310
    .line 311
    iget-object v4, v15, Laali;->b:Laaln;

    .line 312
    .line 313
    check-cast v4, Lett;

    .line 314
    .line 315
    iput-boolean v3, v4, Lett;->d:Z

    .line 316
    .line 317
    iget-boolean v3, v5, Lett;->b:Z

    .line 318
    .line 319
    if-eqz v3, :cond_d

    .line 320
    .line 321
    if-eqz v13, :cond_d

    .line 322
    .line 323
    const/4 v3, 0x1

    .line 324
    goto :goto_6

    .line 325
    :cond_d
    move v3, v8

    .line 326
    :goto_6
    invoke-virtual {v15}, Laali;->t()V

    .line 327
    .line 328
    .line 329
    iget-object v4, v15, Laali;->b:Laaln;

    .line 330
    .line 331
    check-cast v4, Lett;

    .line 332
    .line 333
    iput-boolean v3, v4, Lett;->b:Z

    .line 334
    .line 335
    iget-boolean v3, v5, Lett;->c:Z

    .line 336
    .line 337
    if-eqz v3, :cond_e

    .line 338
    .line 339
    if-eqz v13, :cond_e

    .line 340
    .line 341
    const/4 v8, 0x1

    .line 342
    :cond_e
    invoke-virtual {v15}, Laali;->t()V

    .line 343
    .line 344
    .line 345
    iget-object v3, v15, Laali;->b:Laaln;

    .line 346
    .line 347
    check-cast v3, Lett;

    .line 348
    .line 349
    iput-boolean v8, v3, Lett;->c:Z

    .line 350
    .line 351
    iget-boolean v3, v5, Lett;->j:Z

    .line 352
    .line 353
    invoke-virtual {v15}, Laali;->t()V

    .line 354
    .line 355
    .line 356
    iget-object v4, v15, Laali;->b:Laaln;

    .line 357
    .line 358
    check-cast v4, Lett;

    .line 359
    .line 360
    iput-boolean v3, v4, Lett;->j:Z

    .line 361
    .line 362
    invoke-virtual {v15}, Laali;->o()Laaln;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lett;

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_f
    iget-boolean v3, v5, Lett;->d:Z

    .line 370
    .line 371
    if-eqz v3, :cond_10

    .line 372
    .line 373
    if-nez v12, :cond_10

    .line 374
    .line 375
    const/4 v8, 0x1

    .line 376
    :cond_10
    invoke-virtual {v15}, Laali;->t()V

    .line 377
    .line 378
    .line 379
    iget-object v3, v15, Laali;->b:Laaln;

    .line 380
    .line 381
    check-cast v3, Lett;

    .line 382
    .line 383
    iput-boolean v8, v3, Lett;->d:Z

    .line 384
    .line 385
    iget-boolean v3, v5, Lett;->j:Z

    .line 386
    .line 387
    invoke-virtual {v15}, Laali;->t()V

    .line 388
    .line 389
    .line 390
    iget-object v4, v15, Laali;->b:Laaln;

    .line 391
    .line 392
    check-cast v4, Lett;

    .line 393
    .line 394
    iput-boolean v3, v4, Lett;->j:Z

    .line 395
    .line 396
    invoke-virtual {v15}, Laali;->o()Laaln;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lett;

    .line 401
    .line 402
    :goto_7
    :try_start_0
    invoke-interface {v1, v0, v3}, Lsmq;->a(Letw;Lett;)Letx;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string v1, "InteractiveFormatter.java"

    .line 407
    .line 408
    iget v4, v0, Letx;->i:I

    .line 409
    .line 410
    invoke-static {v4}, Letu;->b(I)Letu;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    if-nez v4, :cond_11

    .line 415
    .line 416
    sget-object v4, Letu;->g:Letu;

    .line 417
    .line 418
    :cond_11
    invoke-virtual {v4}, Letu;->ordinal()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    const/4 v5, 0x1

    .line 423
    if-eq v4, v5, :cond_13

    .line 424
    .line 425
    const/4 v5, 0x4

    .line 426
    if-eq v4, v5, :cond_13

    .line 427
    .line 428
    sget-object v4, Lsmo;->a:Lwvx;

    .line 429
    .line 430
    invoke-virtual {v4}, Lwvn;->d()Lwwl;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Lwvu;

    .line 435
    .line 436
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/InteractiveFormatter"

    .line 437
    .line 438
    const-string v7, "logFormattingStatus"

    .line 439
    .line 440
    const/16 v8, 0x1ce

    .line 441
    .line 442
    invoke-interface {v4, v5, v7, v8, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lwvu;

    .line 447
    .line 448
    const-string v4, "Formatting failed (status code %s). Falling back. [SD]"

    .line 449
    .line 450
    iget v5, v0, Letx;->i:I

    .line 451
    .line 452
    invoke-static {v5}, Letu;->b(I)Letu;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    if-nez v5, :cond_12

    .line 457
    .line 458
    sget-object v5, Letu;->g:Letu;

    .line 459
    .line 460
    :cond_12
    new-instance v7, Luoh;

    .line 461
    .line 462
    invoke-direct {v7, v5}, Luoh;-><init>(Ljava/lang/Enum;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v1, v4, v7}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_13
    iget v1, v0, Letx;->i:I

    .line 469
    .line 470
    invoke-static {v1}, Letu;->b(I)Letu;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-nez v1, :cond_14

    .line 475
    .line 476
    sget-object v1, Letu;->g:Letu;

    .line 477
    .line 478
    :cond_14
    sget-object v4, Letu;->b:Letu;

    .line 479
    .line 480
    invoke-virtual {v1, v4}, Letu;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_15

    .line 485
    .line 486
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Letx;

    .line 491
    .line 492
    return-object v0

    .line 493
    :cond_15
    iget-boolean v1, v3, Lett;->d:Z

    .line 494
    .line 495
    if-nez v1, :cond_18

    .line 496
    .line 497
    move/from16 v1, p1

    .line 498
    .line 499
    if-eq v6, v1, :cond_18

    .line 500
    .line 501
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget-object v3, v0, Letx;->c:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v4, v0, Letx;->e:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v1}, Laali;->t()V

    .line 522
    .line 523
    .line 524
    iget-object v4, v1, Laali;->b:Laaln;

    .line 525
    .line 526
    check-cast v4, Letx;

    .line 527
    .line 528
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    iput-object v3, v4, Letx;->c:Ljava/lang/String;

    .line 532
    .line 533
    const-string v3, ""

    .line 534
    .line 535
    invoke-virtual {v1}, Laali;->t()V

    .line 536
    .line 537
    .line 538
    iget-object v4, v1, Laali;->b:Laaln;

    .line 539
    .line 540
    check-cast v4, Letx;

    .line 541
    .line 542
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    iput-object v3, v4, Letx;->e:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v3, v0, Letx;->d:Laapx;

    .line 548
    .line 549
    if-nez v3, :cond_16

    .line 550
    .line 551
    sget-object v3, Laapx;->a:Laapx;

    .line 552
    .line 553
    :cond_16
    invoke-virtual {v3}, Laaln;->o()Laali;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    iget-object v0, v0, Letx;->f:Laapx;

    .line 558
    .line 559
    if-nez v0, :cond_17

    .line 560
    .line 561
    sget-object v0, Laapx;->a:Laapx;

    .line 562
    .line 563
    :cond_17
    iget-object v0, v0, Laapx;->b:Laamd;

    .line 564
    .line 565
    invoke-virtual {v3}, Laali;->t()V

    .line 566
    .line 567
    .line 568
    iget-object v4, v3, Laali;->b:Laaln;

    .line 569
    .line 570
    check-cast v4, Laapx;

    .line 571
    .line 572
    invoke-virtual {v4}, Laapx;->b()V

    .line 573
    .line 574
    .line 575
    iget-object v4, v4, Laapx;->b:Laamd;

    .line 576
    .line 577
    invoke-static {v0, v4}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Laali;->t()V

    .line 581
    .line 582
    .line 583
    iget-object v0, v1, Laali;->b:Laaln;

    .line 584
    .line 585
    check-cast v0, Letx;

    .line 586
    .line 587
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, Laapx;

    .line 592
    .line 593
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    iput-object v3, v0, Letx;->d:Laapx;

    .line 597
    .line 598
    iget v3, v0, Letx;->b:I

    .line 599
    .line 600
    const/16 v16, 0x1

    .line 601
    .line 602
    or-int/lit8 v3, v3, 0x1

    .line 603
    .line 604
    iput v3, v0, Letx;->b:I

    .line 605
    .line 606
    sget-object v0, Laapx;->a:Laapx;

    .line 607
    .line 608
    invoke-virtual {v1}, Laali;->t()V

    .line 609
    .line 610
    .line 611
    iget-object v3, v1, Laali;->b:Laaln;

    .line 612
    .line 613
    check-cast v3, Letx;

    .line 614
    .line 615
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    iput-object v0, v3, Letx;->f:Laapx;

    .line 619
    .line 620
    iget v0, v3, Letx;->b:I

    .line 621
    .line 622
    const/4 v4, 0x2

    .line 623
    or-int/2addr v0, v4

    .line 624
    iput v0, v3, Letx;->b:I

    .line 625
    .line 626
    invoke-virtual {v1}, Laali;->t()V

    .line 627
    .line 628
    .line 629
    iget-object v0, v1, Laali;->b:Laaln;

    .line 630
    .line 631
    check-cast v0, Letx;

    .line 632
    .line 633
    sget-object v3, Laana;->a:Laana;

    .line 634
    .line 635
    iput-object v3, v0, Letx;->g:Laamd;

    .line 636
    .line 637
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Letx;
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 642
    .line 643
    :cond_18
    return-object v0

    .line 644
    :catch_0
    move-exception v0

    .line 645
    move-object v9, v0

    .line 646
    sget-object v0, Lsmo;->a:Lwvx;

    .line 647
    .line 648
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    const/16 v7, 0x1a7

    .line 653
    .line 654
    const-string v8, "InteractiveFormatter.java"

    .line 655
    .line 656
    const-string v4, "Failed to parse formatting output. [SD]"

    .line 657
    .line 658
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/InteractiveFormatter"

    .line 659
    .line 660
    const-string v6, "callNativeFormatter"

    .line 661
    .line 662
    invoke-static/range {v3 .. v9}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Letx;

    .line 670
    .line 671
    return-object v0
.end method
