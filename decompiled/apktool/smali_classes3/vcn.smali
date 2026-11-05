.class public final synthetic Lvcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvcr;

.field public final synthetic b:I

.field public final synthetic c:Lweq;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Laavy;

.field public final synthetic h:Laavz;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lvcr;ILweq;ZZLjava/lang/String;Laavy;Laavz;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvcn;->a:Lvcr;

    .line 5
    .line 6
    iput p2, p0, Lvcn;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lvcn;->c:Lweq;

    .line 9
    .line 10
    iput-boolean p4, p0, Lvcn;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lvcn;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lvcn;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lvcn;->g:Laavy;

    .line 17
    .line 18
    iput-object p8, p0, Lvcn;->h:Laavz;

    .line 19
    .line 20
    iput-boolean p9, p0, Lvcn;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, Lvcn;->h:Laavz;

    .line 4
    .line 5
    iget-object v1, v0, Lvcn;->g:Laavy;

    .line 6
    .line 7
    iget-object v7, v0, Lvcn;->a:Lvcr;

    .line 8
    .line 9
    const-string v13, "S3Handler.java"

    .line 10
    .line 11
    :try_start_0
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 12
    :try_start_1
    iget-object v2, v7, Lvcr;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    iget v3, v0, Lvcn;->b:I

    .line 19
    .line 20
    if-eq v3, v2, :cond_0

    .line 21
    .line 22
    :try_start_2
    sget-object v0, Lvcr;->a:Lwvx;

    .line 23
    .line 24
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lwvu;

    .line 29
    .line 30
    const-string v1, "com/google/android/libraries/signlanguage/S3Handler"

    .line 31
    .line 32
    const-string v2, "triggerSignLanguageRequest"

    .line 33
    .line 34
    const/16 v3, 0x12b

    .line 35
    .line 36
    invoke-interface {v0, v1, v2, v3, v13}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lwvu;

    .line 41
    .line 42
    const-string v1, "Ignoring trigger for aborted session"

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v7

    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v2, v7, Lvcr;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v7, Lvcr;->h:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v7, Lvcr;->i:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, v7, Lvcr;->j:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v7, Lvcr;->k:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v10, v7, Lvcr;->f:Lvcp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    if-nez v10, :cond_9

    .line 63
    .line 64
    :try_start_3
    sget-object v10, Lvcr;->a:Lwvx;

    .line 65
    .line 66
    invoke-virtual {v10}, Lwvn;->b()Lwwl;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Lwvu;

    .line 71
    .line 72
    const-string v12, "com/google/android/libraries/signlanguage/S3Handler"

    .line 73
    .line 74
    const-string v14, "triggerSignLanguageRequest"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v8, 0x135

    .line 79
    .line 80
    :try_start_4
    invoke-interface {v10, v12, v14, v8, v13}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lwvu;

    .line 85
    .line 86
    const-string v10, "Creating new s3StreamingRequestObserver"

    .line 87
    .line 88
    invoke-interface {v8, v10}, Lwvu;->t(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Lvcq;

    .line 92
    .line 93
    invoke-direct {v8, v7}, Lvcq;-><init>(Lvcr;)V

    .line 94
    .line 95
    .line 96
    iput-object v8, v7, Lvcr;->c:Lvcq;

    .line 97
    .line 98
    new-instance v8, Lvcp;

    .line 99
    .line 100
    iget-object v10, v7, Lvcr;->d:Laatm;

    .line 101
    .line 102
    iget-object v12, v7, Lvcr;->c:Lvcq;

    .line 103
    .line 104
    invoke-virtual {v10, v12}, Laatm;->b(Lacbj;)Lacbj;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iget-object v12, v7, Lvcr;->b:Lvch;

    .line 109
    .line 110
    invoke-direct {v8, v10, v12}, Lvcp;-><init>(Lacbj;Lvch;)V

    .line 111
    .line 112
    .line 113
    iput-object v8, v7, Lvcr;->f:Lvcp;

    .line 114
    .line 115
    iget-object v8, v7, Lvcr;->c:Lvcq;

    .line 116
    .line 117
    iget-object v10, v7, Lvcr;->f:Lvcp;

    .line 118
    .line 119
    iput-object v10, v8, Lvcq;->a:Lvcp;

    .line 120
    .line 121
    sget-object v8, Laatd;->a:Laatd;

    .line 122
    .line 123
    invoke-virtual {v8}, Laaln;->l()Laali;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Laalk;

    .line 128
    .line 129
    const-string v10, "translate-sign"

    .line 130
    .line 131
    invoke-virtual {v8}, Laali;->t()V

    .line 132
    .line 133
    .line 134
    iget-object v12, v8, Laalk;->b:Laaln;

    .line 135
    .line 136
    check-cast v12, Laatd;

    .line 137
    .line 138
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget v14, v12, Laatd;->b:I

    .line 142
    .line 143
    or-int/2addr v14, v11

    .line 144
    iput v14, v12, Laatd;->b:I

    .line 145
    .line 146
    iput-object v10, v12, Laatd;->c:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_1

    .line 155
    .line 156
    sget-object v10, Laatf;->g:Ladpp;

    .line 157
    .line 158
    sget-object v12, Laatf;->a:Laatf;

    .line 159
    .line 160
    invoke-virtual {v12}, Laaln;->l()Laali;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    sget-object v14, Laasy;->a:Laasy;

    .line 165
    .line 166
    invoke-virtual {v14}, Laaln;->l()Laali;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Laalk;

    .line 171
    .line 172
    invoke-virtual {v14}, Laali;->t()V

    .line 173
    .line 174
    .line 175
    iget-object v15, v14, Laalk;->b:Laaln;

    .line 176
    .line 177
    check-cast v15, Laasy;

    .line 178
    .line 179
    move/from16 v17, v11

    .line 180
    .line 181
    const-string v11, "https://www.googleapis.com/auth/assistant-sdk-prototype"

    .line 182
    .line 183
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-object/from16 v18, v3

    .line 187
    .line 188
    iget v3, v15, Laasy;->b:I

    .line 189
    .line 190
    or-int/lit8 v3, v3, 0x4

    .line 191
    .line 192
    iput v3, v15, Laasy;->b:I

    .line 193
    .line 194
    iput-object v11, v15, Laasy;->e:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v14}, Laali;->t()V

    .line 197
    .line 198
    .line 199
    iget-object v3, v14, Laalk;->b:Laaln;

    .line 200
    .line 201
    check-cast v3, Laasy;

    .line 202
    .line 203
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget v11, v3, Laasy;->b:I

    .line 207
    .line 208
    or-int/lit8 v11, v11, 0x8

    .line 209
    .line 210
    iput v11, v3, Laasy;->b:I

    .line 211
    .line 212
    iput-object v2, v3, Laasy;->f:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v14}, Laali;->t()V

    .line 215
    .line 216
    .line 217
    iget-object v2, v14, Laalk;->b:Laaln;

    .line 218
    .line 219
    check-cast v2, Laasy;

    .line 220
    .line 221
    iget v3, v2, Laasy;->b:I

    .line 222
    .line 223
    or-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    iput v3, v2, Laasy;->b:I

    .line 226
    .line 227
    move/from16 v3, v17

    .line 228
    .line 229
    iput v3, v2, Laasy;->c:I

    .line 230
    .line 231
    invoke-virtual {v14}, Laali;->t()V

    .line 232
    .line 233
    .line 234
    iget-object v2, v14, Laalk;->b:Laaln;

    .line 235
    .line 236
    check-cast v2, Laasy;

    .line 237
    .line 238
    iget v3, v2, Laasy;->b:I

    .line 239
    .line 240
    or-int/lit8 v3, v3, 0x2

    .line 241
    .line 242
    iput v3, v2, Laasy;->b:I

    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    iput-boolean v3, v2, Laasy;->d:Z

    .line 246
    .line 247
    invoke-virtual {v14}, Laali;->o()Laaln;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Laasy;

    .line 252
    .line 253
    invoke-virtual {v12, v2}, Laali;->cj(Laasy;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12}, Laali;->o()Laaln;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Laatf;

    .line 261
    .line 262
    invoke-virtual {v8, v10, v2}, Laalk;->de(Ladpp;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_1
    move-object/from16 v18, v3

    .line 267
    .line 268
    :goto_0
    if-eqz v4, :cond_2

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_2

    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    goto :goto_1

    .line 278
    :cond_2
    move/from16 v2, v16

    .line 279
    .line 280
    :goto_1
    if-eqz v18, :cond_3

    .line 281
    .line 282
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_3

    .line 287
    .line 288
    const/4 v3, 0x1

    .line 289
    goto :goto_2

    .line 290
    :cond_3
    move/from16 v3, v16

    .line 291
    .line 292
    :goto_2
    if-nez v3, :cond_4

    .line 293
    .line 294
    if-eqz v2, :cond_8

    .line 295
    .line 296
    const/4 v2, 0x1

    .line 297
    :cond_4
    sget-object v10, Laatb;->l:Ladpp;

    .line 298
    .line 299
    sget-object v11, Laatb;->a:Laatb;

    .line 300
    .line 301
    invoke-virtual {v11}, Laaln;->l()Laali;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-virtual {v11}, Laali;->t()V

    .line 306
    .line 307
    .line 308
    iget-object v12, v11, Laali;->b:Laaln;

    .line 309
    .line 310
    check-cast v12, Laatb;

    .line 311
    .line 312
    const-string v14, "translate-sign"

    .line 313
    .line 314
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    iget v15, v12, Laatb;->b:I

    .line 318
    .line 319
    or-int/lit16 v15, v15, 0x1000

    .line 320
    .line 321
    iput v15, v12, Laatb;->b:I

    .line 322
    .line 323
    iput-object v14, v12, Laatb;->i:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v3, :cond_5

    .line 326
    .line 327
    move-object/from16 v3, v18

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_5
    const-string v3, ""

    .line 331
    .line 332
    :goto_3
    invoke-virtual {v11}, Laali;->t()V

    .line 333
    .line 334
    .line 335
    iget-object v12, v11, Laali;->b:Laaln;

    .line 336
    .line 337
    check-cast v12, Laatb;

    .line 338
    .line 339
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    iget v14, v12, Laatb;->b:I

    .line 343
    .line 344
    or-int/lit8 v14, v14, 0x10

    .line 345
    .line 346
    iput v14, v12, Laatb;->b:I

    .line 347
    .line 348
    iput-object v3, v12, Laatb;->e:Ljava/lang/String;

    .line 349
    .line 350
    if-nez v2, :cond_6

    .line 351
    .line 352
    const-string v4, ""

    .line 353
    .line 354
    :cond_6
    invoke-virtual {v11}, Laali;->t()V

    .line 355
    .line 356
    .line 357
    iget-object v2, v11, Laali;->b:Laaln;

    .line 358
    .line 359
    check-cast v2, Laatb;

    .line 360
    .line 361
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    iget v3, v2, Laatb;->b:I

    .line 365
    .line 366
    or-int/lit16 v3, v3, 0x800

    .line 367
    .line 368
    iput v3, v2, Laatb;->b:I

    .line 369
    .line 370
    iput-object v4, v2, Laatb;->h:Ljava/lang/String;

    .line 371
    .line 372
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v2, :cond_7

    .line 375
    .line 376
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_7
    const-string v2, ""

    .line 380
    .line 381
    :goto_4
    invoke-virtual {v11}, Laali;->t()V

    .line 382
    .line 383
    .line 384
    iget-object v3, v11, Laali;->b:Laaln;

    .line 385
    .line 386
    check-cast v3, Laatb;

    .line 387
    .line 388
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    iget v4, v3, Laatb;->b:I

    .line 392
    .line 393
    or-int/lit8 v4, v4, 0x40

    .line 394
    .line 395
    iput v4, v3, Laatb;->b:I

    .line 396
    .line 397
    iput-object v2, v3, Laatb;->g:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v11}, Laali;->o()Laaln;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Laatb;

    .line 404
    .line 405
    invoke-virtual {v8, v10, v2}, Laalk;->de(Ladpp;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_8
    invoke-virtual {v8}, Laali;->o()Laaln;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Laatd;

    .line 413
    .line 414
    iget-object v3, v7, Lvcr;->f:Lvcp;

    .line 415
    .line 416
    invoke-virtual {v3, v2}, Lvcp;->d(Laatd;)V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_9
    const/16 v16, 0x0

    .line 421
    .line 422
    :goto_5
    sget-object v8, Laatd;->a:Laatd;

    .line 423
    .line 424
    invoke-virtual {v8}, Laaln;->l()Laali;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    move-object v10, v2

    .line 429
    check-cast v10, Laalk;

    .line 430
    .line 431
    const-string v2, "translate-sign"

    .line 432
    .line 433
    invoke-virtual {v10}, Laali;->t()V

    .line 434
    .line 435
    .line 436
    iget-object v3, v10, Laalk;->b:Laaln;

    .line 437
    .line 438
    check-cast v3, Laatd;

    .line 439
    .line 440
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    iget v4, v3, Laatd;->b:I

    .line 444
    .line 445
    const/16 v17, 0x1

    .line 446
    .line 447
    or-int/lit8 v4, v4, 0x1

    .line 448
    .line 449
    iput v4, v3, Laatd;->b:I

    .line 450
    .line 451
    iput-object v2, v3, Laatd;->c:Ljava/lang/String;

    .line 452
    .line 453
    sget-object v11, Laawm;->a:Laawm;

    .line 454
    .line 455
    invoke-virtual {v11}, Laaln;->l()Laali;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    iget-boolean v2, v7, Lvcr;->l:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 460
    .line 461
    iget-object v3, v0, Lvcn;->c:Lweq;

    .line 462
    .line 463
    if-nez v2, :cond_e

    .line 464
    .line 465
    :try_start_5
    sget-object v2, Lvcr;->a:Lwvx;

    .line 466
    .line 467
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Lwvu;

    .line 472
    .line 473
    const-string v14, "com/google/android/libraries/signlanguage/S3Handler"

    .line 474
    .line 475
    const-string v15, "triggerSignLanguageRequest"

    .line 476
    .line 477
    move-object/from16 v18, v2

    .line 478
    .line 479
    const/16 v2, 0x165

    .line 480
    .line 481
    invoke-interface {v4, v14, v15, v2, v13}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Lwvu;

    .line 486
    .line 487
    const-string v4, "Setting start session"

    .line 488
    .line 489
    invoke-interface {v2, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget v2, v7, Lvcr;->r:I

    .line 493
    .line 494
    const/16 v17, 0x1

    .line 495
    .line 496
    add-int/lit8 v2, v2, 0x1

    .line 497
    .line 498
    iput v2, v7, Lvcr;->r:I

    .line 499
    .line 500
    sget-object v2, Laawo;->a:Laawo;

    .line 501
    .line 502
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iget v4, v3, Lweq;->c:I

    .line 507
    .line 508
    invoke-static {v4}, La;->aR(I)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-nez v4, :cond_a

    .line 513
    .line 514
    const/4 v4, 0x1

    .line 515
    :cond_a
    invoke-virtual {v2}, Laali;->t()V

    .line 516
    .line 517
    .line 518
    iget-object v14, v2, Laali;->b:Laaln;

    .line 519
    .line 520
    check-cast v14, Laawo;

    .line 521
    .line 522
    invoke-static {v4}, La;->aB(I)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    iput v4, v14, Laawo;->h:I

    .line 527
    .line 528
    iget v4, v14, Laawo;->b:I

    .line 529
    .line 530
    or-int/lit8 v4, v4, 0x20

    .line 531
    .line 532
    iput v4, v14, Laawo;->b:I

    .line 533
    .line 534
    iget v4, v3, Lweq;->e:F

    .line 535
    .line 536
    invoke-virtual {v2}, Laali;->t()V

    .line 537
    .line 538
    .line 539
    iget-object v14, v2, Laali;->b:Laaln;

    .line 540
    .line 541
    check-cast v14, Laawo;

    .line 542
    .line 543
    iget v15, v14, Laawo;->b:I

    .line 544
    .line 545
    or-int/lit8 v15, v15, 0x8

    .line 546
    .line 547
    iput v15, v14, Laawo;->b:I

    .line 548
    .line 549
    iput v4, v14, Laawo;->f:F

    .line 550
    .line 551
    iget v4, v3, Lweq;->f:F

    .line 552
    .line 553
    invoke-virtual {v2}, Laali;->t()V

    .line 554
    .line 555
    .line 556
    iget-object v14, v2, Laali;->b:Laaln;

    .line 557
    .line 558
    check-cast v14, Laawo;

    .line 559
    .line 560
    iget v15, v14, Laawo;->b:I

    .line 561
    .line 562
    or-int/lit8 v15, v15, 0x10

    .line 563
    .line 564
    iput v15, v14, Laawo;->b:I

    .line 565
    .line 566
    iput v4, v14, Laawo;->g:F
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 567
    .line 568
    iget-boolean v4, v0, Lvcn;->d:Z

    .line 569
    .line 570
    const/16 v17, 0x1

    .line 571
    .line 572
    xor-int/lit8 v4, v4, 0x1

    .line 573
    .line 574
    :try_start_6
    invoke-virtual {v2}, Laali;->t()V

    .line 575
    .line 576
    .line 577
    iget-object v14, v2, Laali;->b:Laaln;

    .line 578
    .line 579
    check-cast v14, Laawo;

    .line 580
    .line 581
    iget v15, v14, Laawo;->b:I

    .line 582
    .line 583
    or-int/lit8 v15, v15, 0x40

    .line 584
    .line 585
    iput v15, v14, Laawo;->b:I

    .line 586
    .line 587
    iput-boolean v4, v14, Laawo;->i:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 588
    .line 589
    iget-boolean v4, v0, Lvcn;->e:Z

    .line 590
    .line 591
    const/16 v17, 0x1

    .line 592
    .line 593
    xor-int/lit8 v4, v4, 0x1

    .line 594
    .line 595
    :try_start_7
    invoke-virtual {v2}, Laali;->t()V

    .line 596
    .line 597
    .line 598
    iget-object v14, v2, Laali;->b:Laaln;

    .line 599
    .line 600
    check-cast v14, Laawo;

    .line 601
    .line 602
    iget v15, v14, Laawo;->b:I

    .line 603
    .line 604
    or-int/lit16 v15, v15, 0x80

    .line 605
    .line 606
    iput v15, v14, Laawo;->b:I

    .line 607
    .line 608
    iput-boolean v4, v14, Laawo;->j:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 609
    .line 610
    iget-object v4, v0, Lvcn;->f:Ljava/lang/String;

    .line 611
    .line 612
    if-eqz v4, :cond_b

    .line 613
    .line 614
    :try_start_8
    invoke-virtual/range {v18 .. v18}, Lwvn;->b()Lwwl;

    .line 615
    .line 616
    .line 617
    move-result-object v14

    .line 618
    check-cast v14, Lwvu;

    .line 619
    .line 620
    const-string v15, "com/google/android/libraries/signlanguage/S3Handler"

    .line 621
    .line 622
    move-object/from16 v18, v6

    .line 623
    .line 624
    const-string v6, "triggerSignLanguageRequest"

    .line 625
    .line 626
    move-object/from16 v19, v8

    .line 627
    .line 628
    const/16 v8, 0x170

    .line 629
    .line 630
    invoke-interface {v14, v15, v6, v8, v13}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    check-cast v6, Lwvu;

    .line 635
    .line 636
    const-string v8, "Setting previous text in start session"

    .line 637
    .line 638
    invoke-interface {v6, v8}, Lwvu;->t(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Laali;->t()V

    .line 642
    .line 643
    .line 644
    iget-object v6, v2, Laali;->b:Laaln;

    .line 645
    .line 646
    check-cast v6, Laawo;

    .line 647
    .line 648
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    iget v8, v6, Laawo;->b:I

    .line 652
    .line 653
    or-int/lit8 v8, v8, 0x4

    .line 654
    .line 655
    iput v8, v6, Laawo;->b:I

    .line 656
    .line 657
    iput-object v4, v6, Laawo;->e:Ljava/lang/String;

    .line 658
    .line 659
    goto :goto_6

    .line 660
    :cond_b
    move-object/from16 v18, v6

    .line 661
    .line 662
    move-object/from16 v19, v8

    .line 663
    .line 664
    :goto_6
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-nez v4, :cond_c

    .line 669
    .line 670
    invoke-virtual {v2}, Laali;->t()V

    .line 671
    .line 672
    .line 673
    iget-object v4, v2, Laali;->b:Laaln;

    .line 674
    .line 675
    check-cast v4, Laawo;

    .line 676
    .line 677
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    iget v6, v4, Laawo;->b:I

    .line 681
    .line 682
    const/16 v17, 0x1

    .line 683
    .line 684
    or-int/lit8 v6, v6, 0x1

    .line 685
    .line 686
    iput v6, v4, Laawo;->b:I

    .line 687
    .line 688
    iput-object v5, v4, Laawo;->c:Ljava/lang/String;

    .line 689
    .line 690
    :cond_c
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-nez v4, :cond_d

    .line 695
    .line 696
    invoke-virtual {v2}, Laali;->t()V

    .line 697
    .line 698
    .line 699
    iget-object v4, v2, Laali;->b:Laaln;

    .line 700
    .line 701
    check-cast v4, Laawo;

    .line 702
    .line 703
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    iget v5, v4, Laawo;->b:I

    .line 707
    .line 708
    or-int/lit8 v5, v5, 0x2

    .line 709
    .line 710
    iput v5, v4, Laawo;->b:I

    .line 711
    .line 712
    iput-object v9, v4, Laawo;->d:Ljava/lang/String;

    .line 713
    .line 714
    :cond_d
    invoke-virtual {v12}, Laali;->t()V

    .line 715
    .line 716
    .line 717
    iget-object v4, v12, Laali;->b:Laaln;

    .line 718
    .line 719
    check-cast v4, Laawm;

    .line 720
    .line 721
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Laawo;

    .line 726
    .line 727
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    iput-object v2, v4, Laawm;->c:Laawo;

    .line 731
    .line 732
    iget v2, v4, Laawm;->b:I

    .line 733
    .line 734
    const/4 v5, 0x1

    .line 735
    or-int/2addr v2, v5

    .line 736
    iput v2, v4, Laawm;->b:I

    .line 737
    .line 738
    iput-boolean v5, v7, Lvcr;->l:Z

    .line 739
    .line 740
    goto :goto_7

    .line 741
    :cond_e
    move-object/from16 v18, v6

    .line 742
    .line 743
    move-object/from16 v19, v8

    .line 744
    .line 745
    :goto_7
    invoke-virtual {v12}, Laali;->t()V

    .line 746
    .line 747
    .line 748
    iget-object v2, v12, Laali;->b:Laaln;

    .line 749
    .line 750
    check-cast v2, Laawm;

    .line 751
    .line 752
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    iput-object v1, v2, Laawm;->d:Laavy;

    .line 756
    .line 757
    iget v1, v2, Laawm;->b:I

    .line 758
    .line 759
    or-int/lit8 v1, v1, 0x2

    .line 760
    .line 761
    iput v1, v2, Laawm;->b:I

    .line 762
    .line 763
    sget-object v8, Lvcr;->a:Lwvx;

    .line 764
    .line 765
    invoke-virtual {v8}, Lwvn;->b()Lwwl;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Lwvu;

    .line 770
    .line 771
    const-string v2, "com/google/android/libraries/signlanguage/S3Handler"

    .line 772
    .line 773
    const-string v4, "triggerSignLanguageRequest"

    .line 774
    .line 775
    const/16 v5, 0x180

    .line 776
    .line 777
    invoke-interface {v1, v2, v4, v5, v13}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v1, Lwvu;

    .line 782
    .line 783
    const-string v2, "Sending S3Request. start: %s, advance: %s, frameCount: %s, end: false, endReason: %s"

    .line 784
    .line 785
    iget-object v4, v12, Laali;->b:Laaln;

    .line 786
    .line 787
    check-cast v4, Laawm;

    .line 788
    .line 789
    iget v4, v4, Laawm;->b:I

    .line 790
    .line 791
    const/4 v5, 0x1

    .line 792
    and-int/2addr v4, v5

    .line 793
    if-eq v5, v4, :cond_f

    .line 794
    .line 795
    move/from16 v4, v16

    .line 796
    .line 797
    goto :goto_8

    .line 798
    :cond_f
    const/4 v4, 0x1

    .line 799
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    iget-object v5, v12, Laali;->b:Laaln;

    .line 804
    .line 805
    check-cast v5, Laawm;

    .line 806
    .line 807
    iget v5, v5, Laawm;->b:I

    .line 808
    .line 809
    and-int/lit8 v5, v5, 0x2

    .line 810
    .line 811
    if-eqz v5, :cond_10

    .line 812
    .line 813
    const/4 v5, 0x1

    .line 814
    goto :goto_9

    .line 815
    :cond_10
    move/from16 v5, v16

    .line 816
    .line 817
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    iget-object v3, v3, Lweq;->d:Laamd;

    .line 822
    .line 823
    invoke-interface {v3}, Laamd;->size()I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    move-object v6, v5

    .line 832
    move-object v5, v3

    .line 833
    move-object v3, v4

    .line 834
    move-object v4, v6

    .line 835
    move-object/from16 v6, v18

    .line 836
    .line 837
    invoke-interface/range {v1 .. v6}, Lwvu;->Q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    sget-object v1, Laawj;->a:Ladpp;

    .line 841
    .line 842
    invoke-virtual {v12}, Laali;->o()Laaln;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, Laawm;

    .line 847
    .line 848
    invoke-virtual {v10, v1, v2}, Laalk;->de(Ladpp;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v10}, Laali;->o()Laaln;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    check-cast v2, Laatd;

    .line 856
    .line 857
    iget-object v3, v7, Lvcr;->f:Lvcp;

    .line 858
    .line 859
    invoke-virtual {v3, v2}, Lvcp;->d(Laatd;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 860
    .line 861
    .line 862
    iget-boolean v0, v0, Lvcn;->i:Z

    .line 863
    .line 864
    if-eqz v0, :cond_11

    .line 865
    .line 866
    :try_start_9
    iget-object v0, v7, Lvcr;->s:Ljava/util/Map;

    .line 867
    .line 868
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-static {v0, v6, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    check-cast v2, Ljava/lang/Integer;

    .line 877
    .line 878
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    const/16 v17, 0x1

    .line 883
    .line 884
    add-int/lit8 v2, v2, 0x1

    .line 885
    .line 886
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v8}, Lwvn;->b()Lwwl;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Lwvu;

    .line 898
    .line 899
    const-string v2, "com/google/android/libraries/signlanguage/S3Handler"

    .line 900
    .line 901
    const-string v3, "triggerSignLanguageRequest"

    .line 902
    .line 903
    const/16 v4, 0x192

    .line 904
    .line 905
    invoke-interface {v0, v2, v3, v4, v13}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, Lwvu;

    .line 910
    .line 911
    const-string v2, "Sending S3Request. start: false, advance: false, frameCount: 0, end: true, endReason: %s"

    .line 912
    .line 913
    invoke-interface {v0, v2, v6}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual/range {v19 .. v19}, Laaln;->l()Laali;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Laalk;

    .line 921
    .line 922
    const-string v2, "translate-sign"

    .line 923
    .line 924
    invoke-virtual {v0}, Laali;->t()V

    .line 925
    .line 926
    .line 927
    iget-object v3, v0, Laalk;->b:Laaln;

    .line 928
    .line 929
    check-cast v3, Laatd;

    .line 930
    .line 931
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    iget v4, v3, Laatd;->b:I

    .line 935
    .line 936
    const/16 v17, 0x1

    .line 937
    .line 938
    or-int/lit8 v4, v4, 0x1

    .line 939
    .line 940
    iput v4, v3, Laatd;->b:I

    .line 941
    .line 942
    iput-object v2, v3, Laatd;->c:Ljava/lang/String;

    .line 943
    .line 944
    invoke-virtual {v11}, Laaln;->l()Laali;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    sget-object v3, Laawa;->a:Laawa;

    .line 949
    .line 950
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-virtual {v3}, Laali;->t()V

    .line 955
    .line 956
    .line 957
    iget-object v4, v3, Laali;->b:Laaln;

    .line 958
    .line 959
    check-cast v4, Laawa;

    .line 960
    .line 961
    invoke-virtual {v6}, Laavz;->a()I

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    iput v5, v4, Laawa;->c:I

    .line 966
    .line 967
    iget v5, v4, Laawa;->b:I

    .line 968
    .line 969
    const/16 v17, 0x1

    .line 970
    .line 971
    or-int/lit8 v5, v5, 0x1

    .line 972
    .line 973
    iput v5, v4, Laawa;->b:I

    .line 974
    .line 975
    invoke-virtual {v2}, Laali;->t()V

    .line 976
    .line 977
    .line 978
    iget-object v4, v2, Laali;->b:Laaln;

    .line 979
    .line 980
    check-cast v4, Laawm;

    .line 981
    .line 982
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    check-cast v3, Laawa;

    .line 987
    .line 988
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    iput-object v3, v4, Laawm;->e:Laawa;

    .line 992
    .line 993
    iget v3, v4, Laawm;->b:I

    .line 994
    .line 995
    or-int/lit8 v3, v3, 0x4

    .line 996
    .line 997
    iput v3, v4, Laawm;->b:I

    .line 998
    .line 999
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    check-cast v2, Laawm;

    .line 1004
    .line 1005
    invoke-virtual {v0, v1, v2}, Laalk;->de(Ladpp;Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Laatd;

    .line 1013
    .line 1014
    iget-object v1, v7, Lvcr;->f:Lvcp;

    .line 1015
    .line 1016
    invoke-virtual {v1, v0}, Lvcp;->d(Laatd;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v8}, Lwvn;->b()Lwwl;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, Lwvu;

    .line 1024
    .line 1025
    const-string v1, "com/google/android/libraries/signlanguage/S3Handler"

    .line 1026
    .line 1027
    const-string v2, "triggerSignLanguageRequest"

    .line 1028
    .line 1029
    const/16 v3, 0x1a3

    .line 1030
    .line 1031
    invoke-interface {v0, v1, v2, v3, v13}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, Lwvu;

    .line 1036
    .line 1037
    const-string v1, "Sending end of data."

    .line 1038
    .line 1039
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v0, v7, Lvcr;->f:Lvcp;

    .line 1043
    .line 1044
    invoke-virtual/range {v19 .. v19}, Laaln;->l()Laali;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    check-cast v1, Laalk;

    .line 1049
    .line 1050
    const-string v2, "translate-sign"

    .line 1051
    .line 1052
    invoke-virtual {v1}, Laali;->t()V

    .line 1053
    .line 1054
    .line 1055
    iget-object v3, v1, Laalk;->b:Laaln;

    .line 1056
    .line 1057
    check-cast v3, Laatd;

    .line 1058
    .line 1059
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    iget v4, v3, Laatd;->b:I

    .line 1063
    .line 1064
    const/16 v17, 0x1

    .line 1065
    .line 1066
    or-int/lit8 v4, v4, 0x1

    .line 1067
    .line 1068
    iput v4, v3, Laatd;->b:I

    .line 1069
    .line 1070
    iput-object v2, v3, Laatd;->c:Ljava/lang/String;

    .line 1071
    .line 1072
    invoke-virtual {v1}, Laali;->t()V

    .line 1073
    .line 1074
    .line 1075
    iget-object v2, v1, Laalk;->b:Laaln;

    .line 1076
    .line 1077
    check-cast v2, Laatd;

    .line 1078
    .line 1079
    iget v3, v2, Laatd;->b:I

    .line 1080
    .line 1081
    or-int/lit8 v3, v3, 0x8

    .line 1082
    .line 1083
    iput v3, v2, Laatd;->b:I

    .line 1084
    .line 1085
    const/4 v3, 0x1

    .line 1086
    iput-boolean v3, v2, Laatd;->e:Z

    .line 1087
    .line 1088
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, Laatd;

    .line 1093
    .line 1094
    invoke-virtual {v0, v1}, Lvcp;->d(Laatd;)V

    .line 1095
    .line 1096
    .line 1097
    const/4 v1, 0x0

    .line 1098
    iput-object v1, v7, Lvcr;->f:Lvcp;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1099
    .line 1100
    move/from16 v1, v16

    .line 1101
    .line 1102
    :try_start_a
    iput-boolean v1, v7, Lvcr;->l:Z

    .line 1103
    .line 1104
    goto :goto_a

    .line 1105
    :cond_11
    move/from16 v1, v16

    .line 1106
    .line 1107
    :goto_a
    monitor-exit v7

    .line 1108
    return-void

    .line 1109
    :catchall_0
    move-exception v0

    .line 1110
    const/4 v1, 0x0

    .line 1111
    :goto_b
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1112
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1113
    :catchall_1
    move-exception v0

    .line 1114
    const/16 v16, 0x0

    .line 1115
    .line 1116
    goto :goto_c

    .line 1117
    :catchall_2
    move-exception v0

    .line 1118
    :goto_c
    move/from16 v1, v16

    .line 1119
    .line 1120
    goto :goto_b

    .line 1121
    :catchall_3
    move-exception v0

    .line 1122
    goto :goto_d

    .line 1123
    :catchall_4
    move-exception v0

    .line 1124
    goto :goto_b

    .line 1125
    :catchall_5
    move-exception v0

    .line 1126
    const/4 v1, 0x0

    .line 1127
    :goto_d
    move-object v14, v0

    .line 1128
    sget-object v0, Lvcr;->a:Lwvx;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v8

    .line 1134
    const-string v9, "Failed to initialize or write to S3 stream"

    .line 1135
    .line 1136
    const-string v10, "com/google/android/libraries/signlanguage/S3Handler"

    .line 1137
    .line 1138
    const-string v11, "triggerSignLanguageRequest"

    .line 1139
    .line 1140
    const/16 v12, 0x1ab

    .line 1141
    .line 1142
    invoke-static/range {v8 .. v14}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1143
    .line 1144
    .line 1145
    monitor-enter v7

    .line 1146
    :try_start_c
    iget-object v0, v7, Lvcr;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1147
    .line 1148
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1149
    .line 1150
    .line 1151
    const/4 v2, 0x0

    .line 1152
    iput-object v2, v7, Lvcr;->f:Lvcp;

    .line 1153
    .line 1154
    iput-boolean v1, v7, Lvcr;->l:Z

    .line 1155
    .line 1156
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1157
    invoke-virtual {v7, v14}, Lvcr;->d(Ljava/lang/Throwable;)V

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :catchall_6
    move-exception v0

    .line 1162
    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1163
    throw v0
.end method
