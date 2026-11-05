.class public final synthetic Lave;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lave;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lave;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lave;->$cid:I

    iput-object p1, p0, Lave;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lave;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lave;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lave;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcar;

    .line 21
    .line 22
    iget-object v0, p0, Lcar;->j:Lcas;

    .line 23
    .line 24
    if-eqz v0, :cond_15

    .line 25
    .line 26
    iget-object v1, p0, Lcar;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_15

    .line 33
    .line 34
    iget-boolean v1, v0, Lcas;->b:Z

    .line 35
    .line 36
    if-nez v1, :cond_15

    .line 37
    .line 38
    invoke-virtual {v0}, Lcas;->a()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcar;->d()V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Lcas;->a:Landroid/hardware/HardwareBuffer;

    .line 45
    .line 46
    invoke-static {p0}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/HardwareBuffer;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p0}, Lch$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/hardware/HardwareBuffer;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {v0, p0}, Lcar;->f(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object p0, p0, Lave;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lbyy;

    .line 61
    .line 62
    invoke-virtual {p0}, Lbyy;->a()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object p0, p0, Lave;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lbxo;

    .line 69
    .line 70
    iget-object p0, p0, Lbxo;->i:Labtb;

    .line 71
    .line 72
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    move v2, v4

    .line 83
    :goto_0
    move-object v7, p0

    .line 84
    check-cast v7, Lbxo;

    .line 85
    .line 86
    iget-object v8, v7, Lbxo;->c:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-ge v2, v9, :cond_2

    .line 93
    .line 94
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lbxk;

    .line 99
    .line 100
    if-eqz v8, :cond_1

    .line 101
    .line 102
    iget-object v7, v7, Lbxo;->b:Laze;

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Ljava/lang/Long;

    .line 109
    .line 110
    if-eqz v9, :cond_0

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    cmp-long v9, v9, v5

    .line 117
    .line 118
    if-gez v9, :cond_1

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-interface {v8, v0, v1}, Lbxk;->a(J)V

    .line 124
    .line 125
    .line 126
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-boolean p0, v7, Lbxo;->f:Z

    .line 130
    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    :cond_3
    :goto_1
    add-int/lit8 p0, p0, -0x1

    .line 138
    .line 139
    if-ltz p0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_5

    .line 156
    .line 157
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    const/16 v0, 0x21

    .line 160
    .line 161
    if-lt p0, v0, :cond_5

    .line 162
    .line 163
    iget-object p0, v7, Lbxo;->h:Lbxm;

    .line 164
    .line 165
    iget-object v0, p0, Lbxm;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v0}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 168
    .line 169
    .line 170
    iput-object v3, p0, Lbxm;->a:Ljava/lang/Object;

    .line 171
    .line 172
    :cond_5
    iput-boolean v4, v7, Lbxo;->f:Z

    .line 173
    .line 174
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-lez p0, :cond_15

    .line 179
    .line 180
    iget-object p0, v7, Lbxo;->e:Lbyj;

    .line 181
    .line 182
    iget-object v0, v7, Lbxo;->d:Ljava/lang/Runnable;

    .line 183
    .line 184
    invoke-interface {p0, v0}, Lbyj;->a(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_3
    iget-object p0, p0, Lave;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lbqq;

    .line 191
    .line 192
    invoke-virtual {p0, v4}, Lbqq;->f(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_4
    iget-object v0, p0, Lave;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lbqb;

    .line 199
    .line 200
    iget-boolean v1, v0, Lbqb;->e:Z

    .line 201
    .line 202
    if-eqz v1, :cond_15

    .line 203
    .line 204
    iget-boolean v1, v0, Lbqb;->c:Z

    .line 205
    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    iput-boolean v4, v0, Lbqb;->c:Z

    .line 209
    .line 210
    iget-object v1, v0, Lbqb;->a:Lbqa;

    .line 211
    .line 212
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    iput-wide v2, v1, Lbqa;->e:J

    .line 217
    .line 218
    const-wide/16 v5, -0x1

    .line 219
    .line 220
    iput-wide v5, v1, Lbqa;->g:J

    .line 221
    .line 222
    iput-wide v2, v1, Lbqa;->f:J

    .line 223
    .line 224
    const/high16 v2, 0x3f000000    # 0.5f

    .line 225
    .line 226
    iput v2, v1, Lbqa;->h:F

    .line 227
    .line 228
    :cond_7
    iget-object v1, v0, Lbqb;->a:Lbqa;

    .line 229
    .line 230
    iget-wide v2, v1, Lbqa;->g:J

    .line 231
    .line 232
    const-wide/16 v5, 0x0

    .line 233
    .line 234
    cmp-long v2, v2, v5

    .line 235
    .line 236
    if-lez v2, :cond_8

    .line 237
    .line 238
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    iget-wide v7, v1, Lbqa;->g:J

    .line 243
    .line 244
    iget v9, v1, Lbqa;->i:I

    .line 245
    .line 246
    int-to-long v9, v9

    .line 247
    add-long/2addr v7, v9

    .line 248
    cmp-long v2, v2, v7

    .line 249
    .line 250
    if-gtz v2, :cond_b

    .line 251
    .line 252
    :cond_8
    invoke-virtual {v0}, Lbqb;->b()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_b

    .line 257
    .line 258
    iget-boolean v2, v0, Lbqb;->d:Z

    .line 259
    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    iput-boolean v4, v0, Lbqb;->d:Z

    .line 263
    .line 264
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v11, 0x3

    .line 271
    const/4 v12, 0x0

    .line 272
    move-wide v9, v7

    .line 273
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v3, v0, Lbqb;->b:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 283
    .line 284
    .line 285
    :cond_9
    iget-wide v2, v1, Lbqa;->f:J

    .line 286
    .line 287
    cmp-long v2, v2, v5

    .line 288
    .line 289
    if-eqz v2, :cond_a

    .line 290
    .line 291
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    invoke-virtual {v1, v2, v3}, Lbqa;->a(J)F

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    const/high16 v5, -0x3f800000    # -4.0f

    .line 300
    .line 301
    mul-float/2addr v5, v4

    .line 302
    mul-float/2addr v5, v4

    .line 303
    const/high16 v6, 0x40800000    # 4.0f

    .line 304
    .line 305
    mul-float/2addr v4, v6

    .line 306
    iget-wide v6, v1, Lbqa;->f:J

    .line 307
    .line 308
    sub-long v6, v2, v6

    .line 309
    .line 310
    iput-wide v2, v1, Lbqa;->f:J

    .line 311
    .line 312
    iget v1, v1, Lbqa;->d:F

    .line 313
    .line 314
    long-to-float v2, v6

    .line 315
    add-float/2addr v5, v4

    .line 316
    mul-float/2addr v2, v5

    .line 317
    mul-float/2addr v2, v1

    .line 318
    iget-object v1, v0, Lbqb;->f:Landroid/widget/ListView;

    .line 319
    .line 320
    float-to-int v2, v2

    .line 321
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->scrollListBy(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v0, Lbqb;->b:Landroid/view/View;

    .line 325
    .line 326
    sget-object v1, Lbnl;->a:[I

    .line 327
    .line 328
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 333
    .line 334
    const-string v0, "Cannot compute scroll delta before calling start()"

    .line 335
    .line 336
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p0

    .line 340
    :cond_b
    iput-boolean v4, v0, Lbqb;->e:Z

    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_5
    iget-object p0, p0, Lave;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Lbpz;

    .line 346
    .line 347
    iget-object p0, p0, Lbpz;->a:Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 354
    .line 355
    if-eqz v1, :cond_15

    .line 356
    .line 357
    check-cast v0, Landroid/view/ViewGroup;

    .line 358
    .line 359
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_6
    iget-object p0, p0, Lave;->a:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v5, p0

    .line 366
    check-cast v5, Landroid/app/Activity;

    .line 367
    .line 368
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_15

    .line 373
    .line 374
    sget-object v0, Lbij;->b:Ljava/lang/reflect/Field;

    .line 375
    .line 376
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 377
    .line 378
    const/16 v6, 0x1c

    .line 379
    .line 380
    if-lt v0, v6, :cond_c

    .line 381
    .line 382
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_c
    invoke-static {}, Lbij;->a()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_d

    .line 391
    .line 392
    sget-object v0, Lbij;->f:Ljava/lang/reflect/Method;

    .line 393
    .line 394
    if-eqz v0, :cond_10

    .line 395
    .line 396
    :cond_d
    sget-object v0, Lbij;->e:Ljava/lang/reflect/Method;

    .line 397
    .line 398
    if-nez v0, :cond_e

    .line 399
    .line 400
    sget-object v0, Lbij;->d:Ljava/lang/reflect/Method;

    .line 401
    .line 402
    if-eqz v0, :cond_10

    .line 403
    .line 404
    :cond_e
    :try_start_0
    sget-object v0, Lbij;->c:Ljava/lang/reflect/Field;

    .line 405
    .line 406
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_10

    .line 411
    .line 412
    sget-object v6, Lbij;->b:Ljava/lang/reflect/Field;

    .line 413
    .line 414
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    if-eqz v6, :cond_10

    .line 419
    .line 420
    move-object v7, p0

    .line 421
    check-cast v7, Landroid/app/Activity;

    .line 422
    .line 423
    invoke-virtual {v7}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    new-instance v8, Lbii;

    .line 428
    .line 429
    move-object v9, p0

    .line 430
    check-cast v9, Landroid/app/Activity;

    .line 431
    .line 432
    invoke-direct {v8, v9}, Lbii;-><init>(Landroid/app/Activity;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v8}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 436
    .line 437
    .line 438
    sget-object v9, Lbij;->g:Landroid/os/Handler;

    .line 439
    .line 440
    new-instance v10, Lapf;

    .line 441
    .line 442
    const/16 v11, 0x10

    .line 443
    .line 444
    invoke-direct {v10, v8, v0, v11, v3}, Lapf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 448
    .line 449
    .line 450
    const/16 v9, 0x11

    .line 451
    .line 452
    :try_start_1
    invoke-static {}, Lbij;->a()Z

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    if-eqz v10, :cond_f

    .line 457
    .line 458
    sget-object p0, Lbij;->f:Ljava/lang/reflect/Method;

    .line 459
    .line 460
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    const/16 v11, 0x9

    .line 465
    .line 466
    new-array v11, v11, [Ljava/lang/Object;

    .line 467
    .line 468
    aput-object v0, v11, v4

    .line 469
    .line 470
    aput-object v3, v11, v2

    .line 471
    .line 472
    const/4 v0, 0x2

    .line 473
    aput-object v3, v11, v0

    .line 474
    .line 475
    aput-object v10, v11, v1

    .line 476
    .line 477
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 478
    .line 479
    const/4 v1, 0x4

    .line 480
    aput-object v0, v11, v1

    .line 481
    .line 482
    const/4 v1, 0x5

    .line 483
    aput-object v3, v11, v1

    .line 484
    .line 485
    const/4 v1, 0x6

    .line 486
    aput-object v3, v11, v1

    .line 487
    .line 488
    const/4 v1, 0x7

    .line 489
    aput-object v0, v11, v1

    .line 490
    .line 491
    const/16 v1, 0x8

    .line 492
    .line 493
    aput-object v0, v11, v1

    .line 494
    .line 495
    invoke-virtual {p0, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    goto :goto_2

    .line 499
    :cond_f
    check-cast p0, Landroid/app/Activity;

    .line 500
    .line 501
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 502
    .line 503
    .line 504
    :goto_2
    :try_start_2
    sget-object p0, Lbij;->g:Landroid/os/Handler;

    .line 505
    .line 506
    new-instance v0, Lapf;

    .line 507
    .line 508
    invoke-direct {v0, v7, v8, v9, v3}, Lapf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :catchall_0
    move-exception v0

    .line 516
    move-object p0, v0

    .line 517
    sget-object v0, Lbij;->g:Landroid/os/Handler;

    .line 518
    .line 519
    new-instance v1, Lapf;

    .line 520
    .line 521
    invoke-direct {v1, v7, v8, v9, v3}, Lapf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 525
    .line 526
    .line 527
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 528
    :catchall_1
    :cond_10
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_7
    iget-object p0, p0, Lave;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p0, Landroid/view/View;

    .line 535
    .line 536
    invoke-virtual {p0, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_8
    iget-object p0, p0, Lave;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p0, Lnqa;

    .line 543
    .line 544
    invoke-virtual {p0}, Lnqa;->d()V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_9
    iget-object p0, p0, Lave;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p0, Lawy;

    .line 551
    .line 552
    invoke-virtual {p0}, Lawy;->f()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_15

    .line 557
    .line 558
    invoke-virtual {p0}, Lawy;->e()V

    .line 559
    .line 560
    .line 561
    iget-object v0, p0, Lawy;->e:Laxb;

    .line 562
    .line 563
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iget-object p0, p0, Lawy;->g:Ljava/util/HashSet;

    .line 567
    .line 568
    iget-object v1, v0, Laxb;->a:Ljava/lang/Object;

    .line 569
    .line 570
    monitor-enter v1

    .line 571
    :try_start_3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    :cond_11
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_12

    .line 580
    .line 581
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Laxa;

    .line 586
    .line 587
    iget-object v3, v0, Laxb;->b:Ljava/util/Map;

    .line 588
    .line 589
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_11

    .line 594
    .line 595
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 600
    .line 601
    invoke-virtual {v0, v2}, Laxb;->d(Landroidx/camera/lifecycle/LifecycleCamera;)V

    .line 602
    .line 603
    .line 604
    goto :goto_3

    .line 605
    :cond_12
    monitor-exit v1

    .line 606
    return-void

    .line 607
    :catchall_2
    move-exception v0

    .line 608
    move-object p0, v0

    .line 609
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 610
    throw p0

    .line 611
    :pswitch_a
    iget-object p0, p0, Lave;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p0, Lawo;

    .line 614
    .line 615
    iget-boolean v0, p0, Lawo;->l:Z

    .line 616
    .line 617
    if-eqz v0, :cond_15

    .line 618
    .line 619
    iput-boolean v4, p0, Lawo;->l:Z

    .line 620
    .line 621
    iget-object p0, p0, Lawo;->p:Labtb;

    .line 622
    .line 623
    invoke-static {}, Latj;->m()V

    .line 624
    .line 625
    .line 626
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 627
    .line 628
    move-object v0, p0

    .line 629
    check-cast v0, Lamm;

    .line 630
    .line 631
    invoke-virtual {v0}, Lamm;->C()Laox;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    if-eqz v2, :cond_15

    .line 636
    .line 637
    const-string v2, "StreamSharing"

    .line 638
    .line 639
    invoke-static {v2, v1}, Lalk;->f(Ljava/lang/String;I)Z

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Lamm;->F()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-virtual {v0}, Lamm;->H()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    iget-object v6, v0, Lamm;->j:Lasb;

    .line 651
    .line 652
    iget-object v1, v0, Lamm;->k:Larq;

    .line 653
    .line 654
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    move-object v7, v1

    .line 659
    check-cast v7, Larq;

    .line 660
    .line 661
    iget-object v8, v0, Lamm;->l:Larq;

    .line 662
    .line 663
    move-object v3, p0

    .line 664
    check-cast v3, Lawj;

    .line 665
    .line 666
    invoke-virtual/range {v3 .. v8}, Lawj;->h(Ljava/lang/String;Ljava/lang/String;Lasb;Larq;Larq;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Lamm;->K()V

    .line 670
    .line 671
    .line 672
    iget-object p0, v3, Lawj;->a:Lawo;

    .line 673
    .line 674
    invoke-virtual {p0}, Lawo;->f()V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_b
    iget-object p0, p0, Lave;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast p0, Lavt;

    .line 681
    .line 682
    iget-object p0, p0, Lavt;->d:Lavs;

    .line 683
    .line 684
    if-eqz p0, :cond_15

    .line 685
    .line 686
    invoke-virtual {p0}, Lavs;->values()Ljava/util/Collection;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_15

    .line 699
    .line 700
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Lavg;

    .line 705
    .line 706
    invoke-virtual {v0}, Lavg;->f()V

    .line 707
    .line 708
    .line 709
    goto :goto_4

    .line 710
    :pswitch_c
    iget-object p0, p0, Lave;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast p0, Lavh;

    .line 713
    .line 714
    invoke-virtual {p0}, Lavh;->close()V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_d
    iget-object p0, p0, Lave;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast p0, Lamk;

    .line 721
    .line 722
    invoke-virtual {p0}, Lamk;->e()Z

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_e
    iget-object p0, p0, Lave;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast p0, Lavq;

    .line 729
    .line 730
    iput-boolean v2, p0, Lavq;->f:Z

    .line 731
    .line 732
    invoke-virtual {p0}, Lavq;->a()V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_f
    iget-object p0, p0, Lave;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast p0, Lavk;

    .line 739
    .line 740
    iget-object p0, p0, Lavk;->d:Lavs;

    .line 741
    .line 742
    if-eqz p0, :cond_15

    .line 743
    .line 744
    invoke-virtual {p0}, Lavs;->values()Ljava/util/Collection;

    .line 745
    .line 746
    .line 747
    move-result-object p0

    .line 748
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object p0

    .line 752
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_15

    .line 757
    .line 758
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Lavg;

    .line 763
    .line 764
    invoke-virtual {v0}, Lavg;->f()V

    .line 765
    .line 766
    .line 767
    goto :goto_5

    .line 768
    :pswitch_10
    iget-object p0, p0, Lave;->a:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast p0, Lapv;

    .line 771
    .line 772
    invoke-virtual {p0}, Lapv;->e()V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :pswitch_11
    iget-object p0, p0, Lave;->a:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast p0, Lavf;

    .line 779
    .line 780
    iget-object v0, p0, Lavf;->q:Lavh;

    .line 781
    .line 782
    if-eqz v0, :cond_13

    .line 783
    .line 784
    invoke-virtual {v0}, Lavh;->b()V

    .line 785
    .line 786
    .line 787
    :cond_13
    iget-object v0, p0, Lavf;->p:Lapv;

    .line 788
    .line 789
    if-nez v0, :cond_14

    .line 790
    .line 791
    iget-object v0, p0, Lavf;->o:Lbbv;

    .line 792
    .line 793
    invoke-virtual {v0}, Lbbv;->c()Z

    .line 794
    .line 795
    .line 796
    :cond_14
    iput-object v3, p0, Lavf;->p:Lapv;

    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_12
    iget-object p0, p0, Lave;->a:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast p0, Lapv;

    .line 802
    .line 803
    invoke-virtual {p0}, Lapv;->e()V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_13
    iget-object p0, p0, Lave;->a:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast p0, Lavg;

    .line 810
    .line 811
    iget-boolean v0, p0, Lavg;->k:Z

    .line 812
    .line 813
    if-nez v0, :cond_15

    .line 814
    .line 815
    invoke-virtual {p0}, Lavg;->h()V

    .line 816
    .line 817
    .line 818
    :cond_15
    return-void

    .line 819
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
