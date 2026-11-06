.class public final Lhfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohg;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhfn;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhfn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lhfn;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m(Lohe;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lhfn;->$cid:I

    .line 6
    .line 7
    const/16 v3, 0x3e

    .line 8
    .line 9
    const/16 v4, 0x42

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/16 v6, 0x43

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v2, :cond_1e

    .line 18
    .line 19
    if-eq v2, v8, :cond_1a

    .line 20
    .line 21
    if-eq v2, v5, :cond_18

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v2, v3, :cond_16

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-eq v2, v3, :cond_a

    .line 28
    .line 29
    iget-object v0, v0, Lhfn;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lqrm;

    .line 32
    .line 33
    iget-object v2, v0, Lqrm;->d:Lqrn;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    return v9

    .line 38
    :cond_0
    invoke-virtual {v1}, Lohe;->a()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sget-object v4, Lqrm;->a:Lwpa;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_9

    .line 53
    .line 54
    const/16 v4, -0x2730

    .line 55
    .line 56
    if-eq v3, v4, :cond_9

    .line 57
    .line 58
    const/16 v4, -0x2731

    .line 59
    .line 60
    if-ne v3, v4, :cond_1

    .line 61
    .line 62
    return v8

    .line 63
    :cond_1
    invoke-virtual {v1}, Lohe;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_8

    .line 68
    .line 69
    iget v4, v1, Lohe;->w:I

    .line 70
    .line 71
    if-eq v4, v8, :cond_8

    .line 72
    .line 73
    iget-object v4, v1, Lohe;->a:Lqae;

    .line 74
    .line 75
    sget-object v5, Lqae;->a:Lqae;

    .line 76
    .line 77
    if-eq v4, v5, :cond_2

    .line 78
    .line 79
    return v9

    .line 80
    :cond_2
    sget-object v4, Lqbe;->a:Lqbd;

    .line 81
    .line 82
    invoke-static {v3}, Lqbd;->d(I)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    return v9

    .line 89
    :cond_3
    invoke-virtual {v1}, Lohe;->g()Lqbc;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    return v9

    .line 96
    :cond_4
    iget v4, v1, Lohe;->h:I

    .line 97
    .line 98
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    move v6, v9

    .line 104
    :goto_0
    sget-object v7, Lqrm;->b:Landroid/util/SparseLongArray;

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/util/SparseLongArray;->size()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-ge v6, v10, :cond_6

    .line 111
    .line 112
    invoke-virtual {v7, v6}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-virtual {v7, v6}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    invoke-static {v11, v12}, Lqaz;->ah(J)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    and-int v11, v4, v7

    .line 125
    .line 126
    if-ne v11, v7, :cond_5

    .line 127
    .line 128
    iget-object v7, v0, Lqrm;->c:Layi;

    .line 129
    .line 130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v7, v10}, Layi;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_5

    .line 139
    .line 140
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    invoke-virtual {v0, v2, v5, v9}, Lqrm;->e(Lqrn;Ljava/util/List;I)V

    .line 147
    .line 148
    .line 149
    iget-wide v6, v1, Lohe;->i:J

    .line 150
    .line 151
    invoke-static {v3}, Lqbd;->e(I)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-virtual {v2, v9, v3, v6, v7}, Lqrn;->a(IIJ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v8, v3, v6, v7}, Lqrn;->a(IIJ)V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {v0, v2, v5, v8}, Lqrm;->e(Lqrn;Ljava/util/List;I)V

    .line 164
    .line 165
    .line 166
    return v8

    .line 167
    :cond_8
    return v9

    .line 168
    :cond_9
    return v8

    .line 169
    :cond_a
    if-nez v1, :cond_b

    .line 170
    .line 171
    const-string v2, "it"

    .line 172
    .line 173
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_b
    iget-object v0, v0, Lhfn;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v1}, Lohe;->a()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/16 v3, -0x27d1

    .line 183
    .line 184
    if-eq v2, v3, :cond_15

    .line 185
    .line 186
    const/16 v3, -0x27cd

    .line 187
    .line 188
    if-eq v2, v3, :cond_f

    .line 189
    .line 190
    const/16 v1, -0x27cb

    .line 191
    .line 192
    if-eq v2, v1, :cond_c

    .line 193
    .line 194
    return v9

    .line 195
    :cond_c
    move-object v1, v0

    .line 196
    check-cast v1, Lkmt;

    .line 197
    .line 198
    iget-boolean v2, v1, Lkmt;->r:Z

    .line 199
    .line 200
    if-eqz v2, :cond_d

    .line 201
    .line 202
    return v8

    .line 203
    :cond_d
    sget-object v2, Lkmm;->a:Lkmm;

    .line 204
    .line 205
    iput-object v2, v1, Lkmt;->t:Lktf;

    .line 206
    .line 207
    invoke-virtual {v1}, Lkmt;->v()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_e

    .line 212
    .line 213
    iget-object v1, v1, Lkmt;->h:Lqec;

    .line 214
    .line 215
    sget-object v3, Lrzj;->a:Lrzj;

    .line 216
    .line 217
    new-array v4, v8, [Ljava/lang/Object;

    .line 218
    .line 219
    sget-object v5, Lxkr;->b:Lxkr;

    .line 220
    .line 221
    aput-object v5, v4, v9

    .line 222
    .line 223
    invoke-interface {v1, v3, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_e
    check-cast v0, Lohq;

    .line 227
    .line 228
    invoke-virtual {v0}, Lohq;->ah()Loid;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/16 v1, -0x273d

    .line 233
    .line 234
    invoke-static {v1, v7}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Loid;->N(Lohe;)V

    .line 239
    .line 240
    .line 241
    return v2

    .line 242
    :cond_f
    check-cast v0, Lkmt;

    .line 243
    .line 244
    iget-boolean v2, v0, Lkmt;->r:Z

    .line 245
    .line 246
    if-eqz v2, :cond_10

    .line 247
    .line 248
    return v8

    .line 249
    :cond_10
    invoke-virtual {v1}, Lohe;->g()Lqbc;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_11

    .line 254
    .line 255
    iget-object v1, v1, Lqbc;->e:Ljava/lang/Object;

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_11
    move-object v1, v7

    .line 259
    :goto_1
    instance-of v2, v1, Lryk;

    .line 260
    .line 261
    if-eqz v2, :cond_12

    .line 262
    .line 263
    move-object v7, v1

    .line 264
    check-cast v7, Lryk;

    .line 265
    .line 266
    :cond_12
    if-nez v7, :cond_13

    .line 267
    .line 268
    sget-object v0, Lkmt;->a:Lwvx;

    .line 269
    .line 270
    sget-object v1, Lolz;->a:Lolz;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v1, Lwwz;->a:Lwwz;

    .line 277
    .line 278
    invoke-interface {v0, v1}, Lwvu;->k(Lwwz;)Lwwl;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/16 v1, 0xcc

    .line 283
    .line 284
    const-string v2, "UndoUiExtension.kt"

    .line 285
    .line 286
    const-string v3, "com/google/android/apps/inputmethod/libs/undo/ui/UndoUiExtension"

    .line 287
    .line 288
    const-string v4, "eventConsumer$<anonymous>"

    .line 289
    .line 290
    invoke-interface {v0, v3, v4, v1, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lwvu;

    .line 295
    .line 296
    const-string v1, "SHOW_BISTATE_UNDO_CHIPS must have a BistateUndoChipsPayload as the payload"

    .line 297
    .line 298
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return v9

    .line 302
    :cond_13
    iget v11, v7, Lryk;->a:I

    .line 303
    .line 304
    iget v12, v7, Lryk;->b:I

    .line 305
    .line 306
    iget-object v13, v7, Lryk;->c:Lxkr;

    .line 307
    .line 308
    iget-boolean v14, v7, Lryk;->d:Z

    .line 309
    .line 310
    iget-object v15, v7, Lryk;->e:Ljava/lang/Integer;

    .line 311
    .line 312
    iget v1, v7, Lryk;->h:I

    .line 313
    .line 314
    iget-object v2, v7, Lryk;->f:Lohe;

    .line 315
    .line 316
    iget-object v3, v7, Lryk;->g:Ljava/lang/Integer;

    .line 317
    .line 318
    iget v4, v7, Lryk;->i:I

    .line 319
    .line 320
    new-instance v10, Lkml;

    .line 321
    .line 322
    move/from16 v16, v1

    .line 323
    .line 324
    move-object/from16 v17, v2

    .line 325
    .line 326
    move-object/from16 v18, v3

    .line 327
    .line 328
    move/from16 v19, v4

    .line 329
    .line 330
    invoke-direct/range {v10 .. v19}, Lkml;-><init>(IILxkr;ZLjava/lang/Integer;ILohe;Ljava/lang/Integer;I)V

    .line 331
    .line 332
    .line 333
    iput-object v10, v0, Lkmt;->t:Lktf;

    .line 334
    .line 335
    invoke-virtual {v0}, Lkmt;->v()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_14

    .line 340
    .line 341
    iget-object v0, v0, Lkmt;->h:Lqec;

    .line 342
    .line 343
    sget-object v2, Lrzj;->a:Lrzj;

    .line 344
    .line 345
    new-array v3, v8, [Ljava/lang/Object;

    .line 346
    .line 347
    aput-object v13, v3, v9

    .line 348
    .line 349
    invoke-interface {v0, v2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_14
    return v1

    .line 353
    :cond_15
    check-cast v0, Lkmt;

    .line 354
    .line 355
    invoke-virtual {v0}, Lkmt;->e()V

    .line 356
    .line 357
    .line 358
    sget-object v1, Lkmn;->a:Lkmn;

    .line 359
    .line 360
    iput-object v1, v0, Lkmt;->t:Lktf;

    .line 361
    .line 362
    return v8

    .line 363
    :cond_16
    iget-object v0, v0, Lhfn;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lhcp;

    .line 366
    .line 367
    iget-object v0, v0, Lhcp;->e:Lpky;

    .line 368
    .line 369
    instance-of v2, v0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 370
    .line 371
    if-eqz v2, :cond_17

    .line 372
    .line 373
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->Q(Lohe;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    return v0

    .line 380
    :cond_17
    return v9

    .line 381
    :cond_18
    iget-object v0, v0, Lhfn;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lhsi;

    .line 384
    .line 385
    iget-object v0, v0, Lhsi;->h:Lhsx;

    .line 386
    .line 387
    if-eqz v0, :cond_19

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Lhsx;->i(Lohe;)V

    .line 390
    .line 391
    .line 392
    :cond_19
    return v9

    .line 393
    :cond_1a
    const-string v2, "EmojiMistapModule.consumeEvent"

    .line 394
    .line 395
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v0, Lhfn;->a:Ljava/lang/Object;

    .line 399
    .line 400
    :try_start_0
    invoke-virtual {v1}, Lohe;->a()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    move-object v2, v0

    .line 405
    check-cast v2, Lgfu;

    .line 406
    .line 407
    iget-boolean v2, v2, Lgfu;->h:Z

    .line 408
    .line 409
    if-eqz v2, :cond_1d

    .line 410
    .line 411
    if-eq v1, v6, :cond_1b

    .line 412
    .line 413
    if-eq v1, v4, :cond_1b

    .line 414
    .line 415
    if-eq v1, v3, :cond_1b

    .line 416
    .line 417
    sget-object v2, Lqbe;->a:Lqbd;

    .line 418
    .line 419
    invoke-static {v1}, Lqbd;->d(I)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-nez v2, :cond_1b

    .line 424
    .line 425
    const v2, -0x9c40

    .line 426
    .line 427
    .line 428
    if-eq v1, v2, :cond_1b

    .line 429
    .line 430
    const v2, -0x9c45

    .line 431
    .line 432
    .line 433
    if-eq v1, v2, :cond_1b

    .line 434
    .line 435
    const v2, -0x9c42

    .line 436
    .line 437
    .line 438
    if-ne v1, v2, :cond_1d

    .line 439
    .line 440
    :cond_1b
    move-object v1, v0

    .line 441
    check-cast v1, Lgfu;

    .line 442
    .line 443
    iget-object v1, v1, Lgfu;->l:Lnus;

    .line 444
    .line 445
    if-eqz v1, :cond_1c

    .line 446
    .line 447
    invoke-virtual {v1}, Lnus;->b()V

    .line 448
    .line 449
    .line 450
    check-cast v0, Lgfu;

    .line 451
    .line 452
    iput-object v7, v0, Lgfu;->l:Lnus;

    .line 453
    .line 454
    :cond_1c
    const-string v0, "power_key_emoji_mistap_hint"

    .line 455
    .line 456
    invoke-static {v0, v9, v8}, Lovo;->a(Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    .line 458
    .line 459
    :cond_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 460
    .line 461
    .line 462
    return v9

    .line 463
    :catchall_0
    move-exception v0

    .line 464
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_1e
    iget-object v2, v1, Lohe;->l:Ljava/lang/Object;

    .line 469
    .line 470
    if-eq v2, v0, :cond_33

    .line 471
    .line 472
    iget-object v2, v1, Lohe;->a:Lqae;

    .line 473
    .line 474
    sget-object v10, Lqae;->i:Lqae;

    .line 475
    .line 476
    if-ne v2, v10, :cond_1f

    .line 477
    .line 478
    return v9

    .line 479
    :cond_1f
    invoke-virtual {v1}, Lohe;->g()Lqbc;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-nez v1, :cond_20

    .line 484
    .line 485
    return v9

    .line 486
    :cond_20
    iget v2, v1, Lqbc;->c:I

    .line 487
    .line 488
    if-ne v2, v6, :cond_22

    .line 489
    .line 490
    iget-object v2, v0, Lhfn;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 493
    .line 494
    iget-object v10, v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lhft;

    .line 495
    .line 496
    invoke-virtual {v10}, Lhft;->d()Z

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    if-eqz v10, :cond_21

    .line 501
    .line 502
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->n:Ljava/lang/Runnable;

    .line 503
    .line 504
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 505
    .line 506
    .line 507
    return v8

    .line 508
    :cond_21
    move v2, v6

    .line 509
    :cond_22
    if-eq v2, v6, :cond_23

    .line 510
    .line 511
    if-eq v2, v4, :cond_23

    .line 512
    .line 513
    if-ne v2, v3, :cond_24

    .line 514
    .line 515
    :cond_23
    iget-object v3, v0, Lhfn;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 518
    .line 519
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->k()V

    .line 520
    .line 521
    .line 522
    :cond_24
    const/16 v3, -0x2737

    .line 523
    .line 524
    if-ne v2, v3, :cond_25

    .line 525
    .line 526
    iget-object v0, v0, Lhfn;->a:Ljava/lang/Object;

    .line 527
    .line 528
    iget-object v1, v1, Lqbc;->e:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 531
    .line 532
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lhft;

    .line 533
    .line 534
    check-cast v1, [I

    .line 535
    .line 536
    iget-object v2, v0, Lhft;->g:Lhfr;

    .line 537
    .line 538
    iget-object v3, v0, Lhft;->c:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-static {v3}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    iget-object v0, v0, Lhft;->b:Lmpk;

    .line 545
    .line 546
    invoke-interface {v2, v1, v0, v3}, Lhfr;->j([ILmpk;Lwns;)V

    .line 547
    .line 548
    .line 549
    return v8

    .line 550
    :cond_25
    const v3, -0xaae63

    .line 551
    .line 552
    .line 553
    if-ne v2, v3, :cond_28

    .line 554
    .line 555
    iget-object v0, v0, Lhfn;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 558
    .line 559
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lhft;

    .line 560
    .line 561
    iget-object v1, v0, Lhft;->g:Lhfr;

    .line 562
    .line 563
    instance-of v1, v1, Lhfx;

    .line 564
    .line 565
    if-eqz v1, :cond_27

    .line 566
    .line 567
    iget-object v1, v0, Lhft;->d:Lmpj;

    .line 568
    .line 569
    invoke-virtual {v1}, Lmpj;->g()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_27

    .line 574
    .line 575
    iget-object v1, v0, Lhft;->b:Lmpk;

    .line 576
    .line 577
    invoke-virtual {v1}, Lmpk;->size()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-ne v1, v8, :cond_27

    .line 582
    .line 583
    iget-object v0, v0, Lhft;->g:Lhfr;

    .line 584
    .line 585
    check-cast v0, Lhfx;

    .line 586
    .line 587
    iget-boolean v1, v0, Lhfv;->e:Z

    .line 588
    .line 589
    if-eqz v1, :cond_26

    .line 590
    .line 591
    return v8

    .line 592
    :cond_26
    iget-object v1, v0, Lhfv;->d:Ljava/lang/Runnable;

    .line 593
    .line 594
    invoke-static {v1}, Lvgb;->f(Ljava/lang/Runnable;)V

    .line 595
    .line 596
    .line 597
    iget v2, v0, Lhfv;->a:I

    .line 598
    .line 599
    div-int/2addr v2, v5

    .line 600
    iget-wide v3, v0, Lhfv;->c:J

    .line 601
    .line 602
    int-to-long v5, v2

    .line 603
    add-long/2addr v5, v3

    .line 604
    iget-object v0, v0, Lhfv;->j:Llnz;

    .line 605
    .line 606
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 611
    .line 612
    .line 613
    move-result-wide v2

    .line 614
    sub-long/2addr v5, v2

    .line 615
    invoke-static {v1, v5, v6}, Lvgb;->d(Ljava/lang/Runnable;J)V

    .line 616
    .line 617
    .line 618
    :cond_27
    return v8

    .line 619
    :cond_28
    const/16 v3, -0x2712

    .line 620
    .line 621
    if-ne v2, v3, :cond_29

    .line 622
    .line 623
    iget-object v0, v0, Lhfn;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 626
    .line 627
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->n:Ljava/lang/Runnable;

    .line 628
    .line 629
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->k()V

    .line 633
    .line 634
    .line 635
    return v9

    .line 636
    :cond_29
    const/16 v3, -0x2762

    .line 637
    .line 638
    if-ne v2, v3, :cond_2a

    .line 639
    .line 640
    iget-object v0, v0, Lhfn;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 643
    .line 644
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->n:Ljava/lang/Runnable;

    .line 645
    .line 646
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 647
    .line 648
    .line 649
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 650
    .line 651
    invoke-virtual {v0, v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->i(Landroid/graphics/Bitmap;)V

    .line 652
    .line 653
    .line 654
    return v9

    .line 655
    :cond_2a
    const/16 v3, -0x2757

    .line 656
    .line 657
    if-ne v2, v3, :cond_2b

    .line 658
    .line 659
    iget-object v0, v0, Lhfn;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 662
    .line 663
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->n:Ljava/lang/Runnable;

    .line 664
    .line 665
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 666
    .line 667
    .line 668
    return v9

    .line 669
    :cond_2b
    const/16 v3, -0x276d

    .line 670
    .line 671
    if-ne v2, v3, :cond_2c

    .line 672
    .line 673
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lqbc;

    .line 674
    .line 675
    iget-object v0, v0, Lhfn;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 678
    .line 679
    iput-boolean v8, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e:Z

    .line 680
    .line 681
    return v9

    .line 682
    :cond_2c
    const/16 v3, -0x276e

    .line 683
    .line 684
    if-ne v2, v3, :cond_2d

    .line 685
    .line 686
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lqbc;

    .line 687
    .line 688
    iget-object v0, v0, Lhfn;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 691
    .line 692
    iput-boolean v9, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e:Z

    .line 693
    .line 694
    return v9

    .line 695
    :cond_2d
    const/16 v3, -0x27a1

    .line 696
    .line 697
    if-ne v2, v3, :cond_2e

    .line 698
    .line 699
    iget-object v0, v0, Lhfn;->a:Ljava/lang/Object;

    .line 700
    .line 701
    iget-object v1, v1, Lqbc;->e:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, Ljava/lang/Boolean;

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 710
    .line 711
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lhft;

    .line 712
    .line 713
    iget-object v0, v0, Lhft;->g:Lhfr;

    .line 714
    .line 715
    invoke-interface {v0, v1}, Lhfr;->i(Z)V

    .line 716
    .line 717
    .line 718
    return v8

    .line 719
    :cond_2e
    const v3, -0xaae60

    .line 720
    .line 721
    .line 722
    if-ne v2, v3, :cond_33

    .line 723
    .line 724
    iget-object v0, v0, Lhfn;->a:Ljava/lang/Object;

    .line 725
    .line 726
    iget-object v1, v1, Lqbc;->e:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, Ljava/lang/Integer;

    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 735
    .line 736
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lhft;

    .line 737
    .line 738
    iget-object v2, v0, Lhft;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 739
    .line 740
    if-eqz v2, :cond_2f

    .line 741
    .line 742
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->h:Lhfq;

    .line 743
    .line 744
    sget-object v3, Lhfq;->e:Lhfq;

    .line 745
    .line 746
    if-eq v2, v3, :cond_2f

    .line 747
    .line 748
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 749
    .line 750
    const-string v1, "Does not support partial commit "

    .line 751
    .line 752
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v0

    .line 756
    :cond_2f
    iget-object v2, v0, Lhft;->b:Lmpk;

    .line 757
    .line 758
    invoke-virtual {v2}, Lmpk;->size()I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-nez v1, :cond_30

    .line 767
    .line 768
    return v8

    .line 769
    :cond_30
    new-instance v3, Lmpk;

    .line 770
    .line 771
    invoke-direct {v3}, Lmpk;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v9, v1}, Lmpk;->subList(II)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    invoke-virtual {v3, v4}, Lmpk;->addAll(Ljava/util/Collection;)Z

    .line 779
    .line 780
    .line 781
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 782
    .line 783
    if-ltz v1, :cond_31

    .line 784
    .line 785
    invoke-virtual {v2, v1}, Lmpk;->remove(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    goto :goto_2

    .line 789
    :cond_31
    new-instance v1, Lhfx;

    .line 790
    .line 791
    iget-object v4, v0, Lhft;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 792
    .line 793
    invoke-direct {v1, v3, v2, v4}, Lhfx;-><init>(Lmpk;Lmpk;Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V

    .line 794
    .line 795
    .line 796
    iget v2, v0, Lhft;->e:I

    .line 797
    .line 798
    if-ltz v2, :cond_32

    .line 799
    .line 800
    iget v0, v0, Lhft;->f:I

    .line 801
    .line 802
    if-ltz v0, :cond_32

    .line 803
    .line 804
    new-instance v3, Landroid/graphics/Point;

    .line 805
    .line 806
    invoke-direct {v3, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 807
    .line 808
    .line 809
    iput-object v3, v1, Lhfx;->k:Landroid/graphics/Point;

    .line 810
    .line 811
    :cond_32
    invoke-virtual {v1}, Lhfv;->m()V

    .line 812
    .line 813
    .line 814
    return v8

    .line 815
    :cond_33
    return v9
.end method
