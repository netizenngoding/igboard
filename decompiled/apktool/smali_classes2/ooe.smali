.class public final Looe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loof;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Looe;->a:Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Loof;
    .locals 22

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
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_11

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v4, v0, Looe;->a:Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;

    .line 25
    .line 26
    iget-object v3, v4, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->e:Lj$/time/Duration;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Loml;->d:Lokc;

    .line 33
    .line 34
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v5, "getValue(...)"

    .line 39
    .line 40
    invoke-static {v3, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->b()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v2, v4, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 63
    .line 64
    if-eqz v2, :cond_11

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v1, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->A(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_11

    .line 75
    .line 76
    instance-of v3, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    move-object v7, v2

    .line 82
    check-cast v7, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v7, v6

    .line 86
    :goto_0
    const/4 v8, 0x0

    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    sget-object v9, Lqae;->a:Lqae;

    .line 90
    .line 91
    invoke-virtual {v7, v9}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lqbc;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    iget v7, v7, Lqbc;->c:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v7, v8

    .line 107
    :goto_1
    const/4 v9, 0x1

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    move-object v3, v2

    .line 111
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 112
    .line 113
    move v10, v9

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v3, v6

    .line 116
    move v10, v8

    .line 117
    :goto_2
    if-eqz v3, :cond_11

    .line 118
    .line 119
    sget-object v11, Lqae;->a:Lqae;

    .line 120
    .line 121
    invoke-virtual {v3, v11}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lqbc;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    iget v3, v3, Lqbc;->c:I

    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move-object v3, v6

    .line 141
    :goto_3
    if-eqz v3, :cond_5

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    const/16 v12, 0x43

    .line 148
    .line 149
    if-ne v11, v12, :cond_5

    .line 150
    .line 151
    iget-object v3, v4, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->o:Landroid/content/Context;

    .line 152
    .line 153
    sget-object v11, Loml;->ac:Lojy;

    .line 154
    .line 155
    invoke-virtual {v11, v3}, Lojy;->d(Landroid/content/Context;)Lokc;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/Boolean;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    sget-object v11, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->a:Ljava/util/Set;

    .line 167
    .line 168
    invoke-static {v11, v3}, Lachu;->bd(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    :goto_4
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-static {v3, v11}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_11

    .line 186
    .line 187
    iget-object v3, v4, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->p:Lqit;

    .line 188
    .line 189
    invoke-interface {v3}, Lqit;->b()J

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    invoke-static {v11, v12}, Lqaz;->am(J)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_11

    .line 198
    .line 199
    sget-object v0, Lpaw;->a:Lqll;

    .line 200
    .line 201
    invoke-static {v0}, Lqlp;->e(Lqll;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    sget-object v3, Lonq;->a:Lwvx;

    .line 206
    .line 207
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const/16 v11, 0xb9

    .line 212
    .line 213
    const-string v12, "TriggerFreeCursorMotionEventHandler.kt"

    .line 214
    .line 215
    const-string v13, "com/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler$NoPointers"

    .line 216
    .line 217
    const-string v14, "getAllowedDirections"

    .line 218
    .line 219
    invoke-interface {v3, v13, v14, v11, v12}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lwvu;

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    const-string v12, "getAllowedDirections: SMART_COMPOSE_SHOWN ready=%b"

    .line 230
    .line 231
    invoke-interface {v3, v12, v11}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    if-nez v0, :cond_7

    .line 235
    .line 236
    sget-object v0, Lood;->e:Lacfz;

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    invoke-static {}, Lpem;->d()Lsfc;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/4 v3, 0x2

    .line 244
    const/4 v11, 0x3

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    invoke-virtual {v0}, Lsfc;->G()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-ne v0, v9, :cond_8

    .line 252
    .line 253
    new-array v0, v11, [Lood;

    .line 254
    .line 255
    sget-object v11, Lood;->c:Lood;

    .line 256
    .line 257
    aput-object v11, v0, v8

    .line 258
    .line 259
    sget-object v8, Lood;->d:Lood;

    .line 260
    .line 261
    aput-object v8, v0, v9

    .line 262
    .line 263
    sget-object v8, Lood;->b:Lood;

    .line 264
    .line 265
    aput-object v8, v0, v3

    .line 266
    .line 267
    invoke-static {v0}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_5

    .line 272
    :cond_8
    new-array v0, v11, [Lood;

    .line 273
    .line 274
    sget-object v11, Lood;->c:Lood;

    .line 275
    .line 276
    aput-object v11, v0, v8

    .line 277
    .line 278
    sget-object v8, Lood;->d:Lood;

    .line 279
    .line 280
    aput-object v8, v0, v9

    .line 281
    .line 282
    sget-object v8, Lood;->a:Lood;

    .line 283
    .line 284
    aput-object v8, v0, v3

    .line 285
    .line 286
    invoke-static {v0}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_5
    if-eqz v10, :cond_9

    .line 291
    .line 292
    move-object v6, v2

    .line 293
    check-cast v6, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 294
    .line 295
    :cond_9
    if-eqz v6, :cond_c

    .line 296
    .line 297
    new-instance v2, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_b

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    move-object v8, v3

    .line 317
    check-cast v8, Lood;

    .line 318
    .line 319
    iget-object v8, v8, Lood;->f:Lqae;

    .line 320
    .line 321
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    if-nez v8, :cond_a

    .line 326
    .line 327
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_b
    move-object v8, v2

    .line 332
    goto :goto_7

    .line 333
    :cond_c
    move-object v8, v0

    .line 334
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iget-object v2, v4, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->c:Landroid/view/VelocityTracker;

    .line 339
    .line 340
    if-eqz v2, :cond_d

    .line 341
    .line 342
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 343
    .line 344
    .line 345
    :cond_d
    new-instance v3, Looc;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    new-instance v6, Landroid/graphics/PointF;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-direct {v6, v9, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 365
    .line 366
    .line 367
    move-result-wide v9

    .line 368
    iget v0, v4, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->d:I

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 371
    .line 372
    .line 373
    move-result-wide v11

    .line 374
    sget-object v1, Loml;->O:Lokc;

    .line 375
    .line 376
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    check-cast v1, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 386
    .line 387
    .line 388
    move-result-wide v13

    .line 389
    sget-object v1, Loml;->b:Lokc;

    .line 390
    .line 391
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    const-string v15, "ofMillis(...)"

    .line 402
    .line 403
    if-nez v1, :cond_e

    .line 404
    .line 405
    invoke-static {v13, v14}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0, v15}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :goto_8
    move-object v11, v0

    .line 413
    move v5, v2

    .line 414
    goto/16 :goto_a

    .line 415
    .line 416
    :cond_e
    iget-object v1, v4, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->e:Lj$/time/Duration;

    .line 417
    .line 418
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 419
    .line 420
    .line 421
    move-result-wide v16

    .line 422
    sub-long v11, v11, v16

    .line 423
    .line 424
    const-wide/16 v16, 0x0

    .line 425
    .line 426
    cmp-long v1, v11, v16

    .line 427
    .line 428
    if-gez v1, :cond_f

    .line 429
    .line 430
    invoke-static {v13, v14}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0, v15}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_f
    sget-object v1, Loml;->P:Lokc;

    .line 439
    .line 440
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v1, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    check-cast v1, Ljava/lang/Number;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 450
    .line 451
    .line 452
    move-result-wide v18

    .line 453
    sget-object v1, Loml;->Q:Lokc;

    .line 454
    .line 455
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v1, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    check-cast v1, Ljava/lang/Number;

    .line 463
    .line 464
    move/from16 p0, v2

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 467
    .line 468
    .line 469
    move-result-wide v1

    .line 470
    sget-object v20, Loml;->c:Lokc;

    .line 471
    .line 472
    move-object/from16 v21, v3

    .line 473
    .line 474
    invoke-interface/range {v20 .. v20}, Lokc;->g()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {v3, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    check-cast v3, Ljava/lang/Number;

    .line 482
    .line 483
    move-object v5, v4

    .line 484
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    move-object/from16 p1, v5

    .line 489
    .line 490
    move-object/from16 v20, v6

    .line 491
    .line 492
    int-to-long v5, v0

    .line 493
    mul-long v5, v5, v18

    .line 494
    .line 495
    invoke-static {v5, v6, v1, v2}, Lacig;->l(JJ)J

    .line 496
    .line 497
    .line 498
    move-result-wide v0

    .line 499
    cmp-long v2, v0, v16

    .line 500
    .line 501
    if-gtz v2, :cond_10

    .line 502
    .line 503
    invoke-static {v13, v14}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0, v15}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_10
    long-to-double v5, v11

    .line 512
    long-to-double v2, v3

    .line 513
    long-to-double v0, v0

    .line 514
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 515
    .line 516
    div-double/2addr v5, v2

    .line 517
    sub-double/2addr v11, v5

    .line 518
    invoke-static {v11, v12}, Lacig;->p(D)D

    .line 519
    .line 520
    .line 521
    move-result-wide v2

    .line 522
    mul-double/2addr v0, v2

    .line 523
    double-to-long v0, v0

    .line 524
    add-long/2addr v13, v0

    .line 525
    invoke-static {v13, v14}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0, v15}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :goto_9
    move/from16 v5, p0

    .line 533
    .line 534
    move-object/from16 v4, p1

    .line 535
    .line 536
    move-object v11, v0

    .line 537
    move-object/from16 v6, v20

    .line 538
    .line 539
    move-object/from16 v3, v21

    .line 540
    .line 541
    :goto_a
    invoke-direct/range {v3 .. v11}, Looc;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;ILandroid/graphics/PointF;ILjava/util/Collection;JLj$/time/Duration;)V

    .line 542
    .line 543
    .line 544
    return-object v3

    .line 545
    :cond_11
    return-object v0
.end method
