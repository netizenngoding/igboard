.class public final synthetic Lfzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgbv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfzh;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfzh;->a:Ljava/lang/Object;

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
    iput p2, p0, Lfzh;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lfzh;->$cid:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lfzh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lktr;

    .line 16
    .line 17
    iget-object p0, p0, Lktr;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p0}, Lkqu;->i(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p0, p0, Lfzh;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lkru;

    .line 26
    .line 27
    invoke-virtual {p0}, Lkru;->b()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    sget-object v0, Lkrp;->a:Lwvx;

    .line 32
    .line 33
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwvu;

    .line 38
    .line 39
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    .line 40
    .line 41
    const-string v2, "shutdownVoiceInternal"

    .line 42
    .line 43
    const/16 v6, 0x9b

    .line 44
    .line 45
    const-string v7, "VoiceInputManagerWrapper.java"

    .line 46
    .line 47
    invoke-interface {v0, v1, v2, v6, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lwvu;

    .line 52
    .line 53
    const-string v1, "shutdownVoiceInternal() [RD]"

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lfzh;->a:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    check-cast v0, Lkrp;

    .line 62
    .line 63
    iget-object v1, v0, Lkrp;->e:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    move-object v2, p0

    .line 67
    check-cast v2, Lkrp;

    .line 68
    .line 69
    iget-object v2, v2, Lkrp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    check-cast p0, Lkrp;

    .line 86
    .line 87
    iget-object p0, p0, Lkrp;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lkrn;

    .line 94
    .line 95
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object v0, v0, Lkrp;->f:Lrfl;

    .line 97
    .line 98
    invoke-virtual {v0}, Lrfl;->g()V

    .line 99
    .line 100
    .line 101
    if-eqz p0, :cond_19

    .line 102
    .line 103
    sget-object v0, Lshg;->A:Lshg;

    .line 104
    .line 105
    invoke-virtual {p0}, Lkrn;->u()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    iput-boolean v4, p0, Lkrn;->z:Z

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lkrn;->r(Lshg;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v5, p0, Lkrn;->z:Z

    .line 117
    .line 118
    :cond_0
    iget-object v0, p0, Lkrn;->b:Lkrb;

    .line 119
    .line 120
    invoke-virtual {v0}, Lkrb;->l()V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lkrn;->h:Lkqh;

    .line 124
    .line 125
    iget-object v0, p0, Lkqh;->g:Lktc;

    .line 126
    .line 127
    if-eqz v0, :cond_19

    .line 128
    .line 129
    iget-object v0, p0, Lkqh;->b:Ljava/util/concurrent/ExecutorService;

    .line 130
    .line 131
    new-instance v1, Lknx;

    .line 132
    .line 133
    const/16 v2, 0xd

    .line 134
    .line 135
    invoke-direct {v1, p0, v2}, Lknx;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    :try_start_1
    monitor-exit v1

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw p0

    .line 148
    :pswitch_2
    iget-object p0, p0, Lfzh;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lkrn;

    .line 151
    .line 152
    iget-object p0, p0, Lkrn;->k:Lsgn;

    .line 153
    .line 154
    invoke-interface {p0}, Lsgn;->fI()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_3
    iget-object p0, p0, Lfzh;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Ljzm;

    .line 161
    .line 162
    iget-object v0, p0, Ljzm;->f:Loyv;

    .line 163
    .line 164
    invoke-virtual {v0}, Loyv;->n()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_2

    .line 169
    .line 170
    invoke-virtual {p0, v4}, Ljzm;->b(Z)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    invoke-virtual {v0}, Loyv;->k()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_4

    .line 179
    .line 180
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v0}, Loyv;->o()[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v0}, Loyv;->p()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ne v0, v2, :cond_3

    .line 193
    .line 194
    move v12, v4

    .line 195
    goto :goto_0

    .line 196
    :cond_3
    move v12, v5

    .line 197
    :goto_0
    sget-object v0, Lrei;->a:Ljava/lang/Boolean;

    .line 198
    .line 199
    const-string v11, "zz"

    .line 200
    .line 201
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v7, Lrei;

    .line 206
    .line 207
    sget-object v8, Lreh;->b:Lreh;

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    invoke-direct/range {v7 .. v13}, Lrei;-><init>(Lreh;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 211
    .line 212
    .line 213
    const-string v6, "SpellCheckerSuggestionNotification.notifyShowSuggestion->NotificationCenter.notify"

    .line 214
    .line 215
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :try_start_2
    invoke-virtual {v0, v7}, Lqlv;->i(Lqlq;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 222
    .line 223
    .line 224
    :cond_4
    iget-object v0, p0, Ljzm;->f:Loyv;

    .line 225
    .line 226
    invoke-virtual {v0}, Loyv;->k()Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    instance-of v7, v6, Landroid/text/Spanned;

    .line 231
    .line 232
    if-eqz v7, :cond_6

    .line 233
    .line 234
    move-object v7, v6

    .line 235
    check-cast v7, Landroid/text/Spanned;

    .line 236
    .line 237
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    const-class v9, Landroid/text/style/BackgroundColorSpan;

    .line 242
    .line 243
    invoke-interface {v7, v5, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, [Landroid/text/style/BackgroundColorSpan;

    .line 248
    .line 249
    array-length v9, v8

    .line 250
    move v10, v5

    .line 251
    :goto_1
    if-ge v10, v9, :cond_6

    .line 252
    .line 253
    aget-object v11, v8, v10

    .line 254
    .line 255
    invoke-interface {v7, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-nez v12, :cond_5

    .line 260
    .line 261
    invoke-interface {v7, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-ne v12, v13, :cond_5

    .line 270
    .line 271
    invoke-virtual {v11}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    iget v12, p0, Ljzm;->e:I

    .line 276
    .line 277
    if-eq v11, v12, :cond_a

    .line 278
    .line 279
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    move-object p0, v0

    .line 284
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 285
    .line 286
    .line 287
    throw p0

    .line 288
    :cond_6
    invoke-virtual {p0}, Ljzm;->g()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_8

    .line 293
    .line 294
    iget-object v7, p0, Ljzm;->a:Loxk;

    .line 295
    .line 296
    invoke-interface {v7}, Loxk;->b()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Loyv;->j()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    invoke-virtual {v0}, Loyv;->i()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    invoke-interface {v7, v8, v9, v6}, Loxk;->s(IILjava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Loyv;->p()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eq v8, v4, :cond_7

    .line 315
    .line 316
    new-instance v8, Landroid/text/SpannableString;

    .line 317
    .line 318
    invoke-direct {v8, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    .line 322
    .line 323
    iget v10, p0, Ljzm;->e:I

    .line 324
    .line 325
    invoke-direct {v9, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    const/16 v10, 0x111

    .line 333
    .line 334
    invoke-virtual {v8, v9, v5, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 335
    .line 336
    .line 337
    move-object v6, v8

    .line 338
    :cond_7
    invoke-interface {v7, v6, v5}, Loxk;->t(Ljava/lang/CharSequence;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Loyv;->j()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-virtual {v0}, Loyv;->j()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-interface {v7, v6, v8}, Loxk;->n(II)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v7}, Loxk;->i()V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_8
    iget-boolean v7, p0, Ljzm;->d:Z

    .line 357
    .line 358
    if-nez v7, :cond_9

    .line 359
    .line 360
    iget-object v7, p0, Ljzm;->a:Loxk;

    .line 361
    .line 362
    invoke-virtual {v0}, Loyv;->j()I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    invoke-virtual {v0}, Loyv;->i()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    invoke-interface {v7, v8, v9, v6}, Loxk;->s(IILjava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_9
    iget-object v6, p0, Ljzm;->a:Loxk;

    .line 375
    .line 376
    invoke-interface {v6}, Loxk;->j()V

    .line 377
    .line 378
    .line 379
    :cond_a
    :goto_2
    invoke-static {}, Lqyc;->a()Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_b

    .line 384
    .line 385
    sget-object v6, Lqyp;->i:Lqll;

    .line 386
    .line 387
    invoke-static {v6}, Lqlp;->e(Lqll;)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_b

    .line 392
    .line 393
    sget-object v6, Lrec;->g:Lokc;

    .line 394
    .line 395
    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-eqz v6, :cond_b

    .line 406
    .line 407
    iget-object v6, p0, Ljzm;->a:Loxk;

    .line 408
    .line 409
    const/16 v7, 0x258

    .line 410
    .line 411
    invoke-interface {v6, v7, v7, v4}, Loxk;->gc(III)Lpdx;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    iget-object v6, v6, Lpdx;->b:Ljava/lang/CharSequence;

    .line 416
    .line 417
    invoke-static {v6}, Lrxn;->u(Ljava/lang/CharSequence;)Lrlp;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v6}, Lrlp;->a()I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    goto :goto_3

    .line 426
    :cond_b
    move v6, v5

    .line 427
    :goto_3
    new-instance v7, Lree;

    .line 428
    .line 429
    invoke-virtual {v0}, Loyv;->p()I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-ne v8, v2, :cond_c

    .line 434
    .line 435
    move v2, v4

    .line 436
    goto :goto_4

    .line 437
    :cond_c
    move v2, v5

    .line 438
    :goto_4
    invoke-virtual {v0}, Loyv;->o()[Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Lwns;->q([Ljava/lang/Object;)Lwns;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {}, Loht;->a()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    if-eqz v8, :cond_d

    .line 451
    .line 452
    const-class v9, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/IJarvisPromptExtension;

    .line 453
    .line 454
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-eqz v8, :cond_d

    .line 459
    .line 460
    move v4, v5

    .line 461
    :cond_d
    invoke-direct {v7, v2, v0, v6, v4}, Lree;-><init>(ZLwns;IZ)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Ljzm;->a:Loxk;

    .line 465
    .line 466
    invoke-interface {v0, v5}, Loxk;->w(Z)V

    .line 467
    .line 468
    .line 469
    new-instance v2, Lqbc;

    .line 470
    .line 471
    const v4, -0x61a80

    .line 472
    .line 473
    .line 474
    invoke-direct {v2, v4, v3, v7, v1}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    new-instance v1, Lohe;

    .line 478
    .line 479
    invoke-direct {v1}, Lohe;-><init>()V

    .line 480
    .line 481
    .line 482
    sget-object v4, Lqae;->a:Lqae;

    .line 483
    .line 484
    iput-object v4, v1, Lohe;->a:Lqae;

    .line 485
    .line 486
    invoke-virtual {v1}, Lohe;->r()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v2}, Lohe;->o(Lqbc;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v0, v1}, Loxk;->h(Lohe;)V

    .line 493
    .line 494
    .line 495
    iput-object v3, p0, Ljzm;->b:Ljava/lang/Runnable;

    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_4
    iget-object p0, p0, Lfzh;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p0, Ljjr;

    .line 501
    .line 502
    iget-object v0, p0, Ljjr;->c:Ljjv;

    .line 503
    .line 504
    iget-object v1, v0, Ljjv;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lfxa;

    .line 511
    .line 512
    invoke-virtual {v1}, Lfxa;->i()Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    const/4 v7, 0x4

    .line 517
    if-eqz v6, :cond_f

    .line 518
    .line 519
    invoke-virtual {v0}, Ljjv;->b()V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :cond_e
    :goto_5
    move-object v1, v0

    .line 527
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_19

    .line 532
    .line 533
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/io/File;

    .line 538
    .line 539
    const-string v13, "EmoticonDescriptionProviderModule.java"

    .line 540
    .line 541
    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    .line 542
    .line 543
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 544
    .line 545
    .line 546
    :try_start_4
    invoke-static {}, Laalc;->a()Laalc;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    sget-object v3, Ljjm;->a:Ljjm;

    .line 551
    .line 552
    sget v5, Laaks;->l:I

    .line 553
    .line 554
    new-instance v5, Laakr;

    .line 555
    .line 556
    const/16 v6, 0x1000

    .line 557
    .line 558
    invoke-direct {v5, v2, v6}, Laakr;-><init>(Ljava/io/InputStream;I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v3, v5, v0}, Laaln;->z(Laaln;Laaks;Laalc;)Laaln;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, Laaln;->Q(Laaln;)V

    .line 566
    .line 567
    .line 568
    check-cast v0, Ljjm;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 569
    .line 570
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_9

    .line 574
    .line 575
    :catchall_2
    move-exception v0

    .line 576
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    :goto_6
    throw v3
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 580
    :cond_f
    invoke-virtual {v1}, Lfxa;->g()Ljava/util/Collection;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    new-instance v6, Lwnn;

    .line 585
    .line 586
    invoke-direct {v6, v7}, Lwnh;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    const-class v9, Lpem;

    .line 594
    .line 595
    invoke-virtual {v8, v9}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    check-cast v8, Lpem;

    .line 600
    .line 601
    if-eqz v8, :cond_10

    .line 602
    .line 603
    iget-object v8, v8, Lpem;->a:Lpev;

    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_10
    move-object v8, v3

    .line 607
    :goto_7
    if-eqz v8, :cond_11

    .line 608
    .line 609
    invoke-interface {v8}, Lpev;->i()Lsfc;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    :cond_11
    if-eqz v3, :cond_12

    .line 614
    .line 615
    invoke-virtual {v6, v3}, Lwnn;->h(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_12
    new-array v2, v2, [Lsfc;

    .line 619
    .line 620
    invoke-static {}, Lsfc;->J()[Lsfc;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    aget-object v3, v3, v5

    .line 625
    .line 626
    aput-object v3, v2, v5

    .line 627
    .line 628
    sget-object v3, Ljjk;->a:Lsfc;

    .line 629
    .line 630
    aput-object v3, v2, v4

    .line 631
    .line 632
    invoke-virtual {v6, v2}, Lwnn;->i([Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6}, Lwnn;->g()Lwns;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-static {v0, v2}, Lceh;->A(Ljava/util/Collection;Lwns;)Lj$/util/stream/Stream;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    new-instance v2, Ljjt;

    .line 648
    .line 649
    invoke-direct {v2, v1}, Ljjt;-><init>(Lfxa;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-ne v4, v1, :cond_e

    .line 657
    .line 658
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iget-object v1, v2, Ljjt;->a:Lfxa;

    .line 663
    .line 664
    check-cast v0, Lufp;

    .line 665
    .line 666
    invoke-virtual {v0}, Lufp;->i()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v1, v0}, Lfxa;->f(Ljava/lang/String;)Ljava/io/File;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    goto/16 :goto_5

    .line 679
    .line 680
    :catchall_3
    move-exception v0

    .line 681
    move-object v3, v0

    .line 682
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 683
    .line 684
    .line 685
    goto :goto_6

    .line 686
    :catch_0
    move-exception v0

    .line 687
    move-object v14, v0

    .line 688
    sget-object v0, Ljjr;->a:Lwvx;

    .line 689
    .line 690
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    const-string v9, "Couldn\'t load emoticon content descriptions from disk"

    .line 695
    .line 696
    const-string v10, "com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionProviderModule"

    .line 697
    .line 698
    const-string v11, "parseDescriptionFile"

    .line 699
    .line 700
    const/16 v12, 0xa5

    .line 701
    .line 702
    invoke-static/range {v8 .. v14}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 703
    .line 704
    .line 705
    goto :goto_8

    .line 706
    :catch_1
    move-exception v0

    .line 707
    move-object v14, v0

    .line 708
    sget-object v0, Ljjr;->a:Lwvx;

    .line 709
    .line 710
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    const-string v9, "Couldn\'t find emoticon content description file on disk"

    .line 715
    .line 716
    const-string v10, "com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionProviderModule"

    .line 717
    .line 718
    const-string v11, "parseDescriptionFile"

    .line 719
    .line 720
    const/16 v12, 0xa3

    .line 721
    .line 722
    invoke-static/range {v8 .. v14}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 723
    .line 724
    .line 725
    :goto_8
    sget-object v0, Ljjm;->a:Ljjm;

    .line 726
    .line 727
    :goto_9
    new-instance v2, Lwnv;

    .line 728
    .line 729
    invoke-direct {v2, v7}, Lwnv;-><init>(I)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v0, Ljjm;->b:Laamd;

    .line 733
    .line 734
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_14

    .line 743
    .line 744
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    check-cast v3, Ljjl;

    .line 749
    .line 750
    iget-object v5, v3, Ljjl;->c:Laamd;

    .line 751
    .line 752
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    if-eqz v6, :cond_13

    .line 761
    .line 762
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    check-cast v6, Ljava/lang/String;

    .line 767
    .line 768
    iget-object v7, v3, Ljjl;->b:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v2, v6, v7}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    goto :goto_a

    .line 774
    :cond_14
    iget-object p0, p0, Ljjr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 775
    .line 776
    invoke-virtual {v2, v4}, Lwnv;->f(Z)Lwnz;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object p0

    .line 787
    check-cast p0, Lwnz;

    .line 788
    .line 789
    invoke-virtual {p0}, Lwnz;->size()I

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object p0

    .line 796
    check-cast p0, Ljava/io/File;

    .line 797
    .line 798
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_5
    iget-object p0, p0, Lfzh;->a:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast p0, Lhcp;

    .line 805
    .line 806
    iget-boolean v0, p0, Lhcp;->k:Z

    .line 807
    .line 808
    if-eqz v0, :cond_15

    .line 809
    .line 810
    invoke-virtual {p0}, Lhcp;->x()V

    .line 811
    .line 812
    .line 813
    :cond_15
    invoke-virtual {p0}, Lhcp;->P()V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_6
    iget-object p0, p0, Lfzh;->a:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast p0, Lirk;

    .line 820
    .line 821
    invoke-virtual {p0}, Lirk;->e()V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_7
    sget-object v0, Lshp;->P:Lokc;

    .line 826
    .line 827
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Ljava/lang/Boolean;

    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    iget-object p0, p0, Lfzh;->a:Ljava/lang/Object;

    .line 838
    .line 839
    const-string v2, "NgaExtension.java"

    .line 840
    .line 841
    if-eqz v0, :cond_17

    .line 842
    .line 843
    check-cast p0, Lins;

    .line 844
    .line 845
    iget-object v0, p0, Lins;->d:Lioc;

    .line 846
    .line 847
    invoke-virtual {v0}, Lioc;->e()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_16

    .line 852
    .line 853
    sget-object v0, Lins;->a:Lwvx;

    .line 854
    .line 855
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Lwvu;

    .line 860
    .line 861
    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 862
    .line 863
    const-string v3, "onNgaMicTapHandshakeTimeout"

    .line 864
    .line 865
    const/16 v5, 0x339

    .line 866
    .line 867
    invoke-interface {v0, v1, v3, v5, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, Lwvu;

    .line 872
    .line 873
    const-string v1, "Requesting NGA stop to switch to fallback. [SDG]"

    .line 874
    .line 875
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    iget-object v0, p0, Lins;->e:Lioa;

    .line 879
    .line 880
    iput-boolean v4, v0, Lioa;->d:Z

    .line 881
    .line 882
    iget-object p0, p0, Lins;->h:Liqn;

    .line 883
    .line 884
    invoke-interface {p0}, Liqn;->f()V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :cond_16
    const-string v0, "Fallback not eligible. Showing toast."

    .line 889
    .line 890
    invoke-virtual {p0, v0}, Lins;->c(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :cond_17
    check-cast p0, Lins;

    .line 895
    .line 896
    iget-object v0, p0, Lins;->k:Linz;

    .line 897
    .line 898
    if-eqz v0, :cond_18

    .line 899
    .line 900
    invoke-virtual {v0}, Linz;->b()V

    .line 901
    .line 902
    .line 903
    :cond_18
    iget-object v0, p0, Lins;->C:Loid;

    .line 904
    .line 905
    new-instance v4, Lqbc;

    .line 906
    .line 907
    const/16 v6, -0x273a

    .line 908
    .line 909
    invoke-direct {v4, v6, v3, v3, v1}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 910
    .line 911
    .line 912
    invoke-static {v4}, Lohe;->d(Lqbc;)Lohe;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v0, v1}, Loid;->N(Lohe;)V

    .line 917
    .line 918
    .line 919
    iget-object v0, p0, Lins;->h:Liqn;

    .line 920
    .line 921
    invoke-interface {v0}, Liqn;->f()V

    .line 922
    .line 923
    .line 924
    invoke-interface {v0}, Liqn;->a()V

    .line 925
    .line 926
    .line 927
    sget-object v0, Lins;->a:Lwvx;

    .line 928
    .line 929
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Lwvu;

    .line 934
    .line 935
    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 936
    .line 937
    const-string v3, "onNgaMicTapHandshakeTimeout"

    .line 938
    .line 939
    const/16 v4, 0x351

    .line 940
    .line 941
    invoke-interface {v0, v1, v3, v4, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, Lwvu;

    .line 946
    .line 947
    const-string v1, "Failed to handle mic tap. [SDG]"

    .line 948
    .line 949
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    iget-object p0, p0, Lins;->y:Lqec;

    .line 953
    .line 954
    sget-object v0, Lshn;->h:Lshn;

    .line 955
    .line 956
    new-array v1, v5, [Ljava/lang/Object;

    .line 957
    .line 958
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_8
    iget-object p0, p0, Lfzh;->a:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast p0, Lhho;

    .line 965
    .line 966
    iput-boolean v5, p0, Lhho;->e:Z

    .line 967
    .line 968
    invoke-virtual {p0}, Lhho;->u()V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :pswitch_9
    iget-object p0, p0, Lfzh;->a:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast p0, Lhho;

    .line 975
    .line 976
    iput-boolean v4, p0, Lhho;->e:Z

    .line 977
    .line 978
    invoke-virtual {p0}, Lhho;->u()V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :pswitch_a
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lwvx;

    .line 983
    .line 984
    iget-object p0, p0, Lfzh;->a:Ljava/lang/Object;

    .line 985
    .line 986
    sget-object v0, Lgxa;->a:Lgxa;

    .line 987
    .line 988
    new-array v1, v5, [Ljava/lang/Object;

    .line 989
    .line 990
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :pswitch_b
    iget-object p0, p0, Lfzh;->a:Ljava/lang/Object;

    .line 995
    .line 996
    invoke-interface {p0}, Lqeg;->b()V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :pswitch_c
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lwvx;

    .line 1001
    .line 1002
    iget-object p0, p0, Lfzh;->a:Ljava/lang/Object;

    .line 1003
    .line 1004
    sget-object v0, Lgxa;->b:Lgxa;

    .line 1005
    .line 1006
    new-array v1, v5, [Ljava/lang/Object;

    .line 1007
    .line 1008
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :pswitch_d
    sget-object v0, Lhbf;->c:Lokc;

    .line 1013
    .line 1014
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, Ljava/lang/Boolean;

    .line 1019
    .line 1020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-nez v0, :cond_19

    .line 1025
    .line 1026
    iget-object p0, p0, Lfzh;->a:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast p0, Lght;

    .line 1029
    .line 1030
    iget-object p0, p0, Lght;->b:Landroid/content/Context;

    .line 1031
    .line 1032
    invoke-static {p0}, Lhbe;->b(Landroid/content/Context;)Lhbe;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p0

    .line 1036
    invoke-virtual {p0, v4}, Lhbe;->c(Z)V

    .line 1037
    .line 1038
    .line 1039
    :cond_19
    :pswitch_e
    return-void

    .line 1040
    :pswitch_f
    iget-object p0, p0, Lfzh;->a:Ljava/lang/Object;

    .line 1041
    .line 1042
    invoke-static {}, Lpeu;->a()Lwns;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast p0, Lgdi;

    .line 1047
    .line 1048
    invoke-virtual {p0, v0}, Lgdi;->c(Ljava/util/List;)V

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :pswitch_10
    iget-object p0, p0, Lfzh;->a:Ljava/lang/Object;

    .line 1053
    .line 1054
    invoke-static {}, Lpeu;->a()Lwns;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    check-cast p0, Lgdi;

    .line 1059
    .line 1060
    invoke-virtual {p0, v0}, Lgdi;->c(Ljava/util/List;)V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :pswitch_11
    sget v0, Lgbv;->c:I

    .line 1065
    .line 1066
    iget-object p0, p0, Lfzh;->a:Ljava/lang/Object;

    .line 1067
    .line 1068
    move-object v0, p0

    .line 1069
    check-cast v0, Lgbv;

    .line 1070
    .line 1071
    iget-object v0, v0, Lgbv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1072
    .line 1073
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1074
    .line 1075
    .line 1076
    check-cast p0, Lnpf;

    .line 1077
    .line 1078
    invoke-virtual {p0}, Lnpf;->p()V

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    :pswitch_12
    iget-object p0, p0, Lfzh;->a:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast p0, Lqvt;

    .line 1085
    .line 1086
    invoke-static {p0}, Lfye;->c(Lqvt;)V

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    :pswitch_13
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lwvx;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    check-cast v1, Lwvu;

    .line 1097
    .line 1098
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 1099
    .line 1100
    const-string v3, "maybeReloadModelsOnDeviceLockStateChanged"

    .line 1101
    .line 1102
    const-string v4, "Delight5Facilitator.java"

    .line 1103
    .line 1104
    const/16 v5, 0x299

    .line 1105
    .line 1106
    invoke-interface {v1, v2, v3, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    check-cast v1, Lwvu;

    .line 1111
    .line 1112
    const-string v2, "Reload or unload user history for lock state change."

    .line 1113
    .line 1114
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v1, Ljava/util/ArrayList;

    .line 1118
    .line 1119
    const/4 v2, 0x5

    .line 1120
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1121
    .line 1122
    .line 1123
    iget-object p0, p0, Lfzh;->a:Ljava/lang/Object;

    .line 1124
    .line 1125
    move-object v9, p0

    .line 1126
    check-cast v9, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 1127
    .line 1128
    iget-object v7, v9, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s:Lwns;

    .line 1129
    .line 1130
    new-instance v5, Lgbl;

    .line 1131
    .line 1132
    iget-object v10, v9, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n:Lqec;

    .line 1133
    .line 1134
    iget-object v8, v9, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->m:Lqvt;

    .line 1135
    .line 1136
    iget-object v6, v9, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Landroid/app/Application;

    .line 1137
    .line 1138
    invoke-direct/range {v5 .. v10}, Lgbl;-><init>(Landroid/content/Context;Ljava/util/List;Lqvt;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lqec;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object p0, v9, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Lxqt;

    .line 1142
    .line 1143
    invoke-static {v5, p0}, Lwzl;->v(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    check-cast v0, Lwvu;

    .line 1155
    .line 1156
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 1157
    .line 1158
    const-string v3, "maybeReloadModelsOnDeviceLockStateChanged"

    .line 1159
    .line 1160
    const/16 v5, 0x2a0

    .line 1161
    .line 1162
    invoke-interface {v0, v2, v3, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    check-cast v0, Lwvu;

    .line 1167
    .line 1168
    const-string v2, "Reload or unload contacts and personal LM for lock state change."

    .line 1169
    .line 1170
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v0, v9, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i:Lgbt;

    .line 1174
    .line 1175
    new-instance v2, Lfyx;

    .line 1176
    .line 1177
    invoke-direct {v2, v0, v8, v9}, Lfyx;-><init>(Lgbt;Lqvt;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v2, p0}, Lwzl;->v(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    iget-object v0, v9, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lgcg;

    .line 1188
    .line 1189
    new-instance v2, Lgay;

    .line 1190
    .line 1191
    invoke-direct {v2, v6, v0, v8, v9}, Lgay;-><init>(Landroid/content/Context;Lgcg;Lqvt;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v2, p0}, Lwzl;->v(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    sget-object v0, Lfzt;->x:Lokc;

    .line 1202
    .line 1203
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    check-cast v0, Ljava/lang/Boolean;

    .line 1208
    .line 1209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_1a

    .line 1214
    .line 1215
    new-instance v5, Lgaz;

    .line 1216
    .line 1217
    iget-object v7, v9, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s:Lwns;

    .line 1218
    .line 1219
    move-object v10, v9

    .line 1220
    move-object v9, p0

    .line 1221
    invoke-direct/range {v5 .. v10}, Lgaz;-><init>(Landroid/content/Context;Ljava/util/List;Lqvt;Ljava/util/concurrent/Executor;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 1222
    .line 1223
    .line 1224
    move-object v9, v10

    .line 1225
    invoke-static {v5, p0}, Lwzl;->v(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    :cond_1a
    iget-object v0, v9, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Lgbx;

    .line 1233
    .line 1234
    new-instance v2, Lgaa;

    .line 1235
    .line 1236
    invoke-direct {v2, v0, v9}, Lgaa;-><init>(Lgbx;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v2, p0}, Lwzl;->v(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 1240
    .line 1241
    .line 1242
    move-result-object p0

    .line 1243
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v1}, Loot;->J(Ljava/lang/Iterable;)Llsn;

    .line 1247
    .line 1248
    .line 1249
    move-result-object p0

    .line 1250
    invoke-virtual {p0}, Llsn;->m()Loot;

    .line 1251
    .line 1252
    .line 1253
    move-result-object p0

    .line 1254
    invoke-virtual {v9, p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i(Loot;)Loot;

    .line 1255
    .line 1256
    .line 1257
    move-result-object p0

    .line 1258
    const-string v0, "Delight5MaybeReloadModelsOnDeviceLockStateChanged-initializeDecoderWhenDone"

    .line 1259
    .line 1260
    invoke-static {p0, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s(Lxqp;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    iget-object p0, v9, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 1264
    .line 1265
    invoke-virtual {p0}, Lfzg;->q()V

    .line 1266
    .line 1267
    .line 1268
    return-void

    .line 1269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_e
    .end packed-switch
.end method
