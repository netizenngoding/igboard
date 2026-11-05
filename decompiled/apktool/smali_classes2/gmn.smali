.class public final synthetic Lgmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgmn;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgmn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgmn;->$cid:I

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, "UNKNOWN"

    .line 10
    .line 11
    const/high16 v5, 0x10000000

    .line 12
    .line 13
    const-string v6, "android.intent.action.VIEW"

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    const v9, 0x7f140424

    .line 17
    .line 18
    .line 19
    const/4 v10, -0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    const-string v13, "handleHeaderClick"

    .line 22
    .line 23
    const/4 v15, 0x4

    .line 24
    const/16 v16, 0x8

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v8, 0x2

    .line 28
    const/16 v18, 0x3

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move/from16 v21, v15

    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    check-cast v4, Lowm;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, v0, Lgmn;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Ljmo;

    .line 52
    .line 53
    iput-boolean v12, v3, Ljmo;->o:Z

    .line 54
    .line 55
    iget-object v0, v3, Ljmo;->t:Landroid/view/inputmethod/EditorInfo;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    new-instance v0, Landroid/view/inputmethod/EditorInfo;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v6, v3, Ljmo;->s:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljmo;->b(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v3, v1}, Ljmo;->a(I)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1b

    .line 79
    .line 80
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lgop;

    .line 85
    .line 86
    iget-object v2, v2, Lgop;->b:Lxet;

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :pswitch_0
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Lgmw;

    .line 93
    .line 94
    move-object/from16 v2, p2

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget-object v0, v0, Lgmn;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljmo;

    .line 105
    .line 106
    iget-object v4, v0, Ljmo;->m:Lgzc;

    .line 107
    .line 108
    const-string v5, "com/google/android/apps/inputmethod/libs/search/gif/GifSimplifiedKeyboardPeer"

    .line 109
    .line 110
    const-string v6, "GifSimplifiedKeyboardPeer.java"

    .line 111
    .line 112
    if-nez v4, :cond_1

    .line 113
    .line 114
    sget-object v0, Ljmo;->a:Lwvx;

    .line 115
    .line 116
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lwvu;

    .line 121
    .line 122
    const/16 v1, 0x50f

    .line 123
    .line 124
    invoke-interface {v0, v5, v13, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lwvu;

    .line 129
    .line 130
    const-string v1, "handleHeaderClick: Position mapper not initialized"

    .line 131
    .line 132
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    if-ltz v3, :cond_2

    .line 137
    .line 138
    iget-object v4, v0, Ljmo;->n:Lwns;

    .line 139
    .line 140
    invoke-virtual {v4}, Lwns;->size()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-ge v3, v4, :cond_2

    .line 145
    .line 146
    iget-object v1, v0, Ljmo;->n:Lwns;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lwns;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lgop;

    .line 153
    .line 154
    iput-boolean v12, v0, Ljmo;->o:Z

    .line 155
    .line 156
    invoke-virtual {v0, v11}, Ljmo;->d(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Ljmo;->i:Lgmo;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lgmo;->e(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljmo;->p(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljmo;->e(Lgop;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Lxeu;->a:Lxeu;

    .line 171
    .line 172
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v4, v1, Lgop;->b:Lxet;

    .line 177
    .line 178
    invoke-virtual {v2}, Laali;->t()V

    .line 179
    .line 180
    .line 181
    iget-object v5, v2, Laali;->b:Laaln;

    .line 182
    .line 183
    check-cast v5, Lxeu;

    .line 184
    .line 185
    iget v4, v4, Lxet;->t:I

    .line 186
    .line 187
    iput v4, v5, Lxeu;->f:I

    .line 188
    .line 189
    iget v4, v5, Lxeu;->b:I

    .line 190
    .line 191
    or-int/lit8 v4, v4, 0x8

    .line 192
    .line 193
    iput v4, v5, Lxeu;->b:I

    .line 194
    .line 195
    iget-object v1, v1, Lgop;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2}, Laali;->t()V

    .line 198
    .line 199
    .line 200
    iget-object v4, v2, Laali;->b:Laaln;

    .line 201
    .line 202
    check-cast v4, Lxeu;

    .line 203
    .line 204
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget v5, v4, Lxeu;->b:I

    .line 208
    .line 209
    or-int/2addr v5, v12

    .line 210
    iput v5, v4, Lxeu;->b:I

    .line 211
    .line 212
    iput-object v1, v4, Lxeu;->c:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2}, Laali;->t()V

    .line 215
    .line 216
    .line 217
    iget-object v1, v2, Laali;->b:Laaln;

    .line 218
    .line 219
    check-cast v1, Lxeu;

    .line 220
    .line 221
    iput v8, v1, Lxeu;->d:I

    .line 222
    .line 223
    iget v4, v1, Lxeu;->b:I

    .line 224
    .line 225
    or-int/2addr v4, v8

    .line 226
    iput v4, v1, Lxeu;->b:I

    .line 227
    .line 228
    invoke-virtual {v2}, Laali;->t()V

    .line 229
    .line 230
    .line 231
    iget-object v1, v2, Laali;->b:Laaln;

    .line 232
    .line 233
    check-cast v1, Lxeu;

    .line 234
    .line 235
    iget v4, v1, Lxeu;->b:I

    .line 236
    .line 237
    or-int/2addr v4, v15

    .line 238
    iput v4, v1, Lxeu;->b:I

    .line 239
    .line 240
    iput v3, v1, Lxeu;->e:I

    .line 241
    .line 242
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lxeu;

    .line 247
    .line 248
    iget-object v0, v0, Ljmo;->g:Lqec;

    .line 249
    .line 250
    sget-object v2, Lgxn;->B:Lgxn;

    .line 251
    .line 252
    sget-object v3, Lxex;->a:Lxex;

    .line 253
    .line 254
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Laali;->t()V

    .line 259
    .line 260
    .line 261
    iget-object v4, v3, Laali;->b:Laaln;

    .line 262
    .line 263
    check-cast v4, Lxex;

    .line 264
    .line 265
    iput v8, v4, Lxex;->c:I

    .line 266
    .line 267
    iget v5, v4, Lxex;->b:I

    .line 268
    .line 269
    or-int/2addr v5, v12

    .line 270
    iput v5, v4, Lxex;->b:I

    .line 271
    .line 272
    sget-object v4, Lxew;->b:Lxew;

    .line 273
    .line 274
    invoke-virtual {v3}, Laali;->t()V

    .line 275
    .line 276
    .line 277
    iget-object v5, v3, Laali;->b:Laaln;

    .line 278
    .line 279
    check-cast v5, Lxex;

    .line 280
    .line 281
    iget v4, v4, Lxew;->w:I

    .line 282
    .line 283
    iput v4, v5, Lxex;->d:I

    .line 284
    .line 285
    iget v4, v5, Lxex;->b:I

    .line 286
    .line 287
    or-int/2addr v4, v8

    .line 288
    iput v4, v5, Lxex;->b:I

    .line 289
    .line 290
    invoke-virtual {v3}, Laali;->t()V

    .line 291
    .line 292
    .line 293
    iget-object v4, v3, Laali;->b:Laaln;

    .line 294
    .line 295
    check-cast v4, Lxex;

    .line 296
    .line 297
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    iput-object v1, v4, Lxex;->f:Lxeu;

    .line 301
    .line 302
    iget v1, v4, Lxex;->b:I

    .line 303
    .line 304
    or-int/lit8 v1, v1, 0x8

    .line 305
    .line 306
    iput v1, v4, Lxex;->b:I

    .line 307
    .line 308
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-array v3, v12, [Ljava/lang/Object;

    .line 313
    .line 314
    aput-object v1, v3, v14

    .line 315
    .line 316
    invoke-interface {v0, v2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_2
    sget-object v3, Ljmo;->a:Lwvx;

    .line 321
    .line 322
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lwvu;

    .line 327
    .line 328
    const/16 v4, 0x514

    .line 329
    .line 330
    invoke-interface {v3, v5, v13, v4, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lwvu;

    .line 335
    .line 336
    iget-object v0, v0, Ljmo;->n:Lwns;

    .line 337
    .line 338
    invoke-virtual {v0}, Lwns;->size()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v1}, Lgmw;->v()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v4, "handleHeaderClick: Position out of bounds (%d, size: %d) for header item: %s"

    .line 351
    .line 352
    invoke-interface {v3, v4, v2, v0, v1}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_1
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, Lowm;

    .line 359
    .line 360
    move-object/from16 v2, p2

    .line 361
    .line 362
    check-cast v2, Ljava/lang/Integer;

    .line 363
    .line 364
    iget-object v1, v1, Lowm;->j:Landroid/net/Uri;

    .line 365
    .line 366
    iget-object v0, v0, Lgmn;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Ljmc;

    .line 369
    .line 370
    iget-object v0, v0, Ljmc;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 371
    .line 372
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->z:Landroid/content/Context;

    .line 373
    .line 374
    invoke-static {v0, v1}, Lrxn;->z(Landroid/content/Context;Landroid/net/Uri;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_2
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, Lowm;

    .line 381
    .line 382
    move-object/from16 v2, p2

    .line 383
    .line 384
    check-cast v2, Ljava/lang/Integer;

    .line 385
    .line 386
    iget-object v0, v0, Lgmn;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 389
    .line 390
    iput-boolean v12, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->o:Z

    .line 391
    .line 392
    iget-object v1, v1, Lowm;->j:Landroid/net/Uri;

    .line 393
    .line 394
    new-instance v2, Landroid/content/Intent;

    .line 395
    .line 396
    invoke-direct {v2, v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->z:Landroid/content/Context;

    .line 403
    .line 404
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->E()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    sget-object v3, Lgxn;->c:Lgxn;

    .line 412
    .line 413
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->H:Landroid/view/inputmethod/EditorInfo;

    .line 414
    .line 415
    if-eqz v5, :cond_3

    .line 416
    .line 417
    iget-object v4, v5, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 418
    .line 419
    :cond_3
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->b:Lqec;

    .line 420
    .line 421
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->c:Ljava/lang/String;

    .line 426
    .line 427
    new-array v6, v15, [Ljava/lang/Object;

    .line 428
    .line 429
    aput-object v2, v6, v14

    .line 430
    .line 431
    aput-object v4, v6, v12

    .line 432
    .line 433
    aput-object v1, v6, v8

    .line 434
    .line 435
    aput-object v0, v6, v18

    .line 436
    .line 437
    invoke-interface {v5, v3, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_3
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Lowm;

    .line 444
    .line 445
    move-object/from16 v2, p2

    .line 446
    .line 447
    check-cast v2, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    iget-object v0, v0, Lgmn;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Ljmc;

    .line 456
    .line 457
    iget-object v0, v0, Ljmc;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 458
    .line 459
    iget-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->f:Z

    .line 460
    .line 461
    iput-boolean v12, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->o:Z

    .line 462
    .line 463
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->H:Landroid/view/inputmethod/EditorInfo;

    .line 464
    .line 465
    if-nez v4, :cond_4

    .line 466
    .line 467
    new-instance v4, Landroid/view/inputmethod/EditorInfo;

    .line 468
    .line 469
    invoke-direct {v4}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 470
    .line 471
    .line 472
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v22

    .line 476
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->E()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v24

    .line 480
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->D()Lj$/util/Optional;

    .line 481
    .line 482
    .line 483
    move-result-object v23

    .line 484
    if-eqz v3, :cond_5

    .line 485
    .line 486
    sget-object v3, Lxet;->c:Lxet;

    .line 487
    .line 488
    :goto_0
    move-object/from16 v25, v3

    .line 489
    .line 490
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->d:Lgro;

    .line 491
    .line 492
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->q:Lsrk;

    .line 493
    .line 494
    invoke-virtual {v5, v1}, Lsrk;->n(Lowm;)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lgrk;->a()Lgrj;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v5, v1}, Lgrj;->f(Lowm;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v2}, Lgrj;->h(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v4}, Lgrj;->d(Landroid/view/inputmethod/EditorInfo;)V

    .line 508
    .line 509
    .line 510
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->g:Lgrt;

    .line 511
    .line 512
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v5, v2}, Lgrj;->j(Lj$/util/Optional;)V

    .line 517
    .line 518
    .line 519
    new-instance v2, Ljfm;

    .line 520
    .line 521
    const/16 v4, 0xc

    .line 522
    .line 523
    invoke-direct {v2, v0, v4}, Ljfm;-><init>(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v2}, Lgrj;->k(Lwhq;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5, v9}, Lgrj;->c(I)V

    .line 530
    .line 531
    .line 532
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->A:Lpkz;

    .line 533
    .line 534
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    new-instance v4, Ljhc;

    .line 538
    .line 539
    const/16 v6, 0x13

    .line 540
    .line 541
    invoke-direct {v4, v2, v6}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    iput-object v4, v5, Lgrj;->c:Ljava/util/function/Consumer;

    .line 545
    .line 546
    invoke-virtual {v5}, Lgrj;->a()Lgrk;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v3, v2}, Lgro;->a(Lgrk;)Loot;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    new-instance v3, Lopd;

    .line 555
    .line 556
    invoke-direct {v3}, Lopd;-><init>()V

    .line 557
    .line 558
    .line 559
    new-instance v19, Ljlz;

    .line 560
    .line 561
    const/16 v26, 0x0

    .line 562
    .line 563
    move-object/from16 v20, v0

    .line 564
    .line 565
    move-object/from16 v21, v1

    .line 566
    .line 567
    invoke-direct/range {v19 .. v26}, Ljlz;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;Lowm;Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lxet;I)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v0, v19

    .line 571
    .line 572
    invoke-virtual {v3, v0}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 573
    .line 574
    .line 575
    sget-object v0, Lnos;->b:Lnos;

    .line 576
    .line 577
    iput-object v0, v3, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 578
    .line 579
    invoke-virtual {v3}, Lopd;->a()Looo;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v2, v0}, Loot;->D(Looo;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_5
    invoke-virtual/range {v23 .. v23}, Lj$/util/Optional;->isPresent()Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_6

    .line 592
    .line 593
    invoke-virtual/range {v23 .. v23}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, Lgop;

    .line 598
    .line 599
    iget-object v3, v3, Lgop;->b:Lxet;

    .line 600
    .line 601
    goto :goto_0

    .line 602
    :cond_6
    sget-object v3, Lxet;->a:Lxet;

    .line 603
    .line 604
    goto :goto_0

    .line 605
    :pswitch_4
    move-object/from16 v1, p1

    .line 606
    .line 607
    check-cast v1, Lgop;

    .line 608
    .line 609
    move-object/from16 v1, p2

    .line 610
    .line 611
    check-cast v1, Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    iget-object v0, v0, Lgmn;->a:Ljava/lang/Object;

    .line 618
    .line 619
    move-object v2, v0

    .line 620
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 621
    .line 622
    iput-boolean v12, v2, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->o:Z

    .line 623
    .line 624
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 625
    .line 626
    if-eqz v4, :cond_7

    .line 627
    .line 628
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lrah;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    :cond_7
    if-eqz v11, :cond_8

    .line 633
    .line 634
    iget v4, v2, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->m:I

    .line 635
    .line 636
    if-eq v4, v10, :cond_8

    .line 637
    .line 638
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 639
    .line 640
    invoke-virtual {v11, v4, v5}, Lrah;->L(ILjava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    iput v10, v2, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->m:I

    .line 644
    .line 645
    :cond_8
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 646
    .line 647
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->hb(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    iput v1, v2, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->m:I

    .line 651
    .line 652
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->K()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v1, v7}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->P(II)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_5
    move-object/from16 v1, p1

    .line 660
    .line 661
    check-cast v1, Lowm;

    .line 662
    .line 663
    move-object/from16 v2, p2

    .line 664
    .line 665
    check-cast v2, Ljava/lang/Integer;

    .line 666
    .line 667
    iget-object v1, v1, Lowm;->j:Landroid/net/Uri;

    .line 668
    .line 669
    iget-object v0, v0, Lgmn;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Ljlu;

    .line 672
    .line 673
    iget-object v0, v0, Ljlu;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 674
    .line 675
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->z:Landroid/content/Context;

    .line 676
    .line 677
    invoke-static {v0, v1}, Lrxn;->z(Landroid/content/Context;Landroid/net/Uri;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_6
    move-object/from16 v1, p1

    .line 682
    .line 683
    check-cast v1, Lowm;

    .line 684
    .line 685
    move-object/from16 v2, p2

    .line 686
    .line 687
    check-cast v2, Ljava/lang/Integer;

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 690
    .line 691
    .line 692
    iget-object v0, v0, Lgmn;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 695
    .line 696
    iput-boolean v12, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->p:Z

    .line 697
    .line 698
    iget-object v1, v1, Lowm;->j:Landroid/net/Uri;

    .line 699
    .line 700
    new-instance v2, Landroid/content/Intent;

    .line 701
    .line 702
    invoke-direct {v2, v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 706
    .line 707
    .line 708
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->z:Landroid/content/Context;

    .line 709
    .line 710
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->G()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    sget-object v3, Lgxn;->c:Lgxn;

    .line 718
    .line 719
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->H:Landroid/view/inputmethod/EditorInfo;

    .line 720
    .line 721
    if-eqz v5, :cond_9

    .line 722
    .line 723
    iget-object v4, v5, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 724
    .line 725
    :cond_9
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->b:Lqec;

    .line 726
    .line 727
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->c:Ljava/lang/String;

    .line 732
    .line 733
    new-array v6, v15, [Ljava/lang/Object;

    .line 734
    .line 735
    aput-object v2, v6, v14

    .line 736
    .line 737
    aput-object v4, v6, v12

    .line 738
    .line 739
    aput-object v1, v6, v8

    .line 740
    .line 741
    aput-object v0, v6, v18

    .line 742
    .line 743
    invoke-interface {v5, v3, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_7
    move-object/from16 v1, p1

    .line 748
    .line 749
    check-cast v1, Lowm;

    .line 750
    .line 751
    move-object/from16 v3, p2

    .line 752
    .line 753
    check-cast v3, Ljava/lang/Integer;

    .line 754
    .line 755
    iget-object v0, v0, Lgmn;->a:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Ljlu;

    .line 758
    .line 759
    iget-object v0, v0, Ljlu;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 760
    .line 761
    iput-boolean v12, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->p:Z

    .line 762
    .line 763
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    iget-boolean v4, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->h:Z

    .line 768
    .line 769
    iput-boolean v12, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->p:Z

    .line 770
    .line 771
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->H:Landroid/view/inputmethod/EditorInfo;

    .line 772
    .line 773
    if-nez v5, :cond_a

    .line 774
    .line 775
    new-instance v5, Landroid/view/inputmethod/EditorInfo;

    .line 776
    .line 777
    invoke-direct {v5}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 778
    .line 779
    .line 780
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v22

    .line 784
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->G()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v24

    .line 788
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->E()Lj$/util/Optional;

    .line 789
    .line 790
    .line 791
    move-result-object v23

    .line 792
    if-eqz v4, :cond_b

    .line 793
    .line 794
    sget-object v4, Lxet;->c:Lxet;

    .line 795
    .line 796
    :goto_1
    move-object/from16 v25, v4

    .line 797
    .line 798
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->d:Lgro;

    .line 799
    .line 800
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->r:Lsrk;

    .line 801
    .line 802
    invoke-virtual {v6, v1}, Lsrk;->n(Lowm;)V

    .line 803
    .line 804
    .line 805
    invoke-static {}, Lgrk;->a()Lgrj;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    invoke-virtual {v6, v1}, Lgrj;->f(Lowm;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v6, v3}, Lgrj;->h(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v6, v5}, Lgrj;->d(Landroid/view/inputmethod/EditorInfo;)V

    .line 816
    .line 817
    .line 818
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->i:Lgrt;

    .line 819
    .line 820
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-virtual {v6, v3}, Lgrj;->j(Lj$/util/Optional;)V

    .line 825
    .line 826
    .line 827
    new-instance v3, Ljfm;

    .line 828
    .line 829
    invoke-direct {v3, v0, v2}, Ljfm;-><init>(Ljava/lang/Object;I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v6, v3}, Lgrj;->k(Lwhq;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v6, v9}, Lgrj;->c(I)V

    .line 836
    .line 837
    .line 838
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->A:Lpkz;

    .line 839
    .line 840
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    new-instance v3, Ljhc;

    .line 844
    .line 845
    const/16 v5, 0x12

    .line 846
    .line 847
    invoke-direct {v3, v2, v5}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 848
    .line 849
    .line 850
    iput-object v3, v6, Lgrj;->c:Ljava/util/function/Consumer;

    .line 851
    .line 852
    invoke-virtual {v6}, Lgrj;->a()Lgrk;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-virtual {v4, v2}, Lgro;->a(Lgrk;)Loot;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    new-instance v3, Lopd;

    .line 861
    .line 862
    invoke-direct {v3}, Lopd;-><init>()V

    .line 863
    .line 864
    .line 865
    new-instance v19, Ljlz;

    .line 866
    .line 867
    const/16 v26, 0x1

    .line 868
    .line 869
    move-object/from16 v20, v0

    .line 870
    .line 871
    move-object/from16 v21, v1

    .line 872
    .line 873
    invoke-direct/range {v19 .. v26}, Ljlz;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;Lowm;Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lxet;I)V

    .line 874
    .line 875
    .line 876
    move-object/from16 v1, v19

    .line 877
    .line 878
    invoke-virtual {v3, v1}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 879
    .line 880
    .line 881
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->n:Ljava/util/concurrent/Executor;

    .line 882
    .line 883
    iput-object v0, v3, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 884
    .line 885
    invoke-virtual {v3}, Lopd;->a()Looo;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v2, v0}, Loot;->D(Looo;)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :cond_b
    invoke-virtual/range {v23 .. v23}, Lj$/util/Optional;->isPresent()Z

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    if-eqz v4, :cond_c

    .line 898
    .line 899
    invoke-virtual/range {v23 .. v23}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    check-cast v4, Lgop;

    .line 904
    .line 905
    iget-object v4, v4, Lgop;->b:Lxet;

    .line 906
    .line 907
    goto :goto_1

    .line 908
    :cond_c
    sget-object v4, Lxet;->a:Lxet;

    .line 909
    .line 910
    goto :goto_1

    .line 911
    :pswitch_8
    move-object/from16 v1, p1

    .line 912
    .line 913
    check-cast v1, Lgmw;

    .line 914
    .line 915
    move-object/from16 v2, p2

    .line 916
    .line 917
    check-cast v2, Ljava/lang/Integer;

    .line 918
    .line 919
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    invoke-interface {v1}, Lgmw;->v()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    const-string v4, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard"

    .line 932
    .line 933
    const-string v5, "EmoticonSimplifiedKeyboard.java"

    .line 934
    .line 935
    if-eqz v3, :cond_d

    .line 936
    .line 937
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->a:Lwvx;

    .line 938
    .line 939
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, Lwvu;

    .line 944
    .line 945
    const/16 v1, 0x1ec

    .line 946
    .line 947
    invoke-interface {v0, v4, v13, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, Lwvu;

    .line 952
    .line 953
    const-string v1, "handleHeaderClick() : The selected emoticon category is empty"

    .line 954
    .line 955
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :cond_d
    iget-object v0, v0, Lgmn;->a:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;

    .line 962
    .line 963
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->g:Lgmo;

    .line 964
    .line 965
    if-nez v3, :cond_e

    .line 966
    .line 967
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->a:Lwvx;

    .line 968
    .line 969
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, Lwvu;

    .line 974
    .line 975
    const/16 v1, 0x1f2

    .line 976
    .line 977
    invoke-interface {v0, v4, v13, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    check-cast v0, Lwvu;

    .line 982
    .line 983
    const-string v1, "handleHeaderClick() : View is null"

    .line 984
    .line 985
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :cond_e
    iget v3, v3, Lgmo;->c:I

    .line 990
    .line 991
    if-eq v3, v2, :cond_10

    .line 992
    .line 993
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->i:Lgzc;

    .line 994
    .line 995
    if-eqz v1, :cond_f

    .line 996
    .line 997
    invoke-virtual {v1, v2}, Lgzc;->c(I)I

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->e:Landroid/support/v7/widget/GridLayoutManager;

    .line 1002
    .line 1003
    invoke-virtual {v3, v1, v14}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 1004
    .line 1005
    .line 1006
    :cond_f
    move/from16 v1, v18

    .line 1007
    .line 1008
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->E(II)V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :cond_10
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->a:Lwvx;

    .line 1013
    .line 1014
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, Lwvu;

    .line 1019
    .line 1020
    const/16 v2, 0x1f7

    .line 1021
    .line 1022
    invoke-interface {v0, v4, v13, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, Lwvu;

    .line 1027
    .line 1028
    const-string v2, "handleHeaderClick() : User selected same category %s."

    .line 1029
    .line 1030
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :pswitch_9
    move-object/from16 v1, p1

    .line 1035
    .line 1036
    check-cast v1, Ljim;

    .line 1037
    .line 1038
    move-object/from16 v1, p2

    .line 1039
    .line 1040
    check-cast v1, Ljava/lang/Integer;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    iget-object v0, v0, Lgmn;->a:Ljava/lang/Object;

    .line 1047
    .line 1048
    if-eq v1, v10, :cond_13

    .line 1049
    .line 1050
    move-object v2, v0

    .line 1051
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;

    .line 1052
    .line 1053
    iget v3, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->k:I

    .line 1054
    .line 1055
    if-eq v1, v3, :cond_13

    .line 1056
    .line 1057
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 1058
    .line 1059
    if-eqz v3, :cond_12

    .line 1060
    .line 1061
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lrah;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    if-eqz v3, :cond_11

    .line 1066
    .line 1067
    iget v4, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->k:I

    .line 1068
    .line 1069
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1070
    .line 1071
    invoke-virtual {v3, v4, v5}, Lrah;->L(ILjava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1075
    .line 1076
    invoke-virtual {v3, v1, v4}, Lrah;->L(ILjava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_11
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 1080
    .line 1081
    if-eqz v3, :cond_12

    .line 1082
    .line 1083
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 1084
    .line 1085
    .line 1086
    :cond_12
    iput v1, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->k:I

    .line 1087
    .line 1088
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->g:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 1089
    .line 1090
    if-eqz v3, :cond_13

    .line 1091
    .line 1092
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->l(I)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-virtual {v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->D(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_13
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;

    .line 1100
    .line 1101
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->k:I

    .line 1102
    .line 1103
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->l(I)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->e:Lqvt;

    .line 1108
    .line 1109
    const-string v4, "pref_key_emoticon_last_category_opened"

    .line 1110
    .line 1111
    invoke-virtual {v3, v4, v2}, Lcht;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->d:Lqec;

    .line 1115
    .line 1116
    sget-object v4, Lgxn;->B:Lgxn;

    .line 1117
    .line 1118
    sget-object v5, Lxex;->a:Lxex;

    .line 1119
    .line 1120
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    invoke-virtual {v5}, Laali;->t()V

    .line 1125
    .line 1126
    .line 1127
    iget-object v6, v5, Laali;->b:Laaln;

    .line 1128
    .line 1129
    check-cast v6, Lxex;

    .line 1130
    .line 1131
    const/4 v7, 0x5

    .line 1132
    iput v7, v6, Lxex;->c:I

    .line 1133
    .line 1134
    iget v7, v6, Lxex;->b:I

    .line 1135
    .line 1136
    or-int/2addr v7, v12

    .line 1137
    iput v7, v6, Lxex;->b:I

    .line 1138
    .line 1139
    sget-object v6, Lxew;->b:Lxew;

    .line 1140
    .line 1141
    invoke-virtual {v5}, Laali;->t()V

    .line 1142
    .line 1143
    .line 1144
    iget-object v7, v5, Laali;->b:Laaln;

    .line 1145
    .line 1146
    check-cast v7, Lxex;

    .line 1147
    .line 1148
    iget v6, v6, Lxew;->w:I

    .line 1149
    .line 1150
    iput v6, v7, Lxex;->d:I

    .line 1151
    .line 1152
    iget v6, v7, Lxex;->b:I

    .line 1153
    .line 1154
    or-int/2addr v6, v8

    .line 1155
    iput v6, v7, Lxex;->b:I

    .line 1156
    .line 1157
    sget-object v6, Lxeu;->a:Lxeu;

    .line 1158
    .line 1159
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v6

    .line 1163
    invoke-virtual {v6}, Laali;->t()V

    .line 1164
    .line 1165
    .line 1166
    iget-object v7, v6, Laali;->b:Laaln;

    .line 1167
    .line 1168
    check-cast v7, Lxeu;

    .line 1169
    .line 1170
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    iget v9, v7, Lxeu;->b:I

    .line 1174
    .line 1175
    or-int/2addr v9, v12

    .line 1176
    iput v9, v7, Lxeu;->b:I

    .line 1177
    .line 1178
    iput-object v2, v7, Lxeu;->c:Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-virtual {v6}, Laali;->t()V

    .line 1181
    .line 1182
    .line 1183
    iget-object v7, v6, Laali;->b:Laaln;

    .line 1184
    .line 1185
    check-cast v7, Lxeu;

    .line 1186
    .line 1187
    iput v8, v7, Lxeu;->d:I

    .line 1188
    .line 1189
    iget v9, v7, Lxeu;->b:I

    .line 1190
    .line 1191
    or-int/2addr v9, v8

    .line 1192
    iput v9, v7, Lxeu;->b:I

    .line 1193
    .line 1194
    invoke-virtual {v6}, Laali;->t()V

    .line 1195
    .line 1196
    .line 1197
    iget-object v7, v6, Laali;->b:Laaln;

    .line 1198
    .line 1199
    check-cast v7, Lxeu;

    .line 1200
    .line 1201
    iget v8, v7, Lxeu;->b:I

    .line 1202
    .line 1203
    or-int/2addr v8, v15

    .line 1204
    iput v8, v7, Lxeu;->b:I

    .line 1205
    .line 1206
    iput v1, v7, Lxeu;->e:I

    .line 1207
    .line 1208
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->E(Ljava/lang/String;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_14

    .line 1213
    .line 1214
    sget-object v0, Lxet;->b:Lxet;

    .line 1215
    .line 1216
    goto :goto_2

    .line 1217
    :cond_14
    sget-object v0, Lxet;->a:Lxet;

    .line 1218
    .line 1219
    :goto_2
    invoke-virtual {v6}, Laali;->t()V

    .line 1220
    .line 1221
    .line 1222
    iget-object v1, v6, Laali;->b:Laaln;

    .line 1223
    .line 1224
    check-cast v1, Lxeu;

    .line 1225
    .line 1226
    iget v0, v0, Lxet;->t:I

    .line 1227
    .line 1228
    iput v0, v1, Lxeu;->f:I

    .line 1229
    .line 1230
    iget v0, v1, Lxeu;->b:I

    .line 1231
    .line 1232
    or-int/lit8 v0, v0, 0x8

    .line 1233
    .line 1234
    iput v0, v1, Lxeu;->b:I

    .line 1235
    .line 1236
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    check-cast v0, Lxeu;

    .line 1241
    .line 1242
    invoke-virtual {v5}, Laali;->t()V

    .line 1243
    .line 1244
    .line 1245
    iget-object v1, v5, Laali;->b:Laaln;

    .line 1246
    .line 1247
    check-cast v1, Lxex;

    .line 1248
    .line 1249
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    iput-object v0, v1, Lxex;->f:Lxeu;

    .line 1253
    .line 1254
    iget v0, v1, Lxex;->b:I

    .line 1255
    .line 1256
    or-int/lit8 v0, v0, 0x8

    .line 1257
    .line 1258
    iput v0, v1, Lxex;->b:I

    .line 1259
    .line 1260
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    new-array v1, v12, [Ljava/lang/Object;

    .line 1265
    .line 1266
    aput-object v0, v1, v14

    .line 1267
    .line 1268
    invoke-interface {v3, v4, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    return-void

    .line 1272
    :pswitch_a
    move-object/from16 v1, p1

    .line 1273
    .line 1274
    check-cast v1, Lpky;

    .line 1275
    .line 1276
    move-object/from16 v2, p2

    .line 1277
    .line 1278
    check-cast v2, Lqch;

    .line 1279
    .line 1280
    if-eqz v1, :cond_1a

    .line 1281
    .line 1282
    sget-object v1, Lgze;->b:Lqch;

    .line 1283
    .line 1284
    if-ne v2, v1, :cond_1a

    .line 1285
    .line 1286
    iget-object v0, v0, Lgmn;->a:Ljava/lang/Object;

    .line 1287
    .line 1288
    move-object v1, v0

    .line 1289
    check-cast v1, Ljha;

    .line 1290
    .line 1291
    iput-boolean v12, v1, Ljha;->q:Z

    .line 1292
    .line 1293
    move-object v3, v0

    .line 1294
    check-cast v3, Lhcp;

    .line 1295
    .line 1296
    iget-boolean v4, v3, Lhcp;->k:Z

    .line 1297
    .line 1298
    if-eqz v4, :cond_1a

    .line 1299
    .line 1300
    check-cast v0, Liza;

    .line 1301
    .line 1302
    invoke-virtual {v0}, Liza;->ao()V

    .line 1303
    .line 1304
    .line 1305
    iget-object v0, v1, Ljha;->n:Ljava/lang/String;

    .line 1306
    .line 1307
    invoke-static {v0}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    const-string v1, "query"

    .line 1312
    .line 1313
    sget-object v4, Lohr;->c:Lohr;

    .line 1314
    .line 1315
    const-string v5, "activation_source"

    .line 1316
    .line 1317
    invoke-static {v1, v0, v5, v4}, Lwnz;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-virtual {v3}, Lhcp;->D()Lpkz;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    new-instance v3, Lqbc;

    .line 1326
    .line 1327
    new-instance v4, Lqci;

    .line 1328
    .line 1329
    invoke-direct {v4, v2, v0}, Lqci;-><init>(Lqch;Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    const v0, 0x7fffffff

    .line 1333
    .line 1334
    .line 1335
    const/16 v2, -0x2778

    .line 1336
    .line 1337
    invoke-direct {v3, v2, v11, v4, v0}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v3}, Lohe;->d(Lqbc;)Lohe;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-interface {v1, v0}, Lpkz;->N(Lohe;)V

    .line 1345
    .line 1346
    .line 1347
    return-void

    .line 1348
    :pswitch_b
    move-object/from16 v1, p1

    .line 1349
    .line 1350
    check-cast v1, Lylk;

    .line 1351
    .line 1352
    move-object/from16 v2, p2

    .line 1353
    .line 1354
    check-cast v2, Lwoy;

    .line 1355
    .line 1356
    invoke-virtual {v2}, Lwoy;->g()Lwpa;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    iget-object v0, v0, Lgmn;->a:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v0, Lwnv;

    .line 1363
    .line 1364
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    return-void

    .line 1368
    :pswitch_c
    move-object/from16 v1, p1

    .line 1369
    .line 1370
    check-cast v1, Ljava/lang/String;

    .line 1371
    .line 1372
    move-object/from16 v2, p2

    .line 1373
    .line 1374
    check-cast v2, Ljava/lang/Float;

    .line 1375
    .line 1376
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1377
    .line 1378
    .line 1379
    move-result v3

    .line 1380
    const v4, 0x3d4ccccd    # 0.05f

    .line 1381
    .line 1382
    .line 1383
    cmpl-float v3, v3, v4

    .line 1384
    .line 1385
    if-ltz v3, :cond_1a

    .line 1386
    .line 1387
    iget-object v0, v0, Lgmn;->a:Ljava/lang/Object;

    .line 1388
    .line 1389
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    check-cast v0, Laali;

    .line 1393
    .line 1394
    iget-object v3, v0, Laali;->b:Laaln;

    .line 1395
    .line 1396
    check-cast v3, Lsby;

    .line 1397
    .line 1398
    iget-object v3, v3, Lsby;->e:Laamo;

    .line 1399
    .line 1400
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v4

    .line 1408
    if-eqz v4, :cond_15

    .line 1409
    .line 1410
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    check-cast v3, Ljava/lang/Float;

    .line 1415
    .line 1416
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1417
    .line 1418
    .line 1419
    move-result v3

    .line 1420
    goto :goto_3

    .line 1421
    :cond_15
    const/4 v3, 0x0

    .line 1422
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    add-float/2addr v3, v2

    .line 1427
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v0}, Laali;->t()V

    .line 1431
    .line 1432
    .line 1433
    iget-object v0, v0, Laali;->b:Laaln;

    .line 1434
    .line 1435
    check-cast v0, Lsby;

    .line 1436
    .line 1437
    iget-object v2, v0, Lsby;->e:Laamo;

    .line 1438
    .line 1439
    iget-boolean v4, v2, Laamo;->b:Z

    .line 1440
    .line 1441
    if-nez v4, :cond_16

    .line 1442
    .line 1443
    invoke-virtual {v2}, Laamo;->a()Laamo;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    iput-object v2, v0, Lsby;->e:Laamo;

    .line 1448
    .line 1449
    :cond_16
    iget-object v0, v0, Lsby;->e:Laamo;

    .line 1450
    .line 1451
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    return-void

    .line 1459
    :pswitch_d
    move-object/from16 v1, p1

    .line 1460
    .line 1461
    check-cast v1, Ljava/lang/Class;

    .line 1462
    .line 1463
    move-object/from16 v1, p2

    .line 1464
    .line 1465
    check-cast v1, Ljava/lang/Boolean;

    .line 1466
    .line 1467
    iget-object v0, v0, Lgmn;->a:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v0, Liov;

    .line 1470
    .line 1471
    iget-object v1, v0, Liov;->h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 1472
    .line 1473
    if-eqz v1, :cond_1a

    .line 1474
    .line 1475
    iget-object v2, v0, Liov;->i:Liog;

    .line 1476
    .line 1477
    if-eqz v2, :cond_1a

    .line 1478
    .line 1479
    invoke-virtual {v0, v1}, Liov;->a(Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v0, v0, Liov;->l:Lqgx;

    .line 1483
    .line 1484
    sget-object v1, Lnos;->a:Lnos;

    .line 1485
    .line 1486
    invoke-virtual {v0, v1}, Lqgx;->d(Ljava/util/concurrent/Executor;)V

    .line 1487
    .line 1488
    .line 1489
    return-void

    .line 1490
    :pswitch_e
    move-object/from16 v1, p1

    .line 1491
    .line 1492
    check-cast v1, Ljava/lang/Class;

    .line 1493
    .line 1494
    move-object/from16 v1, p2

    .line 1495
    .line 1496
    check-cast v1, Ljava/lang/Boolean;

    .line 1497
    .line 1498
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1499
    .line 1500
    .line 1501
    iget-object v0, v0, Lgmn;->a:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v0, Ligo;

    .line 1504
    .line 1505
    iput-object v11, v0, Ligo;->a:Lign;

    .line 1506
    .line 1507
    iget-object v0, v0, Ligo;->c:Lqhd;

    .line 1508
    .line 1509
    if-eqz v0, :cond_1a

    .line 1510
    .line 1511
    invoke-virtual {v0}, Lqhd;->c()V

    .line 1512
    .line 1513
    .line 1514
    return-void

    .line 1515
    :pswitch_f
    move-object/from16 v1, p1

    .line 1516
    .line 1517
    check-cast v1, Losv;

    .line 1518
    .line 1519
    move-object/from16 v4, p2

    .line 1520
    .line 1521
    check-cast v4, Ljava/lang/Integer;

    .line 1522
    .line 1523
    iget-boolean v5, v1, Losv;->d:Z

    .line 1524
    .line 1525
    iget-object v0, v0, Lgmn;->a:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v0, Lhyk;

    .line 1528
    .line 1529
    iput-object v4, v0, Lhyk;->I:Ljava/lang/Integer;

    .line 1530
    .line 1531
    sget-object v6, Losr;->l:Losr;

    .line 1532
    .line 1533
    invoke-virtual {v0, v5, v12}, Lhyk;->h(ZZ)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v9

    .line 1537
    invoke-virtual {v0}, Lhyk;->c()Lrie;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v10

    .line 1541
    invoke-virtual {v0}, Lhyk;->J()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v11

    .line 1545
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v11

    .line 1549
    invoke-virtual {v0}, Lhyk;->I()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v13

    .line 1553
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v13

    .line 1557
    invoke-virtual {v0}, Lhyk;->e()Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v19

    .line 1561
    move/from16 v20, v7

    .line 1562
    .line 1563
    iget-object v7, v0, Lhyk;->H:Lwns;

    .line 1564
    .line 1565
    check-cast v7, Lwsx;

    .line 1566
    .line 1567
    iget v7, v7, Lwsx;->d:I

    .line 1568
    .line 1569
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v7

    .line 1573
    move/from16 v21, v15

    .line 1574
    .line 1575
    move/from16 v15, v16

    .line 1576
    .line 1577
    new-array v15, v15, [Ljava/lang/Object;

    .line 1578
    .line 1579
    aput-object v1, v15, v14

    .line 1580
    .line 1581
    aput-object v9, v15, v12

    .line 1582
    .line 1583
    aput-object v10, v15, v8

    .line 1584
    .line 1585
    const/16 v18, 0x3

    .line 1586
    .line 1587
    aput-object v11, v15, v18

    .line 1588
    .line 1589
    aput-object v13, v15, v21

    .line 1590
    .line 1591
    const/16 v17, 0x5

    .line 1592
    .line 1593
    aput-object v19, v15, v17

    .line 1594
    .line 1595
    aput-object v4, v15, v20

    .line 1596
    .line 1597
    const/4 v4, 0x7

    .line 1598
    aput-object v7, v15, v4

    .line 1599
    .line 1600
    iget-object v4, v0, Lhyk;->f:Lqec;

    .line 1601
    .line 1602
    invoke-interface {v4, v6, v15}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    iget-object v4, v1, Losv;->c:Lj$/util/Optional;

    .line 1606
    .line 1607
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v6

    .line 1611
    if-eqz v6, :cond_19

    .line 1612
    .line 1613
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v21

    .line 1617
    iget-object v6, v1, Losv;->a:Ljava/lang/String;

    .line 1618
    .line 1619
    sget-object v22, Lhyh;->e:Lhyh;

    .line 1620
    .line 1621
    sget-object v26, Lxie;->b:Lxie;

    .line 1622
    .line 1623
    sget-object v28, Lxgd;->b:Lxgd;

    .line 1624
    .line 1625
    const/16 v24, 0x0

    .line 1626
    .line 1627
    const/16 v25, 0x0

    .line 1628
    .line 1629
    const-string v20, ""

    .line 1630
    .line 1631
    move-object/from16 v19, v0

    .line 1632
    .line 1633
    move/from16 v27, v5

    .line 1634
    .line 1635
    move-object/from16 v23, v6

    .line 1636
    .line 1637
    invoke-virtual/range {v19 .. v28}, Lhyk;->F(Ljava/lang/String;Ljava/lang/CharSequence;Lhyh;Ljava/lang/String;ZZLxie;ZLxgd;)V

    .line 1638
    .line 1639
    .line 1640
    move-object/from16 v5, v23

    .line 1641
    .line 1642
    iget-object v0, v0, Lhyk;->g:Lhwe;

    .line 1643
    .line 1644
    if-eqz v0, :cond_1a

    .line 1645
    .line 1646
    check-cast v0, Lhxd;

    .line 1647
    .line 1648
    iget-object v6, v0, Lhxd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1649
    .line 1650
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v6

    .line 1654
    check-cast v6, Ljava/lang/String;

    .line 1655
    .line 1656
    if-nez v6, :cond_17

    .line 1657
    .line 1658
    invoke-virtual {v0, v3}, Lhxd;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v6

    .line 1662
    :cond_17
    iget-object v0, v0, Lhxd;->c:Lorp;

    .line 1663
    .line 1664
    check-cast v0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;

    .line 1665
    .line 1666
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->k:Ljava/util/Map;

    .line 1667
    .line 1668
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    check-cast v0, Lzom;

    .line 1673
    .line 1674
    if-eqz v0, :cond_18

    .line 1675
    .line 1676
    iget-object v3, v1, Losv;->b:Lj$/util/Optional;

    .line 1677
    .line 1678
    invoke-virtual {v3, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    check-cast v3, Ljava/lang/String;

    .line 1683
    .line 1684
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v5

    .line 1688
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    invoke-virtual {v0, v3, v5, v1, v14}, Lzom;->i(Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Z)V

    .line 1693
    .line 1694
    .line 1695
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    new-instance v1, Liot;

    .line 1699
    .line 1700
    invoke-direct {v1, v0, v2}, Liot;-><init>(Ljava/lang/Object;I)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    if-ne v12, v0, :cond_1a

    .line 1708
    .line 1709
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    iget-object v1, v1, Liot;->a:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v1, Lzom;

    .line 1716
    .line 1717
    check-cast v0, Ljava/lang/String;

    .line 1718
    .line 1719
    invoke-virtual {v1, v0}, Lzom;->h(Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    return-void

    .line 1723
    :cond_18
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1728
    .line 1729
    const-string v2, "Session not found: "

    .line 1730
    .line 1731
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    throw v1

    .line 1739
    :cond_19
    move/from16 v24, v5

    .line 1740
    .line 1741
    iget-object v2, v1, Losv;->b:Lj$/util/Optional;

    .line 1742
    .line 1743
    iget-object v1, v1, Losv;->a:Ljava/lang/String;

    .line 1744
    .line 1745
    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    check-cast v2, Ljava/lang/String;

    .line 1750
    .line 1751
    iget-object v3, v0, Lhyk;->g:Lhwe;

    .line 1752
    .line 1753
    invoke-virtual {v0, v2}, Lhyk;->b(Ljava/lang/String;)Lqyu;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    invoke-interface {v3, v2}, Lhwe;->d(Lqyu;)Lxqp;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v20

    .line 1761
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v21

    .line 1765
    const/16 v23, 0x0

    .line 1766
    .line 1767
    move-object/from16 v19, v0

    .line 1768
    .line 1769
    move-object/from16 v22, v1

    .line 1770
    .line 1771
    invoke-virtual/range {v19 .. v24}, Lhyk;->p(Lxqp;Lj$/time/Instant;Ljava/lang/String;ZZ)V

    .line 1772
    .line 1773
    .line 1774
    return-void

    .line 1775
    :pswitch_10
    iget-object v0, v0, Lgmn;->a:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v0, Lgmo;

    .line 1778
    .line 1779
    iget-object v1, v0, Lgmo;->a:Ljava/util/function/BiConsumer;

    .line 1780
    .line 1781
    move-object/from16 v2, p1

    .line 1782
    .line 1783
    check-cast v2, Lgmr;

    .line 1784
    .line 1785
    move-object/from16 v3, p2

    .line 1786
    .line 1787
    check-cast v3, Ljava/lang/Integer;

    .line 1788
    .line 1789
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1793
    .line 1794
    .line 1795
    move-result v1

    .line 1796
    invoke-virtual {v0, v1}, Lgmo;->e(I)V

    .line 1797
    .line 1798
    .line 1799
    return-void

    .line 1800
    :pswitch_11
    iget-object v0, v0, Lgmn;->a:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v0, Lgmo;

    .line 1803
    .line 1804
    iget-object v1, v0, Lgmo;->a:Ljava/util/function/BiConsumer;

    .line 1805
    .line 1806
    move-object/from16 v2, p1

    .line 1807
    .line 1808
    check-cast v2, Lgmt;

    .line 1809
    .line 1810
    move-object/from16 v3, p2

    .line 1811
    .line 1812
    check-cast v3, Ljava/lang/Integer;

    .line 1813
    .line 1814
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1818
    .line 1819
    .line 1820
    move-result v1

    .line 1821
    invoke-virtual {v0, v1}, Lgmo;->e(I)V

    .line 1822
    .line 1823
    .line 1824
    return-void

    .line 1825
    :pswitch_12
    move-object/from16 v1, p1

    .line 1826
    .line 1827
    check-cast v1, Ljava/lang/CharSequence;

    .line 1828
    .line 1829
    move-object/from16 v2, p2

    .line 1830
    .line 1831
    check-cast v2, Landroid/util/Range;

    .line 1832
    .line 1833
    sget-object v3, Lfgb;->a:Lwvx;

    .line 1834
    .line 1835
    iget-object v0, v0, Lgmn;->a:Ljava/lang/Object;

    .line 1836
    .line 1837
    if-eqz v0, :cond_1a

    .line 1838
    .line 1839
    sget-object v3, Lfgu;->f:Lfgu;

    .line 1840
    .line 1841
    new-array v4, v8, [Ljava/lang/Object;

    .line 1842
    .line 1843
    aput-object v1, v4, v14

    .line 1844
    .line 1845
    aput-object v2, v4, v12

    .line 1846
    .line 1847
    invoke-interface {v0, v3, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 1848
    .line 1849
    .line 1850
    :cond_1a
    return-void

    .line 1851
    :pswitch_13
    iget-object v0, v0, Lgmn;->a:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v0, Lgmo;

    .line 1854
    .line 1855
    iget-object v1, v0, Lgmo;->a:Ljava/util/function/BiConsumer;

    .line 1856
    .line 1857
    move-object/from16 v2, p1

    .line 1858
    .line 1859
    check-cast v2, Lgmu;

    .line 1860
    .line 1861
    move-object/from16 v3, p2

    .line 1862
    .line 1863
    check-cast v3, Ljava/lang/Integer;

    .line 1864
    .line 1865
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1869
    .line 1870
    .line 1871
    move-result v1

    .line 1872
    invoke-virtual {v0, v1}, Lgmo;->e(I)V

    .line 1873
    .line 1874
    .line 1875
    return-void

    .line 1876
    :cond_1b
    sget-object v2, Lxet;->a:Lxet;

    .line 1877
    .line 1878
    :goto_4
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 1879
    .line 1880
    .line 1881
    move-result v5

    .line 1882
    if-eqz v5, :cond_1c

    .line 1883
    .line 1884
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v5

    .line 1888
    check-cast v5, Lgop;

    .line 1889
    .line 1890
    iget-object v5, v5, Lgop;->b:Lxet;

    .line 1891
    .line 1892
    sget-object v10, Lxet;->b:Lxet;

    .line 1893
    .line 1894
    if-ne v5, v10, :cond_1c

    .line 1895
    .line 1896
    move v5, v12

    .line 1897
    goto :goto_5

    .line 1898
    :cond_1c
    move v5, v14

    .line 1899
    :goto_5
    iget-object v10, v3, Ljmo;->v:Lsrk;

    .line 1900
    .line 1901
    invoke-virtual {v10, v4}, Lsrk;->n(Lowm;)V

    .line 1902
    .line 1903
    .line 1904
    iget-object v10, v3, Ljmo;->e:Lgro;

    .line 1905
    .line 1906
    invoke-static {}, Lgrk;->a()Lgrj;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v11

    .line 1910
    invoke-virtual {v11, v4}, Lgrj;->f(Lowm;)V

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v11, v1}, Lgrj;->h(I)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v11, v0}, Lgrj;->d(Landroid/view/inputmethod/EditorInfo;)V

    .line 1917
    .line 1918
    .line 1919
    iget-object v0, v3, Ljmo;->h:Lgrt;

    .line 1920
    .line 1921
    invoke-virtual {v11, v0}, Lgrj;->i(Lgrt;)V

    .line 1922
    .line 1923
    .line 1924
    iget-object v0, v3, Ljmo;->d:Lgyz;

    .line 1925
    .line 1926
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    new-instance v1, Ljfm;

    .line 1930
    .line 1931
    const/16 v12, 0x10

    .line 1932
    .line 1933
    invoke-direct {v1, v0, v12}, Ljfm;-><init>(Ljava/lang/Object;I)V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v11, v1}, Lgrj;->k(Lwhq;)V

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v11, v9}, Lgrj;->c(I)V

    .line 1940
    .line 1941
    .line 1942
    iget-object v0, v3, Ljmo;->c:Lpkz;

    .line 1943
    .line 1944
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    new-instance v1, Ljmh;

    .line 1948
    .line 1949
    move/from16 v9, v21

    .line 1950
    .line 1951
    invoke-direct {v1, v0, v9}, Ljmh;-><init>(Ljava/lang/Object;I)V

    .line 1952
    .line 1953
    .line 1954
    iput-object v1, v11, Lgrj;->c:Ljava/util/function/Consumer;

    .line 1955
    .line 1956
    invoke-virtual {v11}, Lgrj;->a()Lgrk;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    invoke-virtual {v10, v0}, Lgro;->a(Lgrk;)Loot;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    new-instance v1, Lopd;

    .line 1965
    .line 1966
    invoke-direct {v1}, Lopd;-><init>()V

    .line 1967
    .line 1968
    .line 1969
    move-object v9, v2

    .line 1970
    new-instance v2, Ljmk;

    .line 1971
    .line 1972
    invoke-direct/range {v2 .. v9}, Ljmk;-><init>(Ljmo;Lowm;ZLjava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lxet;)V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v1, v2}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 1976
    .line 1977
    .line 1978
    iget-object v2, v3, Ljmo;->f:Ljava/util/concurrent/Executor;

    .line 1979
    .line 1980
    iput-object v2, v1, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 1981
    .line 1982
    invoke-virtual {v1}, Lopd;->a()Looo;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v1

    .line 1986
    invoke-virtual {v0, v1}, Loot;->D(Looo;)V

    .line 1987
    .line 1988
    .line 1989
    return-void

    .line 1990
    nop

    .line 1991
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

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    iget v0, p0, Lgmn;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
