.class public Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;
.super Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;
.source "PG"

# interfaces
.implements Lohg;


# instance fields
.field private a:F

.field public final b:Ligg;

.field private f:F

.field private g:I

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqit;)V
    .locals 2

    .line 1
    new-instance v0, Ligg;

    .line 2
    .line 3
    invoke-interface {p2}, Lqit;->j()Lqec;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ligg;-><init>(Lqec;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;-><init>(Landroid/content/Context;Lqit;)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->a:F

    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->f:F

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->g:I

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->b:Ligg;

    .line 23
    .line 24
    return-void
.end method

.method private final t()V
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->a:F

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->f:F

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->g:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->h:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)Landroid/view/View;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 6
    .line 7
    const-string v3, "maybeSetKeyCorrectionRequestForSmartKeys"

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->g:I

    .line 18
    .line 19
    if-ne v6, v0, :cond_0

    .line 20
    .line 21
    iget v6, v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->a:F

    .line 22
    .line 23
    cmpl-float v6, v6, v4

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    iget v6, v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->f:F

    .line 28
    .line 29
    cmpl-float v6, v6, v5

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->h:Landroid/view/View;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    iput v0, v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->g:I

    .line 37
    .line 38
    iput v4, v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->a:F

    .line 39
    .line 40
    iput v5, v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->f:F

    .line 41
    .line 42
    invoke-super/range {p0 .. p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->a(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->h:Landroid/view/View;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_1
    :try_start_0
    iget-object v6, v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->b:Ligg;

    .line 53
    .line 54
    const-string v7, "KeyPredictionManager.findCorrectedView"

    .line 55
    .line 56
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object v7, v6, Ligg;->a:Lifd;

    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    const/4 v9, 0x0

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    invoke-virtual {v7, v9, v8, v9}, Lifd;->a(ZIZ)V

    .line 66
    .line 67
    .line 68
    :cond_2
    instance-of v7, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    move-object v7, v4

    .line 73
    check-cast v7, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v7, v5

    .line 77
    :goto_0
    const/4 v10, 0x1

    .line 78
    if-eqz v7, :cond_14

    .line 79
    .line 80
    iget-object v11, v6, Ligg;->b:Llse;

    .line 81
    .line 82
    if-eqz v11, :cond_14

    .line 83
    .line 84
    iget-object v11, v6, Ligg;->a:Lifd;

    .line 85
    .line 86
    if-eqz v11, :cond_14

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    sget-object v13, Lqae;->a:Lqae;

    .line 93
    .line 94
    invoke-virtual {v7, v13}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    if-eqz v13, :cond_4

    .line 99
    .line 100
    iget-object v14, v13, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->f:Lwns;

    .line 101
    .line 102
    invoke-virtual {v14}, Lwns;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-nez v14, :cond_4

    .line 107
    .line 108
    invoke-virtual {v13}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lqbc;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-static {v13}, Lgbk;->a(Lqbc;)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    invoke-static {v13}, Ljava/lang/Character;->toLowerCase(I)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-static {v13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v13, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    check-cast v13, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    const/4 v15, 0x2

    .line 152
    if-ne v14, v10, :cond_5

    .line 153
    .line 154
    move-object/from16 v16, v5

    .line 155
    .line 156
    move v14, v15

    .line 157
    goto/16 :goto_a

    .line 158
    .line 159
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-ne v14, v15, :cond_12

    .line 164
    .line 165
    const/4 v14, 0x3

    .line 166
    move-object/from16 v16, v5

    .line 167
    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :catch_0
    move-exception v0

    .line 171
    sget-object v10, Lfzg;->a:Lwxe;

    .line 172
    .line 173
    invoke-virtual {v10}, Lwvn;->c()Lwwl;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Lwxa;

    .line 178
    .line 179
    invoke-interface {v10, v0}, Lwxa;->i(Ljava/lang/Throwable;)Lwwl;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lwxa;

    .line 184
    .line 185
    const/16 v10, 0x8dc

    .line 186
    .line 187
    invoke-interface {v0, v2, v3, v10, v8}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lwxa;

    .line 192
    .line 193
    const-string v2, "SmartKeys: failed to get heatmap due to interruption"

    .line 194
    .line 195
    invoke-interface {v0, v2}, Lwxa;->t(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :catch_1
    move-exception v0

    .line 200
    sget-object v10, Lfzg;->a:Lwxe;

    .line 201
    .line 202
    invoke-virtual {v10}, Lwvn;->c()Lwwl;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, Lwxa;

    .line 207
    .line 208
    invoke-interface {v10, v0}, Lwxa;->i(Ljava/lang/Throwable;)Lwwl;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lwxa;

    .line 213
    .line 214
    const/16 v10, 0x8d9

    .line 215
    .line 216
    invoke-interface {v0, v2, v3, v10, v8}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lwxa;

    .line 221
    .line 222
    const-string v2, "SmartKeys: failed to get heatmap due to execution exception"

    .line 223
    .line 224
    invoke-interface {v0, v2}, Lwxa;->t(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    :goto_2
    iget-object v0, v5, Lfzg;->g:Lgav;

    .line 228
    .line 229
    iget-object v2, v0, Lgav;->d:Llsn;

    .line 230
    .line 231
    invoke-virtual {v2}, Llsn;->G()J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    invoke-virtual {v9}, Laali;->t()V

    .line 236
    .line 237
    .line 238
    iget-object v5, v9, Laali;->b:Laaln;

    .line 239
    .line 240
    check-cast v5, Lyud;

    .line 241
    .line 242
    iget v8, v5, Lyud;->b:I

    .line 243
    .line 244
    or-int/lit8 v8, v8, 0x8

    .line 245
    .line 246
    iput v8, v5, Lyud;->b:I

    .line 247
    .line 248
    iput-wide v2, v5, Lyud;->f:J

    .line 249
    .line 250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    sget-object v5, Lyuq;->T:Lyuq;

    .line 255
    .line 256
    invoke-virtual {v0, v5}, Lgav;->f(Lyuq;)V

    .line 257
    .line 258
    .line 259
    iget-object v8, v0, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 260
    .line 261
    invoke-virtual {v9}, Laali;->o()Laaln;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, Lyud;

    .line 266
    .line 267
    invoke-virtual {v8, v10}, Lcom/google/android/keyboard/client/delight5/Decoder;->performKeyCorrection(Lyud;)Lyue;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v0, v5}, Lgav;->g(Lyuq;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 275
    .line 276
    .line 277
    move-result-wide v10

    .line 278
    sub-long/2addr v10, v2

    .line 279
    iget-object v0, v0, Lgav;->b:Lqec;

    .line 280
    .line 281
    sget-object v2, Lfzr;->s:Lfzr;

    .line 282
    .line 283
    invoke-interface {v0, v2, v10, v11}, Lqec;->p(Lqek;J)V

    .line 284
    .line 285
    .line 286
    sget-object v2, Lfzo;->I:Lfzo;

    .line 287
    .line 288
    iget-object v3, v9, Laali;->b:Laaln;

    .line 289
    .line 290
    check-cast v3, Lyud;

    .line 291
    .line 292
    iget-wide v9, v3, Lyud;->f:J

    .line 293
    .line 294
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    move/from16 v5, v20

    .line 299
    .line 300
    new-array v9, v5, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v3, v9, v19

    .line 303
    .line 304
    invoke-interface {v0, v2, v9}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-boolean v0, v8, Lyue;->e:Z

    .line 308
    .line 309
    if-eqz v0, :cond_7

    .line 310
    .line 311
    move v2, v5

    .line 312
    move-object/from16 v0, v16

    .line 313
    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :cond_7
    iget-boolean v0, v8, Lyue;->b:Z

    .line 317
    .line 318
    if-eqz v0, :cond_e

    .line 319
    .line 320
    iget-object v0, v6, Ligg;->b:Llse;

    .line 321
    .line 322
    iget v2, v8, Lyue;->c:I

    .line 323
    .line 324
    iget-object v3, v8, Lyue;->d:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v9, v0, Llse;->c:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(I)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    move-object v10, v9

    .line 333
    check-cast v10, Landroid/util/SparseIntArray;

    .line 334
    .line 335
    invoke-virtual {v10, v2}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-gez v2, :cond_8

    .line 340
    .line 341
    move/from16 v2, v17

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_8
    check-cast v9, Landroid/util/SparseIntArray;

    .line 345
    .line 346
    invoke-virtual {v9, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    :goto_3
    if-gez v2, :cond_d

    .line 351
    .line 352
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_a

    .line 357
    .line 358
    :cond_9
    move/from16 v2, v17

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_a
    iget-object v2, v0, Llse;->a:Ljava/lang/Object;

    .line 362
    .line 363
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 364
    .line 365
    invoke-virtual {v3, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    move-object v9, v2

    .line 370
    check-cast v9, Landroid/util/SparseArray;

    .line 371
    .line 372
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    move/from16 v10, v19

    .line 377
    .line 378
    :goto_4
    if-ge v10, v9, :cond_b

    .line 379
    .line 380
    move-object v11, v2

    .line 381
    check-cast v11, Landroid/util/SparseArray;

    .line 382
    .line 383
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    check-cast v11, Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    if-nez v11, :cond_c

    .line 394
    .line 395
    add-int/lit8 v10, v10, 0x1

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_b
    move/from16 v10, v17

    .line 399
    .line 400
    :cond_c
    if-ltz v10, :cond_9

    .line 401
    .line 402
    check-cast v2, Landroid/util/SparseArray;

    .line 403
    .line 404
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    :cond_d
    :goto_5
    if-ltz v2, :cond_e

    .line 409
    .line 410
    iget-object v0, v0, Llse;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Ltjz;

    .line 413
    .line 414
    iget-object v0, v0, Ltjz;->a:Landroid/util/SparseArray;

    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-ge v2, v3, :cond_e

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_e
    move-object/from16 v0, v16

    .line 430
    .line 431
    :goto_6
    move/from16 v2, v19

    .line 432
    .line 433
    :goto_7
    iget-boolean v3, v8, Lyue;->f:Z

    .line 434
    .line 435
    goto/16 :goto_b

    .line 436
    .line 437
    :cond_f
    move/from16 v9, v19

    .line 438
    .line 439
    :goto_8
    iget-object v2, v6, Ligg;->a:Lifd;

    .line 440
    .line 441
    if-eqz v2, :cond_11

    .line 442
    .line 443
    if-nez v0, :cond_10

    .line 444
    .line 445
    move/from16 v8, v17

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_10
    move v8, v13

    .line 449
    :goto_9
    invoke-virtual {v2, v9, v8, v3}, Lifd;->a(ZIZ)V

    .line 450
    .line 451
    .line 452
    :cond_11
    if-eqz v9, :cond_16

    .line 453
    .line 454
    move-object v5, v0

    .line 455
    goto/16 :goto_c

    .line 456
    .line 457
    :cond_12
    move-object/from16 v16, v5

    .line 458
    .line 459
    move v14, v10

    .line 460
    :goto_a
    iget-object v5, v6, Ligg;->a:Lifd;

    .line 461
    .line 462
    move/from16 v17, v8

    .line 463
    .line 464
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    iget-object v5, v5, Lifd;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v5, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 475
    .line 476
    iget-object v5, v5, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 477
    .line 478
    sget-object v18, Lyud;->a:Lyud;

    .line 479
    .line 480
    move/from16 v19, v9

    .line 481
    .line 482
    invoke-virtual/range {v18 .. v18}, Laaln;->l()Laali;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-virtual {v9}, Laali;->t()V

    .line 487
    .line 488
    .line 489
    move/from16 v18, v15

    .line 490
    .line 491
    iget-object v15, v9, Laali;->b:Laaln;

    .line 492
    .line 493
    check-cast v15, Lyud;

    .line 494
    .line 495
    move/from16 v20, v10

    .line 496
    .line 497
    iget v10, v15, Lyud;->b:I

    .line 498
    .line 499
    or-int/lit8 v10, v10, 0x1

    .line 500
    .line 501
    iput v10, v15, Lyud;->b:I

    .line 502
    .line 503
    iput v8, v15, Lyud;->c:F

    .line 504
    .line 505
    invoke-virtual {v9}, Laali;->t()V

    .line 506
    .line 507
    .line 508
    iget-object v8, v9, Laali;->b:Laaln;

    .line 509
    .line 510
    check-cast v8, Lyud;

    .line 511
    .line 512
    iget v10, v8, Lyud;->b:I

    .line 513
    .line 514
    or-int/lit8 v10, v10, 0x2

    .line 515
    .line 516
    iput v10, v8, Lyud;->b:I

    .line 517
    .line 518
    iput v0, v8, Lyud;->d:F

    .line 519
    .line 520
    invoke-virtual {v9}, Laali;->t()V

    .line 521
    .line 522
    .line 523
    iget-object v0, v9, Laali;->b:Laaln;

    .line 524
    .line 525
    check-cast v0, Lyud;

    .line 526
    .line 527
    iget v8, v0, Lyud;->b:I

    .line 528
    .line 529
    or-int/lit8 v8, v8, 0x4

    .line 530
    .line 531
    iput v8, v0, Lyud;->b:I

    .line 532
    .line 533
    iput-wide v11, v0, Lyud;->e:J

    .line 534
    .line 535
    invoke-virtual {v9}, Laali;->t()V

    .line 536
    .line 537
    .line 538
    iget-object v0, v9, Laali;->b:Laaln;

    .line 539
    .line 540
    check-cast v0, Lyud;

    .line 541
    .line 542
    add-int/lit8 v14, v14, -0x1

    .line 543
    .line 544
    iput v14, v0, Lyud;->g:I

    .line 545
    .line 546
    iget v8, v0, Lyud;->b:I

    .line 547
    .line 548
    or-int/lit8 v8, v8, 0x10

    .line 549
    .line 550
    iput v8, v0, Lyud;->b:I

    .line 551
    .line 552
    const-string v8, "Delight5DecoderWrapper.java"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 553
    .line 554
    :try_start_2
    iget-wide v10, v0, Lyud;->e:J

    .line 555
    .line 556
    iget-object v12, v5, Lfzg;->s:Lhhu;

    .line 557
    .line 558
    if-eqz v12, :cond_6

    .line 559
    .line 560
    iget v14, v0, Lyud;->d:F

    .line 561
    .line 562
    iget v0, v0, Lyud;->c:F

    .line 563
    .line 564
    invoke-interface {v12}, Lhhu;->a()Lxqp;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-interface {v0}, Lxqp;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lhht;

    .line 573
    .line 574
    if-nez v0, :cond_13

    .line 575
    .line 576
    sget-object v0, Lfzg;->a:Lwxe;

    .line 577
    .line 578
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Lwxa;

    .line 583
    .line 584
    const/16 v12, 0x8d1

    .line 585
    .line 586
    invoke-interface {v0, v2, v3, v12, v8}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Lwxa;

    .line 591
    .line 592
    const-string v12, "SmartKeys: failed to get heatmap at timestamp %d"

    .line 593
    .line 594
    invoke-interface {v0, v12, v10, v11}, Lwxa;->v(Ljava/lang/String;J)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_2

    .line 598
    .line 599
    :cond_13
    sget-object v0, Laaqd;->a:Laaqd;

    .line 600
    .line 601
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 602
    .line 603
    .line 604
    throw v16
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 605
    :cond_14
    move-object/from16 v16, v5

    .line 606
    .line 607
    move/from16 v17, v8

    .line 608
    .line 609
    move/from16 v19, v9

    .line 610
    .line 611
    move v5, v10

    .line 612
    move-object/from16 v0, v16

    .line 613
    .line 614
    move/from16 v13, v17

    .line 615
    .line 616
    move/from16 v2, v19

    .line 617
    .line 618
    move v3, v2

    .line 619
    :goto_b
    if-eqz v2, :cond_15

    .line 620
    .line 621
    move-object/from16 v5, v16

    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_15
    if-eqz v7, :cond_16

    .line 625
    .line 626
    if-eqz v0, :cond_f

    .line 627
    .line 628
    move v9, v5

    .line 629
    goto/16 :goto_8

    .line 630
    .line 631
    :cond_16
    move-object v5, v4

    .line 632
    :goto_c
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 633
    .line 634
    .line 635
    move-object v4, v5

    .line 636
    goto :goto_d

    .line 637
    :catchall_0
    move-exception v0

    .line 638
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 639
    .line 640
    .line 641
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 642
    :catch_2
    :goto_d
    iput-object v4, v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->h:Landroid/view/View;

    .line 643
    .line 644
    return-object v4
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->g(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->b:Ligg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ligg;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->p:Lqit;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lqit;->l(Lohg;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->b:Ligg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ligg;->b:Llse;

    .line 5
    .line 6
    iput-object v1, v0, Ligg;->a:Lifd;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->p:Lqit;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lqit;->o(Lohg;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->f()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->t()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->t()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->g(Landroid/view/MotionEvent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->j(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->t()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->b:Ligg;

    .line 8
    .line 9
    iget-object p0, p0, Ligg;->b:Llse;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Llse;->y()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->l()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->t()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v1, p1, Lqbc;->c:I

    .line 9
    .line 10
    const/16 v2, -0x2789

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lqbc;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->b:Ligg;

    .line 17
    .line 18
    check-cast p1, Lifd;

    .line 19
    .line 20
    iput-object p1, p0, Ligg;->a:Lifd;

    .line 21
    .line 22
    :cond_0
    return v0
.end method

.method public final n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->t()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->b:Ligg;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ligg;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
