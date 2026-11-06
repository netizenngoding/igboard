.class public final synthetic Lgrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field public final synthetic a:Lgro;


# direct methods
.method public synthetic constructor <init>(Lgro;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgrn;->a:Lgro;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lgrk;

    .line 4
    .line 5
    const-string v1, "Expected in UI thread, but not."

    .line 6
    .line 7
    invoke-static {v1}, Llnz;->ch(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lgrk;->a:Lowm;

    .line 11
    .line 12
    iget-object v2, v1, Lowm;->v:Lwnz;

    .line 13
    .line 14
    invoke-virtual {v2}, Lwnz;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v4, "performPrelimShareChecks"

    .line 19
    .line 20
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker"

    .line 21
    .line 22
    const-string v6, "ImageShareWorker.java"

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    sget-object v3, Lgro;->a:Lwvx;

    .line 27
    .line 28
    invoke-virtual {v3}, Lwvn;->c()Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lwvu;

    .line 33
    .line 34
    const/16 v7, 0xde

    .line 35
    .line 36
    invoke-interface {v3, v5, v4, v7, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lwvu;

    .line 41
    .line 42
    const-string v4, "All content is unshareable"

    .line 43
    .line 44
    invoke-interface {v3, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lxgn;->g:Lxgn;

    .line 48
    .line 49
    invoke-static {v3}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_0
    invoke-static {}, Lphf;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    sget-object v3, Lgro;->a:Lwvx;

    .line 62
    .line 63
    invoke-virtual {v3}, Lwvn;->c()Lwwl;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lwvu;

    .line 68
    .line 69
    const/16 v7, 0xe3

    .line 70
    .line 71
    invoke-interface {v3, v5, v4, v7, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lwvu;

    .line 76
    .line 77
    const-string v4, "Service is null"

    .line 78
    .line 79
    invoke-interface {v3, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lxgn;->m:Lxgn;

    .line 83
    .line 84
    invoke-static {v3}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_1
    invoke-static {}, Lpjs;->c()Landroid/view/inputmethod/EditorInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lobk;->h(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v7, v0, Lgrk;->c:Landroid/view/inputmethod/EditorInfo;

    .line 99
    .line 100
    invoke-static {v7}, Lobk;->h(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    sget-object v3, Lgro;->a:Lwvx;

    .line 111
    .line 112
    invoke-virtual {v3}, Lwvn;->c()Lwwl;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lwvu;

    .line 117
    .line 118
    const/16 v7, 0xe8

    .line 119
    .line 120
    invoke-interface {v3, v5, v4, v7, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lwvu;

    .line 125
    .line 126
    const-string v4, "Editor has changed since request"

    .line 127
    .line 128
    invoke-interface {v3, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lxgn;->n:Lxgn;

    .line 132
    .line 133
    invoke-static {v3}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iget-object v3, v0, Lgrk;->e:Lj$/util/Optional;

    .line 139
    .line 140
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_3

    .line 145
    .line 146
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3}, Lwhq;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_3

    .line 161
    .line 162
    sget-object v3, Lgro;->a:Lwvx;

    .line 163
    .line 164
    invoke-virtual {v3}, Lwvn;->c()Lwwl;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lwvu;

    .line 169
    .line 170
    const/16 v7, 0xed

    .line 171
    .line 172
    invoke-interface {v3, v5, v4, v7, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lwvu;

    .line 177
    .line 178
    const-string v4, "request#canStillShare() returned false"

    .line 179
    .line 180
    invoke-interface {v3, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v3, Lxgn;->h:Lxgn;

    .line 184
    .line 185
    invoke-static {v3}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto :goto_0

    .line 190
    :cond_3
    iget-object v3, v1, Lowm;->q:Lxfr;

    .line 191
    .line 192
    const-string v4, ","

    .line 193
    .line 194
    invoke-static {v4}, Lwhn;->d(Ljava/lang/String;)Lwhn;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sget-object v5, Lgro;->c:Lokc;

    .line 199
    .line 200
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ljava/lang/CharSequence;

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v3}, Lxfr;->name()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_4

    .line 219
    .line 220
    sget-object v3, Lwfc;->a:Lwfc;

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_4
    sget-object v3, Lxgn;->o:Lxgn;

    .line 224
    .line 225
    invoke-static {v3}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :goto_0
    invoke-virtual {v3}, Lwgs;->f()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_5

    .line 234
    .line 235
    invoke-static {}, Lgrm;->a()Lgrl;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1, v0}, Lgrl;->g(Lgrk;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lwgs;->b()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lxgn;

    .line 247
    .line 248
    iput-object v0, v1, Lgrl;->a:Lxgn;

    .line 249
    .line 250
    invoke-virtual {v1}, Lgrl;->a()Lgrm;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :cond_5
    move-object/from16 v3, p0

    .line 256
    .line 257
    iget-object v3, v3, Lgrn;->a:Lgro;

    .line 258
    .line 259
    iget-object v4, v0, Lgrk;->c:Landroid/view/inputmethod/EditorInfo;

    .line 260
    .line 261
    invoke-static {v4}, Lobk;->n(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const-string v6, "image/webp.wasticker"

    .line 266
    .line 267
    invoke-virtual {v2, v6}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Landroid/net/Uri;

    .line 272
    .line 273
    if-eqz v7, :cond_6

    .line 274
    .line 275
    invoke-static {v4}, Lgry;->b(Landroid/view/inputmethod/EditorInfo;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_6

    .line 280
    .line 281
    new-instance v5, Lgra;

    .line 282
    .line 283
    invoke-direct {v5, v6, v7}, Lgra;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_6
    invoke-virtual {v2}, Lwnz;->e()Lwpa;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v6}, Lwpa;->k()Lwui;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_8

    .line 300
    .line 301
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Ljava/util/Map$Entry;

    .line 306
    .line 307
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    check-cast v9, Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v9, v5}, Lsfj;->f(Ljava/lang/String;Ljava/lang/Iterable;)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_7

    .line 318
    .line 319
    new-instance v5, Lgra;

    .line 320
    .line 321
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    check-cast v7, Landroid/net/Uri;

    .line 332
    .line 333
    invoke-direct {v5, v6, v7}, Lgra;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_8
    const/4 v5, 0x0

    .line 338
    :goto_1
    const-string v6, "share"

    .line 339
    .line 340
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/image/CommitContentHelper"

    .line 341
    .line 342
    const-string v9, "CommitContentHelper.java"

    .line 343
    .line 344
    if-nez v5, :cond_9

    .line 345
    .line 346
    sget-object v5, Lgrb;->a:Lwvx;

    .line 347
    .line 348
    invoke-virtual {v5}, Lwvn;->c()Lwwl;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Lwvu;

    .line 353
    .line 354
    const/16 v10, 0x3d

    .line 355
    .line 356
    invoke-interface {v5, v7, v6, v10, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Lwvu;

    .line 361
    .line 362
    sget-object v6, Lgrb;->b:Lwgo;

    .line 363
    .line 364
    invoke-virtual {v2}, Lwnz;->f()Lwpa;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v6, v7}, Lwgo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-static {v4}, Lobk;->n(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-virtual {v6, v9}, Lwgo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    const-string v9, "No shareable uris mime-types [%s] match editor mime-types [%s]"

    .line 381
    .line 382
    invoke-interface {v5, v9, v7, v6}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lgrm;->a()Lgrl;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v5, v0}, Lgrl;->g(Lgrk;)V

    .line 390
    .line 391
    .line 392
    sget-object v6, Lxgn;->j:Lxgn;

    .line 393
    .line 394
    iput-object v6, v5, Lgrl;->a:Lxgn;

    .line 395
    .line 396
    invoke-virtual {v5}, Lgrl;->a()Lgrm;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    move-object/from16 p1, v2

    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_9
    iget-object v10, v1, Lowm;->o:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v11, v1, Lowm;->j:Landroid/net/Uri;

    .line 407
    .line 408
    invoke-static {v11}, Lqaz;->X(Landroid/net/Uri;)Z

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    const/4 v13, 0x1

    .line 413
    if-eq v13, v12, :cond_a

    .line 414
    .line 415
    const/4 v11, 0x0

    .line 416
    :cond_a
    new-instance v12, Landroid/content/ClipDescription;

    .line 417
    .line 418
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    if-eqz v14, :cond_b

    .line 423
    .line 424
    iget-object v10, v3, Lgro;->d:Lgrb;

    .line 425
    .line 426
    iget-object v10, v10, Lgrb;->c:Landroid/content/Context;

    .line 427
    .line 428
    const v14, 0x7f1404ef

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    :cond_b
    iget-object v14, v5, Lgra;->a:Ljava/lang/String;

    .line 436
    .line 437
    filled-new-array {v14}, [Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    invoke-direct {v12, v10, v15}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Lowm;->x()Z

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-eqz v10, :cond_c

    .line 449
    .line 450
    new-instance v10, Landroid/os/PersistableBundle;

    .line 451
    .line 452
    invoke-direct {v10}, Landroid/os/PersistableBundle;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v15, "com.google.android.inputmethod.content.IS_STICKER"

    .line 456
    .line 457
    invoke-virtual {v10, v15, v13}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 458
    .line 459
    .line 460
    invoke-static {v12, v10}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ClipDescription;Landroid/os/PersistableBundle;)V

    .line 461
    .line 462
    .line 463
    :cond_c
    iget-object v5, v5, Lgra;->b:Landroid/net/Uri;

    .line 464
    .line 465
    new-instance v10, Lcff;

    .line 466
    .line 467
    invoke-direct {v10, v5, v12, v11}, Lcff;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 468
    .line 469
    .line 470
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 471
    .line 472
    const/4 v12, 0x0

    .line 473
    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 474
    .line 475
    .line 476
    iget-object v12, v0, Lgrk;->l:Ljava/util/function/Consumer;

    .line 477
    .line 478
    new-instance v13, Lqaj;

    .line 479
    .line 480
    sget-object v15, Lpdk;->h:Lpdk;

    .line 481
    .line 482
    invoke-static {v15}, Lpdl;->a(Lpdk;)Lpdl;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    new-instance v8, Lfvg;

    .line 490
    .line 491
    move-object/from16 p1, v2

    .line 492
    .line 493
    const/16 v2, 0xd

    .line 494
    .line 495
    invoke-direct {v8, v11, v2}, Lfvg;-><init>(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    invoke-direct {v13, v10, v15, v8}, Lqaj;-><init>(Lcff;Lpdl;Ljava/util/function/Consumer;)V

    .line 499
    .line 500
    .line 501
    const/16 v2, -0x275d

    .line 502
    .line 503
    invoke-static {v2, v13}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    move-object/from16 v19, v11

    .line 508
    .line 509
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 510
    .line 511
    .line 512
    move-result-wide v10

    .line 513
    iput-wide v10, v2, Lohe;->j:J

    .line 514
    .line 515
    invoke-static {v12, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    sget-object v2, Lgrb;->a:Lwvx;

    .line 519
    .line 520
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Lwvu;

    .line 525
    .line 526
    const/16 v8, 0x56

    .line 527
    .line 528
    invoke-interface {v2, v7, v6, v8, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Lwvu;

    .line 533
    .line 534
    iget-object v6, v1, Lowm;->p:Ljava/lang/String;

    .line 535
    .line 536
    const-string v15, "Committed image with mime-type=[%s], uri=[%s], tag=[%s], and success=%s"

    .line 537
    .line 538
    move-object/from16 v17, v5

    .line 539
    .line 540
    move-object/from16 v18, v6

    .line 541
    .line 542
    move-object/from16 v16, v14

    .line 543
    .line 544
    move-object v14, v2

    .line 545
    invoke-interface/range {v14 .. v19}, Lwvu;->Q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v2, v16

    .line 549
    .line 550
    invoke-static {}, Lgrm;->a()Lgrl;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-virtual {v6, v0}, Lgrl;->g(Lgrk;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-eqz v7, :cond_d

    .line 562
    .line 563
    sget-object v7, Lxgn;->c:Lxgn;

    .line 564
    .line 565
    goto :goto_2

    .line 566
    :cond_d
    sget-object v7, Lxgn;->k:Lxgn;

    .line 567
    .line 568
    :goto_2
    iput-object v7, v6, Lgrl;->a:Lxgn;

    .line 569
    .line 570
    invoke-virtual {v6, v5}, Lgrl;->f(Landroid/net/Uri;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6, v2}, Lgrl;->d(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6}, Lgrl;->a()Lgrm;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    :goto_3
    invoke-virtual {v5}, Lgrm;->d()Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-nez v2, :cond_11

    .line 585
    .line 586
    invoke-static {v4}, Lrda;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_11

    .line 591
    .line 592
    iget-object v2, v3, Lgro;->e:Lgrw;

    .line 593
    .line 594
    invoke-virtual/range {p1 .. p1}, Lwnz;->e()Lwpa;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v3}, Lwpa;->k()Lwui;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    const-string v6, "shareShareableUri"

    .line 607
    .line 608
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/image/ShareIntentHelper"

    .line 609
    .line 610
    const-string v8, "ShareIntentHelper.java"

    .line 611
    .line 612
    if-eqz v5, :cond_f

    .line 613
    .line 614
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    check-cast v5, Ljava/util/Map$Entry;

    .line 619
    .line 620
    iget-object v9, v2, Lgrw;->b:Landroid/content/Context;

    .line 621
    .line 622
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    check-cast v10, Landroid/net/Uri;

    .line 627
    .line 628
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    check-cast v11, Ljava/lang/String;

    .line 633
    .line 634
    iget-object v12, v4, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {v9, v10, v11, v12}, Lrda;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    if-eqz v9, :cond_e

    .line 641
    .line 642
    sget-object v2, Lgrw;->a:Lwvx;

    .line 643
    .line 644
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Lwvu;

    .line 649
    .line 650
    const/16 v3, 0x2d

    .line 651
    .line 652
    invoke-interface {v2, v7, v6, v3, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Lwvu;

    .line 657
    .line 658
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    iget-object v1, v1, Lowm;->p:Ljava/lang/String;

    .line 663
    .line 664
    const-string v4, "Sent share intent for image with mime-type=[%s] and tag=[%s]"

    .line 665
    .line 666
    invoke-interface {v2, v4, v3, v1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-static {}, Lgrm;->a()Lgrl;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v1, v0}, Lgrl;->g(Lgrk;)V

    .line 674
    .line 675
    .line 676
    sget-object v2, Lxgn;->e:Lxgn;

    .line 677
    .line 678
    iput-object v2, v1, Lgrl;->a:Lxgn;

    .line 679
    .line 680
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, Landroid/net/Uri;

    .line 685
    .line 686
    invoke-virtual {v1, v2}, Lgrl;->f(Landroid/net/Uri;)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v1, v2}, Lgrl;->d(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1}, Lgrl;->a()Lgrm;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    goto :goto_4

    .line 703
    :cond_f
    sget-object v2, Lgrw;->a:Lwvx;

    .line 704
    .line 705
    invoke-virtual {v2}, Lwvn;->c()Lwwl;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Lwvu;

    .line 710
    .line 711
    const/16 v3, 0x39

    .line 712
    .line 713
    invoke-interface {v2, v7, v6, v3, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, Lwvu;

    .line 718
    .line 719
    iget-object v1, v1, Lowm;->p:Ljava/lang/String;

    .line 720
    .line 721
    const-string v3, "No shareable Uri found for image with tag=[%s]"

    .line 722
    .line 723
    invoke-interface {v2, v3, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    const/4 v8, 0x0

    .line 727
    :goto_4
    if-nez v8, :cond_10

    .line 728
    .line 729
    invoke-static {}, Lgrm;->a()Lgrl;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v1, v0}, Lgrl;->g(Lgrk;)V

    .line 734
    .line 735
    .line 736
    sget-object v0, Lxgn;->l:Lxgn;

    .line 737
    .line 738
    iput-object v0, v1, Lgrl;->a:Lxgn;

    .line 739
    .line 740
    invoke-virtual {v1}, Lgrl;->a()Lgrm;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    return-object v0

    .line 745
    :cond_10
    return-object v8

    .line 746
    :cond_11
    return-object v5
.end method
