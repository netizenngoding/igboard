.class public final synthetic Lkay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkba;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;

.field public final synthetic d:Lmpk;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lkba;ILcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;Lmpk;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkay;->a:Lkba;

    .line 5
    .line 6
    iput p2, p0, Lkay;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lkay;->c:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;

    .line 9
    .line 10
    iput-object p4, p0, Lkay;->d:Lmpk;

    .line 11
    .line 12
    iput-boolean p5, p0, Lkay;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkay;->a:Lkba;

    .line 4
    .line 5
    iget-object v2, v0, Lkay;->c:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;

    .line 6
    .line 7
    iget-object v3, v0, Lkay;->d:Lmpk;

    .line 8
    .line 9
    iget-boolean v4, v0, Lkay;->e:Z

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget v5, v1, Lkba;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    iget v0, v0, Lkay;->b:I

    .line 15
    .line 16
    if-ne v0, v5, :cond_15

    .line 17
    .line 18
    :try_start_1
    iget-object v0, v1, Lkba;->l:Labtb;

    .line 19
    .line 20
    iget-object v0, v0, Labtb;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    if-nez v4, :cond_14

    .line 26
    .line 27
    iget-object v4, v2, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;->candidates:Ljava/util/ArrayList;

    .line 28
    .line 29
    move-object v9, v0

    .line 30
    check-cast v9, Lkaq;

    .line 31
    .line 32
    iput-object v4, v9, Lkaq;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lkaq;

    .line 43
    .line 44
    iput-object v9, v2, Lkaq;->f:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Lkaq;

    .line 48
    .line 49
    iput-object v9, v2, Lkaq;->g:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 50
    .line 51
    check-cast v0, Lkaq;

    .line 52
    .line 53
    iput-object v9, v0, Lkaq;->h:Lmpk;

    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_0
    iget-object v4, v2, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;->candidates:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 64
    .line 65
    move-object v10, v0

    .line 66
    check-cast v10, Lkaq;

    .line 67
    .line 68
    iput-object v4, v10, Lkaq;->f:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 69
    .line 70
    move-object v4, v0

    .line 71
    check-cast v4, Lkaq;

    .line 72
    .line 73
    iput-object v3, v4, Lkaq;->h:Lmpk;

    .line 74
    .line 75
    iget-object v4, v2, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;->candidates:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v10, Lkao;

    .line 82
    .line 83
    invoke-direct {v10, v7}, Lkao;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v4}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 99
    .line 100
    move-object v10, v0

    .line 101
    check-cast v10, Lkaq;

    .line 102
    .line 103
    iput-object v4, v10, Lkaq;->g:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 104
    .line 105
    invoke-virtual {v3}, Lmpk;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v10, 0x7

    .line 110
    const/4 v11, 0x6

    .line 111
    if-ne v4, v7, :cond_4

    .line 112
    .line 113
    sget-object v4, Lrfy;->e:Lokc;

    .line 114
    .line 115
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    move-object v4, v0

    .line 128
    check-cast v4, Lkaq;

    .line 129
    .line 130
    iget-boolean v4, v4, Lkaq;->u:Z

    .line 131
    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    iget-object v2, v2, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;->candidates:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v4, Lkao;

    .line 141
    .line 142
    invoke-direct {v4, v8}, Lkao;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 158
    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    iget v4, v2, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->gesture:I

    .line 162
    .line 163
    const/16 v12, 0x8

    .line 164
    .line 165
    if-eq v4, v12, :cond_1

    .line 166
    .line 167
    const/16 v12, 0xa

    .line 168
    .line 169
    if-eq v4, v12, :cond_1

    .line 170
    .line 171
    const/16 v12, 0xb

    .line 172
    .line 173
    if-ne v4, v12, :cond_2

    .line 174
    .line 175
    :cond_1
    move-object v4, v0

    .line 176
    check-cast v4, Lkaq;

    .line 177
    .line 178
    iput-object v2, v4, Lkaq;->f:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 179
    .line 180
    :cond_2
    move-object v2, v0

    .line 181
    check-cast v2, Lkaq;

    .line 182
    .line 183
    iget-object v2, v2, Lkaq;->f:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 184
    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    iget v2, v2, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->gesture:I

    .line 188
    .line 189
    if-eq v2, v11, :cond_3

    .line 190
    .line 191
    if-ne v2, v10, :cond_5

    .line 192
    .line 193
    :cond_3
    move v2, v7

    .line 194
    :goto_0
    move-object v4, v0

    .line 195
    check-cast v4, Lkaq;

    .line 196
    .line 197
    iget-object v4, v4, Lkaq;->g:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 198
    .line 199
    move-object v12, v0

    .line 200
    check-cast v12, Lkaq;

    .line 201
    .line 202
    iget-object v12, v12, Lkaq;->f:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 203
    .line 204
    if-ne v4, v12, :cond_7

    .line 205
    .line 206
    if-eqz v4, :cond_7

    .line 207
    .line 208
    move v4, v7

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    invoke-virtual {v3}, Lmpk;->size()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-gt v2, v7, :cond_6

    .line 215
    .line 216
    move-object v2, v0

    .line 217
    check-cast v2, Lkaq;

    .line 218
    .line 219
    iget-boolean v2, v2, Lkaq;->u:Z

    .line 220
    .line 221
    if-nez v2, :cond_6

    .line 222
    .line 223
    :cond_5
    :goto_1
    move v2, v8

    .line 224
    goto :goto_0

    .line 225
    :cond_6
    move-object v2, v0

    .line 226
    check-cast v2, Lkaq;

    .line 227
    .line 228
    iget-object v2, v2, Lkaq;->g:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 229
    .line 230
    move-object v4, v0

    .line 231
    check-cast v4, Lkaq;

    .line 232
    .line 233
    iput-object v2, v4, Lkaq;->f:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_7
    move v4, v8

    .line 237
    :goto_2
    move-object v12, v0

    .line 238
    check-cast v12, Lkaq;

    .line 239
    .line 240
    iget-object v12, v12, Lkaq;->B:Labtb;

    .line 241
    .line 242
    xor-int/lit8 v13, v4, 0x1

    .line 243
    .line 244
    new-instance v14, Lqbc;

    .line 245
    .line 246
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    const v15, 0x7fffffff

    .line 251
    .line 252
    .line 253
    move/from16 p0, v11

    .line 254
    .line 255
    const/16 v11, -0x27a1

    .line 256
    .line 257
    invoke-direct {v14, v11, v9, v13, v15}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v14}, Lohe;->d(Lqbc;)Lohe;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v12, v11}, Labtb;->M(Lohe;)V

    .line 265
    .line 266
    .line 267
    if-eqz v4, :cond_8

    .line 268
    .line 269
    invoke-static {}, Lpjs;->g()Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-nez v11, :cond_8

    .line 274
    .line 275
    move-object v11, v0

    .line 276
    check-cast v11, Lkaq;

    .line 277
    .line 278
    iget-boolean v11, v11, Lkaq;->u:Z

    .line 279
    .line 280
    if-nez v11, :cond_8

    .line 281
    .line 282
    invoke-virtual {v12}, Labtb;->K()V

    .line 283
    .line 284
    .line 285
    :cond_8
    if-eqz v4, :cond_d

    .line 286
    .line 287
    move-object v11, v0

    .line 288
    check-cast v11, Lkaq;

    .line 289
    .line 290
    iget-object v11, v11, Lkaq;->r:Lmpj;

    .line 291
    .line 292
    if-nez v11, :cond_d

    .line 293
    .line 294
    invoke-virtual {v3}, Lmpk;->a()Lmpj;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    move-object v13, v0

    .line 299
    check-cast v13, Lkaq;

    .line 300
    .line 301
    iput-object v11, v13, Lkaq;->r:Lmpj;

    .line 302
    .line 303
    move-object v11, v0

    .line 304
    check-cast v11, Lkaq;

    .line 305
    .line 306
    iget-object v11, v11, Lkaq;->r:Lmpj;

    .line 307
    .line 308
    new-instance v13, Landroid/graphics/RectF;

    .line 309
    .line 310
    const/high16 v14, -0x31000000

    .line 311
    .line 312
    const/16 v16, 0x2

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    invoke-direct {v13, v14, v5, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11}, Lmpj;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v17

    .line 326
    if-eqz v17, :cond_a

    .line 327
    .line 328
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v17

    .line 332
    move/from16 v18, v5

    .line 333
    .line 334
    move-object/from16 v5, v17

    .line 335
    .line 336
    check-cast v5, Lmpi;

    .line 337
    .line 338
    move/from16 v17, v14

    .line 339
    .line 340
    iget v14, v13, Landroid/graphics/RectF;->left:F

    .line 341
    .line 342
    cmpl-float v14, v14, v17

    .line 343
    .line 344
    if-nez v14, :cond_9

    .line 345
    .line 346
    iget v14, v5, Lmpi;->a:F

    .line 347
    .line 348
    iget v5, v5, Lmpi;->b:F

    .line 349
    .line 350
    invoke-virtual {v13, v14, v5, v14, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_9
    iget v14, v5, Lmpi;->a:F

    .line 355
    .line 356
    iget v5, v5, Lmpi;->b:F

    .line 357
    .line 358
    invoke-virtual {v13, v14, v5}, Landroid/graphics/RectF;->union(FF)V

    .line 359
    .line 360
    .line 361
    :goto_4
    move/from16 v14, v17

    .line 362
    .line 363
    move/from16 v5, v18

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_a
    move/from16 v18, v5

    .line 367
    .line 368
    move-object v5, v0

    .line 369
    check-cast v5, Lkaq;

    .line 370
    .line 371
    iget-object v5, v5, Lkaq;->q:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_c

    .line 378
    .line 379
    :cond_b
    move v5, v8

    .line 380
    goto :goto_5

    .line 381
    :cond_c
    move-object v5, v0

    .line 382
    check-cast v5, Lkaq;

    .line 383
    .line 384
    invoke-virtual {v5, v13}, Lkaq;->a(Landroid/graphics/RectF;)F

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    cmpl-float v5, v5, v18

    .line 389
    .line 390
    if-lez v5, :cond_b

    .line 391
    .line 392
    move v5, v7

    .line 393
    :goto_5
    move-object v11, v0

    .line 394
    check-cast v11, Lkaq;

    .line 395
    .line 396
    iget-object v11, v11, Lkaq;->A:Lqec;

    .line 397
    .line 398
    sget-object v13, Lrhm;->g:Lrhm;

    .line 399
    .line 400
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    new-array v14, v7, [Ljava/lang/Object;

    .line 405
    .line 406
    aput-object v5, v14, v8

    .line 407
    .line 408
    invoke-interface {v11, v13, v14}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_d
    const/16 v16, 0x2

    .line 413
    .line 414
    :goto_6
    if-eqz v4, :cond_e

    .line 415
    .line 416
    move-object v5, v0

    .line 417
    check-cast v5, Lkaq;

    .line 418
    .line 419
    iget-object v5, v5, Lkaq;->g:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 420
    .line 421
    iget-object v5, v5, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->text:Lcom/google/android/libraries/handwriting/base/RecognitionResult;

    .line 422
    .line 423
    invoke-static {v5, v3}, Lhgm;->a(Lcom/google/android/libraries/handwriting/base/RecognitionResult;Lmpk;)[I

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    goto :goto_7

    .line 428
    :cond_e
    invoke-virtual {v3}, Lmpk;->size()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    filled-new-array {v5}, [I

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    :goto_7
    new-instance v11, Lqbc;

    .line 437
    .line 438
    const/16 v13, -0x2737

    .line 439
    .line 440
    invoke-direct {v11, v13, v9, v5, v15}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v11}, Lohe;->d(Lqbc;)Lohe;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    invoke-virtual {v12, v11}, Labtb;->M(Lohe;)V

    .line 448
    .line 449
    .line 450
    if-eqz v2, :cond_f

    .line 451
    .line 452
    new-instance v2, Lqbc;

    .line 453
    .line 454
    const v11, -0xaae63

    .line 455
    .line 456
    .line 457
    invoke-direct {v2, v11, v9, v9, v15}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v2}, Lohe;->d(Lqbc;)Lohe;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v12, v2}, Labtb;->M(Lohe;)V

    .line 465
    .line 466
    .line 467
    :cond_f
    if-eqz v4, :cond_15

    .line 468
    .line 469
    move-object v2, v0

    .line 470
    check-cast v2, Lkaq;

    .line 471
    .line 472
    iget-object v2, v2, Lkaq;->g:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 473
    .line 474
    if-eqz v2, :cond_15

    .line 475
    .line 476
    move-object v2, v0

    .line 477
    check-cast v2, Lkaq;

    .line 478
    .line 479
    iget-boolean v2, v2, Lkaq;->u:Z

    .line 480
    .line 481
    if-nez v2, :cond_15

    .line 482
    .line 483
    move-object v2, v0

    .line 484
    check-cast v2, Lkaq;

    .line 485
    .line 486
    iget-object v2, v2, Lkaq;->p:Lqvt;

    .line 487
    .line 488
    const v4, 0x7f140969

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v4, v8}, Lcht;->x(IZ)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-eqz v4, :cond_15

    .line 496
    .line 497
    move-object v4, v0

    .line 498
    check-cast v4, Lkaq;

    .line 499
    .line 500
    iget-object v4, v4, Lkaq;->g:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 501
    .line 502
    iget-object v4, v4, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->text:Lcom/google/android/libraries/handwriting/base/RecognitionResult;

    .line 503
    .line 504
    invoke-virtual {v4, v8}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->b(I)Lmpg;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    iget-object v4, v4, Lmpg;->a:Ljava/lang/String;

    .line 509
    .line 510
    const v11, 0x7f140a66

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v11, v8}, Lqvt;->B(II)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    const/4 v13, -0x1

    .line 522
    if-ge v11, v6, :cond_12

    .line 523
    .line 524
    move/from16 v17, v6

    .line 525
    .line 526
    :cond_10
    move v6, v8

    .line 527
    :cond_11
    if-lez v6, :cond_15

    .line 528
    .line 529
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-ge v6, v2, :cond_15

    .line 534
    .line 535
    array-length v2, v5

    .line 536
    if-lez v2, :cond_15

    .line 537
    .line 538
    aget v2, v5, v8

    .line 539
    .line 540
    invoke-virtual {v3}, Lmpk;->size()I

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    if-eq v2, v9, :cond_15

    .line 545
    .line 546
    invoke-virtual {v4, v8, v6}, Ljava/lang/String;->codePointCount(II)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    add-int/2addr v2, v13

    .line 551
    aget v2, v5, v2

    .line 552
    .line 553
    if-eq v2, v13, :cond_15

    .line 554
    .line 555
    invoke-virtual {v4, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    move-object v5, v0

    .line 560
    check-cast v5, Lkaq;

    .line 561
    .line 562
    invoke-virtual {v5, v4, v7}, Lkaq;->f(Ljava/lang/String;Z)V

    .line 563
    .line 564
    .line 565
    move-object v5, v0

    .line 566
    check-cast v5, Lkaq;

    .line 567
    .line 568
    const/4 v6, 0x0

    .line 569
    iput-object v6, v5, Lkaq;->g:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 570
    .line 571
    move-object v5, v0

    .line 572
    check-cast v5, Lkaq;

    .line 573
    .line 574
    iput-object v6, v5, Lkaq;->f:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 575
    .line 576
    move-object v5, v0

    .line 577
    check-cast v5, Lkaq;

    .line 578
    .line 579
    iget-object v5, v5, Lkaq;->d:Lkba;

    .line 580
    .line 581
    invoke-virtual {v5, v2, v4}, Lkba;->b(ILjava/lang/String;)V

    .line 582
    .line 583
    .line 584
    new-instance v5, Lqbc;

    .line 585
    .line 586
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    const v6, -0xaae60

    .line 591
    .line 592
    .line 593
    const v9, 0x7fffffff

    .line 594
    .line 595
    .line 596
    const/4 v10, 0x0

    .line 597
    invoke-direct {v5, v6, v10, v2, v9}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    invoke-static {v5}, Lohe;->d(Lqbc;)Lohe;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-virtual {v12, v5}, Labtb;->M(Lohe;)V

    .line 605
    .line 606
    .line 607
    move-object v5, v0

    .line 608
    check-cast v5, Lkaq;

    .line 609
    .line 610
    iget-object v5, v5, Lkaq;->A:Lqec;

    .line 611
    .line 612
    sget-object v6, Lrhm;->c:Lrhm;

    .line 613
    .line 614
    move-object v9, v0

    .line 615
    check-cast v9, Lkaq;

    .line 616
    .line 617
    iget-object v9, v9, Lkaq;->q:Ljava/util/ArrayList;

    .line 618
    .line 619
    move-object v10, v0

    .line 620
    check-cast v10, Lkaq;

    .line 621
    .line 622
    invoke-virtual {v10}, Lkaq;->d()Lpdx;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    check-cast v0, Lkaq;

    .line 627
    .line 628
    iget-object v0, v0, Lkaq;->e:Ljava/util/ArrayList;

    .line 629
    .line 630
    const/4 v11, 0x7

    .line 631
    new-array v11, v11, [Ljava/lang/Object;

    .line 632
    .line 633
    aput-object v4, v11, v8

    .line 634
    .line 635
    aput-object v3, v11, v7

    .line 636
    .line 637
    aput-object v2, v11, v16

    .line 638
    .line 639
    aput-object v9, v11, v17

    .line 640
    .line 641
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 642
    .line 643
    const/4 v3, 0x4

    .line 644
    aput-object v2, v11, v3

    .line 645
    .line 646
    const/4 v2, 0x5

    .line 647
    aput-object v10, v11, v2

    .line 648
    .line 649
    aput-object v0, v11, p0

    .line 650
    .line 651
    invoke-interface {v5, v6, v11}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_9

    .line 655
    .line 656
    :cond_12
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/icu/text/BreakIterator;

    .line 657
    .line 658
    .line 659
    move-result-object v14

    .line 660
    invoke-static {v14, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    move/from16 v17, v6

    .line 664
    .line 665
    move v6, v7

    .line 666
    move v10, v8

    .line 667
    :goto_8
    invoke-static {v14, v6}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/icu/text/BreakIterator;I)I

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    if-eq v6, v13, :cond_10

    .line 672
    .line 673
    if-ge v10, v2, :cond_10

    .line 674
    .line 675
    add-int/lit8 v15, v11, -0x3

    .line 676
    .line 677
    if-gt v6, v15, :cond_13

    .line 678
    .line 679
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 680
    .line 681
    .line 682
    move-result v15

    .line 683
    invoke-static {v15}, Ljava/lang/Character;->getType(C)I

    .line 684
    .line 685
    .line 686
    move-result v15

    .line 687
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 688
    .line 689
    .line 690
    move-result v19

    .line 691
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 692
    .line 693
    .line 694
    move-result v19

    .line 695
    if-nez v19, :cond_13

    .line 696
    .line 697
    const/16 v9, 0x17

    .line 698
    .line 699
    if-eq v15, v9, :cond_13

    .line 700
    .line 701
    const/16 v9, 0x14

    .line 702
    .line 703
    if-eq v15, v9, :cond_13

    .line 704
    .line 705
    const/16 v9, 0x16

    .line 706
    .line 707
    if-eq v15, v9, :cond_13

    .line 708
    .line 709
    const/16 v9, 0x1e

    .line 710
    .line 711
    if-eq v15, v9, :cond_13

    .line 712
    .line 713
    const/16 v9, 0x1d

    .line 714
    .line 715
    if-eq v15, v9, :cond_13

    .line 716
    .line 717
    const/16 v9, 0x15

    .line 718
    .line 719
    if-eq v15, v9, :cond_13

    .line 720
    .line 721
    const/16 v9, 0x18

    .line 722
    .line 723
    if-eq v15, v9, :cond_13

    .line 724
    .line 725
    add-int/lit8 v10, v10, 0x1

    .line 726
    .line 727
    if-eq v10, v2, :cond_11

    .line 728
    .line 729
    :cond_13
    const/4 v9, 0x0

    .line 730
    const v15, 0x7fffffff

    .line 731
    .line 732
    .line 733
    goto :goto_8

    .line 734
    :cond_14
    move/from16 v17, v6

    .line 735
    .line 736
    const/16 v16, 0x2

    .line 737
    .line 738
    iget-object v4, v2, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;->candidates:Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    if-nez v4, :cond_15

    .line 745
    .line 746
    move-object v4, v0

    .line 747
    check-cast v4, Lkaq;

    .line 748
    .line 749
    iget-object v4, v4, Lkaq;->i:Lpcn;

    .line 750
    .line 751
    if-eqz v4, :cond_15

    .line 752
    .line 753
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 754
    .line 755
    const/16 v6, 0x22

    .line 756
    .line 757
    if-lt v5, v6, :cond_15

    .line 758
    .line 759
    iget-object v2, v2, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;->candidates:Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    check-cast v2, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 766
    .line 767
    iget v5, v2, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->gesture:I

    .line 768
    .line 769
    move/from16 v8, v17

    .line 770
    .line 771
    if-eq v5, v8, :cond_16

    .line 772
    .line 773
    if-eq v5, v7, :cond_16

    .line 774
    .line 775
    move/from16 v8, v16

    .line 776
    .line 777
    if-eq v5, v8, :cond_16

    .line 778
    .line 779
    check-cast v0, Lkaq;

    .line 780
    .line 781
    invoke-virtual {v0}, Lkaq;->e()V

    .line 782
    .line 783
    .line 784
    goto :goto_9

    .line 785
    :catch_0
    move-exception v0

    .line 786
    move-object v7, v0

    .line 787
    sget-object v0, Lkaq;->a:Lwvx;

    .line 788
    .line 789
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    const-string v4, "previewGestureResult"

    .line 794
    .line 795
    const-string v3, "com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler"

    .line 796
    .line 797
    const-string v6, "HandwritingEventHandler.java"

    .line 798
    .line 799
    const/16 v5, 0x318

    .line 800
    .line 801
    invoke-static/range {v2 .. v7}, Ldlj;->g(Lwwl;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 802
    .line 803
    .line 804
    :cond_15
    :goto_9
    monitor-exit v1

    .line 805
    return-void

    .line 806
    :cond_16
    move-object v5, v0

    .line 807
    check-cast v5, Lkaq;

    .line 808
    .line 809
    invoke-virtual {v5, v3}, Lkaq;->b(Lmpk;)Landroid/graphics/RectF;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    .line 814
    .line 815
    .line 816
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 817
    if-nez v5, :cond_15

    .line 818
    .line 819
    :try_start_2
    new-instance v5, Landroid/os/CancellationSignal;

    .line 820
    .line 821
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 822
    .line 823
    .line 824
    move-object v8, v0

    .line 825
    check-cast v8, Lkaq;

    .line 826
    .line 827
    iput-object v5, v8, Lkaq;->j:Landroid/os/CancellationSignal;

    .line 828
    .line 829
    const-string v5, ""

    .line 830
    .line 831
    move-object v8, v0

    .line 832
    check-cast v8, Lkaq;

    .line 833
    .line 834
    invoke-virtual {v8, v3}, Lkaq;->b(Lmpk;)Landroid/graphics/RectF;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    move-object v9, v0

    .line 839
    check-cast v9, Lkaq;

    .line 840
    .line 841
    invoke-virtual {v9, v2, v5, v8, v3}, Lkaq;->c(Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;Ljava/lang/String;Landroid/graphics/RectF;Lmpk;)Landroid/view/inputmethod/HandwritingGesture;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-static {v2}, Lqo$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-eqz v3, :cond_15

    .line 850
    .line 851
    invoke-static {v2}, Lqo$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/PreviewableHandwritingGesture;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    move-object v3, v0

    .line 856
    check-cast v3, Lkaq;

    .line 857
    .line 858
    iget-object v3, v3, Lkaq;->z:Ljava/util/Set;

    .line 859
    .line 860
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-nez v3, :cond_17

    .line 869
    .line 870
    sget-object v3, Lrfy;->d:Lokc;

    .line 871
    .line 872
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    check-cast v3, Ljava/lang/Boolean;

    .line 877
    .line 878
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-eqz v3, :cond_15

    .line 883
    .line 884
    :cond_17
    check-cast v0, Lkaq;

    .line 885
    .line 886
    iget-object v0, v0, Lkaq;->j:Landroid/os/CancellationSignal;

    .line 887
    .line 888
    const-string v3, "InputConnectionWrapper.previewHandwritingGesture"

    .line 889
    .line 890
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    check-cast v4, Lpcg;

    .line 894
    .line 895
    iget-object v3, v4, Lpcg;->b:Lpdf;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 896
    .line 897
    :try_start_3
    iget-object v3, v3, Lpdf;->j:Lpcl;

    .line 898
    .line 899
    move-object v4, v3

    .line 900
    check-cast v4, Lpcy;

    .line 901
    .line 902
    invoke-virtual {v4}, Lpcy;->n()Landroid/view/inputmethod/InputConnection;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    if-eqz v4, :cond_18

    .line 907
    .line 908
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 909
    .line 910
    if-lt v5, v6, :cond_18

    .line 911
    .line 912
    new-instance v5, Lpcx;

    .line 913
    .line 914
    invoke-direct {v5, v4, v2, v0, v7}, Lpcx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 915
    .line 916
    .line 917
    check-cast v3, Lpcy;

    .line 918
    .line 919
    invoke-virtual {v3, v5}, Lpcy;->p(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 920
    .line 921
    .line 922
    :cond_18
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 923
    .line 924
    .line 925
    goto :goto_9

    .line 926
    :catchall_0
    move-exception v0

    .line 927
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 928
    .line 929
    .line 930
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 931
    :catchall_1
    move-exception v0

    .line 932
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 933
    throw v0
.end method
