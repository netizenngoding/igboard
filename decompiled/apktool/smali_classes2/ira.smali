.class public final synthetic Lira;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lirc;

.field public final synthetic b:Lkyu;


# direct methods
.method public synthetic constructor <init>(Lirc;Lkyu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lira;->a:Lirc;

    .line 5
    .line 6
    iput-object p2, p0, Lira;->b:Lkyu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lira;->b:Lkyu;

    .line 4
    .line 5
    iget v2, v1, Lkyu;->c:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lkyu;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lkxu;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lkxu;->a:Lkxu;

    .line 16
    .line 17
    :goto_0
    iget-object v0, v0, Lira;->a:Lirc;

    .line 18
    .line 19
    iget-object v4, v0, Lirc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lirc;->l:Lins;

    .line 25
    .line 26
    iget-object v5, v4, Lins;->C:Loid;

    .line 27
    .line 28
    invoke-virtual {v5}, Loid;->ap()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v4}, Lins;->a()Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, v4, Lins;->i:Lipz;

    .line 40
    .line 41
    sget-object v7, Laaww;->f:Laaww;

    .line 42
    .line 43
    iget-object v8, v4, Lins;->o:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v6, v7, v8}, Lipz;->c(Laaww;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v7, "performKeyboardAction"

    .line 49
    .line 50
    if-eqz v5, :cond_1f

    .line 51
    .line 52
    invoke-static {v2}, Lins;->b(Lkxu;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v9, v4, Lins;->o:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    invoke-interface {v6, v8, v10, v9}, Lipz;->d(Ljava/lang/String;ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v8, v5, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d:Lsgo;

    .line 63
    .line 64
    invoke-interface {v8}, Lsgo;->e()Lqec;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    sget-object v11, Lshn;->c:Lshn;

    .line 69
    .line 70
    new-array v12, v10, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    aput-object v2, v12, v13

    .line 74
    .line 75
    invoke-interface {v9, v11, v12}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget v9, v2, Lkxu;->b:I

    .line 79
    .line 80
    invoke-static {v9}, Lpgr;->I(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_1e

    .line 85
    .line 86
    const/4 v14, -0x1

    .line 87
    add-int/2addr v11, v14

    .line 88
    move/from16 p0, v14

    .line 89
    .line 90
    const-string v14, "NgaInputManager.java"

    .line 91
    .line 92
    const-string v13, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager"

    .line 93
    .line 94
    const/4 v12, 0x4

    .line 95
    const v15, 0x7fffffff

    .line 96
    .line 97
    .line 98
    if-eqz v11, :cond_9

    .line 99
    .line 100
    if-eq v11, v10, :cond_4

    .line 101
    .line 102
    if-eq v11, v3, :cond_2

    .line 103
    .line 104
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a:Lwvx;

    .line 105
    .line 106
    invoke-virtual {v3}, Lwvn;->c()Lwwl;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lwvu;

    .line 111
    .line 112
    const/16 v5, 0x2cf

    .line 113
    .line 114
    invoke-interface {v3, v13, v7, v5, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lwvu;

    .line 119
    .line 120
    const-string v5, "Unrecognized action [SDG]"

    .line 121
    .line 122
    invoke-interface {v3, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v3, v0, v1}, Lfgs;->bm(Ljava/lang/Object;Lirc;Lkyu;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_d

    .line 131
    .line 132
    :cond_2
    if-ne v9, v12, :cond_3

    .line 133
    .line 134
    iget-object v3, v2, Lkxu;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lkxs;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    sget-object v3, Lkxs;->a:Lkxs;

    .line 140
    .line 141
    :goto_1
    iget v3, v3, Lkxs;->b:I

    .line 142
    .line 143
    new-instance v5, Lqbc;

    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/16 v7, -0x27ba

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-direct {v5, v7, v9, v3, v15}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Lohe;->d(Lqbc;)Lohe;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v8, v3}, Lsgo;->f(Lohe;)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {v3, v0, v1}, Lfgs;->bm(Ljava/lang/Object;Lirc;Lkyu;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_d

    .line 168
    .line 169
    :cond_4
    if-ne v9, v3, :cond_5

    .line 170
    .line 171
    iget-object v3, v2, Lkxu;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Lkxt;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    sget-object v3, Lkxt;->a:Lkxt;

    .line 177
    .line 178
    :goto_2
    iget-boolean v7, v3, Lkxt;->d:Z

    .line 179
    .line 180
    iget-boolean v8, v3, Lkxt;->e:Z

    .line 181
    .line 182
    if-eqz v8, :cond_6

    .line 183
    .line 184
    or-int/lit16 v7, v7, 0x1000

    .line 185
    .line 186
    :cond_6
    iget v8, v3, Lkxt;->c:I

    .line 187
    .line 188
    if-nez v8, :cond_7

    .line 189
    .line 190
    move v8, v10

    .line 191
    :cond_7
    iget v3, v3, Lkxt;->b:I

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    :goto_3
    if-ge v9, v8, :cond_8

    .line 195
    .line 196
    const-wide/16 v11, 0x0

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    invoke-static {v11, v12, v13, v3, v7}, Lqbe;->a(JIII)Landroid/view/KeyEvent;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-virtual {v5, v14}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->l(Landroid/view/KeyEvent;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v11, v12, v10, v3, v7}, Lqbe;->a(JIII)Landroid/view/KeyEvent;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v5, v11}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->l(Landroid/view/KeyEvent;)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v9, v9, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-static {v3, v0, v1}, Lfgs;->bm(Ljava/lang/Object;Lirc;Lkyu;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_d

    .line 222
    .line 223
    :cond_9
    if-ne v9, v10, :cond_a

    .line 224
    .line 225
    iget-object v7, v2, Lkxu;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v7, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-static {v7}, Lkxr;->b(I)Lkxr;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-nez v7, :cond_b

    .line 238
    .line 239
    sget-object v7, Lkxr;->x:Lkxr;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    sget-object v7, Lkxr;->a:Lkxr;

    .line 243
    .line 244
    :cond_b
    :goto_4
    iget-object v9, v5, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j:Lj$/util/Optional;

    .line 245
    .line 246
    new-instance v11, Liot;

    .line 247
    .line 248
    move/from16 v19, v3

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-direct {v11, v7, v3}, Liot;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-ne v10, v3, :cond_c

    .line 259
    .line 260
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-object v11, v11, Liot;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v11, Lkxr;

    .line 267
    .line 268
    check-cast v3, Lhdk;

    .line 269
    .line 270
    invoke-virtual {v3, v11}, Lhdk;->e(Lkxr;)V

    .line 271
    .line 272
    .line 273
    :cond_c
    invoke-virtual {v7}, Lkxr;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    packed-switch v3, :pswitch_data_0

    .line 278
    .line 279
    .line 280
    :pswitch_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-static {v3, v0, v1}, Lfgs;->bm(Ljava/lang/Object;Lirc;Lkyu;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_d

    .line 286
    .line 287
    :pswitch_1
    new-instance v3, Lqbc;

    .line 288
    .line 289
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const/16 v7, -0x27ba

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    invoke-direct {v3, v7, v9, v5, v15}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v3}, Lohe;->d(Lqbc;)Lohe;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-interface {v8, v3}, Lsgo;->f(Lohe;)V

    .line 304
    .line 305
    .line 306
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-static {v3, v0, v1}, Lfgs;->bm(Ljava/lang/Object;Lirc;Lkyu;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_d

    .line 312
    .line 313
    :pswitch_2
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_14

    .line 318
    .line 319
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lhdk;

    .line 324
    .line 325
    iget-object v3, v3, Lhdk;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-eqz v3, :cond_14

    .line 332
    .line 333
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    move-object v8, v3

    .line 338
    check-cast v8, Lhdk;

    .line 339
    .line 340
    iget-object v9, v8, Lhdk;->j:Lkop;

    .line 341
    .line 342
    iget-object v9, v9, Lkop;->b:Lhef;

    .line 343
    .line 344
    sget-object v11, Lkxk;->x:Lkxk;

    .line 345
    .line 346
    invoke-static {}, Laaot;->d()Laanp;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    sget-object v14, Lhef;->a:Lwvx;

    .line 351
    .line 352
    invoke-virtual {v14}, Lwvn;->b()Lwwl;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    check-cast v14, Lwvu;

    .line 357
    .line 358
    const/16 v15, 0x12e

    .line 359
    .line 360
    move/from16 p0, v12

    .line 361
    .line 362
    const-string v12, "PromoInfoProtoStore.java"

    .line 363
    .line 364
    const/16 v18, 0x3

    .line 365
    .line 366
    const-string v7, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoInfoProtoStore"

    .line 367
    .line 368
    const-string v10, "updateLastUsageForVoiceChip"

    .line 369
    .line 370
    invoke-interface {v14, v7, v10, v15, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Lwvu;

    .line 375
    .line 376
    const-string v10, "updateLastUsageForVoiceChip: %s"

    .line 377
    .line 378
    invoke-interface {v7, v10, v11}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    sget-object v7, Lkxk;->a:Lkxk;

    .line 382
    .line 383
    invoke-virtual {v11, v7}, Lkxk;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-eqz v7, :cond_d

    .line 388
    .line 389
    sget-object v7, Lxql;->a:Lxqp;

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_d
    iget-object v7, v9, Lhef;->c:Llse;

    .line 393
    .line 394
    new-instance v10, Lhee;

    .line 395
    .line 396
    const/4 v12, 0x1

    .line 397
    invoke-direct {v10, v11, v13, v12}, Lhee;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v10}, Llse;->D(Lblf;)Lxqp;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    new-instance v10, Lgoq;

    .line 405
    .line 406
    const/16 v11, 0x12

    .line 407
    .line 408
    invoke-direct {v10, v11}, Lgoq;-><init>(I)V

    .line 409
    .line 410
    .line 411
    iget-object v9, v9, Lhef;->b:Ljava/util/concurrent/Executor;

    .line 412
    .line 413
    invoke-static {v7, v10, v9}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 414
    .line 415
    .line 416
    :goto_5
    iget-object v7, v8, Lhdk;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 417
    .line 418
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-nez v7, :cond_13

    .line 423
    .line 424
    iget-object v7, v8, Lhdk;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 425
    .line 426
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    check-cast v7, Lhdp;

    .line 431
    .line 432
    const-string v9, "triggerDelayedFulfillment"

    .line 433
    .line 434
    const-string v10, "com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit"

    .line 435
    .line 436
    const-string v11, "SmartEdit.java"

    .line 437
    .line 438
    if-nez v7, :cond_e

    .line 439
    .line 440
    sget-object v3, Lhdk;->a:Lwvx;

    .line 441
    .line 442
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Lwvu;

    .line 447
    .line 448
    const/16 v7, 0x290

    .line 449
    .line 450
    invoke-interface {v3, v10, v9, v7, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Lwvu;

    .line 455
    .line 456
    const-string v7, "SmartEdit: No pending SmartEdit command! [SDG]"

    .line 457
    .line 458
    invoke-interface {v3, v7}, Lwvu;->t(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :goto_6
    const/4 v12, 0x0

    .line 462
    goto/16 :goto_8

    .line 463
    .line 464
    :cond_e
    iget-object v12, v8, Lhdk;->q:Liog;

    .line 465
    .line 466
    if-nez v12, :cond_f

    .line 467
    .line 468
    sget-object v3, Lhdk;->a:Lwvx;

    .line 469
    .line 470
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Lwvu;

    .line 475
    .line 476
    const/16 v7, 0x294

    .line 477
    .line 478
    invoke-interface {v3, v10, v9, v7, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Lwvu;

    .line 483
    .line 484
    const-string v7, "SmartEdit: No GenAiVoiceEditManager! [SDG]"

    .line 485
    .line 486
    invoke-interface {v3, v7}, Lwvu;->t(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_f
    sget-object v12, Lhdk;->a:Lwvx;

    .line 491
    .line 492
    invoke-virtual {v12}, Lwvn;->b()Lwwl;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    check-cast v12, Lwvu;

    .line 497
    .line 498
    const/16 v13, 0x298

    .line 499
    .line 500
    invoke-interface {v12, v10, v9, v13, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    check-cast v9, Lwvu;

    .line 505
    .line 506
    const-string v10, "SmartEdit: Triggering delayed SmartEdit fulfillment [SDG]"

    .line 507
    .line 508
    invoke-interface {v9, v10}, Lwvu;->t(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const/4 v12, 0x1

    .line 512
    invoke-virtual {v8, v12}, Lhdk;->g(Z)V

    .line 513
    .line 514
    .line 515
    iget-object v9, v7, Lhdp;->b:Lhdx;

    .line 516
    .line 517
    iget-object v10, v9, Lhdx;->a:Laapp;

    .line 518
    .line 519
    sget-object v11, Laapp;->e:Laapp;

    .line 520
    .line 521
    const/4 v13, 0x6

    .line 522
    if-eq v10, v11, :cond_12

    .line 523
    .line 524
    iget-boolean v11, v9, Lhdx;->f:Z

    .line 525
    .line 526
    if-nez v11, :cond_12

    .line 527
    .line 528
    iget-object v9, v8, Lhdk;->q:Liog;

    .line 529
    .line 530
    if-eqz v9, :cond_10

    .line 531
    .line 532
    invoke-interface {v9, v10}, Liog;->r(Laapp;)Z

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    if-eqz v9, :cond_10

    .line 537
    .line 538
    sget-object v9, Lotc;->a:Lotc;

    .line 539
    .line 540
    iget-object v10, v8, Lhdk;->q:Liog;

    .line 541
    .line 542
    new-instance v11, Lgyq;

    .line 543
    .line 544
    const/4 v12, 0x7

    .line 545
    invoke-direct {v11, v3, v12}, Lgyq;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    iget-object v3, v8, Lhdk;->e:Lsgo;

    .line 549
    .line 550
    invoke-interface {v10, v11, v7, v3}, Liog;->g(Ljava/lang/Runnable;Lhdp;Lsgo;)V

    .line 551
    .line 552
    .line 553
    move-object v12, v9

    .line 554
    goto :goto_7

    .line 555
    :cond_10
    iget-object v9, v8, Lhdk;->q:Liog;

    .line 556
    .line 557
    if-eqz v9, :cond_11

    .line 558
    .line 559
    new-instance v10, Lgyq;

    .line 560
    .line 561
    const/16 v11, 0x8

    .line 562
    .line 563
    invoke-direct {v10, v3, v11}, Lgyq;-><init>(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    new-instance v14, Lfnn;

    .line 567
    .line 568
    invoke-direct {v14, v3, v11}, Lfnn;-><init>(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v9, v10, v7, v14}, Liog;->i(Ljava/lang/Runnable;Lhdp;Ljava/util/function/Function;)V

    .line 572
    .line 573
    .line 574
    iget-object v3, v8, Lhdk;->f:Lqec;

    .line 575
    .line 576
    sget-object v9, Lips;->j:Lips;

    .line 577
    .line 578
    invoke-static {}, Lhdd;->c()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    iget-object v11, v7, Lhdp;->a:Lhel;

    .line 583
    .line 584
    iget-object v14, v11, Lhel;->b:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 587
    .line 588
    .line 589
    move-result v14

    .line 590
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    iget-object v15, v11, Lhel;->d:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 597
    .line 598
    .line 599
    move-result v15

    .line 600
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v15

    .line 604
    const/16 v21, 0x5

    .line 605
    .line 606
    iget v12, v11, Lhel;->e:I

    .line 607
    .line 608
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    iget v11, v11, Lhel;->f:I

    .line 613
    .line 614
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    iget-object v7, v7, Lhdp;->c:Lmjv;

    .line 619
    .line 620
    new-array v13, v13, [Ljava/lang/Object;

    .line 621
    .line 622
    const/16 v16, 0x0

    .line 623
    .line 624
    aput-object v10, v13, v16

    .line 625
    .line 626
    const/16 v20, 0x1

    .line 627
    .line 628
    aput-object v14, v13, v20

    .line 629
    .line 630
    aput-object v15, v13, v19

    .line 631
    .line 632
    aput-object v12, v13, v18

    .line 633
    .line 634
    aput-object v11, v13, p0

    .line 635
    .line 636
    aput-object v7, v13, v21

    .line 637
    .line 638
    invoke-interface {v3, v9, v13}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_11
    const/4 v12, 0x0

    .line 642
    :goto_7
    invoke-virtual {v8}, Lhdk;->f()V

    .line 643
    .line 644
    .line 645
    :goto_8
    iput-object v12, v5, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->u:Lotc;

    .line 646
    .line 647
    const/4 v10, 0x1

    .line 648
    goto :goto_9

    .line 649
    :cond_12
    const/16 v21, 0x5

    .line 650
    .line 651
    iget-object v10, v8, Lhdk;->q:Liog;

    .line 652
    .line 653
    if-eqz v10, :cond_11

    .line 654
    .line 655
    new-instance v11, Lgyq;

    .line 656
    .line 657
    invoke-direct {v11, v3, v13}, Lgyq;-><init>(Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    iget-object v3, v8, Lhdk;->e:Lsgo;

    .line 661
    .line 662
    invoke-interface {v10, v11, v7, v3}, Liog;->b(Ljava/lang/Runnable;Lhdp;Lsgo;)Lotc;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    iget-object v10, v8, Lhdk;->f:Lqec;

    .line 667
    .line 668
    sget-object v11, Lipn;->c:Lipn;

    .line 669
    .line 670
    iget-boolean v12, v9, Lhdx;->f:Z

    .line 671
    .line 672
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    move-result-object v12

    .line 676
    invoke-static {}, Lhdd;->c()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v13

    .line 680
    iget-object v9, v9, Lhdx;->g:Laapo;

    .line 681
    .line 682
    iget-object v7, v7, Lhdp;->a:Lhel;

    .line 683
    .line 684
    iget-object v14, v7, Lhel;->d:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 687
    .line 688
    .line 689
    move-result v14

    .line 690
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v14

    .line 694
    iget v7, v7, Lhel;->f:I

    .line 695
    .line 696
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    move/from16 v15, v21

    .line 701
    .line 702
    new-array v15, v15, [Ljava/lang/Object;

    .line 703
    .line 704
    const/16 v16, 0x0

    .line 705
    .line 706
    aput-object v12, v15, v16

    .line 707
    .line 708
    const/16 v20, 0x1

    .line 709
    .line 710
    aput-object v13, v15, v20

    .line 711
    .line 712
    aput-object v9, v15, v19

    .line 713
    .line 714
    aput-object v14, v15, v18

    .line 715
    .line 716
    aput-object v7, v15, p0

    .line 717
    .line 718
    invoke-interface {v10, v11, v15}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    move-object v12, v3

    .line 722
    goto :goto_7

    .line 723
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 724
    .line 725
    const-string v1, "SmartEdit is already ongoing"

    .line 726
    .line 727
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :cond_14
    const/4 v10, 0x0

    .line 732
    :goto_9
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-static {v3, v0, v1}, Lfgs;->bm(Ljava/lang/Object;Lirc;Lkyu;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_d

    .line 740
    .line 741
    :pswitch_3
    const/16 v18, 0x3

    .line 742
    .line 743
    invoke-static {}, Linh;->a()Linf;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    iget-boolean v3, v3, Linf;->g:Z

    .line 748
    .line 749
    if-nez v3, :cond_15

    .line 750
    .line 751
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a:Lwvx;

    .line 752
    .line 753
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, Lwvu;

    .line 758
    .line 759
    const-string v5, "handleMoreFixesOrOptionsEvent"

    .line 760
    .line 761
    const/16 v7, 0x374

    .line 762
    .line 763
    invoke-interface {v3, v13, v5, v7, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    check-cast v3, Lwvu;

    .line 768
    .line 769
    const-string v5, "handleMoreFixesOrOptionsEvent: nothing to show [SDG]"

    .line 770
    .line 771
    invoke-interface {v3, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    const/4 v10, 0x0

    .line 775
    goto :goto_b

    .line 776
    :cond_15
    iget-object v3, v5, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->genAiVoiceEditManager:Liog;

    .line 777
    .line 778
    if-nez v3, :cond_16

    .line 779
    .line 780
    const/4 v12, 0x0

    .line 781
    goto :goto_a

    .line 782
    :cond_16
    invoke-interface {v3}, Liog;->c()Lqyu;

    .line 783
    .line 784
    .line 785
    move-result-object v12

    .line 786
    :goto_a
    invoke-static {v12}, Lqyu;->v(Lqyu;)Lqys;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    sget-object v7, Lxif;->q:Lxif;

    .line 791
    .line 792
    iput-object v7, v3, Lqys;->a:Ljava/lang/Object;

    .line 793
    .line 794
    invoke-virtual {v3}, Lqys;->a()Lqyu;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    sget-object v7, Lohr;->i:Lohr;

    .line 799
    .line 800
    iget-object v5, v5, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->u:Lotc;

    .line 801
    .line 802
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    new-instance v9, Liiv;

    .line 806
    .line 807
    move/from16 v10, v18

    .line 808
    .line 809
    invoke-direct {v9, v8, v10}, Liiv;-><init>(Ljava/lang/Object;I)V

    .line 810
    .line 811
    .line 812
    const/4 v12, 0x1

    .line 813
    invoke-static {v7, v3, v12, v5, v9}, Lgog;->Z(Lohr;Lqyu;ZLotc;Ljava/util/function/Consumer;)V

    .line 814
    .line 815
    .line 816
    move v10, v12

    .line 817
    :goto_b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-static {v3, v0, v1}, Lfgs;->bm(Ljava/lang/Object;Lirc;Lkyu;)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_d

    .line 825
    .line 826
    :pswitch_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 827
    .line 828
    invoke-static {v3, v0, v1}, Lfgs;->bm(Ljava/lang/Object;Lirc;Lkyu;)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_d

    .line 832
    .line 833
    :pswitch_5
    iget-object v3, v5, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->genAiVoiceEditManager:Liog;

    .line 834
    .line 835
    if-eqz v3, :cond_17

    .line 836
    .line 837
    sget-object v3, Lotc;->f:Lotc;

    .line 838
    .line 839
    iput-object v3, v5, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->u:Lotc;

    .line 840
    .line 841
    iget-object v3, v5, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->genAiVoiceEditManager:Liog;

    .line 842
    .line 843
    invoke-interface {v3, v8}, Liog;->h(Lsgo;)V

    .line 844
    .line 845
    .line 846
    :cond_17
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 847
    .line 848
    invoke-static {v3, v0, v1}, Lfgs;->bm(Ljava/lang/Object;Lirc;Lkyu;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_d

    .line 852
    .line 853
    :pswitch_6
    invoke-static {}, Lioz;->a()Lpdg;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-virtual {v3}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v12

    .line 865
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 866
    .line 867
    invoke-static {v3, v0, v1}, Lfgs;->bm(Ljava/lang/Object;Lirc;Lkyu;)V

    .line 868
    .line 869
    .line 870
    iget-object v11, v5, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->c:Landroid/content/Context;

    .line 871
    .line 872
    invoke-static {v11}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 873
    .line 874
    .line 875
    invoke-static {}, Laabp;->m()Lpev;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    if-eqz v0, :cond_1d

    .line 880
    .line 881
    iget-object v1, v5, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->i:Liqn;

    .line 882
    .line 883
    invoke-interface {v1}, Liqn;->f()V

    .line 884
    .line 885
    .line 886
    iget-object v8, v5, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->g:Lioy;

    .line 887
    .line 888
    invoke-interface {v0}, Lpev;->i()Lsfc;

    .line 889
    .line 890
    .line 891
    move-result-object v9

    .line 892
    new-instance v0, Liox;

    .line 893
    .line 894
    invoke-direct {v0}, Liox;-><init>()V

    .line 895
    .line 896
    .line 897
    new-instance v10, Landroid/speech/tts/TextToSpeech;

    .line 898
    .line 899
    const-string v1, "com.google.android.tts"

    .line 900
    .line 901
    invoke-direct {v10, v11, v0, v1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    new-instance v1, Lpq;

    .line 905
    .line 906
    const/16 v3, 0xd

    .line 907
    .line 908
    invoke-direct {v1, v10, v11, v3}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 909
    .line 910
    .line 911
    invoke-static {v1}, Lazp;->k(Lbbx;)Lxqp;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    new-instance v3, Liiu;

    .line 919
    .line 920
    const/16 v7, 0xa

    .line 921
    .line 922
    invoke-direct {v3, v10, v7}, Liiu;-><init>(Ljava/lang/Object;I)V

    .line 923
    .line 924
    .line 925
    iget-object v14, v8, Lioy;->c:Ljava/util/concurrent/Executor;

    .line 926
    .line 927
    invoke-interface {v1, v3, v14}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 928
    .line 929
    .line 930
    iget-object v0, v0, Liox;->b:Lxqp;

    .line 931
    .line 932
    new-instance v7, Lezn;

    .line 933
    .line 934
    const/4 v13, 0x6

    .line 935
    invoke-direct/range {v7 .. v13}, Lezn;-><init>(Lioy;Lsfc;Landroid/speech/tts/TextToSpeech;Landroid/content/Context;Ljava/lang/String;I)V

    .line 936
    .line 937
    .line 938
    invoke-static {v0, v7, v14}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 939
    .line 940
    .line 941
    new-instance v0, Lgqh;

    .line 942
    .line 943
    const/16 v3, 0x14

    .line 944
    .line 945
    invoke-direct {v0, v5, v3}, Lgqh;-><init>(Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;I)V

    .line 946
    .line 947
    .line 948
    iget-object v3, v5, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->h:Ljava/util/concurrent/Executor;

    .line 949
    .line 950
    invoke-static {v1, v0, v3}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_d

    .line 954
    .line 955
    :pswitch_7
    const/16 v3, -0x2796

    .line 956
    .line 957
    invoke-virtual {v5, v3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->m(I)V

    .line 958
    .line 959
    .line 960
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 961
    .line 962
    invoke-static {v3, v0, v1}, Lfgs;->bm(Ljava/lang/Object;Lirc;Lkyu;)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_d

    .line 966
    .line 967
    :pswitch_8
    invoke-static {}, Linh;->a()Linf;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    iget-boolean v3, v3, Linf;->d:Z

    .line 972
    .line 973
    if-eqz v3, :cond_19

    .line 974
    .line 975
    iget-object v3, v5, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->genAiVoiceEditManager:Liog;

    .line 976
    .line 977
    if-eqz v3, :cond_18

    .line 978
    .line 979
    invoke-interface {v3}, Liog;->j()V

    .line 980
    .line 981
    .line 982
    goto :goto_c

    .line 983
    :cond_18
    const/16 v3, -0x27b8

    .line 984
    .line 985
    invoke-virtual {v5, v3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->m(I)V

    .line 986
    .line 987
    .line 988
    :goto_c
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 989
    .line 990
    invoke-static {v3, v0, v1}, Lfgs;->bm(Ljava/lang/Object;Lirc;Lkyu;)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_d

    .line 994
    .line 995
    :cond_19
    iget-boolean v3, v5, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->t:Z

    .line 996
    .line 997
    if-eqz v3, :cond_1a

    .line 998
    .line 999
    const/16 v3, -0x2799

    .line 1000
    .line 1001
    invoke-virtual {v5, v3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->m(I)V

    .line 1002
    .line 1003
    .line 1004
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1005
    .line 1006
    invoke-static {v3, v0, v1}, Lfgs;->bm(Ljava/lang/Object;Lirc;Lkyu;)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_d

    .line 1010
    .line 1011
    :cond_1a
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1012
    .line 1013
    invoke-static {v3, v0, v1}, Lfgs;->bm(Ljava/lang/Object;Lirc;Lkyu;)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_d

    .line 1017
    .line 1018
    :pswitch_9
    const/16 v3, -0x2798

    .line 1019
    .line 1020
    invoke-virtual {v5, v3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->m(I)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1024
    .line 1025
    invoke-static {v3, v0, v1}, Lfgs;->bm(Ljava/lang/Object;Lirc;Lkyu;)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_d

    .line 1029
    .line 1030
    :pswitch_a
    const/16 v3, -0x2795

    .line 1031
    .line 1032
    invoke-virtual {v5, v3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->m(I)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1036
    .line 1037
    invoke-static {v3, v0, v1}, Lfgs;->bm(Ljava/lang/Object;Lirc;Lkyu;)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_d

    .line 1041
    .line 1042
    :pswitch_b
    const/16 v3, -0x2797

    .line 1043
    .line 1044
    invoke-virtual {v5, v3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->m(I)V

    .line 1045
    .line 1046
    .line 1047
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1048
    .line 1049
    invoke-static {v3, v0, v1}, Lfgs;->bm(Ljava/lang/Object;Lirc;Lkyu;)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_d

    .line 1053
    .line 1054
    :pswitch_c
    const-string v3, "SEND"

    .line 1055
    .line 1056
    invoke-virtual {v5, v3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->h(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1060
    .line 1061
    invoke-static {v3, v0, v1}, Lfgs;->bm(Ljava/lang/Object;Lirc;Lkyu;)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_d

    .line 1065
    .line 1066
    :pswitch_d
    const-string v3, "SEARCH"

    .line 1067
    .line 1068
    invoke-virtual {v5, v3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->h(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1072
    .line 1073
    invoke-static {v3, v0, v1}, Lfgs;->bm(Ljava/lang/Object;Lirc;Lkyu;)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_d

    .line 1077
    .line 1078
    :pswitch_e
    invoke-static {}, Linh;->a()Linf;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    iget-object v3, v3, Linf;->b:Lind;

    .line 1083
    .line 1084
    sget-object v7, Lind;->i:Lind;

    .line 1085
    .line 1086
    if-eq v3, v7, :cond_1b

    .line 1087
    .line 1088
    const-string v3, "PREVIOUS"

    .line 1089
    .line 1090
    invoke-virtual {v5, v3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->h(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1094
    .line 1095
    invoke-static {v3, v0, v1}, Lfgs;->bm(Ljava/lang/Object;Lirc;Lkyu;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_d

    .line 1099
    :cond_1b
    new-instance v3, Lqbc;

    .line 1100
    .line 1101
    const/16 v5, -0x27da

    .line 1102
    .line 1103
    const/16 v16, 0x0

    .line 1104
    .line 1105
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    const/4 v9, 0x0

    .line 1110
    invoke-direct {v3, v5, v9, v7, v15}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v3}, Lohe;->d(Lqbc;)Lohe;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    invoke-interface {v8, v3}, Lsgo;->f(Lohe;)V

    .line 1118
    .line 1119
    .line 1120
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1121
    .line 1122
    invoke-static {v3, v0, v1}, Lfgs;->bm(Ljava/lang/Object;Lirc;Lkyu;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_d

    .line 1126
    :pswitch_f
    invoke-static {}, Linh;->a()Linf;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    iget-object v3, v3, Linf;->b:Lind;

    .line 1131
    .line 1132
    sget-object v7, Lind;->i:Lind;

    .line 1133
    .line 1134
    if-eq v3, v7, :cond_1c

    .line 1135
    .line 1136
    const-string v3, "NEXT"

    .line 1137
    .line 1138
    invoke-virtual {v5, v3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->h(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1142
    .line 1143
    invoke-static {v3, v0, v1}, Lfgs;->bm(Ljava/lang/Object;Lirc;Lkyu;)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_d

    .line 1147
    :cond_1c
    new-instance v3, Lqbc;

    .line 1148
    .line 1149
    const/16 v5, -0x27d9

    .line 1150
    .line 1151
    const/16 v16, 0x0

    .line 1152
    .line 1153
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v7

    .line 1157
    const/4 v9, 0x0

    .line 1158
    invoke-direct {v3, v5, v9, v7, v15}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v3}, Lohe;->d(Lqbc;)Lohe;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    invoke-interface {v8, v3}, Lsgo;->f(Lohe;)V

    .line 1166
    .line 1167
    .line 1168
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1169
    .line 1170
    invoke-static {v3, v0, v1}, Lfgs;->bm(Ljava/lang/Object;Lirc;Lkyu;)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_d

    .line 1174
    :pswitch_10
    const-string v3, "GO"

    .line 1175
    .line 1176
    invoke-virtual {v5, v3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->h(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1180
    .line 1181
    invoke-static {v3, v0, v1}, Lfgs;->bm(Ljava/lang/Object;Lirc;Lkyu;)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_d

    .line 1185
    :pswitch_11
    const-string v3, "DONE"

    .line 1186
    .line 1187
    invoke-virtual {v5, v3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->h(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1191
    .line 1192
    invoke-static {v3, v0, v1}, Lfgs;->bm(Ljava/lang/Object;Lirc;Lkyu;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_1d
    :goto_d
    iget-object v0, v4, Lins;->g:Linb;

    .line 1196
    .line 1197
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->r()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    iput-boolean v1, v0, Linb;->g:Z

    .line 1202
    .line 1203
    invoke-static {v2}, Lins;->b(Lkxu;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    iget-object v1, v4, Lins;->o:Ljava/lang/String;

    .line 1208
    .line 1209
    const/4 v3, 0x0

    .line 1210
    invoke-interface {v6, v0, v3, v1}, Lipz;->d(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    return-void

    .line 1214
    :cond_1e
    const/16 v17, 0x0

    .line 1215
    .line 1216
    throw v17

    .line 1217
    :cond_1f
    sget-object v2, Lins;->a:Lwvx;

    .line 1218
    .line 1219
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    check-cast v2, Lwvu;

    .line 1224
    .line 1225
    const/16 v3, 0x3d5

    .line 1226
    .line 1227
    const-string v4, "NgaExtension.java"

    .line 1228
    .line 1229
    const-string v5, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 1230
    .line 1231
    invoke-interface {v2, v5, v7, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    check-cast v2, Lwvu;

    .line 1236
    .line 1237
    const-string v3, "cannot perform action - no active input [SDG]"

    .line 1238
    .line 1239
    invoke-interface {v2, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1243
    .line 1244
    invoke-static {v2, v0, v1}, Lfgs;->bm(Ljava/lang/Object;Lirc;Lkyu;)V

    .line 1245
    .line 1246
    .line 1247
    return-void

    .line 1248
    nop

    .line 1249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
