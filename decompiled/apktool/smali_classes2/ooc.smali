.class public final Looc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loof;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;

.field private final b:I

.field private final c:Landroid/graphics/PointF;

.field private final d:I

.field private final e:Ljava/util/Collection;

.field private final f:J

.field private final g:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;ILandroid/graphics/PointF;ILjava/util/Collection;JLj$/time/Duration;)V
    .locals 1

    .line 1
    const-string v0, "allowedDirections"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requiredMaintenanceDuration"

    .line 7
    .line 8
    invoke-static {p8, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Looc;->a:Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p2, p0, Looc;->b:I

    .line 17
    .line 18
    iput-object p3, p0, Looc;->c:Landroid/graphics/PointF;

    .line 19
    .line 20
    iput p4, p0, Looc;->d:I

    .line 21
    .line 22
    iput-object p5, p0, Looc;->e:Ljava/util/Collection;

    .line 23
    .line 24
    iput-wide p6, p0, Looc;->f:J

    .line 25
    .line 26
    iput-object p8, p0, Looc;->g:Lj$/time/Duration;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Loof;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "event"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, v0, Looc;->b:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_11

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x2

    .line 35
    new-array v7, v6, [Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    aput-object v3, v7, v8

    .line 39
    .line 40
    aput-object v5, v7, v2

    .line 41
    .line 42
    invoke-static {v7}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v5, v0, Looc;->a:Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    new-instance v0, Looe;

    .line 63
    .line 64
    invoke-direct {v0, v5}, Looe;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    iget-object v3, v5, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->c:Landroid/view/VelocityTracker;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iget-object v9, v0, Looc;->c:Landroid/graphics/PointF;

    .line 84
    .line 85
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 86
    .line 87
    sub-float/2addr v7, v10

    .line 88
    iget-object v10, v5, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 89
    .line 90
    const/high16 v11, 0x3f800000    # 1.0f

    .line 91
    .line 92
    if-eqz v10, :cond_2

    .line 93
    .line 94
    invoke-virtual {v10}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getScaleX()F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move v10, v11

    .line 100
    :goto_0
    mul-float/2addr v7, v10

    .line 101
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget v10, v9, Landroid/graphics/PointF;->y:F

    .line 106
    .line 107
    sub-float/2addr v3, v10

    .line 108
    iget-object v10, v5, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 109
    .line 110
    if-eqz v10, :cond_3

    .line 111
    .line 112
    invoke-virtual {v10}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getScaleY()F

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move v10, v11

    .line 118
    :goto_1
    mul-float/2addr v3, v10

    .line 119
    float-to-double v12, v7

    .line 120
    float-to-double v14, v3

    .line 121
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    double-to-float v10, v12

    .line 126
    const/4 v12, 0x0

    .line 127
    cmpg-float v13, v10, v12

    .line 128
    .line 129
    if-gtz v13, :cond_5

    .line 130
    .line 131
    :cond_4
    move v15, v2

    .line 132
    move/from16 v17, v6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget-object v13, v5, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->c:Landroid/view/VelocityTracker;

    .line 136
    .line 137
    if-eqz v13, :cond_4

    .line 138
    .line 139
    const/16 v14, 0x3e8

    .line 140
    .line 141
    invoke-virtual {v13, v14}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    move v15, v2

    .line 149
    move/from16 v16, v3

    .line 150
    .line 151
    float-to-double v2, v14

    .line 152
    invoke-virtual {v13}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    move/from16 v17, v6

    .line 157
    .line 158
    move/from16 v18, v7

    .line 159
    .line 160
    float-to-double v6, v13

    .line 161
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    double-to-float v2, v2

    .line 166
    cmpg-float v3, v2, v12

    .line 167
    .line 168
    if-lez v3, :cond_6

    .line 169
    .line 170
    mul-float v7, v18, v14

    .line 171
    .line 172
    mul-float v3, v16, v13

    .line 173
    .line 174
    mul-float/2addr v10, v2

    .line 175
    add-float/2addr v7, v3

    .line 176
    div-float/2addr v7, v10

    .line 177
    const/high16 v2, -0x40800000    # -1.0f

    .line 178
    .line 179
    invoke-static {v7, v2, v11}, Lacig;->g(FFF)F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    float-to-double v2, v2

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    sget-object v6, Loml;->R:Lokc;

    .line 193
    .line 194
    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    cmpg-double v2, v2, v6

    .line 205
    .line 206
    if-gtz v2, :cond_11

    .line 207
    .line 208
    :cond_6
    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    iget-wide v6, v0, Looc;->f:J

    .line 213
    .line 214
    sub-long/2addr v2, v6

    .line 215
    iget-object v10, v0, Looc;->g:Lj$/time/Duration;

    .line 216
    .line 217
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-ltz v2, :cond_11

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 236
    .line 237
    sub-float/2addr v3, v10

    .line 238
    iget-object v10, v5, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 239
    .line 240
    if-eqz v10, :cond_7

    .line 241
    .line 242
    invoke-virtual {v10}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getScaleX()F

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    goto :goto_3

    .line 247
    :cond_7
    move v10, v11

    .line 248
    :goto_3
    mul-float/2addr v3, v10

    .line 249
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    iget v10, v9, Landroid/graphics/PointF;->y:F

    .line 254
    .line 255
    sub-float/2addr v2, v10

    .line 256
    iget-object v10, v5, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 257
    .line 258
    if-eqz v10, :cond_8

    .line 259
    .line 260
    invoke-virtual {v10}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getScaleY()F

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    goto :goto_4

    .line 265
    :cond_8
    move v10, v11

    .line 266
    :goto_4
    mul-float/2addr v2, v10

    .line 267
    iget-object v10, v0, Looc;->e:Ljava/util/Collection;

    .line 268
    .line 269
    sget-object v12, Lood;->a:Lood;

    .line 270
    .line 271
    invoke-static {v3, v2}, Lnqd;->o(FF)Lood;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v10, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_11

    .line 280
    .line 281
    sget-object v2, Loml;->U:Lokc;

    .line 282
    .line 283
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const-string v3, "getValue(...)"

    .line 288
    .line 289
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    check-cast v2, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    const-wide/16 v12, 0x0

    .line 299
    .line 300
    cmpg-double v10, v2, v12

    .line 301
    .line 302
    if-gtz v10, :cond_a

    .line 303
    .line 304
    :cond_9
    move v14, v8

    .line 305
    move-object/from16 v16, v9

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 309
    .line 310
    .line 311
    move-result-wide v18

    .line 312
    sub-long v6, v18, v6

    .line 313
    .line 314
    long-to-double v6, v6

    .line 315
    const-wide v18, 0x408f400000000000L    # 1000.0

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    div-double v6, v6, v18

    .line 321
    .line 322
    cmpg-double v10, v6, v12

    .line 323
    .line 324
    if-lez v10, :cond_9

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    iget v13, v9, Landroid/graphics/PointF;->x:F

    .line 335
    .line 336
    sub-float/2addr v12, v13

    .line 337
    iget-object v13, v5, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 338
    .line 339
    if-eqz v13, :cond_b

    .line 340
    .line 341
    invoke-virtual {v13}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getScaleX()F

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    goto :goto_5

    .line 346
    :cond_b
    move v13, v11

    .line 347
    :goto_5
    mul-float/2addr v12, v13

    .line 348
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    iget v13, v9, Landroid/graphics/PointF;->y:F

    .line 353
    .line 354
    sub-float/2addr v10, v13

    .line 355
    iget-object v13, v5, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 356
    .line 357
    if-eqz v13, :cond_c

    .line 358
    .line 359
    invoke-virtual {v13}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getScaleY()F

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    goto :goto_6

    .line 364
    :cond_c
    move v13, v11

    .line 365
    :goto_6
    mul-float/2addr v10, v13

    .line 366
    float-to-double v12, v12

    .line 367
    move v14, v8

    .line 368
    move-object/from16 v16, v9

    .line 369
    .line 370
    float-to-double v8, v10

    .line 371
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 372
    .line 373
    .line 374
    move-result-wide v8

    .line 375
    double-to-float v8, v8

    .line 376
    iget-object v9, v5, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->o:Landroid/content/Context;

    .line 377
    .line 378
    const-string v10, "access$getContext$p$s642136160(...)"

    .line 379
    .line 380
    invoke-static {v9, v10}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    float-to-double v12, v8

    .line 384
    invoke-static {v12, v13, v9}, Lonq;->b(DLandroid/content/Context;)D

    .line 385
    .line 386
    .line 387
    move-result-wide v8

    .line 388
    div-double/2addr v8, v6

    .line 389
    cmpl-double v2, v8, v2

    .line 390
    .line 391
    if-ltz v2, :cond_11

    .line 392
    .line 393
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    move-object/from16 v6, v16

    .line 402
    .line 403
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 404
    .line 405
    sub-float/2addr v3, v7

    .line 406
    iget-object v7, v5, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 407
    .line 408
    if-eqz v7, :cond_d

    .line 409
    .line 410
    invoke-virtual {v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getScaleX()F

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    goto :goto_8

    .line 415
    :cond_d
    move v7, v11

    .line 416
    :goto_8
    mul-float/2addr v3, v7

    .line 417
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    iget v2, v6, Landroid/graphics/PointF;->y:F

    .line 422
    .line 423
    sub-float/2addr v1, v2

    .line 424
    iget-object v2, v5, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 425
    .line 426
    if-eqz v2, :cond_e

    .line 427
    .line 428
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getScaleY()F

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    :cond_e
    mul-float/2addr v1, v11

    .line 433
    invoke-static {v3, v1}, Lnqd;->o(FF)Lood;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget v0, v0, Looc;->d:I

    .line 438
    .line 439
    const/16 v2, 0x3e

    .line 440
    .line 441
    if-eq v0, v2, :cond_10

    .line 442
    .line 443
    const/16 v2, 0x43

    .line 444
    .line 445
    if-eq v0, v2, :cond_f

    .line 446
    .line 447
    packed-switch v0, :pswitch_data_0

    .line 448
    .line 449
    .line 450
    sget-object v0, Lxfe;->a:Lxfe;

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :pswitch_0
    sget-object v0, Lxfe;->d:Lxfe;

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_f
    sget-object v0, Lxfe;->g:Lxfe;

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_10
    sget-object v0, Lxfe;->c:Lxfe;

    .line 460
    .line 461
    :goto_9
    new-array v2, v4, [Laccr;

    .line 462
    .line 463
    sget-object v3, Lohr;->c:Lohr;

    .line 464
    .line 465
    new-instance v4, Laccr;

    .line 466
    .line 467
    const-string v6, "activation_source"

    .line 468
    .line 469
    invoke-direct {v4, v6, v3}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    aput-object v4, v2, v14

    .line 473
    .line 474
    new-instance v3, Laccr;

    .line 475
    .line 476
    const-string v4, "free_cursor_activation_source"

    .line 477
    .line 478
    invoke-direct {v3, v4, v0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    aput-object v3, v2, v15

    .line 482
    .line 483
    iget-object v0, v1, Lood;->g:Lxff;

    .line 484
    .line 485
    new-instance v1, Laccr;

    .line 486
    .line 487
    const-string v3, "free_cursor_activation_swipe_direction"

    .line 488
    .line 489
    invoke-direct {v1, v3, v0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    aput-object v1, v2, v17

    .line 493
    .line 494
    invoke-static {v2}, Lachu;->W([Laccr;)Ljava/util/Map;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget-object v1, v5, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->p:Lqit;

    .line 499
    .line 500
    new-instance v2, Lqbc;

    .line 501
    .line 502
    new-instance v3, Lqci;

    .line 503
    .line 504
    sget-object v4, Lomw;->a:Lqch;

    .line 505
    .line 506
    invoke-direct {v3, v4, v0}, Lqci;-><init>(Lqch;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    const v0, 0x7fffffff

    .line 510
    .line 511
    .line 512
    const/16 v4, -0x2778

    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    invoke-direct {v2, v4, v6, v3, v0}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    invoke-static {v2}, Lohe;->d(Lqbc;)Lohe;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-interface {v1, v0}, Lqit;->n(Lohe;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->b()V

    .line 526
    .line 527
    .line 528
    new-instance v0, Looe;

    .line 529
    .line 530
    invoke-direct {v0, v5}, Looe;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;)V

    .line 531
    .line 532
    .line 533
    :cond_11
    return-object v0

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
