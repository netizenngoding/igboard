.class public final synthetic Lgeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgn;


# instance fields
.field public final synthetic a:Lgef;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lqxs;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lgef;ZLandroid/content/Context;ZZLqxs;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgeb;->a:Lgef;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgeb;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lgeb;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p4, p0, Lgeb;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lgeb;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lgeb;->f:Lqxs;

    .line 15
    .line 16
    iput-object p7, p0, Lgeb;->g:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgeb;->a:Lgef;

    .line 4
    .line 5
    iget-boolean v2, v0, Lgeb;->d:Z

    .line 6
    .line 7
    iget-object v3, v0, Lgeb;->f:Lqxs;

    .line 8
    .line 9
    iget-object v4, v0, Lgeb;->g:Landroid/content/Context;

    .line 10
    .line 11
    :try_start_0
    const-string v10, "DI.onSuggestionsShown"

    .line 12
    .line 13
    new-instance v11, Lrsm;

    .line 14
    .line 15
    invoke-direct {v11, v10}, Lrsm;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 16
    .line 17
    .line 18
    iget-boolean v10, v0, Lgeb;->b:Z

    .line 19
    .line 20
    if-eqz v10, :cond_7

    .line 21
    .line 22
    :try_start_1
    iget-object v10, v1, Lgef;->e:Lgdv;

    .line 23
    .line 24
    if-eqz v10, :cond_7

    .line 25
    .line 26
    iget-object v12, v10, Lgdv;->c:Lwns;

    .line 27
    .line 28
    invoke-virtual {v12}, Lwns;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    if-eqz v13, :cond_0

    .line 33
    .line 34
    move/from16 v22, v2

    .line 35
    .line 36
    move-object v9, v3

    .line 37
    move-object/from16 v20, v4

    .line 38
    .line 39
    const/16 v16, 0x2

    .line 40
    .line 41
    const/16 v17, 0x1

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    sget-object v13, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 48
    .line 49
    new-instance v14, Lwnn;

    .line 50
    .line 51
    const/4 v15, 0x4

    .line 52
    invoke-direct {v14, v15}, Lwnh;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 53
    .line 54
    .line 55
    const/16 v16, 0x2

    .line 56
    .line 57
    :try_start_2
    new-instance v5, Lwnn;

    .line 58
    .line 59
    invoke-direct {v5, v15}, Lwnh;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 66
    const/4 v7, 0x0

    .line 67
    const/16 v17, 0x1

    .line 68
    .line 69
    :goto_0
    if-ge v7, v15, :cond_5

    .line 70
    .line 71
    :try_start_3
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    :try_start_4
    move-object/from16 v8, v18

    .line 78
    .line 79
    check-cast v8, Landroid/view/View;

    .line 80
    .line 81
    const/high16 v9, 0x3f000000    # 0.5f

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Landroid/view/View;->setScaleX(F)V

    .line 84
    .line 85
    .line 86
    const v9, 0x3dcccccd    # 0.1f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v9}, Landroid/view/View;->setScaleY(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    sget-object v20, Lgdv;->a:Lj$/time/Duration;

    .line 97
    .line 98
    move/from16 v21, v7

    .line 99
    .line 100
    invoke-virtual/range {v20 .. v20}, Lj$/time/Duration;->toMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    invoke-virtual {v9, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    .line 109
    .line 110
    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/high16 v7, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 127
    move v7, v2

    .line 128
    move-object v9, v3

    .line 129
    :try_start_5
    invoke-virtual {v13}, Lj$/time/Duration;->toMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-virtual {v6, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Lgdu;

    .line 138
    .line 139
    invoke-direct {v3, v8}, Lgdu;-><init>(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v14, v2}, Lwnn;->h(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-class v2, Landroid/view/SurfaceView;

    .line 150
    .line 151
    invoke-static {v8, v2}, Ltmk;->r(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroid/view/SurfaceView;

    .line 156
    .line 157
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 158
    .line 159
    iget-object v6, v0, Lgeb;->c:Landroid/content/Context;

    .line 160
    .line 161
    move-object/from16 v20, v4

    .line 162
    .line 163
    const/16 v4, 0x21

    .line 164
    .line 165
    if-lt v3, v4, :cond_1

    .line 166
    .line 167
    const v3, 0x7f0b2a0b

    .line 168
    .line 169
    .line 170
    :try_start_6
    invoke-virtual {v8, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    if-ne v3, v4, :cond_1

    .line 177
    .line 178
    if-eqz v2, :cond_1

    .line 179
    .line 180
    sget-object v3, Lgeu;->a:Lokc;

    .line 181
    .line 182
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_1

    .line 193
    .line 194
    new-instance v3, Lrjg;

    .line 195
    .line 196
    new-instance v4, Lgeu;

    .line 197
    .line 198
    iget-object v8, v10, Lgdv;->d:Landroid/content/res/ColorStateList;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 199
    .line 200
    move/from16 v22, v7

    .line 201
    .line 202
    :try_start_7
    iget-object v7, v10, Lgdv;->e:Landroid/graphics/Rect;

    .line 203
    .line 204
    invoke-direct {v4, v6, v8, v7, v13}, Lgeu;-><init>(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/graphics/Rect;Lj$/time/Duration;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v3, v2, v4}, Lrjg;-><init>(Landroid/view/SurfaceView;Lrjf;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_1
    move/from16 v22, v7

    .line 212
    .line 213
    iget-object v3, v10, Lgdv;->f:Lqxs;

    .line 214
    .line 215
    invoke-static {v3}, Lqxr;->c(Lqxs;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_3

    .line 220
    .line 221
    if-eqz v2, :cond_3

    .line 222
    .line 223
    new-instance v3, Lrjg;

    .line 224
    .line 225
    sget-object v4, Louf;->a:Lokc;

    .line 226
    .line 227
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_2

    .line 238
    .line 239
    new-instance v4, Lger;

    .line 240
    .line 241
    iget-object v7, v10, Lgdv;->d:Landroid/content/res/ColorStateList;

    .line 242
    .line 243
    iget-object v8, v10, Lgdv;->e:Landroid/graphics/Rect;

    .line 244
    .line 245
    invoke-direct {v4, v6, v7, v8, v13}, Lger;-><init>(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/graphics/Rect;Lj$/time/Duration;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_2
    new-instance v4, Lgeq;

    .line 250
    .line 251
    iget-object v7, v10, Lgdv;->d:Landroid/content/res/ColorStateList;

    .line 252
    .line 253
    iget-object v8, v10, Lgdv;->e:Landroid/graphics/Rect;

    .line 254
    .line 255
    invoke-direct {v4, v6, v7, v8, v13}, Lgeq;-><init>(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/graphics/Rect;Lj$/time/Duration;)V

    .line 256
    .line 257
    .line 258
    :goto_1
    invoke-direct {v3, v2, v4}, Lrjg;-><init>(Landroid/view/SurfaceView;Lrjf;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_3
    const/4 v3, 0x0

    .line 263
    :goto_2
    if-eqz v3, :cond_4

    .line 264
    .line 265
    invoke-virtual {v5, v3}, Lwnn;->h(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    sget-object v2, Lgdv;->b:Lj$/time/Duration;

    .line 269
    .line 270
    invoke-virtual {v13, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    add-int/lit8 v7, v21, 0x1

    .line 275
    .line 276
    move-object v3, v9

    .line 277
    move-object/from16 v4, v20

    .line 278
    .line 279
    move/from16 v2, v22

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_5
    move/from16 v22, v2

    .line 284
    .line 285
    move-object v9, v3

    .line 286
    move-object/from16 v20, v4

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    invoke-virtual {v14}, Lwnn;->g()Lwns;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iput-object v2, v10, Lgdv;->h:Lwns;

    .line 295
    .line 296
    invoke-virtual {v5}, Lwnn;->g()Lwns;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iput-object v2, v10, Lgdv;->i:Lwns;

    .line 301
    .line 302
    iget-object v2, v10, Lgdv;->h:Lwns;

    .line 303
    .line 304
    invoke-static {v2}, Lzli;->aq(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Landroid/view/ViewPropertyAnimator;

    .line 309
    .line 310
    new-instance v3, Lgdt;

    .line 311
    .line 312
    invoke-direct {v3, v10}, Lgdt;-><init>(Lgdv;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 316
    .line 317
    .line 318
    iget-object v2, v10, Lgdv;->h:Lwns;

    .line 319
    .line 320
    new-instance v3, Lffq;

    .line 321
    .line 322
    const/4 v4, 0x7

    .line 323
    invoke-direct {v3, v4}, Lffq;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v10, Lgdv;->i:Lwns;

    .line 330
    .line 331
    new-instance v3, Lffq;

    .line 332
    .line 333
    const/16 v4, 0x8

    .line 334
    .line 335
    invoke-direct {v3, v4}, Lffq;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 339
    .line 340
    .line 341
    :goto_3
    if-eqz v22, :cond_6

    .line 342
    .line 343
    iget-object v0, v1, Lgef;->e:Lgdv;

    .line 344
    .line 345
    new-instance v2, Lfpf;

    .line 346
    .line 347
    const/16 v3, 0x13

    .line 348
    .line 349
    invoke-direct {v2, v1, v3}, Lfpf;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    iput-object v2, v0, Lgdv;->g:Ljava/lang/Runnable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    goto :goto_4

    .line 357
    :catchall_1
    move-exception v0

    .line 358
    move-object/from16 v20, v4

    .line 359
    .line 360
    :goto_4
    move/from16 v22, v7

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :catchall_2
    move-exception v0

    .line 364
    move/from16 v22, v2

    .line 365
    .line 366
    move-object v9, v3

    .line 367
    move-object/from16 v20, v4

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :catchall_3
    move-exception v0

    .line 371
    move/from16 v22, v2

    .line 372
    .line 373
    move-object v9, v3

    .line 374
    move-object/from16 v20, v4

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :catchall_4
    move-exception v0

    .line 378
    goto :goto_7

    .line 379
    :cond_6
    iget-boolean v0, v0, Lgeb;->e:Z

    .line 380
    .line 381
    if-eqz v0, :cond_8

    .line 382
    .line 383
    :try_start_8
    iget-object v0, v1, Lgef;->e:Lgdv;

    .line 384
    .line 385
    new-instance v2, Lfpf;

    .line 386
    .line 387
    const/16 v3, 0x14

    .line 388
    .line 389
    invoke-direct {v2, v1, v3}, Lfpf;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    iput-object v2, v0, Lgdv;->g:Ljava/lang/Runnable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :catchall_5
    move-exception v0

    .line 396
    move/from16 v22, v2

    .line 397
    .line 398
    move-object v9, v3

    .line 399
    move-object/from16 v20, v4

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :catchall_6
    move-exception v0

    .line 403
    move/from16 v22, v2

    .line 404
    .line 405
    move-object v9, v3

    .line 406
    move-object/from16 v20, v4

    .line 407
    .line 408
    const/16 v16, 0x2

    .line 409
    .line 410
    :goto_5
    const/16 v17, 0x1

    .line 411
    .line 412
    :goto_6
    const/16 v19, 0x0

    .line 413
    .line 414
    :goto_7
    move-object v2, v0

    .line 415
    :try_start_9
    invoke-virtual {v11}, Lrsm;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :catchall_7
    move-exception v0

    .line 420
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    :goto_8
    throw v2

    .line 424
    :cond_7
    move/from16 v22, v2

    .line 425
    .line 426
    move-object v9, v3

    .line 427
    move-object/from16 v20, v4

    .line 428
    .line 429
    const/16 v16, 0x2

    .line 430
    .line 431
    const/16 v17, 0x1

    .line 432
    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    :cond_8
    :goto_9
    invoke-virtual {v11}, Lrsm;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 436
    .line 437
    .line 438
    iget-object v0, v1, Lgef;->b:Lqec;

    .line 439
    .line 440
    sget-object v1, Lgel;->b:Lgel;

    .line 441
    .line 442
    if-eqz v22, :cond_9

    .line 443
    .line 444
    invoke-static/range {v20 .. v20}, Lgef;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    move-object/from16 v18, v2

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_9
    const/16 v18, 0x0

    .line 452
    .line 453
    :goto_a
    invoke-static {}, Lgef;->t()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const/4 v3, 0x3

    .line 458
    new-array v3, v3, [Ljava/lang/Object;

    .line 459
    .line 460
    aput-object v9, v3, v19

    .line 461
    .line 462
    aput-object v18, v3, v17

    .line 463
    .line 464
    aput-object v2, v3, v16

    .line 465
    .line 466
    invoke-interface {v0, v1, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    sget-object v0, Lacde;->a:Lacde;

    .line 470
    .line 471
    return-object v0

    .line 472
    :catchall_8
    move-exception v0

    .line 473
    goto :goto_b

    .line 474
    :catchall_9
    move-exception v0

    .line 475
    move/from16 v22, v2

    .line 476
    .line 477
    move-object v9, v3

    .line 478
    move-object/from16 v20, v4

    .line 479
    .line 480
    const/16 v16, 0x2

    .line 481
    .line 482
    const/16 v17, 0x1

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    :goto_b
    iget-object v1, v1, Lgef;->b:Lqec;

    .line 487
    .line 488
    sget-object v2, Lgel;->b:Lgel;

    .line 489
    .line 490
    if-eqz v22, :cond_a

    .line 491
    .line 492
    invoke-static/range {v20 .. v20}, Lgef;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    move-object/from16 v18, v3

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_a
    const/16 v18, 0x0

    .line 500
    .line 501
    :goto_c
    invoke-static {}, Lgef;->t()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    const/4 v4, 0x3

    .line 506
    new-array v4, v4, [Ljava/lang/Object;

    .line 507
    .line 508
    aput-object v9, v4, v19

    .line 509
    .line 510
    aput-object v18, v4, v17

    .line 511
    .line 512
    aput-object v3, v4, v16

    .line 513
    .line 514
    invoke-interface {v1, v2, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    throw v0
.end method
