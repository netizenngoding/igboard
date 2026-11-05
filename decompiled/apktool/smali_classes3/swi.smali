.class public final synthetic Lswi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lswi;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lswi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lswi;->$cid:I

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const-string v4, "Not the default keyboard."

    .line 10
    .line 11
    const-class v5, Ljava/lang/Throwable;

    .line 12
    .line 13
    const/16 v7, 0x11

    .line 14
    .line 15
    const/16 v8, 0xe

    .line 16
    .line 17
    const/4 v9, 0x7

    .line 18
    const/4 v11, 0x3

    .line 19
    const/16 v13, 0x13

    .line 20
    .line 21
    const-class v15, Ljava/lang/Exception;

    .line 22
    .line 23
    const/16 v6, 0xf

    .line 24
    .line 25
    const-string v12, "OrationEventProcessor.java"

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const-string v14, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor"

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Ltwa;

    .line 36
    .line 37
    iget-object v0, v0, Lswi;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ltrz;

    .line 40
    .line 41
    const-string v1, "FileGroupManager"

    .line 42
    .line 43
    iget-object v0, v0, Ltrz;->d:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "%s: Encountered SharedFileMissingException for group: %s"

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, Ltxc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Ltsf;->a:Ltsf;

    .line 51
    .line 52
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_0
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Void;

    .line 60
    .line 61
    iget-object v0, v0, Lswi;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Ltwz;

    .line 65
    .line 66
    iget-object v2, v1, Ltwz;->g:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v2}, Ltuw;->c()Lxqp;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lswi;

    .line 73
    .line 74
    invoke-direct {v3, v0, v8}, Lswi;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Ltwz;->d:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v2, v3, v1}, Lzli;->bI(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lswi;

    .line 84
    .line 85
    invoke-direct {v3, v0, v7}, Lswi;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3, v1}, Lzli;->bI(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_1
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Ljava/util/List;

    .line 96
    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_0
    :goto_0
    iget-object v4, v0, Lswi;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ltrz;

    .line 119
    .line 120
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    iget-object v7, v5, Ltrz;->c:Ltry;

    .line 123
    .line 124
    if-nez v7, :cond_1

    .line 125
    .line 126
    sget-object v7, Ltry;->a:Ltry;

    .line 127
    .line 128
    :cond_1
    iget-wide v7, v7, Ltry;->c:J

    .line 129
    .line 130
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-static {v5}, Lvec;->ad(Ltrz;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    invoke-static {v6, v7}, Lvec;->al(J)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_2

    .line 147
    .line 148
    iget-object v6, v5, Ltrz;->d:Ljava/lang/String;

    .line 149
    .line 150
    iget v6, v5, Ltrz;->f:I

    .line 151
    .line 152
    iget-wide v6, v5, Ltrz;->s:J

    .line 153
    .line 154
    iget-object v6, v5, Ltrz;->t:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v5}, Lvec;->ak(Ltrz;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_0

    .line 161
    .line 162
    check-cast v4, Ltwz;

    .line 163
    .line 164
    iget-object v6, v4, Ltwz;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v7, v4, Ltwz;->i:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v4, v4, Ltwz;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Llse;

    .line 171
    .line 172
    check-cast v7, Lwgs;

    .line 173
    .line 174
    check-cast v6, Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {v6, v7, v5, v4}, Lvec;->aw(Landroid/content/Context;Lwgs;Ltrz;Llse;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    move-object v0, v4

    .line 185
    check-cast v0, Ltwz;

    .line 186
    .line 187
    iget-object v1, v0, Ltwz;->g:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v1}, Ltuw;->k()Lxqp;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v5, Ltss;

    .line 194
    .line 195
    invoke-direct {v5, v4, v2, v3, v10}, Ltss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Ltwz;->d:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v1, v5, v0}, Lzli;->bI(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_2
    iget-object v0, v0, Lswi;->a:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v1, v0

    .line 208
    check-cast v1, Ltwz;

    .line 209
    .line 210
    iget-object v2, v1, Ltwz;->h:Ljava/lang/Object;

    .line 211
    .line 212
    move-object/from16 v3, p1

    .line 213
    .line 214
    check-cast v3, Ljava/util/Set;

    .line 215
    .line 216
    invoke-interface {v2}, Ltwb;->c()Lxqp;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v4, Ltss;

    .line 221
    .line 222
    invoke-direct {v4, v0, v3, v9, v10}, Ltss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Ltwz;->d:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v2, v4, v0}, Lzli;->bI(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_3
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Ljava/lang/Void;

    .line 235
    .line 236
    iget-object v0, v0, Lswi;->a:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v1, v0

    .line 239
    check-cast v1, Ltwz;

    .line 240
    .line 241
    iget-object v2, v1, Ltwz;->g:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {v2}, Ltuw;->c()Lxqp;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v3, Lswi;

    .line 248
    .line 249
    invoke-direct {v3, v0, v6}, Lswi;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v1, Ltwz;->d:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v2, v3, v1}, Lzli;->bI(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v3, Lswi;

    .line 259
    .line 260
    invoke-direct {v3, v0, v13}, Lswi;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v3, v1}, Lzli;->bI(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_4
    move-object/from16 v1, p1

    .line 269
    .line 270
    check-cast v1, Ljava/util/List;

    .line 271
    .line 272
    new-instance v3, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :cond_4
    :goto_1
    iget-object v4, v0, Lswi;->a:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_5

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Ltwh;

    .line 294
    .line 295
    iget-object v6, v5, Ltwh;->a:Ltsg;

    .line 296
    .line 297
    iget-object v5, v5, Ltwh;->b:Ltrz;

    .line 298
    .line 299
    invoke-static {v5}, Lvec;->ad(Ltrz;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    sget v10, Ltxc;->a:I

    .line 308
    .line 309
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v7, v8}, Lvec;->al(J)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_4

    .line 317
    .line 318
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    invoke-static {v5}, Lvec;->ak(Ltrz;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_4

    .line 326
    .line 327
    check-cast v4, Ltwz;

    .line 328
    .line 329
    iget-object v6, v4, Ltwz;->a:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v7, v4, Ltwz;->i:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v4, v4, Ltwz;->e:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, Llse;

    .line 336
    .line 337
    check-cast v7, Lwgs;

    .line 338
    .line 339
    check-cast v6, Landroid/content/Context;

    .line 340
    .line 341
    invoke-static {v6, v7, v5, v4}, Lvec;->aw(Landroid/content/Context;Lwgs;Ltrz;Llse;)V

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_5
    check-cast v4, Ltwz;

    .line 346
    .line 347
    iget-object v0, v4, Ltwz;->g:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-interface {v0, v3}, Ltuw;->j(Ljava/util/List;)Lxqp;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v1, Lswr;

    .line 354
    .line 355
    invoke-direct {v1, v2}, Lswr;-><init>(I)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v4, Ltwz;->d:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {v0, v1, v2}, Lzli;->bH(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_5
    move-object/from16 v1, p1

    .line 366
    .line 367
    check-cast v1, Ljava/util/List;

    .line 368
    .line 369
    new-instance v2, Ljava/util/HashSet;

    .line 370
    .line 371
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 372
    .line 373
    .line 374
    new-instance v3, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_6

    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Ltwh;

    .line 394
    .line 395
    iget-object v4, v4, Ltwh;->b:Ltrz;

    .line 396
    .line 397
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_6
    iget-object v0, v0, Lswi;->a:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v1, v0

    .line 404
    check-cast v1, Ltwz;

    .line 405
    .line 406
    iget-object v4, v1, Ltwz;->g:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-interface {v4}, Ltuw;->e()Lxqp;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    new-instance v5, Lstz;

    .line 413
    .line 414
    invoke-direct {v5, v0, v3, v2, v11}, Lstz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v1, Ltwz;->d:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-static {v4, v5, v0}, Lzli;->bH(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :pswitch_6
    move-object/from16 v3, p1

    .line 425
    .line 426
    check-cast v3, Landroid/net/Uri;

    .line 427
    .line 428
    sget-object v1, Leua;->a:Leua;

    .line 429
    .line 430
    const-class v1, Leua;

    .line 431
    .line 432
    invoke-static {v1}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    new-instance v4, Lvhm;

    .line 437
    .line 438
    invoke-direct {v4, v1}, Lvhm;-><init>(Laamx;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v0, Lswi;->a:Ljava/lang/Object;

    .line 442
    .line 443
    new-instance v1, Lgrf;

    .line 444
    .line 445
    check-cast v0, Ltfa;

    .line 446
    .line 447
    iget-object v2, v0, Ltfa;->d:Lxzs;

    .line 448
    .line 449
    const/16 v5, 0x10

    .line 450
    .line 451
    const/4 v6, 0x0

    .line 452
    invoke-direct/range {v1 .. v6}, Lgrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v2, Lxzs;->a:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-interface {v0, v1}, Lxqs;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :pswitch_7
    move-object/from16 v14, p1

    .line 463
    .line 464
    check-cast v14, Ljava/util/Locale;

    .line 465
    .line 466
    const-string v1, "locale"

    .line 467
    .line 468
    invoke-static {v14, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v0, Lswi;->a:Ljava/lang/Object;

    .line 472
    .line 473
    new-instance v12, Lmks;

    .line 474
    .line 475
    move-object v1, v0

    .line 476
    check-cast v1, Ltfa;

    .line 477
    .line 478
    iget-object v13, v1, Ltfa;->c:Lsjt;

    .line 479
    .line 480
    const/16 v16, 0x10

    .line 481
    .line 482
    const/16 v17, 0x0

    .line 483
    .line 484
    const/4 v15, 0x0

    .line 485
    invoke-direct/range {v12 .. v17}, Lmks;-><init>(Lsjt;Ljava/util/Locale;Lacfd;I[S)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v13, Lsjt;->d:Laclu;

    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    invoke-static {v2, v3, v12, v11}, Lacbw;->ak(Laclu;ILachc;I)Lxqp;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v2}, Lxqi;->v(Lxqp;)Lxqi;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    new-instance v3, Lswi;

    .line 500
    .line 501
    const/16 v4, 0xd

    .line 502
    .line 503
    invoke-direct {v3, v0, v4}, Lswi;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    sget-object v0, Lxpi;->a:Lxpi;

    .line 507
    .line 508
    invoke-virtual {v2, v3, v0}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v2, Ltez;

    .line 513
    .line 514
    invoke-direct {v2, v14}, Ltez;-><init>(Ljava/util/Locale;)V

    .line 515
    .line 516
    .line 517
    iget-object v1, v1, Ltfa;->b:Ljava/util/concurrent/Executor;

    .line 518
    .line 519
    invoke-virtual {v0, v2, v1}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    new-instance v2, Lnud;

    .line 524
    .line 525
    invoke-direct {v2, v6}, Lnud;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v2}, Ltec;->a(Ljava/util/function/Consumer;)Lxqa;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {v0, v2, v1}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 533
    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_8
    move-object/from16 v1, p1

    .line 537
    .line 538
    check-cast v1, Ljava/lang/Void;

    .line 539
    .line 540
    iget-object v0, v0, Lswi;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lske;

    .line 543
    .line 544
    iget-object v1, v0, Lske;->e:Lska;

    .line 545
    .line 546
    iget-boolean v2, v0, Lske;->d:Z

    .line 547
    .line 548
    const-string v3, "onEventProcessed"

    .line 549
    .line 550
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/BasicAsrEventProcessorSupplier"

    .line 551
    .line 552
    const-string v5, "BasicAsrEventProcessorSupplier.kt"

    .line 553
    .line 554
    if-nez v2, :cond_7

    .line 555
    .line 556
    sget-object v0, Lske;->b:Lwvx;

    .line 557
    .line 558
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const/16 v2, 0x20

    .line 563
    .line 564
    invoke-interface {v0, v4, v3, v2, v5}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lwvu;

    .line 569
    .line 570
    const-string v2, "Transcription event process request when not supplied %s [SD]"

    .line 571
    .line 572
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    goto :goto_3

    .line 576
    :cond_7
    iget-boolean v2, v0, Lske;->c:Z

    .line 577
    .line 578
    if-eqz v2, :cond_8

    .line 579
    .line 580
    sget-object v0, Lske;->b:Lwvx;

    .line 581
    .line 582
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const/16 v2, 0x24

    .line 587
    .line 588
    invoke-interface {v0, v4, v3, v2, v5}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lwvu;

    .line 593
    .line 594
    const-string v2, "Transcription event already processed %s [SD]"

    .line 595
    .line 596
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    goto :goto_3

    .line 600
    :cond_8
    const/4 v2, 0x1

    .line 601
    iput-boolean v2, v0, Lske;->c:Z

    .line 602
    .line 603
    if-eqz v1, :cond_9

    .line 604
    .line 605
    iget-object v0, v1, Lska;->f:Lskz;

    .line 606
    .line 607
    const/4 v3, 0x0

    .line 608
    iput-boolean v3, v0, Lskz;->d:Z

    .line 609
    .line 610
    iget-object v2, v0, Lskz;->c:Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    iget-object v1, v1, Lska;->d:Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    iput-object v1, v0, Lskz;->c:Ljava/lang/String;

    .line 627
    .line 628
    :cond_9
    :goto_3
    sget-object v0, Lxql;->a:Lxqp;

    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_9
    move-object/from16 v1, p1

    .line 632
    .line 633
    check-cast v1, Ltar;

    .line 634
    .line 635
    iget-object v1, v1, Ltar;->a:Ltai;

    .line 636
    .line 637
    iget-object v0, v0, Lswi;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lkxv;

    .line 640
    .line 641
    iget-object v2, v0, Lkxv;->c:Laakb;

    .line 642
    .line 643
    if-nez v2, :cond_a

    .line 644
    .line 645
    sget-object v2, Laakb;->a:Laakb;

    .line 646
    .line 647
    :cond_a
    invoke-static {v2}, Ltdt;->a(Laakb;)Lkxk;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    iget-boolean v3, v1, Ltai;->r:Z

    .line 652
    .line 653
    if-eqz v3, :cond_b

    .line 654
    .line 655
    sget-object v0, Lxql;->a:Lxqp;

    .line 656
    .line 657
    return-object v0

    .line 658
    :cond_b
    iget-object v3, v1, Ltai;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 659
    .line 660
    sget-object v4, Ltah;->e:Ltah;

    .line 661
    .line 662
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    iget-object v3, v1, Ltai;->j:Lsnc;

    .line 666
    .line 667
    iget-object v0, v0, Lkxv;->c:Laakb;

    .line 668
    .line 669
    if-nez v0, :cond_c

    .line 670
    .line 671
    sget-object v0, Laakb;->a:Laakb;

    .line 672
    .line 673
    :cond_c
    invoke-virtual {v1}, Ltai;->c()Lsna;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-interface {v3, v0, v4}, Lsnc;->a(Laakb;Lsna;)Lxqp;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    new-instance v3, Losd;

    .line 686
    .line 687
    const/16 v4, 0x14

    .line 688
    .line 689
    invoke-direct {v3, v1, v2, v4, v10}, Losd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 690
    .line 691
    .line 692
    iget-object v2, v1, Ltai;->i:Lxqt;

    .line 693
    .line 694
    invoke-virtual {v0, v3, v2}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    new-instance v3, Lsja;

    .line 699
    .line 700
    invoke-direct {v3, v1, v13}, Lsja;-><init>(Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v3, v2}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    return-object v0

    .line 708
    :pswitch_a
    move-object/from16 v1, p1

    .line 709
    .line 710
    check-cast v1, Ltar;

    .line 711
    .line 712
    iget-object v1, v1, Ltar;->a:Ltai;

    .line 713
    .line 714
    sget-object v2, Ltai;->a:Lwvx;

    .line 715
    .line 716
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Lwvu;

    .line 721
    .line 722
    const/16 v4, 0x225

    .line 723
    .line 724
    const-string v5, "onLanguageSwitch"

    .line 725
    .line 726
    invoke-interface {v3, v14, v5, v4, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v3, Lwvu;

    .line 731
    .line 732
    iget-object v0, v0, Lswi;->a:Ljava/lang/Object;

    .line 733
    .line 734
    const-string v4, "#onLanguageSwitch: %s [SD]"

    .line 735
    .line 736
    invoke-interface {v3, v4, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    iget-object v3, v1, Ltai;->t:Lkxx;

    .line 740
    .line 741
    invoke-static {v3}, Lvec;->bq(Lkxx;)Z

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    if-nez v4, :cond_d

    .line 746
    .line 747
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Lwvu;

    .line 752
    .line 753
    const/16 v1, 0x227

    .line 754
    .line 755
    invoke-interface {v0, v14, v5, v1, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Lwvu;

    .line 760
    .line 761
    invoke-virtual {v3}, Lkxx;->a()I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    const-string v2, "Ignore auto language switch because it\'s not supported for client type %s [SD]"

    .line 766
    .line 767
    invoke-interface {v0, v2, v1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 768
    .line 769
    .line 770
    sget-object v0, Lxql;->a:Lxqp;

    .line 771
    .line 772
    return-object v0

    .line 773
    :cond_d
    invoke-virtual {v1}, Ltai;->b()Lsmi;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    iget-object v4, v1, Ltai;->w:Lsc;

    .line 778
    .line 779
    iget-object v5, v1, Ltai;->b:Ljava/lang/String;

    .line 780
    .line 781
    iget-object v6, v3, Lsmi;->a:Lkxp;

    .line 782
    .line 783
    iget v7, v6, Lkxp;->f:I

    .line 784
    .line 785
    invoke-static {v7}, Laaum;->b(I)Laaum;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    if-nez v7, :cond_e

    .line 790
    .line 791
    sget-object v7, Laaum;->a:Laaum;

    .line 792
    .line 793
    :cond_e
    move-object/from16 v19, v7

    .line 794
    .line 795
    iget-object v7, v3, Lsmi;->b:Lkxp;

    .line 796
    .line 797
    iget-object v8, v1, Ltai;->s:Ltes;

    .line 798
    .line 799
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 800
    .line 801
    .line 802
    move-result-object v24

    .line 803
    const-string v22, ""

    .line 804
    .line 805
    const/16 v25, 0x1

    .line 806
    .line 807
    move-object/from16 v17, v4

    .line 808
    .line 809
    move-object/from16 v18, v5

    .line 810
    .line 811
    move-object/from16 v20, v6

    .line 812
    .line 813
    move-object/from16 v21, v7

    .line 814
    .line 815
    move-object/from16 v23, v8

    .line 816
    .line 817
    invoke-virtual/range {v17 .. v25}, Lsc;->g(Ljava/lang/String;Laaum;Lkxp;Lkxp;Ljava/lang/String;Ltes;Lj$/util/Optional;Z)V

    .line 818
    .line 819
    .line 820
    iget-object v4, v1, Ltai;->s:Ltes;

    .line 821
    .line 822
    invoke-static {v3}, Ltes;->v(Lsmi;)Ltes;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-virtual {v1, v3}, Ltai;->l(Ltes;)V

    .line 827
    .line 828
    .line 829
    move-object v3, v0

    .line 830
    check-cast v3, Ljava/util/Locale;

    .line 831
    .line 832
    invoke-virtual {v1, v3}, Ltai;->d(Ljava/util/Locale;)Lxqp;

    .line 833
    .line 834
    .line 835
    iget-object v4, v1, Ltai;->v:Lvic;

    .line 836
    .line 837
    iget-object v4, v4, Lvic;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v4, Lste;

    .line 840
    .line 841
    iget-object v4, v4, Lste;->c:Leta;

    .line 842
    .line 843
    const-string v5, "data"

    .line 844
    .line 845
    invoke-static {v4, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    iget-object v4, v4, Leta;->c:Laamd;

    .line 849
    .line 850
    const-string v5, "getMultilingualLocalesList(...)"

    .line 851
    .line 852
    invoke-static {v4, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    new-instance v5, Ljava/util/ArrayList;

    .line 856
    .line 857
    const/16 v6, 0xa

    .line 858
    .line 859
    invoke-static {v4, v6}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 864
    .line 865
    .line 866
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    if-eqz v6, :cond_f

    .line 875
    .line 876
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    check-cast v6, Ljava/lang/String;

    .line 881
    .line 882
    invoke-static {v6}, Lachu;->e(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v6}, Lvec;->bc(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    goto :goto_4

    .line 893
    :cond_f
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    const-string v5, "maybeSendKeyboardLanguageSwitchEvent"

    .line 902
    .line 903
    if-eqz v4, :cond_10

    .line 904
    .line 905
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    check-cast v2, Lwvu;

    .line 910
    .line 911
    const/16 v3, 0x30f

    .line 912
    .line 913
    invoke-interface {v2, v14, v5, v3, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    check-cast v2, Lwvu;

    .line 918
    .line 919
    const-string v3, "Skipping keyboard language switch as current keyboard contains new locale [SD]"

    .line 920
    .line 921
    invoke-interface {v2, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    sget-object v2, Lxql;->a:Lxqp;

    .line 925
    .line 926
    goto :goto_5

    .line 927
    :cond_10
    iget-object v4, v1, Ltai;->g:Ljava/util/Locale;

    .line 928
    .line 929
    invoke-static {v4}, Lvec;->bd(Ljava/util/Locale;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    const-string v6, "zh-TW"

    .line 934
    .line 935
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    if-eqz v4, :cond_11

    .line 940
    .line 941
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    check-cast v2, Lwvu;

    .line 946
    .line 947
    const/16 v3, 0x317

    .line 948
    .line 949
    invoke-interface {v2, v14, v5, v3, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    check-cast v2, Lwvu;

    .line 954
    .line 955
    const-string v3, "Sending keyboard language switch event over oration stream delayed [SD]"

    .line 956
    .line 957
    invoke-interface {v2, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    new-instance v2, Lnrn;

    .line 961
    .line 962
    const/4 v3, 0x6

    .line 963
    invoke-direct {v2, v1, v0, v3}, Lnrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 964
    .line 965
    .line 966
    iget-object v3, v1, Ltai;->n:Lj$/time/Duration;

    .line 967
    .line 968
    iget-object v4, v1, Ltai;->i:Lxqt;

    .line 969
    .line 970
    invoke-static {v2, v3, v4}, Ltec;->d(Lxot;Lj$/time/Duration;Lxqt;)Lxqp;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    goto :goto_5

    .line 975
    :cond_11
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    check-cast v2, Lwvu;

    .line 980
    .line 981
    const/16 v4, 0x321

    .line 982
    .line 983
    invoke-interface {v2, v14, v5, v4, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    check-cast v2, Lwvu;

    .line 988
    .line 989
    const-string v4, "Sending keyboard language switch event over oration stream [SD]"

    .line 990
    .line 991
    invoke-interface {v2, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1, v3}, Ltai;->k(Ljava/util/Locale;)V

    .line 995
    .line 996
    .line 997
    sget-object v2, Lxql;->a:Lxqp;

    .line 998
    .line 999
    :goto_5
    new-instance v3, Losd;

    .line 1000
    .line 1001
    invoke-direct {v3, v1, v0, v13}, Losd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1002
    .line 1003
    .line 1004
    sget-object v0, Lxpi;->a:Lxpi;

    .line 1005
    .line 1006
    invoke-static {v2, v3, v0}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    return-object v0

    .line 1011
    :pswitch_b
    move-object/from16 v1, p1

    .line 1012
    .line 1013
    check-cast v1, Ltar;

    .line 1014
    .line 1015
    iget-object v1, v1, Ltar;->a:Ltai;

    .line 1016
    .line 1017
    iget-boolean v2, v1, Ltai;->r:Z

    .line 1018
    .line 1019
    if-eqz v2, :cond_12

    .line 1020
    .line 1021
    sget-object v0, Ltai;->a:Lwvx;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, Lwvu;

    .line 1028
    .line 1029
    const-string v1, "onLatencyEvent"

    .line 1030
    .line 1031
    const/16 v2, 0x13c

    .line 1032
    .line 1033
    invoke-interface {v0, v14, v1, v2, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, Lwvu;

    .line 1038
    .line 1039
    const-string v1, "#onLatencyEvent - skipping on done [SD]"

    .line 1040
    .line 1041
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    sget-object v0, Lxql;->a:Lxqp;

    .line 1045
    .line 1046
    return-object v0

    .line 1047
    :cond_12
    iget-object v0, v0, Lswi;->a:Ljava/lang/Object;

    .line 1048
    .line 1049
    iget-object v1, v1, Ltai;->c:Lacbj;

    .line 1050
    .line 1051
    sget-object v2, Lkyu;->a:Lkyu;

    .line 1052
    .line 1053
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-virtual {v2}, Laali;->t()V

    .line 1058
    .line 1059
    .line 1060
    iget-object v3, v2, Laali;->b:Laaln;

    .line 1061
    .line 1062
    check-cast v3, Lkyu;

    .line 1063
    .line 1064
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    iput-object v0, v3, Lkyu;->d:Ljava/lang/Object;

    .line 1068
    .line 1069
    const/4 v0, 0x4

    .line 1070
    iput v0, v3, Lkyu;->c:I

    .line 1071
    .line 1072
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, Lkyu;

    .line 1077
    .line 1078
    invoke-interface {v1, v0}, Lacbj;->c(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    sget-object v0, Lxql;->a:Lxqp;

    .line 1082
    .line 1083
    return-object v0

    .line 1084
    :pswitch_c
    move-object/from16 v1, p1

    .line 1085
    .line 1086
    check-cast v1, Ltar;

    .line 1087
    .line 1088
    iget-object v1, v1, Ltar;->a:Ltai;

    .line 1089
    .line 1090
    sget-object v2, Ltai;->a:Lwvx;

    .line 1091
    .line 1092
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    check-cast v2, Lwvu;

    .line 1097
    .line 1098
    const-string v3, "onCurrentLanguageConfirmed"

    .line 1099
    .line 1100
    const/16 v4, 0x235

    .line 1101
    .line 1102
    invoke-interface {v2, v14, v3, v4, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    check-cast v2, Lwvu;

    .line 1107
    .line 1108
    iget-object v0, v0, Lswi;->a:Ljava/lang/Object;

    .line 1109
    .line 1110
    const-string v3, "#onCurrentLanguageConfirmed: %s [SD]"

    .line 1111
    .line 1112
    invoke-interface {v2, v3, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v1, v1, Ltai;->y:Labtb;

    .line 1116
    .line 1117
    iget-object v1, v1, Labtb;->a:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v1, Lskj;

    .line 1120
    .line 1121
    iget-object v2, v1, Lskj;->l:Ltdx;

    .line 1122
    .line 1123
    new-instance v3, Ltdw;

    .line 1124
    .line 1125
    invoke-direct {v3, v2}, Ltdw;-><init>(Ltdx;)V

    .line 1126
    .line 1127
    .line 1128
    check-cast v0, Ljava/util/Locale;

    .line 1129
    .line 1130
    invoke-virtual {v3, v0}, Ltdw;->c(Ljava/util/Locale;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v3}, Ltdw;->a()Ltdx;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    iput-object v0, v1, Lskj;->l:Ltdx;

    .line 1138
    .line 1139
    iget-object v0, v1, Lskj;->d:Lsuj;

    .line 1140
    .line 1141
    iget-object v1, v1, Lskj;->l:Ltdx;

    .line 1142
    .line 1143
    invoke-interface {v0, v1}, Lsuj;->g(Ltdx;)V

    .line 1144
    .line 1145
    .line 1146
    sget-object v0, Lxql;->a:Lxqp;

    .line 1147
    .line 1148
    return-object v0

    .line 1149
    :pswitch_d
    move-object/from16 v1, p1

    .line 1150
    .line 1151
    check-cast v1, Ltar;

    .line 1152
    .line 1153
    iget-object v1, v1, Ltar;->a:Ltai;

    .line 1154
    .line 1155
    iget-object v2, v1, Ltai;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1156
    .line 1157
    iget-object v0, v0, Lswi;->a:Ljava/lang/Object;

    .line 1158
    .line 1159
    new-instance v3, Ltew;

    .line 1160
    .line 1161
    check-cast v0, Lwns;

    .line 1162
    .line 1163
    invoke-direct {v3, v0}, Ltew;-><init>(Lwns;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v1, v1, Ltai;->e:Lsuj;

    .line 1170
    .line 1171
    invoke-interface {v1, v0}, Lsuj;->n(Lwns;)V

    .line 1172
    .line 1173
    .line 1174
    sget-object v0, Lxql;->a:Lxqp;

    .line 1175
    .line 1176
    return-object v0

    .line 1177
    :pswitch_e
    move-object/from16 v1, p1

    .line 1178
    .line 1179
    check-cast v1, Ltei;

    .line 1180
    .line 1181
    iget-object v0, v0, Lswi;->a:Ljava/lang/Object;

    .line 1182
    .line 1183
    move-object v2, v0

    .line 1184
    check-cast v2, Ltak;

    .line 1185
    .line 1186
    iget-boolean v3, v2, Ltak;->f:Z

    .line 1187
    .line 1188
    if-eqz v3, :cond_13

    .line 1189
    .line 1190
    sget-object v0, Ltak;->a:Lwvx;

    .line 1191
    .line 1192
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    check-cast v0, Lwvu;

    .line 1197
    .line 1198
    const/16 v1, 0x59

    .line 1199
    .line 1200
    const-string v3, "OrationManager.java"

    .line 1201
    .line 1202
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationManager"

    .line 1203
    .line 1204
    const-string v5, "startNewOrationSequenced"

    .line 1205
    .line 1206
    invoke-interface {v0, v4, v5, v1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    check-cast v0, Lwvu;

    .line 1211
    .line 1212
    iget-object v1, v2, Ltak;->c:Ljava/lang/String;

    .line 1213
    .line 1214
    const-string v2, "Can\'t start a new oration in a terminated %s [SD]"

    .line 1215
    .line 1216
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1220
    .line 1221
    const-string v1, "Starting oration in a shut down manager."

    .line 1222
    .line 1223
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    return-object v0

    .line 1231
    :cond_13
    iget-object v3, v2, Ltak;->d:Ltag;

    .line 1232
    .line 1233
    if-eqz v3, :cond_14

    .line 1234
    .line 1235
    sget-object v4, Ltaf;->j:Ltaf;

    .line 1236
    .line 1237
    invoke-virtual {v3, v4, v10}, Ltag;->b(Ltaf;Ljava/lang/Throwable;)V

    .line 1238
    .line 1239
    .line 1240
    :cond_14
    iget-object v3, v2, Ltak;->j:Llez;

    .line 1241
    .line 1242
    iget-object v4, v2, Ltak;->k:Labtb;

    .line 1243
    .line 1244
    iget-object v4, v4, Labtb;->a:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v4, Lskj;

    .line 1247
    .line 1248
    iget-object v4, v4, Lskj;->l:Ltdx;

    .line 1249
    .line 1250
    iget-object v4, v4, Ltdx;->g:Ljava/lang/String;

    .line 1251
    .line 1252
    iget-object v5, v2, Ltak;->g:Lszs;

    .line 1253
    .line 1254
    new-instance v6, Lxzu;

    .line 1255
    .line 1256
    invoke-direct {v6, v0, v1, v10}, Lxzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v0, v3, Llez;->a:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v0, Ltal;

    .line 1262
    .line 1263
    iget-object v3, v0, Ltal;->a:Labeg;

    .line 1264
    .line 1265
    invoke-interface {v3}, Labeg;->get()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    move-object/from16 v24, v3

    .line 1270
    .line 1271
    check-cast v24, Lsyh;

    .line 1272
    .line 1273
    iget-object v3, v0, Ltal;->b:Labeg;

    .line 1274
    .line 1275
    iget-object v8, v0, Ltal;->c:Labeg;

    .line 1276
    .line 1277
    iget-object v9, v0, Ltal;->d:Labeg;

    .line 1278
    .line 1279
    check-cast v3, Labec;

    .line 1280
    .line 1281
    iget-object v3, v3, Labec;->a:Ljava/lang/Object;

    .line 1282
    .line 1283
    move-object/from16 v25, v3

    .line 1284
    .line 1285
    check-cast v25, Llez;

    .line 1286
    .line 1287
    invoke-interface {v8}, Labeg;->get()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    invoke-interface {v9}, Labeg;->get()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v8

    .line 1295
    move-object/from16 v27, v8

    .line 1296
    .line 1297
    check-cast v27, Lrek;

    .line 1298
    .line 1299
    iget-object v8, v0, Ltal;->e:Labeg;

    .line 1300
    .line 1301
    invoke-interface {v8}, Labeg;->get()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v8

    .line 1305
    move-object/from16 v28, v8

    .line 1306
    .line 1307
    check-cast v28, Lsuj;

    .line 1308
    .line 1309
    iget-object v8, v0, Ltal;->f:Labeg;

    .line 1310
    .line 1311
    invoke-interface {v8}, Labeg;->get()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v8

    .line 1315
    move-object/from16 v29, v8

    .line 1316
    .line 1317
    check-cast v29, Ltaz;

    .line 1318
    .line 1319
    iget-object v8, v0, Ltal;->g:Labeg;

    .line 1320
    .line 1321
    invoke-interface {v8}, Labeg;->get()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v8

    .line 1325
    move-object/from16 v30, v8

    .line 1326
    .line 1327
    check-cast v30, Lxqt;

    .line 1328
    .line 1329
    iget-object v0, v0, Ltal;->h:Labeg;

    .line 1330
    .line 1331
    check-cast v0, Liqy;

    .line 1332
    .line 1333
    invoke-virtual {v0}, Liqy;->a()Likn;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v32

    .line 1337
    new-instance v20, Ltag;

    .line 1338
    .line 1339
    move-object/from16 v26, v3

    .line 1340
    .line 1341
    check-cast v26, Lsc;

    .line 1342
    .line 1343
    move-object/from16 v23, v1

    .line 1344
    .line 1345
    move-object/from16 v21, v4

    .line 1346
    .line 1347
    move-object/from16 v31, v5

    .line 1348
    .line 1349
    move-object/from16 v22, v6

    .line 1350
    .line 1351
    invoke-direct/range {v20 .. v32}, Ltag;-><init>(Ljava/lang/String;Lxzu;Ltei;Lsyh;Llez;Lsc;Lrek;Lsuj;Ltaz;Lxqt;Lszs;Likn;)V

    .line 1352
    .line 1353
    .line 1354
    move-object/from16 v1, v20

    .line 1355
    .line 1356
    move-object/from16 v0, v23

    .line 1357
    .line 1358
    iput-object v1, v2, Ltak;->d:Ltag;

    .line 1359
    .line 1360
    iget-boolean v0, v0, Ltei;->f:Z

    .line 1361
    .line 1362
    iget-object v2, v1, Ltag;->k:Lxpt;

    .line 1363
    .line 1364
    new-instance v3, Lkty;

    .line 1365
    .line 1366
    const/4 v4, 0x2

    .line 1367
    invoke-direct {v3, v1, v0, v4}, Lkty;-><init>(Ljava/lang/Object;ZI)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v0, v1, Ltag;->b:Lxqt;

    .line 1371
    .line 1372
    invoke-virtual {v2, v3, v0}, Lxpt;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    invoke-static {v2}, Lxqi;->v(Lxqp;)Lxqi;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    new-instance v3, Ljfg;

    .line 1381
    .line 1382
    const/16 v4, 0x10

    .line 1383
    .line 1384
    invoke-direct {v3, v4}, Ljfg;-><init>(I)V

    .line 1385
    .line 1386
    .line 1387
    sget-object v4, Lxpi;->a:Lxpi;

    .line 1388
    .line 1389
    invoke-virtual {v2, v3, v4}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    new-instance v3, Lsja;

    .line 1394
    .line 1395
    const/16 v4, 0x10

    .line 1396
    .line 1397
    invoke-direct {v3, v1, v4}, Lsja;-><init>(Ljava/lang/Object;I)V

    .line 1398
    .line 1399
    .line 1400
    const-class v4, Ljava/util/concurrent/CancellationException;

    .line 1401
    .line 1402
    invoke-virtual {v2, v4, v3, v0}, Lxqi;->t(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    new-instance v3, Lsja;

    .line 1407
    .line 1408
    invoke-direct {v3, v1, v7}, Lsja;-><init>(Ljava/lang/Object;I)V

    .line 1409
    .line 1410
    .line 1411
    const-class v4, Ljava/lang/IllegalStateException;

    .line 1412
    .line 1413
    invoke-virtual {v2, v4, v3, v0}, Lxqi;->t(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    new-instance v3, Ltab;

    .line 1418
    .line 1419
    const/4 v4, 0x1

    .line 1420
    invoke-direct {v3, v1, v4}, Ltab;-><init>(Ljava/lang/Object;I)V

    .line 1421
    .line 1422
    .line 1423
    new-instance v4, Ltab;

    .line 1424
    .line 1425
    const/4 v5, 0x0

    .line 1426
    invoke-direct {v4, v1, v5}, Ltab;-><init>(Ljava/lang/Object;I)V

    .line 1427
    .line 1428
    .line 1429
    new-instance v1, Lteb;

    .line 1430
    .line 1431
    invoke-direct {v1, v3, v4}, Lteb;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v2, v1, v0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 1435
    .line 1436
    .line 1437
    return-object v2

    .line 1438
    :pswitch_f
    move-object/from16 v1, p1

    .line 1439
    .line 1440
    check-cast v1, Lj$/util/Optional;

    .line 1441
    .line 1442
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    if-eqz v2, :cond_15

    .line 1447
    .line 1448
    sget-object v0, Lxql;->a:Lxqp;

    .line 1449
    .line 1450
    return-object v0

    .line 1451
    :cond_15
    iget-object v0, v0, Lswi;->a:Ljava/lang/Object;

    .line 1452
    .line 1453
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    check-cast v1, Lsnf;

    .line 1458
    .line 1459
    check-cast v0, Ltai;

    .line 1460
    .line 1461
    invoke-virtual {v0, v1}, Ltai;->h(Lsnf;)Lxqp;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    return-object v0

    .line 1466
    :pswitch_10
    iget-object v0, v0, Lswi;->a:Ljava/lang/Object;

    .line 1467
    .line 1468
    move-object v1, v0

    .line 1469
    check-cast v1, Lswj;

    .line 1470
    .line 1471
    iget-object v2, v1, Lswj;->f:Luym;

    .line 1472
    .line 1473
    move-object/from16 v6, p1

    .line 1474
    .line 1475
    check-cast v6, Lkxm;

    .line 1476
    .line 1477
    invoke-virtual {v2}, Luym;->n()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v7

    .line 1481
    if-nez v7, :cond_16

    .line 1482
    .line 1483
    sget-object v2, Labmp;->k:Labmp;

    .line 1484
    .line 1485
    invoke-virtual {v2, v4}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    new-instance v3, Labmq;

    .line 1490
    .line 1491
    invoke-direct {v3, v2, v10}, Labmq;-><init>(Labmp;Lablj;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v3}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    goto :goto_6

    .line 1499
    :cond_16
    invoke-virtual {v2}, Luym;->l()Lxqp;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    invoke-static {v4}, Lxqi;->v(Lxqp;)Lxqi;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    new-instance v7, Lhfg;

    .line 1508
    .line 1509
    const/16 v10, 0xc

    .line 1510
    .line 1511
    invoke-direct {v7, v6, v10}, Lhfg;-><init>(Ljava/lang/Object;I)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v2, v2, Luym;->e:Ljava/lang/Object;

    .line 1515
    .line 1516
    invoke-virtual {v4, v7, v2}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v4

    .line 1520
    invoke-static {v4}, Lxqi;->v(Lxqp;)Lxqi;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    new-instance v6, Likl;

    .line 1525
    .line 1526
    invoke-direct {v6, v9}, Likl;-><init>(I)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v4, v6, v2}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v4

    .line 1533
    new-instance v6, Likl;

    .line 1534
    .line 1535
    invoke-direct {v6, v3}, Likl;-><init>(I)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v4, v5, v6, v2}, Lxqi;->t(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    :goto_6
    iget-object v3, v1, Lswj;->e:Lxqt;

    .line 1543
    .line 1544
    sget-object v4, Lswj;->b:Lj$/time/Duration;

    .line 1545
    .line 1546
    invoke-static {v2, v4, v3}, Ltec;->h(Lxqp;Lj$/time/Duration;Lxqt;)Lxqp;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    invoke-static {v2}, Lxqi;->v(Lxqp;)Lxqi;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    new-instance v3, Lsja;

    .line 1555
    .line 1556
    invoke-direct {v3, v0, v8}, Lsja;-><init>(Ljava/lang/Object;I)V

    .line 1557
    .line 1558
    .line 1559
    iget-object v0, v1, Lswj;->d:Ljava/util/concurrent/Executor;

    .line 1560
    .line 1561
    invoke-virtual {v2, v15, v3, v0}, Lxqi;->t(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    return-object v0

    .line 1566
    :pswitch_11
    iget-object v0, v0, Lswi;->a:Ljava/lang/Object;

    .line 1567
    .line 1568
    move-object v1, v0

    .line 1569
    check-cast v1, Lswj;

    .line 1570
    .line 1571
    iget-object v3, v1, Lswj;->f:Luym;

    .line 1572
    .line 1573
    move-object/from16 v6, p1

    .line 1574
    .line 1575
    check-cast v6, Lkzc;

    .line 1576
    .line 1577
    invoke-virtual {v3}, Luym;->n()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v7

    .line 1581
    if-nez v7, :cond_17

    .line 1582
    .line 1583
    sget-object v3, Labmp;->k:Labmp;

    .line 1584
    .line 1585
    invoke-virtual {v3, v4}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    new-instance v4, Labmq;

    .line 1590
    .line 1591
    invoke-direct {v4, v3, v10}, Labmq;-><init>(Labmp;Lablj;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v4}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    goto :goto_7

    .line 1599
    :cond_17
    invoke-virtual {v3}, Luym;->l()Lxqp;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    invoke-static {v4}, Lxqi;->v(Lxqp;)Lxqi;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v4

    .line 1607
    new-instance v7, Lhfg;

    .line 1608
    .line 1609
    const/16 v8, 0xd

    .line 1610
    .line 1611
    invoke-direct {v7, v6, v8}, Lhfg;-><init>(Ljava/lang/Object;I)V

    .line 1612
    .line 1613
    .line 1614
    iget-object v3, v3, Luym;->e:Ljava/lang/Object;

    .line 1615
    .line 1616
    invoke-virtual {v4, v7, v3}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v4

    .line 1620
    invoke-static {v4}, Lxqi;->v(Lxqp;)Lxqi;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v4

    .line 1624
    new-instance v6, Likl;

    .line 1625
    .line 1626
    const/16 v7, 0x9

    .line 1627
    .line 1628
    invoke-direct {v6, v7}, Likl;-><init>(I)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v4, v6, v3}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v4

    .line 1635
    new-instance v6, Likl;

    .line 1636
    .line 1637
    const/16 v7, 0xa

    .line 1638
    .line 1639
    invoke-direct {v6, v7}, Likl;-><init>(I)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v4, v5, v6, v3}, Lxqi;->t(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    :goto_7
    iget-object v4, v1, Lswj;->e:Lxqt;

    .line 1647
    .line 1648
    sget-object v5, Lswj;->b:Lj$/time/Duration;

    .line 1649
    .line 1650
    invoke-static {v3, v5, v4}, Ltec;->h(Lxqp;Lj$/time/Duration;Lxqt;)Lxqp;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    invoke-static {v3}, Lxqi;->v(Lxqp;)Lxqi;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v3

    .line 1658
    new-instance v4, Lsja;

    .line 1659
    .line 1660
    invoke-direct {v4, v0, v2}, Lsja;-><init>(Ljava/lang/Object;I)V

    .line 1661
    .line 1662
    .line 1663
    iget-object v0, v1, Lswj;->d:Ljava/util/concurrent/Executor;

    .line 1664
    .line 1665
    invoke-virtual {v3, v15, v4, v0}, Lxqi;->t(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    return-object v0

    .line 1670
    :pswitch_12
    move-object/from16 v1, p1

    .line 1671
    .line 1672
    check-cast v1, Ljava/lang/Boolean;

    .line 1673
    .line 1674
    sget-object v2, Lsud;->a:Lwvx;

    .line 1675
    .line 1676
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v1

    .line 1680
    if-eqz v1, :cond_18

    .line 1681
    .line 1682
    iget-object v0, v0, Lswi;->a:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v0, Lstw;

    .line 1685
    .line 1686
    invoke-virtual {v0}, Lstw;->c()Lxqp;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    new-instance v1, Lswr;

    .line 1691
    .line 1692
    const/4 v2, 0x1

    .line 1693
    invoke-direct {v1, v2}, Lswr;-><init>(I)V

    .line 1694
    .line 1695
    .line 1696
    sget-object v2, Lxpi;->a:Lxpi;

    .line 1697
    .line 1698
    invoke-static {v0, v1, v2}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    return-object v0

    .line 1703
    :cond_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1704
    .line 1705
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    return-object v0

    .line 1710
    :pswitch_13
    iget-object v0, v0, Lswi;->a:Ljava/lang/Object;

    .line 1711
    .line 1712
    move-object v1, v0

    .line 1713
    check-cast v1, Lswj;

    .line 1714
    .line 1715
    iget-object v2, v1, Lswj;->f:Luym;

    .line 1716
    .line 1717
    move-object/from16 v3, p1

    .line 1718
    .line 1719
    check-cast v3, Lkyx;

    .line 1720
    .line 1721
    invoke-virtual {v2, v3}, Luym;->m(Lkyx;)Lxqp;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    sget-object v3, Lswj;->b:Lj$/time/Duration;

    .line 1726
    .line 1727
    iget-object v4, v1, Lswj;->e:Lxqt;

    .line 1728
    .line 1729
    invoke-static {v2, v3, v4}, Ltec;->h(Lxqp;Lj$/time/Duration;Lxqt;)Lxqp;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    invoke-static {v2}, Lxqi;->v(Lxqp;)Lxqi;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    new-instance v3, Lsja;

    .line 1738
    .line 1739
    invoke-direct {v3, v0, v6}, Lsja;-><init>(Ljava/lang/Object;I)V

    .line 1740
    .line 1741
    .line 1742
    iget-object v0, v1, Lswj;->d:Ljava/util/concurrent/Executor;

    .line 1743
    .line 1744
    invoke-virtual {v2, v15, v3, v0}, Lxqi;->t(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
    .end packed-switch
.end method
