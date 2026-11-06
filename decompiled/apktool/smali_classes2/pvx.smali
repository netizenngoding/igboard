.class public final synthetic Lpvx;
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

    .line 12
    iput p2, p0, Lpvx;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqin;I[C)V
    .locals 0

    .line 1
    iput p2, p0, Lpvx;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpvx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lqin;I[I)V
    .locals 0

    .line 14
    iput p2, p0, Lpvx;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpvx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqin;I[S)V
    .locals 0

    .line 13
    iput p2, p0, Lpvx;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpvx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lpvx;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lpvx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lpvx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lqok;

    .line 20
    .line 21
    invoke-virtual {p0}, Lqok;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Lpvx;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lqli;

    .line 40
    .line 41
    iput-object v0, p0, Lqli;->e:Lj$/time/Duration;

    .line 42
    .line 43
    iget-object v0, p0, Lqli;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 54
    .line 55
    iput v0, p0, Lqli;->f:F

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object p0, p0, Lpvx;->a:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    check-cast v0, Lqli;

    .line 62
    .line 63
    invoke-virtual {v0}, Lqli;->u()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0}, Lqli;->t()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    check-cast p0, Lohq;

    .line 72
    .line 73
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Loid;->B()Lqch;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/16 v5, 0x1a

    .line 82
    .line 83
    const/16 v6, 0x23

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    sget-object v1, Lqch;->e:Lqch;

    .line 90
    .line 91
    if-ne p0, v1, :cond_1

    .line 92
    .line 93
    :cond_0
    move p0, v6

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move p0, v5

    .line 96
    :goto_0
    iget-object v1, v0, Lqli;->d:Lqec;

    .line 97
    .line 98
    sget-object v4, Lqle;->c:Lqle;

    .line 99
    .line 100
    invoke-virtual {v0}, Lqli;->e()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/4 v8, 0x3

    .line 105
    if-ne p0, v6, :cond_3

    .line 106
    .line 107
    const/4 v9, 0x2

    .line 108
    if-ne v7, v9, :cond_2

    .line 109
    .line 110
    move v8, v9

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    if-ne v7, v8, :cond_5

    .line 113
    .line 114
    const/4 v8, 0x4

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    if-ne v7, v3, :cond_4

    .line 117
    .line 118
    move v8, v3

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    if-eq v7, v8, :cond_6

    .line 121
    .line 122
    :cond_5
    move v8, v2

    .line 123
    :cond_6
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    new-array v3, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v7, v3, v2

    .line 130
    .line 131
    invoke-interface {v1, v4, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const v1, 0x7f140a79

    .line 135
    .line 136
    .line 137
    if-ne p0, v6, :cond_7

    .line 138
    .line 139
    iget-object p0, v0, Lqli;->b:Landroid/content/Context;

    .line 140
    .line 141
    new-instance v2, Lrbs;

    .line 142
    .line 143
    invoke-direct {v2, v6}, Lrbs;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lqli;->b:Landroid/content/Context;

    .line 147
    .line 148
    const v3, 0x7f1409d3

    .line 149
    .line 150
    .line 151
    filled-new-array {v1, v3}, [I

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v2, v0, v1}, Lrbs;->a(Landroid/content/Context;[I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v2}, Lpgr;->b(Landroid/content/Context;Lrbs;)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    iget-object p0, v0, Lqli;->b:Landroid/content/Context;

    .line 163
    .line 164
    new-instance v2, Lrbs;

    .line 165
    .line 166
    invoke-direct {v2, v5}, Lrbs;-><init>(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Lqli;->b:Landroid/content/Context;

    .line 170
    .line 171
    const v3, 0x7f1409d4

    .line 172
    .line 173
    .line 174
    filled-new-array {v1, v3}, [I

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v2, v0, v1}, Lrbs;->a(Landroid/content/Context;[I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v2}, Lpgr;->b(Landroid/content/Context;Lrbs;)Z

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_3
    iget-object p0, p0, Lpvx;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {p0}, Ladbf;->a()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_4
    sget-object v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->a:Lqll;

    .line 192
    .line 193
    iget-object p0, p0, Lpvx;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {p0}, Lses;->a(Landroid/content/Context;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v5, "temp_lib_"

    .line 204
    .line 205
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    new-instance v4, Lugz;

    .line 220
    .line 221
    invoke-direct {v4, v0, v3, v1}, Lugz;-><init>(Ljava/lang/String;I[B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-eqz p0, :cond_a

    .line 229
    .line 230
    move v0, v2

    .line 231
    :goto_2
    array-length v1, p0

    .line 232
    if-ge v0, v1, :cond_a

    .line 233
    .line 234
    aget-object v1, p0, v0

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eqz v3, :cond_8

    .line 241
    .line 242
    move v4, v2

    .line 243
    :goto_3
    array-length v5, v3

    .line 244
    if-ge v4, v5, :cond_8

    .line 245
    .line 246
    aget-object v5, v3, v4

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 249
    .line 250
    .line 251
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 255
    .line 256
    .line 257
    add-int/lit8 v0, v0, 0x1

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :pswitch_5
    iget-object p0, p0, Lpvx;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lqin;

    .line 263
    .line 264
    invoke-virtual {p0}, Lqin;->x()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lqin;->g()Lmpy;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Lmpy;->w()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_a

    .line 276
    .line 277
    invoke-virtual {p0}, Lqin;->g()Lmpy;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object p0, p0, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 282
    .line 283
    invoke-interface {v0, p0}, Lmpy;->l(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_6
    iget-object p0, p0, Lpvx;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Lqin;

    .line 290
    .line 291
    iget-object v0, p0, Lqin;->n:Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 292
    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    iget-object p0, p0, Lqin;->r:Lqio;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lqbc;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {p0, v0}, Lqio;->l(Lqbc;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_7
    iget-object p0, p0, Lpvx;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Lqin;

    .line 308
    .line 309
    iget-wide v0, p0, Lqin;->x:J

    .line 310
    .line 311
    invoke-virtual {p0, v0, v1}, Lqin;->s(J)V

    .line 312
    .line 313
    .line 314
    iget-boolean v0, p0, Lqin;->l:Z

    .line 315
    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    iget-object v0, p0, Lqin;->r:Lqio;

    .line 319
    .line 320
    invoke-interface {v0, p0}, Lqio;->j(Lqin;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_8
    sget v0, Lqin;->F:I

    .line 325
    .line 326
    iget-object p0, p0, Lpvx;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 329
    .line 330
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Landroid/view/View;

    .line 335
    .line 336
    if-eqz p0, :cond_a

    .line 337
    .line 338
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_9
    iget-object p0, p0, Lpvx;->a:Ljava/lang/Object;

    .line 343
    .line 344
    sget-object v0, Lqae;->b:Lqae;

    .line 345
    .line 346
    move-object v1, p0

    .line 347
    check-cast v1, Lqin;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Lqin;->k(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_a

    .line 354
    .line 355
    iget-object p0, v1, Lqin;->r:Lqio;

    .line 356
    .line 357
    check-cast p0, Lqil;

    .line 358
    .line 359
    iget-object v3, p0, Lqil;->d:Lqit;

    .line 360
    .line 361
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 362
    .line 363
    .line 364
    move-result-wide v6

    .line 365
    invoke-interface {v3}, Lqit;->m()V

    .line 366
    .line 367
    .line 368
    iget-boolean v5, v2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->g:Z

    .line 369
    .line 370
    const/4 v4, 0x1

    .line 371
    const/high16 v8, -0x80000000

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    invoke-virtual/range {v1 .. v8}, Lqin;->n(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;ZZZJI)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v1, Lqin;->i:Lqae;

    .line 378
    .line 379
    if-ne v2, v0, :cond_9

    .line 380
    .line 381
    iget-object p0, p0, Lqil;->o:Lqip;

    .line 382
    .line 383
    invoke-virtual {p0}, Lqip;->c()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_9
    const-wide/16 v2, 0x0

    .line 388
    .line 389
    invoke-virtual {v1, v2, v3}, Lqin;->D(J)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_a
    iget-object p0, p0, Lpvx;->a:Ljava/lang/Object;

    .line 394
    .line 395
    move-object v0, p0

    .line 396
    check-cast v0, Lqin;

    .line 397
    .line 398
    invoke-virtual {v0}, Lqin;->I()Z

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    if-eqz p0, :cond_a

    .line 403
    .line 404
    iget-object v1, v0, Lqin;->n:Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 405
    .line 406
    iget-boolean p0, v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->h:Z

    .line 407
    .line 408
    if-eqz p0, :cond_a

    .line 409
    .line 410
    invoke-virtual {v0}, Lqin;->m()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v0}, Lqin;->f()J

    .line 415
    .line 416
    .line 417
    move-result-wide v3

    .line 418
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 419
    .line 420
    .line 421
    move-result-wide v6

    .line 422
    const/4 v5, 0x1

    .line 423
    const/high16 v8, -0x80000000

    .line 424
    .line 425
    invoke-virtual/range {v0 .. v8}, Lqin;->q(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;JZJI)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lqin;->m()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    if-eqz p0, :cond_a

    .line 433
    .line 434
    iget-object v1, v0, Lqin;->s:Lxqt;

    .line 435
    .line 436
    iget-object v2, v0, Lqin;->z:Ljava/lang/Runnable;

    .line 437
    .line 438
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->e()I

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    int-to-long v3, p0

    .line 443
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 444
    .line 445
    invoke-interface {v1, v2, v3, v4, p0}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    iput-object p0, v0, Lqin;->y:Lxqp;

    .line 450
    .line 451
    :cond_a
    return-void

    .line 452
    :pswitch_b
    iget-object p0, p0, Lpvx;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 455
    .line 456
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_c
    iget-object p0, p0, Lpvx;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p0, Lqgk;

    .line 463
    .line 464
    const-string v0, "MIC_TOOLTIP_SHOWED"

    .line 465
    .line 466
    invoke-virtual {p0, v0}, Lqgk;->e(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_d
    iget-object p0, p0, Lpvx;->a:Ljava/lang/Object;

    .line 471
    .line 472
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 473
    .line 474
    if-eqz v0, :cond_b

    .line 475
    .line 476
    check-cast p0, Ljava/lang/RuntimeException;

    .line 477
    .line 478
    throw p0

    .line 479
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 480
    .line 481
    check-cast p0, Ljava/lang/Throwable;

    .line 482
    .line 483
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :pswitch_e
    iget-object p0, p0, Lpvx;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p0, Lpxv;

    .line 490
    .line 491
    invoke-virtual {p0}, Lpxv;->a()Landroid/os/Bundle;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {p0, v0}, Lpxv;->c(Landroid/os/Bundle;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_f
    iget-object p0, p0, Lpvx;->a:Ljava/lang/Object;

    .line 500
    .line 501
    move-object v0, p0

    .line 502
    check-cast v0, Lpxv;

    .line 503
    .line 504
    iget-object v2, v0, Lpxv;->b:Landroid/content/Context;

    .line 505
    .line 506
    check-cast p0, Landroid/content/BroadcastReceiver;

    .line 507
    .line 508
    invoke-virtual {v2, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1}, Lpxv;->c(Landroid/os/Bundle;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_10
    iget-object p0, p0, Lpvx;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p0, Lyuq;

    .line 518
    .line 519
    iget p0, p0, Lyuq;->aw:I

    .line 520
    .line 521
    invoke-static {p0, v3}, Lkuy;->I(IZ)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_11
    iget-object p0, p0, Lpvx;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p0, Lyuq;

    .line 528
    .line 529
    iget p0, p0, Lyuq;->aw:I

    .line 530
    .line 531
    invoke-static {p0, v2}, Lkuy;->I(IZ)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_12
    iget-object p0, p0, Lpvx;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;

    .line 538
    .line 539
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->a()V

    .line 540
    .line 541
    .line 542
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->c:Lqlm;

    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_13
    iget-object p0, p0, Lpvx;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p0, Lpvy;

    .line 548
    .line 549
    invoke-virtual {p0}, Lpvy;->getContext()Landroid/content/Context;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lpwc;

    .line 554
    .line 555
    iget p0, p0, Lpvy;->a:I

    .line 556
    .line 557
    sget-object v1, Lpwc;->p:Landroid/util/SparseArray;

    .line 558
    .line 559
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-nez v4, :cond_c

    .line 570
    .line 571
    iget-object v4, v0, Lpwc;->q:Lqec;

    .line 572
    .line 573
    sget-object v5, Lqex;->u:Lqex;

    .line 574
    .line 575
    new-array v6, v3, [Ljava/lang/Object;

    .line 576
    .line 577
    aput-object v1, v6, v2

    .line 578
    .line 579
    invoke-interface {v4, v5, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    goto :goto_4

    .line 583
    :cond_c
    sget-object v1, Lpwc;->o:Lwvx;

    .line 584
    .line 585
    sget-object v2, Lolz;->a:Lolz;

    .line 586
    .line 587
    invoke-virtual {v1, v2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const/16 v2, 0x1b0

    .line 592
    .line 593
    const-string v4, "FirstRunActivity.java"

    .line 594
    .line 595
    const-string v5, "com/google/android/libraries/inputmethod/launcher/firstrun/FirstRunActivity"

    .line 596
    .line 597
    const-string v6, "onSetupFinished"

    .line 598
    .line 599
    invoke-interface {v1, v5, v6, v2, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Lwvu;

    .line 604
    .line 605
    invoke-static {p0}, Lsfq;->l(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    const-string v4, "PageId=%s (%s) doesn\'t have valid page name"

    .line 610
    .line 611
    invoke-interface {v1, v4, p0, v2}, Lwvu;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :goto_4
    invoke-virtual {v0, p0}, Lpwc;->v(I)I

    .line 615
    .line 616
    .line 617
    move-result p0

    .line 618
    add-int/2addr p0, v3

    .line 619
    iget-object v1, v0, Lpwc;->w:[I

    .line 620
    .line 621
    array-length v1, v1

    .line 622
    if-ne p0, v1, :cond_d

    .line 623
    .line 624
    invoke-virtual {v0}, Lpwc;->finish()V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_d
    invoke-virtual {v0, p0}, Lpwc;->x(I)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    nop

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
