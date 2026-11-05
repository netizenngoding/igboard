.class public final synthetic Lkwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkwi;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkwi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkwi;->$cid:I

    .line 4
    .line 5
    const-string v2, "getDelegate(...)"

    .line 6
    .line 7
    const-string v3, "sequence"

    .line 8
    .line 9
    const-string v4, "motionEvent"

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const-string v7, "it"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lackk;

    .line 24
    .line 25
    iget-object v0, v0, Lkwi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, Lsqp;->a:Lsqo;

    .line 28
    .line 29
    invoke-static {v1, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lsqp;->l:Ljava/util/Map;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Lsqa;->i(Lackk;Ljava/lang/String;Ljava/util/Map;)Laccr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lackk;

    .line 44
    .line 45
    invoke-static {v1, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lkwi;->a:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v2, Lsqi;->j:Ljava/util/Map;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, Lsqa;->i(Lackk;Ljava/lang/String;Ljava/util/Map;)Laccr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_1
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lacbj;

    .line 62
    .line 63
    const-string v2, "delegate"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lkwi;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Lacbj;->b(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lacde;->a:Lacde;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_2
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Lbqt;

    .line 81
    .line 82
    sget-object v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwvx;

    .line 83
    .line 84
    iget-object v0, v0, Lkwi;->a:Ljava/lang/Object;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_3
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lkwi;->a:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v3, v0

    .line 97
    check-cast v3, Lohq;

    .line 98
    .line 99
    invoke-virtual {v3}, Lohq;->ah()Loid;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lryr;->b:Ljava/util/Map;

    .line 107
    .line 108
    invoke-static {v3, v2}, Lryr;->v(Loid;Ljava/util/Map;)Lpcn;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v0, Lryr;

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Lryr;->e(Lpcn;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lacde;->a:Lacde;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_4
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lkwi;->a:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v3, v0

    .line 130
    check-cast v3, Lohq;

    .line 131
    .line 132
    invoke-virtual {v3}, Lohq;->ah()Loid;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lryr;->b:Ljava/util/Map;

    .line 140
    .line 141
    invoke-static {v3, v2}, Lryr;->v(Loid;Ljava/util/Map;)Lpcn;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v0, Lryr;

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Lryr;->e(Lpcn;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lacde;->a:Lacde;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_5
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    sget-object v2, Lryg;->a:Lsgf;

    .line 162
    .line 163
    iget-object v0, v0, Lkwi;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_6
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Lkvj;

    .line 175
    .line 176
    sget-object v2, Lrit;->a:Lwvx;

    .line 177
    .line 178
    const-string v2, "superUi"

    .line 179
    .line 180
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Lkwi;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lrit;

    .line 192
    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    iget-object v0, v0, Lrit;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Integer;

    .line 202
    .line 203
    :cond_0
    sget-object v0, Lacde;->a:Lacde;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_7
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eq v1, v6, :cond_1

    .line 215
    .line 216
    iget-object v0, v0, Lkwi;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lrdy;

    .line 219
    .line 220
    iget-object v0, v0, Lrdy;->f:Labtb;

    .line 221
    .line 222
    iget-object v0, v0, Labtb;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lohq;

    .line 225
    .line 226
    invoke-virtual {v0}, Lohq;->ag()Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    :cond_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_8
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Lrie;

    .line 238
    .line 239
    const-string v2, "superIconConversationData"

    .line 240
    .line 241
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lkwi;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lrdy;

    .line 247
    .line 248
    iget-object v0, v0, Lrdy;->f:Labtb;

    .line 249
    .line 250
    invoke-virtual {v0}, Labtb;->A()Landroid/view/inputmethod/EditorInfo;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_2

    .line 255
    .line 256
    iget-object v2, v2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_2
    move-object v2, v8

    .line 260
    :goto_0
    invoke-static {v2}, Llnz;->cR(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    iget-object v4, v1, Lrie;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v2, v4}, Llnz;->cS(Ljava/lang/String;Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v3, :cond_3

    .line 271
    .line 272
    if-eqz v2, :cond_3

    .line 273
    .line 274
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    goto :goto_1

    .line 279
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :goto_1
    invoke-static {v1}, Lachu;->e(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lqyu;->a()Lqys;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-object v3, Lxif;->z:Lxif;

    .line 291
    .line 292
    iput-object v3, v2, Lqys;->a:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v2, v1}, Lqys;->c(Lj$/util/Optional;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lqys;->a()Lqyu;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-array v2, v5, [Laccr;

    .line 302
    .line 303
    sget-object v3, Lohr;->k:Lohr;

    .line 304
    .line 305
    new-instance v4, Laccr;

    .line 306
    .line 307
    const-string v5, "activation_source"

    .line 308
    .line 309
    invoke-direct {v4, v5, v3}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    aput-object v4, v2, v9

    .line 313
    .line 314
    new-instance v3, Laccr;

    .line 315
    .line 316
    const-string v4, "trigger_info"

    .line 317
    .line 318
    invoke-direct {v3, v4, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    aput-object v3, v2, v10

    .line 322
    .line 323
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 324
    .line 325
    new-instance v3, Laccr;

    .line 326
    .line 327
    const-string v4, "from_more_fixes"

    .line 328
    .line 329
    invoke-direct {v3, v4, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    aput-object v3, v2, v6

    .line 333
    .line 334
    invoke-static {v2}, Lachu;->W([Laccr;)Ljava/util/Map;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v2, Lqbc;

    .line 339
    .line 340
    const/16 v3, -0x27c8

    .line 341
    .line 342
    const v4, 0x7fffffff

    .line 343
    .line 344
    .line 345
    invoke-direct {v2, v3, v8, v1, v4}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v2}, Lohe;->d(Lqbc;)Lohe;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v0, v0, Labtb;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lohq;

    .line 355
    .line 356
    invoke-virtual {v0}, Lohq;->ah()Loid;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v1}, Loid;->N(Lohe;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Lacde;->a:Lacde;

    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_9
    move-object/from16 v1, p1

    .line 367
    .line 368
    check-cast v1, Ljava/lang/String;

    .line 369
    .line 370
    const-string v2, "result"

    .line 371
    .line 372
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v0, Lkwi;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lrdy;

    .line 378
    .line 379
    iget-object v0, v0, Lrdy;->f:Labtb;

    .line 380
    .line 381
    iget-object v0, v0, Labtb;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lohq;

    .line 384
    .line 385
    invoke-virtual {v0}, Lohq;->ac()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v1}, Lrid;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    sget-object v0, Lacde;->a:Lacde;

    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_a
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, Landroid/view/MotionEvent;

    .line 398
    .line 399
    invoke-static {v1, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    iget-object v0, v0, Lkwi;->a:Ljava/lang/Object;

    .line 407
    .line 408
    const-string v3, "ofMillis(...)"

    .line 409
    .line 410
    if-eqz v2, :cond_9

    .line 411
    .line 412
    if-eq v2, v10, :cond_8

    .line 413
    .line 414
    if-eq v2, v6, :cond_4

    .line 415
    .line 416
    if-eq v2, v5, :cond_8

    .line 417
    .line 418
    return-object v0

    .line 419
    :cond_4
    check-cast v0, Looa;

    .line 420
    .line 421
    iget-object v2, v0, Looa;->b:Landroid/graphics/PointF;

    .line 422
    .line 423
    iget-object v4, v0, Looa;->c:Landroid/graphics/PointF;

    .line 424
    .line 425
    iget-object v5, v0, Looa;->d:Landroid/graphics/PointF;

    .line 426
    .line 427
    iget-object v6, v0, Looa;->e:Lj$/time/Duration;

    .line 428
    .line 429
    if-eqz v2, :cond_7

    .line 430
    .line 431
    if-eqz v4, :cond_7

    .line 432
    .line 433
    if-nez v5, :cond_5

    .line 434
    .line 435
    move-object v14, v2

    .line 436
    goto :goto_2

    .line 437
    :cond_5
    move-object v14, v5

    .line 438
    :goto_2
    iget-object v3, v0, Looa;->h:Lsc;

    .line 439
    .line 440
    invoke-virtual {v3, v1, v2, v4, v6}, Lsc;->l(Landroid/view/MotionEvent;Landroid/graphics/PointF;Landroid/graphics/PointF;Lj$/time/Duration;)Lony;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-object v11, v0, Looa;->a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 445
    .line 446
    iget-object v12, v1, Lony;->a:Landroid/graphics/PointF;

    .line 447
    .line 448
    iget-object v13, v1, Lony;->b:Landroid/graphics/PointF;

    .line 449
    .line 450
    iget-object v15, v1, Lony;->d:Lj$/time/Duration;

    .line 451
    .line 452
    new-instance v10, Looa;

    .line 453
    .line 454
    iget-object v0, v0, Looa;->f:Lacne;

    .line 455
    .line 456
    move-object/from16 v16, v0

    .line 457
    .line 458
    invoke-direct/range {v10 .. v16}, Looa;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Lj$/time/Duration;Lacne;)V

    .line 459
    .line 460
    .line 461
    iget-boolean v0, v1, Lony;->c:Z

    .line 462
    .line 463
    if-eqz v0, :cond_6

    .line 464
    .line 465
    invoke-virtual {v10}, Looa;->e()V

    .line 466
    .line 467
    .line 468
    :cond_6
    return-object v10

    .line 469
    :cond_7
    iget-object v2, v0, Looa;->a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 470
    .line 471
    invoke-static {v2}, Lsly;->f(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;)Landroid/graphics/PointF;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    move-object v5, v4

    .line 476
    invoke-static {v1, v9}, Lonq;->e(Landroid/view/MotionEvent;I)Landroid/graphics/PointF;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v0}, Looa;->d()V

    .line 481
    .line 482
    .line 483
    move-object v6, v1

    .line 484
    new-instance v1, Looa;

    .line 485
    .line 486
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getEventTime()J

    .line 487
    .line 488
    .line 489
    move-result-wide v6

    .line 490
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-static {v6, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const/16 v7, 0x20

    .line 498
    .line 499
    move-object v3, v5

    .line 500
    invoke-direct/range {v1 .. v7}, Looa;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Lj$/time/Duration;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Looa;->e()V

    .line 504
    .line 505
    .line 506
    return-object v1

    .line 507
    :cond_8
    check-cast v0, Looa;

    .line 508
    .line 509
    invoke-virtual {v0}, Looa;->d()V

    .line 510
    .line 511
    .line 512
    iget-object v2, v0, Looa;->a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 513
    .line 514
    new-instance v1, Looa;

    .line 515
    .line 516
    const/4 v6, 0x0

    .line 517
    const/16 v7, 0x3e

    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    const/4 v4, 0x0

    .line 521
    const/4 v5, 0x0

    .line 522
    invoke-direct/range {v1 .. v7}, Looa;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Lj$/time/Duration;I)V

    .line 523
    .line 524
    .line 525
    return-object v1

    .line 526
    :cond_9
    move-object v6, v1

    .line 527
    check-cast v0, Looa;

    .line 528
    .line 529
    iget-object v11, v0, Looa;->a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 530
    .line 531
    invoke-static {v11}, Lsly;->f(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;)Landroid/graphics/PointF;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    invoke-virtual {v0}, Looa;->d()V

    .line 536
    .line 537
    .line 538
    new-instance v10, Looa;

    .line 539
    .line 540
    invoke-static {v6, v9}, Lonq;->e(Landroid/view/MotionEvent;I)Landroid/graphics/PointF;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getEventTime()J

    .line 545
    .line 546
    .line 547
    move-result-wide v0

    .line 548
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 549
    .line 550
    .line 551
    move-result-object v15

    .line 552
    invoke-static {v15, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const/16 v16, 0x20

    .line 556
    .line 557
    move-object v14, v12

    .line 558
    invoke-direct/range {v10 .. v16}, Looa;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Lj$/time/Duration;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v10}, Looa;->e()V

    .line 562
    .line 563
    .line 564
    return-object v10

    .line 565
    :pswitch_b
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Landroid/view/MotionEvent;

    .line 568
    .line 569
    invoke-static {v1, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    iget-object v0, v0, Lkwi;->a:Ljava/lang/Object;

    .line 577
    .line 578
    if-eq v2, v10, :cond_c

    .line 579
    .line 580
    if-eq v2, v6, :cond_a

    .line 581
    .line 582
    if-eq v2, v5, :cond_c

    .line 583
    .line 584
    return-object v0

    .line 585
    :cond_a
    check-cast v0, Lonz;

    .line 586
    .line 587
    iget-object v2, v0, Lonz;->f:Lsc;

    .line 588
    .line 589
    iget-object v3, v0, Lonz;->c:Landroid/graphics/PointF;

    .line 590
    .line 591
    iget-object v4, v0, Lonz;->d:Landroid/graphics/PointF;

    .line 592
    .line 593
    iget-object v9, v0, Lonz;->e:Landroid/graphics/PointF;

    .line 594
    .line 595
    iget-object v5, v0, Lonz;->b:Lj$/time/Duration;

    .line 596
    .line 597
    invoke-virtual {v2, v1, v3, v4, v5}, Lsc;->l(Landroid/view/MotionEvent;Landroid/graphics/PointF;Landroid/graphics/PointF;Lj$/time/Duration;)Lony;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    iget-boolean v2, v1, Lony;->c:Z

    .line 602
    .line 603
    if-eqz v2, :cond_b

    .line 604
    .line 605
    iget-object v6, v0, Lonz;->a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 606
    .line 607
    iget-object v7, v1, Lony;->a:Landroid/graphics/PointF;

    .line 608
    .line 609
    iget-object v8, v1, Lony;->b:Landroid/graphics/PointF;

    .line 610
    .line 611
    iget-object v10, v1, Lony;->d:Lj$/time/Duration;

    .line 612
    .line 613
    new-instance v5, Looa;

    .line 614
    .line 615
    const/16 v11, 0x20

    .line 616
    .line 617
    invoke-direct/range {v5 .. v11}, Looa;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Lj$/time/Duration;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5}, Looa;->e()V

    .line 621
    .line 622
    .line 623
    return-object v5

    .line 624
    :cond_b
    iget-object v6, v0, Lonz;->a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 625
    .line 626
    iget-object v7, v1, Lony;->d:Lj$/time/Duration;

    .line 627
    .line 628
    iget-object v8, v1, Lony;->a:Landroid/graphics/PointF;

    .line 629
    .line 630
    iget-object v0, v1, Lony;->b:Landroid/graphics/PointF;

    .line 631
    .line 632
    new-instance v5, Lonz;

    .line 633
    .line 634
    move-object v10, v9

    .line 635
    move-object v9, v0

    .line 636
    invoke-direct/range {v5 .. v10}, Lonz;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;Lj$/time/Duration;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 637
    .line 638
    .line 639
    return-object v5

    .line 640
    :cond_c
    check-cast v0, Lonz;

    .line 641
    .line 642
    iget-object v2, v0, Lonz;->a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 643
    .line 644
    new-instance v1, Looa;

    .line 645
    .line 646
    const/4 v6, 0x0

    .line 647
    const/16 v7, 0x3e

    .line 648
    .line 649
    const/4 v3, 0x0

    .line 650
    const/4 v4, 0x0

    .line 651
    const/4 v5, 0x0

    .line 652
    invoke-direct/range {v1 .. v7}, Looa;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Lj$/time/Duration;I)V

    .line 653
    .line 654
    .line 655
    return-object v1

    .line 656
    :pswitch_c
    move-object/from16 v1, p1

    .line 657
    .line 658
    check-cast v1, Lj$/time/Duration;

    .line 659
    .line 660
    sget-object v2, Lomk;->a:Lj$/time/Duration;

    .line 661
    .line 662
    invoke-static {v1, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    sget-object v2, Loml;->I:Lokc;

    .line 666
    .line 667
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    const-string v3, "getValue(...)"

    .line 672
    .line 673
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    check-cast v2, Ljava/lang/Number;

    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 679
    .line 680
    .line 681
    move-result-wide v2

    .line 682
    iget-object v0, v0, Lkwi;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lj$/time/Duration;

    .line 685
    .line 686
    invoke-virtual {v0, v2, v3}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-gez v0, :cond_d

    .line 695
    .line 696
    move v9, v10

    .line 697
    :cond_d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    return-object v0

    .line 702
    :pswitch_d
    move-object/from16 v1, p1

    .line 703
    .line 704
    check-cast v1, Lolk;

    .line 705
    .line 706
    const-string v2, "priority"

    .line 707
    .line 708
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v0, Lkwi;->a:Ljava/lang/Object;

    .line 712
    .line 713
    invoke-interface {v0, v1, v9}, Lokc;->f(Lolk;Z)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    return-object v0

    .line 718
    :pswitch_e
    move-object/from16 v1, p1

    .line 719
    .line 720
    check-cast v1, Ljava/lang/Throwable;

    .line 721
    .line 722
    iget-object v0, v0, Lkwi;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Landroid/os/CancellationSignal;

    .line 725
    .line 726
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 727
    .line 728
    .line 729
    sget-object v0, Lacde;->a:Lacde;

    .line 730
    .line 731
    return-object v0

    .line 732
    :pswitch_f
    move-object/from16 v1, p1

    .line 733
    .line 734
    check-cast v1, Lcmt;

    .line 735
    .line 736
    const-string v2, "SELECT * FROM animated_emoji_images WHERE id = ?"

    .line 737
    .line 738
    invoke-virtual {v1, v2}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    iget-object v0, v0, Lkwi;->a:Ljava/lang/Object;

    .line 743
    .line 744
    if-nez v0, :cond_e

    .line 745
    .line 746
    :try_start_0
    invoke-interface {v1, v10}, Lclz;->i(I)V

    .line 747
    .line 748
    .line 749
    goto :goto_3

    .line 750
    :cond_e
    check-cast v0, Ljava/lang/String;

    .line 751
    .line 752
    invoke-interface {v1, v10, v0}, Lclz;->j(ILjava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :goto_3
    const-string v0, "id"

    .line 756
    .line 757
    invoke-static {v1, v0}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    const-string v2, "url"

    .line 762
    .line 763
    invoke-static {v1, v2}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    const-string v3, "width"

    .line 768
    .line 769
    invoke-static {v1, v3}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    const-string v4, "height"

    .line 774
    .line 775
    invoke-static {v1, v4}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    const-string v5, "size"

    .line 780
    .line 781
    invoke-static {v1, v5}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    new-instance v6, Lwnn;

    .line 786
    .line 787
    const/4 v7, 0x4

    .line 788
    invoke-direct {v6, v7}, Lwnh;-><init>(I)V

    .line 789
    .line 790
    .line 791
    :goto_4
    invoke-interface {v1}, Lclz;->m()Z

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    if-eqz v7, :cond_11

    .line 796
    .line 797
    invoke-interface {v1, v0}, Lclz;->l(I)Z

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    if-eqz v7, :cond_f

    .line 802
    .line 803
    move-object v10, v8

    .line 804
    goto :goto_5

    .line 805
    :cond_f
    invoke-interface {v1, v0}, Lclz;->e(I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    move-object v10, v7

    .line 810
    :goto_5
    invoke-interface {v1, v2}, Lclz;->l(I)Z

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    if-eqz v7, :cond_10

    .line 815
    .line 816
    move-object v11, v8

    .line 817
    goto :goto_6

    .line 818
    :cond_10
    invoke-interface {v1, v2}, Lclz;->e(I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    move-object v11, v7

    .line 823
    :goto_6
    invoke-interface {v1, v3}, Lclz;->c(I)J

    .line 824
    .line 825
    .line 826
    move-result-wide v12

    .line 827
    long-to-int v12, v12

    .line 828
    invoke-interface {v1, v4}, Lclz;->c(I)J

    .line 829
    .line 830
    .line 831
    move-result-wide v13

    .line 832
    long-to-int v13, v13

    .line 833
    invoke-interface {v1, v5}, Lclz;->c(I)J

    .line 834
    .line 835
    .line 836
    move-result-wide v14

    .line 837
    long-to-int v14, v14

    .line 838
    new-instance v9, Lnsm;

    .line 839
    .line 840
    invoke-direct/range {v9 .. v14}, Lnsm;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v6, v9}, Lwnn;->h(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    goto :goto_4

    .line 847
    :cond_11
    invoke-virtual {v6}, Lwnn;->g()Lwns;

    .line 848
    .line 849
    .line 850
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 851
    invoke-interface {v1}, Lclz;->close()V

    .line 852
    .line 853
    .line 854
    return-object v0

    .line 855
    :catchall_0
    move-exception v0

    .line 856
    invoke-interface {v1}, Lclz;->close()V

    .line 857
    .line 858
    .line 859
    throw v0

    .line 860
    :pswitch_10
    move-object/from16 v1, p1

    .line 861
    .line 862
    check-cast v1, Ljava/lang/Boolean;

    .line 863
    .line 864
    invoke-static {v1, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    sget-object v2, Lzjn;->a:Lzjn;

    .line 868
    .line 869
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    const-string v3, "builder"

    .line 874
    .line 875
    invoke-static {v2, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    invoke-virtual {v2}, Laali;->t()V

    .line 883
    .line 884
    .line 885
    iget-object v3, v2, Laali;->b:Laaln;

    .line 886
    .line 887
    check-cast v3, Lzjn;

    .line 888
    .line 889
    iput-boolean v1, v3, Lzjn;->b:Z

    .line 890
    .line 891
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const-string v2, "build(...)"

    .line 896
    .line 897
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    check-cast v1, Lzjn;

    .line 901
    .line 902
    const-string v2, "value"

    .line 903
    .line 904
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    iget-object v0, v0, Lkwi;->a:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Laadn;

    .line 910
    .line 911
    iget-object v0, v0, Laadn;->a:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Laali;

    .line 914
    .line 915
    invoke-virtual {v0}, Laali;->t()V

    .line 916
    .line 917
    .line 918
    iget-object v0, v0, Laali;->b:Laaln;

    .line 919
    .line 920
    check-cast v0, Lzji;

    .line 921
    .line 922
    sget-object v2, Lzji;->a:Lzji;

    .line 923
    .line 924
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    iput-object v1, v0, Lzji;->f:Lzjn;

    .line 928
    .line 929
    iget v1, v0, Lzji;->b:I

    .line 930
    .line 931
    or-int/lit8 v1, v1, 0x8

    .line 932
    .line 933
    iput v1, v0, Lzji;->b:I

    .line 934
    .line 935
    sget-object v0, Lacde;->a:Lacde;

    .line 936
    .line 937
    return-object v0

    .line 938
    :pswitch_11
    move-object/from16 v1, p1

    .line 939
    .line 940
    check-cast v1, Ljava/lang/Integer;

    .line 941
    .line 942
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    iget-object v0, v0, Lkwi;->a:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;

    .line 949
    .line 950
    invoke-virtual {v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->getVisibility()I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    if-eq v1, v2, :cond_13

    .line 955
    .line 956
    if-nez v1, :cond_12

    .line 957
    .line 958
    invoke-virtual {v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->c()V

    .line 959
    .line 960
    .line 961
    goto :goto_7

    .line 962
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->a()V

    .line 963
    .line 964
    .line 965
    :goto_7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->setVisibility(I)V

    .line 966
    .line 967
    .line 968
    :cond_13
    sget-object v0, Lacde;->a:Lacde;

    .line 969
    .line 970
    return-object v0

    .line 971
    :pswitch_12
    move-object/from16 v1, p1

    .line 972
    .line 973
    check-cast v1, Lvuv;

    .line 974
    .line 975
    const-string v2, "$this$showSnackbar"

    .line 976
    .line 977
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    iget-object v0, v0, Lkwi;->a:Ljava/lang/Object;

    .line 981
    .line 982
    new-instance v2, Lhpc;

    .line 983
    .line 984
    const/16 v3, 0x13

    .line 985
    .line 986
    invoke-direct {v2, v1, v0, v3}, Lhpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 987
    .line 988
    .line 989
    const v0, 0x7f140506

    .line 990
    .line 991
    .line 992
    invoke-static {v1, v0, v2}, Lfgs;->aW(Lvuv;ILandroid/view/View$OnClickListener;)V

    .line 993
    .line 994
    .line 995
    sget-object v0, Lacde;->a:Lacde;

    .line 996
    .line 997
    return-object v0

    .line 998
    :pswitch_13
    move-object/from16 v1, p1

    .line 999
    .line 1000
    check-cast v1, Ljava/lang/Throwable;

    .line 1001
    .line 1002
    iget-object v0, v0, Lkwi;->a:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, Lkwu;

    .line 1005
    .line 1006
    iget-object v0, v0, Lkwu;->c:Laclu;

    .line 1007
    .line 1008
    check-cast v0, Lacuj;

    .line 1009
    .line 1010
    iget-object v0, v0, Lacuj;->a:Lacfi;

    .line 1011
    .line 1012
    sget-object v1, Lacne;->d:Lcjt;

    .line 1013
    .line 1014
    invoke-interface {v0, v1}, Lacfi;->get(Lacfh;)Lacfg;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, Lacne;

    .line 1019
    .line 1020
    if-eqz v0, :cond_14

    .line 1021
    .line 1022
    invoke-interface {v0, v8}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_14
    sget-object v0, Lacde;->a:Lacde;

    .line 1026
    .line 1027
    return-object v0

    .line 1028
    nop

    .line 1029
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
