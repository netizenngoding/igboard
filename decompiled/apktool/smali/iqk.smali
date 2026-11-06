.class public final synthetic Liqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liql;

.field public final synthetic b:Lkxd;


# direct methods
.method public synthetic constructor <init>(Liql;Lkxd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liqk;->a:Liql;

    .line 5
    .line 6
    iput-object p2, p0, Liqk;->b:Lkxd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Liqk;->b:Lkxd;

    .line 4
    .line 5
    iget v2, v1, Lkxd;->b:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lkxd;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lkxq;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lkxq;->a:Lkxq;

    .line 16
    .line 17
    :goto_0
    iget-boolean v2, v2, Lkxq;->b:Z

    .line 18
    .line 19
    iget v4, v1, Lkxd;->b:I

    .line 20
    .line 21
    if-ne v4, v3, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Lkxd;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lkxq;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v1, Lkxq;->a:Lkxq;

    .line 29
    .line 30
    :goto_1
    iget v1, v1, Lkxq;->c:I

    .line 31
    .line 32
    invoke-static {v1}, Laapd;->b(I)Laapd;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Laapd;->Y:Laapd;

    .line 39
    .line 40
    :cond_2
    iget-object v0, v0, Liqk;->a:Liql;

    .line 41
    .line 42
    iget-object v0, v0, Liql;->a:Liqm;

    .line 43
    .line 44
    iget-object v0, v0, Liqm;->e:Lins;

    .line 45
    .line 46
    iput-object v1, v0, Lins;->A:Laapd;

    .line 47
    .line 48
    sget-object v3, Lins;->a:Lwvx;

    .line 49
    .line 50
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lwvu;

    .line 55
    .line 56
    const/16 v5, 0x3dd

    .line 57
    .line 58
    const-string v6, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 59
    .line 60
    const-string v7, "onDictatingStateChanged"

    .line 61
    .line 62
    const-string v8, "NgaExtension.java"

    .line 63
    .line 64
    invoke-interface {v4, v6, v7, v5, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lwvu;

    .line 69
    .line 70
    const-string v5, "Dictating state changed: dictating=%s, status=%s [SDG]"

    .line 71
    .line 72
    invoke-interface {v4, v5, v2, v1}, Lwvu;->N(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v2, :cond_9

    .line 78
    .line 79
    iget-object v9, v0, Lins;->d:Lioc;

    .line 80
    .line 81
    iget-object v9, v9, Lioc;->l:Limx;

    .line 82
    .line 83
    iget-boolean v9, v9, Limx;->b:Z

    .line 84
    .line 85
    if-nez v9, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lwvu;

    .line 92
    .line 93
    const/16 v1, 0x3e1

    .line 94
    .line 95
    invoke-interface {v0, v6, v7, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lwvu;

    .line 100
    .line 101
    const-string v1, "Ignoring onDictatingStateChanged(true) because NGA is disconnected. [SDG]"

    .line 102
    .line 103
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget-object v9, v0, Lins;->x:Ltgc;

    .line 108
    .line 109
    iget-object v10, v0, Lins;->f:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v11, v0, Lins;->m:Landroid/view/inputmethod/EditorInfo;

    .line 112
    .line 113
    iget-object v12, v0, Lins;->d:Lioc;

    .line 114
    .line 115
    iget-object v13, v12, Lioc;->l:Limx;

    .line 116
    .line 117
    iget-object v13, v13, Limx;->j:Lkxx;

    .line 118
    .line 119
    invoke-virtual {v13}, Lkxx;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eq v13, v4, :cond_5

    .line 124
    .line 125
    const/4 v14, 0x2

    .line 126
    if-eq v13, v14, :cond_4

    .line 127
    .line 128
    sget-object v13, Ltfz;->a:Ltfz;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    sget-object v13, Ltfz;->c:Ltfz;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    sget-object v13, Ltfz;->b:Ltfz;

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v9, v10, v11, v13}, Ltgc;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Ltfz;)V

    .line 137
    .line 138
    .line 139
    iget-object v9, v0, Lins;->e:Lioa;

    .line 140
    .line 141
    iget-wide v10, v9, Lioa;->b:J

    .line 142
    .line 143
    const-wide/16 v13, 0x1

    .line 144
    .line 145
    add-long/2addr v10, v13

    .line 146
    iput-wide v10, v9, Lioa;->b:J

    .line 147
    .line 148
    iget-object v9, v0, Lins;->i:Lipz;

    .line 149
    .line 150
    iget-object v10, v0, Lins;->m:Landroid/view/inputmethod/EditorInfo;

    .line 151
    .line 152
    if-nez v10, :cond_6

    .line 153
    .line 154
    const-string v10, ""

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    iget-object v10, v10, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 158
    .line 159
    :goto_3
    iget-object v11, v0, Lins;->o:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v12, v12, Lioc;->l:Limx;

    .line 162
    .line 163
    iget-object v12, v12, Limx;->j:Lkxx;

    .line 164
    .line 165
    invoke-interface {v9, v10, v11, v12}, Lipz;->a(Ljava/lang/String;Ljava/lang/String;Lkxx;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    move v9, v5

    .line 169
    move v10, v9

    .line 170
    :goto_4
    iget-object v11, v0, Lins;->d:Lioc;

    .line 171
    .line 172
    iget-boolean v12, v11, Lioc;->i:Z

    .line 173
    .line 174
    const-string v13, "setDictating"

    .line 175
    .line 176
    const-string v14, "NgaStateManager.java"

    .line 177
    .line 178
    const-string v15, "com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager"

    .line 179
    .line 180
    if-eq v2, v12, :cond_8

    .line 181
    .line 182
    sget-object v12, Lioc;->a:Lwvx;

    .line 183
    .line 184
    invoke-virtual {v12}, Lwvn;->b()Lwwl;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    check-cast v12, Lwvu;

    .line 189
    .line 190
    const/16 v4, 0x90

    .line 191
    .line 192
    invoke-interface {v12, v15, v13, v4, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lwvu;

    .line 197
    .line 198
    iget-boolean v12, v11, Lioc;->i:Z

    .line 199
    .line 200
    const-string v5, "Dictating %s -> %s [SDG]"

    .line 201
    .line 202
    invoke-interface {v4, v5, v12, v2}, Lwvu;->O(Ljava/lang/String;ZZ)V

    .line 203
    .line 204
    .line 205
    :cond_8
    iput-boolean v2, v11, Lioc;->i:Z

    .line 206
    .line 207
    if-eqz v2, :cond_e

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    iput-boolean v4, v11, Lioc;->o:Z

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    sget-object v9, Laapd;->o:Laapd;

    .line 214
    .line 215
    if-ne v1, v9, :cond_a

    .line 216
    .line 217
    sget-object v9, Ltgb;->c:Ltgb;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    sget-object v9, Ltgb;->b:Ltgb;

    .line 221
    .line 222
    :goto_5
    iget-object v10, v0, Lins;->x:Ltgc;

    .line 223
    .line 224
    iget-object v11, v0, Lins;->f:Landroid/content/Context;

    .line 225
    .line 226
    iget-object v12, v0, Lins;->m:Landroid/view/inputmethod/EditorInfo;

    .line 227
    .line 228
    invoke-virtual {v10, v11, v12, v9}, Ltgc;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Ltgb;)V

    .line 229
    .line 230
    .line 231
    iget-object v9, v0, Lins;->i:Lipz;

    .line 232
    .line 233
    sget-object v10, Laaww;->f:Laaww;

    .line 234
    .line 235
    iget-object v11, v0, Lins;->o:Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v9, v10, v11}, Lipz;->c(Laaww;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v9, Lshp;->P:Lokc;

    .line 241
    .line 242
    invoke-interface {v9}, Lokc;->g()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_7

    .line 253
    .line 254
    iget-object v9, v0, Lins;->d:Lioc;

    .line 255
    .line 256
    iget-boolean v10, v9, Lioc;->o:Z

    .line 257
    .line 258
    iget-object v11, v0, Lins;->e:Lioa;

    .line 259
    .line 260
    iget-boolean v12, v11, Lioa;->d:Z

    .line 261
    .line 262
    if-eqz v12, :cond_c

    .line 263
    .line 264
    iput-boolean v5, v11, Lioa;->d:Z

    .line 265
    .line 266
    :cond_b
    move v9, v4

    .line 267
    goto :goto_4

    .line 268
    :cond_c
    invoke-virtual {v9}, Lioc;->e()Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_d

    .line 273
    .line 274
    sget-object v9, Laapd;->B:Laapd;

    .line 275
    .line 276
    if-eq v1, v9, :cond_b

    .line 277
    .line 278
    :cond_d
    move v9, v5

    .line 279
    goto :goto_4

    .line 280
    :cond_e
    if-nez v9, :cond_10

    .line 281
    .line 282
    iget-boolean v4, v11, Lioc;->o:Z

    .line 283
    .line 284
    if-eqz v4, :cond_f

    .line 285
    .line 286
    sget-object v4, Lioc;->a:Lwvx;

    .line 287
    .line 288
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Lwvu;

    .line 293
    .line 294
    const/16 v5, 0x97

    .line 295
    .line 296
    invoke-interface {v4, v15, v13, v5, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lwvu;

    .line 301
    .line 302
    const-string v5, "Fallback failed to start, resetting waitingForFallback [SDG]"

    .line 303
    .line 304
    invoke-interface {v4, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    iput-boolean v4, v11, Lioc;->o:Z

    .line 309
    .line 310
    :cond_f
    invoke-virtual {v11}, Lioc;->b()V

    .line 311
    .line 312
    .line 313
    :cond_10
    :goto_6
    invoke-virtual {v11}, Lioc;->d()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_11

    .line 318
    .line 319
    invoke-virtual {v0}, Lins;->d()V

    .line 320
    .line 321
    .line 322
    :cond_11
    if-nez v2, :cond_18

    .line 323
    .line 324
    sget-object v2, Lshp;->P:Lokc;

    .line 325
    .line 326
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    const v4, 0x7fffffff

    .line 337
    .line 338
    .line 339
    const/16 v5, -0x273a

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    if-eqz v2, :cond_16

    .line 343
    .line 344
    if-eqz v9, :cond_14

    .line 345
    .line 346
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lwvu;

    .line 351
    .line 352
    const/16 v2, 0x40a

    .line 353
    .line 354
    invoke-interface {v1, v6, v7, v2, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lwvu;

    .line 359
    .line 360
    const-string v2, "Triggering fallback dictation after old session stopped. [SDG]"

    .line 361
    .line 362
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Lins;->j:Ltdj;

    .line 366
    .line 367
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    new-instance v2, Lini;

    .line 371
    .line 372
    invoke-direct {v2, v1}, Lini;-><init>(Ltdj;)V

    .line 373
    .line 374
    .line 375
    iget-object v3, v11, Lioc;->p:Lkxc;

    .line 376
    .line 377
    const-string v6, "switchToFallback"

    .line 378
    .line 379
    if-eqz v3, :cond_13

    .line 380
    .line 381
    invoke-virtual {v11}, Lioc;->e()Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-eqz v7, :cond_13

    .line 386
    .line 387
    iget-object v7, v11, Lioc;->q:Lkxx;

    .line 388
    .line 389
    invoke-static {v7}, Lvec;->bq(Lkxx;)Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-nez v7, :cond_12

    .line 394
    .line 395
    invoke-static {v2}, Lk$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BooleanSupplier;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_12

    .line 400
    .line 401
    sget-object v1, Lioc;->a:Lwvx;

    .line 402
    .line 403
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lwvu;

    .line 408
    .line 409
    const/16 v2, 0x118

    .line 410
    .line 411
    invoke-interface {v1, v15, v6, v2, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lwvu;

    .line 416
    .line 417
    const-string v2, "Failed to fallback to next provider. [SDG]"

    .line 418
    .line 419
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_12
    sget-object v2, Lioc;->a:Lwvx;

    .line 424
    .line 425
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Lwvu;

    .line 430
    .line 431
    const/16 v7, 0x11b

    .line 432
    .line 433
    invoke-interface {v2, v15, v6, v7, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Lwvu;

    .line 438
    .line 439
    const-string v6, "Switching to fallback state. [SDG]"

    .line 440
    .line 441
    invoke-interface {v2, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v11, v3}, Lioc;->c(Lkxc;)V

    .line 445
    .line 446
    .line 447
    const/4 v2, 0x1

    .line 448
    iput-boolean v2, v11, Lioc;->e:Z

    .line 449
    .line 450
    iput-boolean v2, v11, Lioc;->o:Z

    .line 451
    .line 452
    invoke-virtual {v11}, Lioc;->d()Z

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lins;->d()V

    .line 456
    .line 457
    .line 458
    iget-object v1, v1, Ltdj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v0, Lins;->C:Loid;

    .line 464
    .line 465
    new-instance v1, Lqbc;

    .line 466
    .line 467
    invoke-direct {v1, v5, v12, v12, v4}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    new-instance v2, Lohe;

    .line 471
    .line 472
    invoke-direct {v2}, Lohe;-><init>()V

    .line 473
    .line 474
    .line 475
    sget-object v3, Lqae;->a:Lqae;

    .line 476
    .line 477
    iput-object v3, v2, Lohe;->a:Lqae;

    .line 478
    .line 479
    invoke-virtual {v2}, Lohe;->r()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v1}, Lohe;->o(Lqbc;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v2}, Loid;->N(Lohe;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_13
    sget-object v1, Lioc;->a:Lwvx;

    .line 490
    .line 491
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Lwvu;

    .line 496
    .line 497
    const/16 v2, 0x113

    .line 498
    .line 499
    invoke-interface {v1, v15, v6, v2, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lwvu;

    .line 504
    .line 505
    const-string v2, "Fallback is not eligible. [SDG]"

    .line 506
    .line 507
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :goto_7
    const-string v1, "Fallback not eligible or exhausted when triggering. Failing."

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Lins;->c(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_14
    if-nez v10, :cond_15

    .line 517
    .line 518
    sget-object v2, Laapd;->B:Laapd;

    .line 519
    .line 520
    if-eq v1, v2, :cond_15

    .line 521
    .line 522
    invoke-virtual {v0}, Lins;->i()V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_15
    const-string v1, "Fallback failed to start or not eligible."

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Lins;->c(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_16
    sget-object v2, Laapd;->B:Laapd;

    .line 533
    .line 534
    if-ne v1, v2, :cond_18

    .line 535
    .line 536
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Lwvu;

    .line 541
    .line 542
    const/16 v2, 0x41e

    .line 543
    .line 544
    invoke-interface {v1, v6, v7, v2, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Lwvu;

    .line 549
    .line 550
    const-string v2, "ASR start timed out in legacy stack, triggering fallback to Voice IME [SDG]"

    .line 551
    .line 552
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v0, Lins;->k:Linz;

    .line 556
    .line 557
    if-eqz v1, :cond_17

    .line 558
    .line 559
    invoke-virtual {v1}, Linz;->b()V

    .line 560
    .line 561
    .line 562
    :cond_17
    iget-object v1, v0, Lins;->C:Loid;

    .line 563
    .line 564
    new-instance v2, Lqbc;

    .line 565
    .line 566
    invoke-direct {v2, v5, v12, v12, v4}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    new-instance v3, Lohe;

    .line 570
    .line 571
    invoke-direct {v3}, Lohe;-><init>()V

    .line 572
    .line 573
    .line 574
    sget-object v4, Lqae;->a:Lqae;

    .line 575
    .line 576
    iput-object v4, v3, Lohe;->a:Lqae;

    .line 577
    .line 578
    invoke-virtual {v3}, Lohe;->r()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v2}, Lohe;->o(Lqbc;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v3}, Loid;->N(Lohe;)V

    .line 585
    .line 586
    .line 587
    iget-object v1, v0, Lins;->h:Liqn;

    .line 588
    .line 589
    invoke-interface {v1}, Liqn;->f()V

    .line 590
    .line 591
    .line 592
    invoke-interface {v1}, Liqn;->a()V

    .line 593
    .line 594
    .line 595
    iget-object v0, v0, Lins;->y:Lqec;

    .line 596
    .line 597
    sget-object v1, Lshn;->h:Lshn;

    .line 598
    .line 599
    const/4 v4, 0x0

    .line 600
    new-array v2, v4, [Ljava/lang/Object;

    .line 601
    .line 602
    invoke-interface {v0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_18
    return-void
.end method
