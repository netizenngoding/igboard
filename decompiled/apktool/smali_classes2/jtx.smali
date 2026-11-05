.class public final synthetic Ljtx;
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
    iput p2, p0, Ljtx;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljtx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ljtx;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ljtx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lkcc;

    .line 13
    .line 14
    iget-object v0, v0, Lkcc;->p:Lkdc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkdc;->f()V

    .line 17
    .line 18
    .line 19
    check-cast p0, Lhcp;

    .line 20
    .line 21
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Loid;->L()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p0, p0, Ljtx;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lkcc;

    .line 32
    .line 33
    iget-object p0, p0, Lkcc;->p:Lkdc;

    .line 34
    .line 35
    invoke-virtual {p0}, Lkdc;->d()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object p0, p0, Ljtx;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lmug;

    .line 42
    .line 43
    invoke-virtual {p0}, Lmug;->u()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object p0, p0, Ljtx;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lkbf;

    .line 50
    .line 51
    iget-object v0, p0, Lkbf;->m:Lkat;

    .line 52
    .line 53
    invoke-virtual {v0}, Lkat;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    iget-object v0, p0, Lkbf;->k:Lrfx;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    iget-boolean v1, p0, Lkbf;->j:Z

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Lkbf;->d:Lkaq;

    .line 68
    .line 69
    iput-boolean v3, v1, Lkaq;->u:Z

    .line 70
    .line 71
    iget-object v1, v1, Lkaq;->v:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lrfx;->finishConnectionlessStylusHandwriting(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lkbf;->a:Lwvx;

    .line 77
    .line 78
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lwvu;

    .line 83
    .line 84
    const-string v2, "com/google/android/apps/inputmethod/libs/stylus/StylusModule"

    .line 85
    .line 86
    const-string v4, "<init>"

    .line 87
    .line 88
    const/16 v5, 0xf7

    .line 89
    .line 90
    const-string v6, "StylusModule.java"

    .line 91
    .line 92
    invoke-interface {v0, v2, v4, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lwvu;

    .line 97
    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "finishConnectionlessStylusHandwriting with text %b"

    .line 107
    .line 108
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v3, p0, Lkbf;->j:Z

    .line 112
    .line 113
    invoke-virtual {p0}, Lkbf;->z()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    invoke-interface {v0}, Lrfx;->finishStylusHandwriting()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    iget-object p0, p0, Ljtx;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lkbf;

    .line 124
    .line 125
    invoke-virtual {p0}, Lkbf;->B()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    iget-object v1, p0, Ljtx;->a:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v4, v1

    .line 132
    check-cast v4, Lkba;

    .line 133
    .line 134
    iget-object p0, v4, Lkba;->a:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;

    .line 135
    .line 136
    if-nez p0, :cond_1

    .line 137
    .line 138
    invoke-virtual {v4}, Lkba;->i()V

    .line 139
    .line 140
    .line 141
    iget-object p0, v4, Lkba;->a:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;

    .line 142
    .line 143
    if-eqz p0, :cond_7

    .line 144
    .line 145
    :cond_1
    new-instance v7, Lmpk;

    .line 146
    .line 147
    invoke-direct {v7}, Lmpk;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance p0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;-><init>()V

    .line 153
    .line 154
    .line 155
    monitor-enter v1

    .line 156
    :try_start_0
    move-object v0, v1

    .line 157
    check-cast v0, Lkba;

    .line 158
    .line 159
    iget-boolean v8, v0, Lkba;->g:Z

    .line 160
    .line 161
    move-object v0, v1

    .line 162
    check-cast v0, Lkba;

    .line 163
    .line 164
    iget-object v0, v0, Lkba;->a:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;

    .line 165
    .line 166
    move-object v3, v1

    .line 167
    check-cast v3, Lkba;

    .line 168
    .line 169
    iget-boolean v3, v3, Lkba;->j:Z

    .line 170
    .line 171
    if-nez v3, :cond_2

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    move-object v3, v1

    .line 176
    check-cast v3, Lkba;

    .line 177
    .line 178
    iget v3, v3, Lkba;->e:I

    .line 179
    .line 180
    move-object v5, v1

    .line 181
    check-cast v5, Lkba;

    .line 182
    .line 183
    iget-object v5, v5, Lkba;->f:Lmpk;

    .line 184
    .line 185
    invoke-virtual {v5}, Lmpk;->size()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-lt v3, v6, :cond_3

    .line 190
    .line 191
    monitor-exit v1

    .line 192
    return-void

    .line 193
    :cond_2
    monitor-exit v1

    .line 194
    return-void

    .line 195
    :cond_3
    move-object v3, v1

    .line 196
    check-cast v3, Lkba;

    .line 197
    .line 198
    iget v3, v3, Lkba;->e:I

    .line 199
    .line 200
    invoke-virtual {v5}, Lmpk;->size()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-virtual {v5, v3, v6}, Lmpk;->subList(II)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v7, v3}, Lmpk;->addAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    iget-object v3, v5, Lmpk;->e:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v3, v7, Lmpk;->e:Ljava/lang/String;

    .line 214
    .line 215
    move-object v3, v1

    .line 216
    check-cast v3, Lkba;

    .line 217
    .line 218
    iget-object v3, v3, Lkba;->h:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;

    .line 219
    .line 220
    iget-object v5, v3, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->preContext:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v5, p0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->preContext:Ljava/lang/String;

    .line 223
    .line 224
    iget v5, v3, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->scaledHandwritingSlop:I

    .line 225
    .line 226
    iput v5, p0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->scaledHandwritingSlop:I

    .line 227
    .line 228
    iget-object v5, v3, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->editTextBounds:Landroid/graphics/RectF;

    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_4

    .line 235
    .line 236
    iget-object v5, p0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->editTextBounds:Landroid/graphics/RectF;

    .line 237
    .line 238
    iget-object v6, v3, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->editTextBounds:Landroid/graphics/RectF;

    .line 239
    .line 240
    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 241
    .line 242
    .line 243
    :cond_4
    iget-object v5, p0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->lineBounds:Ljava/util/ArrayList;

    .line 244
    .line 245
    iget-object v3, v3, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->lineBounds:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    move-object v3, v1

    .line 251
    check-cast v3, Lkba;

    .line 252
    .line 253
    iput-boolean v2, v3, Lkba;->j:Z

    .line 254
    .line 255
    move-object v2, v1

    .line 256
    check-cast v2, Lkba;

    .line 257
    .line 258
    iget v5, v2, Lkba;->e:I

    .line 259
    .line 260
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    invoke-static {v7}, Lmnw;->c(Lmpk;)[[[F

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v2, v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    invoke-virtual {v0, v2, v3, v1, p0}, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;->callNativeRecognizer(J[[[FLcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;)Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iget-object p0, v4, Lkba;->c:Ljava/util/concurrent/ExecutorService;

    .line 276
    .line 277
    new-instance v3, Lkay;

    .line 278
    .line 279
    invoke-direct/range {v3 .. v8}, Lkay;-><init>(Lkba;ILcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;Lmpk;Z)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    move-object p0, v0

    .line 288
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    throw p0

    .line 290
    :pswitch_5
    iget-object p0, p0, Ljtx;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Lkba;

    .line 293
    .line 294
    invoke-virtual {p0}, Lkba;->i()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_6
    iget-object p0, p0, Ljtx;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Labtb;

    .line 301
    .line 302
    invoke-virtual {p0}, Labtb;->K()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_7
    iget-object p0, p0, Ljtx;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lkaq;

    .line 309
    .line 310
    iget-object v0, p0, Lkaq;->k:Landroid/os/CancellationSignal;

    .line 311
    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    iget-object v4, p0, Lkaq;->n:Lkaw;

    .line 315
    .line 316
    iget-boolean v5, v4, Lkaw;->c:Z

    .line 317
    .line 318
    if-eqz v5, :cond_5

    .line 319
    .line 320
    iget-object v5, v4, Lkaw;->a:Landroid/os/CancellationSignal;

    .line 321
    .line 322
    if-ne v0, v5, :cond_6

    .line 323
    .line 324
    iget-object v0, v4, Lkaw;->b:Lpcn;

    .line 325
    .line 326
    const-string v5, ""

    .line 327
    .line 328
    invoke-interface {v0, v5, v2, v1}, Lpcn;->E(Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v4, Lkaw;->e:Ljava/util/function/Consumer;

    .line 332
    .line 333
    new-instance v5, Lqbc;

    .line 334
    .line 335
    const v6, -0xaae62

    .line 336
    .line 337
    .line 338
    const v7, 0x7fffffff

    .line 339
    .line 340
    .line 341
    invoke-direct {v5, v6, v1, v1, v7}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v5}, Lohe;->d(Lqbc;)Lohe;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v0, v5}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iput-object v1, v4, Lkaw;->a:Landroid/os/CancellationSignal;

    .line 352
    .line 353
    iput v2, v4, Lkaw;->g:I

    .line 354
    .line 355
    goto :goto_0

    .line 356
    :cond_5
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 357
    .line 358
    .line 359
    :cond_6
    :goto_0
    iget-object v0, v4, Lkaw;->f:Lqec;

    .line 360
    .line 361
    sget-object v2, Lrhm;->j:Lrhm;

    .line 362
    .line 363
    new-array v3, v3, [Ljava/lang/Object;

    .line 364
    .line 365
    invoke-interface {v0, v2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iput-object v1, p0, Lkaq;->k:Landroid/os/CancellationSignal;

    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_8
    iget-object p0, p0, Ljtx;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Lnnq;

    .line 374
    .line 375
    iget-object p0, p0, Lnnq;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Lkab;

    .line 378
    .line 379
    iget-object p0, p0, Lkab;->c:Lkae;

    .line 380
    .line 381
    if-eqz p0, :cond_7

    .line 382
    .line 383
    invoke-virtual {p0, v1}, Lkae;->b(Lkaa;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_9
    iget-object p0, p0, Ljtx;->a:Ljava/lang/Object;

    .line 388
    .line 389
    sget-object v0, Lkaa;->e:Lkaa;

    .line 390
    .line 391
    new-array v1, v3, [Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Ljzz;

    .line 394
    .line 395
    iget-object p0, p0, Ljzz;->c:Lqec;

    .line 396
    .line 397
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_a
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 406
    .line 407
    .line 408
    move-result-wide v0

    .line 409
    iget-object p0, p0, Ljtx;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Ljzy;

    .line 412
    .line 413
    iput-wide v0, p0, Ljzy;->d:J

    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_b
    iget-object p0, p0, Ljtx;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Ljza;

    .line 419
    .line 420
    iget-object p0, p0, Ljza;->a:Ljzb;

    .line 421
    .line 422
    invoke-virtual {p0}, Ljzb;->c()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_c
    iget-object p0, p0, Ljtx;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p0, Ljyj;

    .line 429
    .line 430
    iget-boolean v0, p0, Ljyj;->b:Z

    .line 431
    .line 432
    if-nez v0, :cond_7

    .line 433
    .line 434
    invoke-virtual {p0}, Ljyj;->a()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_d
    iget-object p0, p0, Ljtx;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, Ljyi;

    .line 441
    .line 442
    iput-boolean v3, p0, Ljyi;->j:Z

    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_e
    iget-object p0, p0, Ljtx;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Ljyi;

    .line 448
    .line 449
    iput-boolean v2, p0, Ljyi;->j:Z

    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_f
    iget-object p0, p0, Ljtx;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Ljyi;

    .line 455
    .line 456
    iget-object v0, p0, Ljyi;->k:Lpha;

    .line 457
    .line 458
    invoke-virtual {v0}, Lpha;->e()Landroid/view/Window;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_7

    .line 463
    .line 464
    iget-object p0, p0, Ljyi;->f:Ljxj;

    .line 465
    .line 466
    if-eqz p0, :cond_7

    .line 467
    .line 468
    const-string v1, "suggestion_bar"

    .line 469
    .line 470
    invoke-virtual {p0, v0, v1}, Ljxj;->h(Landroid/view/Window;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    sget-object p0, Ljyi;->a:Lwvx;

    .line 474
    .line 475
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    check-cast p0, Lwvu;

    .line 480
    .line 481
    const-string v0, "com/google/android/apps/inputmethod/libs/sharing/SharingNoticeModule"

    .line 482
    .line 483
    const-string v2, "showDialog"

    .line 484
    .line 485
    const/16 v3, 0x12c

    .line 486
    .line 487
    const-string v4, "SharingNoticeModule.java"

    .line 488
    .line 489
    invoke-interface {p0, v0, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    check-cast p0, Lwvu;

    .line 494
    .line 495
    const-string v0, "Sharing link send dialog shown from %s"

    .line 496
    .line 497
    invoke-interface {p0, v0, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_7
    return-void

    .line 501
    :pswitch_10
    iget-object p0, p0, Ljtx;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p0, Ljyi;

    .line 504
    .line 505
    iget-object v0, p0, Ljyi;->e:Lqvt;

    .line 506
    .line 507
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    const-string v1, "sharing_notice_latest_display_time"

    .line 516
    .line 517
    invoke-virtual {v0, v1, v4, v5}, Lcht;->h(Ljava/lang/String;J)V

    .line 518
    .line 519
    .line 520
    iget-boolean v0, p0, Ljyi;->h:Z

    .line 521
    .line 522
    const-string v1, "SharingNoticeModule.java"

    .line 523
    .line 524
    if-nez v0, :cond_8

    .line 525
    .line 526
    iput-boolean v2, p0, Ljyi;->h:Z

    .line 527
    .line 528
    invoke-virtual {p0}, Ljyi;->a()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    add-int/2addr v0, v2

    .line 533
    sget-object v4, Ljyi;->a:Lwvx;

    .line 534
    .line 535
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Lwvu;

    .line 540
    .line 541
    const-string v5, "com/google/android/apps/inputmethod/libs/sharing/SharingNoticeModule"

    .line 542
    .line 543
    const-string v6, "onNoticeDisplayed"

    .line 544
    .line 545
    const/16 v7, 0x100

    .line 546
    .line 547
    invoke-interface {v4, v5, v6, v7, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    check-cast v4, Lwvu;

    .line 552
    .line 553
    const-string v5, "Sharing notice displayed; new display count %d"

    .line 554
    .line 555
    invoke-interface {v4, v5, v0}, Lwvu;->u(Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    iget-object v4, p0, Ljyi;->e:Lqvt;

    .line 559
    .line 560
    const-string v5, "sharing_notice_display_count"

    .line 561
    .line 562
    invoke-virtual {v4, v5, v0}, Lcht;->g(Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    iget-object p0, p0, Ljyi;->l:Lqec;

    .line 566
    .line 567
    sget-object v4, Ljye;->b:Ljye;

    .line 568
    .line 569
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const/4 v5, 0x3

    .line 574
    new-array v5, v5, [Ljava/lang/Object;

    .line 575
    .line 576
    sget-object v6, Lxjm;->d:Lxjm;

    .line 577
    .line 578
    aput-object v6, v5, v3

    .line 579
    .line 580
    sget-object v3, Lxjn;->b:Lxjn;

    .line 581
    .line 582
    aput-object v3, v5, v2

    .line 583
    .line 584
    const/4 v2, 0x2

    .line 585
    aput-object v0, v5, v2

    .line 586
    .line 587
    invoke-interface {p0, v4, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_8
    sget-object p0, Ljyi;->a:Lwvx;

    .line 591
    .line 592
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    check-cast p0, Lwvu;

    .line 597
    .line 598
    const-string v0, "com/google/android/apps/inputmethod/libs/sharing/SharingNoticeModule"

    .line 599
    .line 600
    const-string v2, "onNoticeDisplayed"

    .line 601
    .line 602
    const/16 v3, 0x108

    .line 603
    .line 604
    invoke-interface {p0, v0, v2, v3, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    check-cast p0, Lwvu;

    .line 609
    .line 610
    const-string v0, "Sharing notice displayed."

    .line 611
    .line 612
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_11
    iget-object p0, p0, Ljtx;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p0, Ljud;

    .line 619
    .line 620
    invoke-virtual {p0}, Ljud;->l()V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_12
    iget-object p0, p0, Ljtx;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p0, Ljtv;

    .line 627
    .line 628
    const-string v0, ""

    .line 629
    .line 630
    invoke-virtual {p0, v0}, Ljtv;->d(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const-string v0, ""

    .line 634
    .line 635
    invoke-virtual {p0, v0}, Ljtv;->e(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    iget-object p0, p0, Ljtv;->c:Ljud;

    .line 639
    .line 640
    invoke-virtual {p0}, Ljud;->n()V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_13
    iget-object p0, p0, Ljtx;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p0, Ljud;

    .line 647
    .line 648
    iget-object v0, p0, Ljud;->p:Lhap;

    .line 649
    .line 650
    new-instance v1, Lhao;

    .line 651
    .line 652
    invoke-direct {v1, v0}, Lhao;-><init>(Lhap;)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v0, Lhap;->b:Lwns;

    .line 656
    .line 657
    iget-object v4, p0, Ljud;->F:Ldjy;

    .line 658
    .line 659
    invoke-virtual {v1, v0, v4}, Lhao;->i(Ljava/util/List;Ldjy;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Lhao;->a()Lhap;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {p0, v0, v3, v2, v3}, Ljud;->s(Lhap;IZZ)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    nop

    .line 671
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
