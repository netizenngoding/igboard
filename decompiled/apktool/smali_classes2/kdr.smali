.class public final synthetic Lkdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhrh;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lkdr;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkdr;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkdr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lkdr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p4, p0, Lkdr;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkdw;ZLjava/util/List;I)V
    .locals 0

    .line 15
    iput p5, p0, Lkdr;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkdr;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lkdr;->a:Z

    iput-object p4, p0, Lkdr;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loxx;Ljava/util/List;Lowu;ZI)V
    .locals 0

    .line 16
    iput p5, p0, Lkdr;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkdr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkdr;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lkdr;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Loyv;Lmtr;ZLjava/lang/Runnable;I)V
    .locals 0

    .line 17
    iput p5, p0, Lkdr;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkdr;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lkdr;->a:Z

    iput-object p4, p0, Lkdr;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lskx;ZLuix;Luzr;I)V
    .locals 0

    .line 18
    iput p5, p0, Lkdr;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdr;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lkdr;->a:Z

    iput-object p3, p0, Lkdr;->b:Ljava/lang/Object;

    iput-object p4, p0, Lkdr;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lkdr;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_7

    .line 9
    .line 10
    if-eq v0, v2, :cond_5

    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lkdr;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lskx;

    .line 18
    .line 19
    iget-object v2, v1, Lskx;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const-string v4, "startListening$<anonymous>"

    .line 22
    .line 23
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl"

    .line 24
    .line 25
    const-string v6, "MicrophoneInputStreamWrapperImpl.kt"

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    :cond_0
    iget-object v2, v1, Lskx;->g:Laaxf;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iput-wide v2, v1, Lskx;->l:J

    .line 44
    .line 45
    iget-wide v2, v1, Lskx;->k:J

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    cmp-long v2, v2, v7

    .line 50
    .line 51
    if-lez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Lskx;->d:Lqec;

    .line 54
    .line 55
    sget-object v3, Lszg;->m:Lszg;

    .line 56
    .line 57
    iget-wide v7, v1, Lskx;->l:J

    .line 58
    .line 59
    iget-wide v9, v1, Lskx;->k:J

    .line 60
    .line 61
    sub-long/2addr v7, v9

    .line 62
    invoke-interface {v2, v3, v7, v8}, Lqec;->p(Lqek;J)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-boolean v2, p0, Lkdr;->a:Z

    .line 66
    .line 67
    sget-object v3, Lskx;->a:Lwvx;

    .line 68
    .line 69
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/16 v8, 0x7e

    .line 74
    .line 75
    invoke-interface {v7, v5, v4, v8, v6}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lwvu;

    .line 80
    .line 81
    iget-object v8, v1, Lskx;->h:Ljava/lang/String;

    .line 82
    .line 83
    const-string v9, "Audio focus granted callback triggered for session %s [SD]"

    .line 84
    .line 85
    invoke-interface {v7, v9, v8}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v2, 0x83

    .line 95
    .line 96
    invoke-interface {v0, v5, v4, v2, v6}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lwvu;

    .line 101
    .line 102
    const-string v2, "Suppressing beep sound for fallback [SD]"

    .line 103
    .line 104
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {}, Lnok;->a()Lnok;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v2, v2, Lnok;->c:Lxqt;

    .line 113
    .line 114
    new-instance v3, Lsdi;

    .line 115
    .line 116
    const/4 v4, 0x4

    .line 117
    invoke-direct {v3, v0, v4}, Lsdi;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v3}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    iget-object v0, p0, Lkdr;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object p0, p0, Lkdr;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v2, v1, Lskx;->c:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    new-instance v3, Lsku;

    .line 130
    .line 131
    check-cast p0, Luix;

    .line 132
    .line 133
    check-cast v0, Luzr;

    .line 134
    .line 135
    invoke-direct {v3, v1, p0, v0}, Lsku;-><init>(Lskx;Luix;Luzr;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    sget-object p0, Lskx;->a:Lwvx;

    .line 143
    .line 144
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const/16 v0, 0x72

    .line 149
    .line 150
    invoke-interface {p0, v5, v4, v0, v6}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lwvu;

    .line 155
    .line 156
    const-string v0, "Audio focus granted but session already stopped [SD]"

    .line 157
    .line 158
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    iget-boolean v0, p0, Lkdr;->a:Z

    .line 163
    .line 164
    iget-object v1, p0, Lkdr;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v2, p0, Lkdr;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object p0, p0, Lkdr;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Loxx;

    .line 171
    .line 172
    iget-object p0, p0, Loxx;->a:Loxk;

    .line 173
    .line 174
    check-cast v1, Lowu;

    .line 175
    .line 176
    invoke-interface {p0, v2, v1, v0}, Loxk;->a(Ljava/util/List;Lowu;Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    iget-object v0, p0, Lkdr;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Loyv;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    iput-object v1, v0, Loyv;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iget-boolean v1, p0, Lkdr;->a:Z

    .line 188
    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    iget-object v1, p0, Lkdr;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v0, v0, Loyv;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lmtr;

    .line 196
    .line 197
    iget-object v1, v1, Lmtr;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object p0, p0, Lkdr;->d:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    sget-object v0, Lhua;->ap:Lokc;

    .line 209
    .line 210
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-object v4, p0, Lkdr;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v5, p0, Lkdr;->d:Ljava/lang/Object;

    .line 223
    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    move-object v1, v5

    .line 227
    check-cast v1, Lhrh;

    .line 228
    .line 229
    iget-boolean v1, v1, Lhrh;->h:Z

    .line 230
    .line 231
    if-eq v3, v1, :cond_8

    .line 232
    .line 233
    const/high16 v1, 0x3f000000    # 0.5f

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 237
    .line 238
    :goto_1
    move-object v6, v4

    .line 239
    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    .line 240
    .line 241
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    .line 242
    .line 243
    .line 244
    :cond_9
    iget-object v1, p0, Lkdr;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v5, Lhrh;

    .line 247
    .line 248
    iget-boolean v6, v5, Lhrh;->l:Z

    .line 249
    .line 250
    if-eqz v6, :cond_14

    .line 251
    .line 252
    iget-boolean v6, v5, Lhrh;->k:Z

    .line 253
    .line 254
    if-nez v6, :cond_14

    .line 255
    .line 256
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->R()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    move-object v7, v4

    .line 267
    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    .line 268
    .line 269
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 282
    .line 283
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    check-cast v9, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    const-string v10, "translationY"

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    const/4 v12, 0x0

    .line 297
    if-eqz v9, :cond_c

    .line 298
    .line 299
    move-object v9, v4

    .line 300
    check-cast v9, Landroid/view/View;

    .line 301
    .line 302
    const v13, 0x7f0b0466

    .line 303
    .line 304
    .line 305
    invoke-static {v9, v13}, Ltmk;->g(Landroid/view/View;I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    if-eqz v9, :cond_d

    .line 310
    .line 311
    sget-object v13, Lhua;->ao:Lokc;

    .line 312
    .line 313
    invoke-interface {v13}, Lokc;->g()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    check-cast v13, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-eqz v13, :cond_b

    .line 324
    .line 325
    sget-object v13, Lhos;->a:Landroid/animation/TimeInterpolator;

    .line 326
    .line 327
    const v13, 0x7f0b2a0d

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    instance-of v14, v13, Ljava/lang/Integer;

    .line 335
    .line 336
    if-eqz v14, :cond_a

    .line 337
    .line 338
    check-cast v13, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    goto :goto_2

    .line 345
    :cond_a
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    :goto_2
    const/high16 v13, 0x420c0000    # 35.0f

    .line 350
    .line 351
    mul-float/2addr v8, v13

    .line 352
    neg-int v9, v9

    .line 353
    int-to-float v9, v9

    .line 354
    add-float/2addr v9, v8

    .line 355
    float-to-int v8, v9

    .line 356
    goto :goto_3

    .line 357
    :cond_b
    move v8, v12

    .line 358
    :goto_3
    int-to-float v8, v8

    .line 359
    new-array v2, v2, [F

    .line 360
    .line 361
    aput v8, v2, v12

    .line 362
    .line 363
    aput v11, v2, v3

    .line 364
    .line 365
    invoke-static {v4, v10, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-wide/16 v8, 0x5dc

    .line 370
    .line 371
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 372
    .line 373
    .line 374
    sget-object v4, Lhos;->a:Landroid/animation/TimeInterpolator;

    .line 375
    .line 376
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 380
    .line 381
    .line 382
    new-instance v4, Lhrc;

    .line 383
    .line 384
    invoke-direct {v4, v5}, Lhrc;-><init>(Lhrh;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_c
    const/high16 v9, -0x3e000000    # -32.0f

    .line 392
    .line 393
    mul-float/2addr v8, v9

    .line 394
    float-to-int v8, v8

    .line 395
    int-to-float v8, v8

    .line 396
    new-array v2, v2, [F

    .line 397
    .line 398
    aput v8, v2, v12

    .line 399
    .line 400
    aput v11, v2, v3

    .line 401
    .line 402
    invoke-static {v4, v10, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const-wide/16 v8, 0x46

    .line 407
    .line 408
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 409
    .line 410
    .line 411
    const-wide/16 v8, 0x1f4

    .line 412
    .line 413
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 417
    .line 418
    .line 419
    :cond_d
    :goto_4
    if-gt v6, v1, :cond_f

    .line 420
    .line 421
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/RecyclerView;->ib(I)Lkr;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lhrg;

    .line 426
    .line 427
    if-eqz v2, :cond_e

    .line 428
    .line 429
    iget-object v4, v5, Lhrh;->g:Ljava/util/Set;

    .line 430
    .line 431
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_e

    .line 440
    .line 441
    iget-object v4, v5, Lhrh;->f:Lwns;

    .line 442
    .line 443
    invoke-virtual {v4, v6}, Lwns;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Lotc;

    .line 448
    .line 449
    iget-object v8, v5, Lhrh;->i:Lotc;

    .line 450
    .line 451
    invoke-virtual {v4, v8}, Lotc;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    iget-object v8, v2, Lhrg;->a:Landroid/view/View;

    .line 456
    .line 457
    invoke-virtual {v5, v8, v6, v4}, Lhrh;->B(Landroid/view/View;IZ)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_e

    .line 471
    .line 472
    iget-object v2, v2, Lhrg;->t:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Lhox;

    .line 475
    .line 476
    invoke-virtual {v2, v3}, Lhox;->a(Z)V

    .line 477
    .line 478
    .line 479
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_f
    iput-boolean v3, v5, Lhrh;->k:Z

    .line 483
    .line 484
    iget-object v0, v5, Lhrh;->d:Landroid/view/View;

    .line 485
    .line 486
    const/4 v2, -0x1

    .line 487
    if-eqz v0, :cond_10

    .line 488
    .line 489
    invoke-virtual {v5, v0, v2, v12}, Lhrh;->B(Landroid/view/View;IZ)V

    .line 490
    .line 491
    .line 492
    :cond_10
    iget-object v0, v5, Lhrh;->e:Landroid/view/View;

    .line 493
    .line 494
    if-eqz v0, :cond_11

    .line 495
    .line 496
    invoke-virtual {v5, v0, v2, v12}, Lhrh;->B(Landroid/view/View;IZ)V

    .line 497
    .line 498
    .line 499
    :cond_11
    iget-boolean v0, v5, Lhrh;->l:Z

    .line 500
    .line 501
    if-eqz v0, :cond_12

    .line 502
    .line 503
    iget-boolean v0, v5, Lhrh;->k:Z

    .line 504
    .line 505
    if-eqz v0, :cond_13

    .line 506
    .line 507
    :cond_12
    move v3, v12

    .line 508
    :cond_13
    iget-boolean p0, p0, Lkdr;->a:Z

    .line 509
    .line 510
    if-eq v3, p0, :cond_17

    .line 511
    .line 512
    invoke-virtual {v5, v1}, Lhrh;->H(I)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_14
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 517
    .line 518
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 519
    .line 520
    invoke-virtual {v5, v1, v4}, Lhrh;->I(Landroid/support/v7/widget/LinearLayoutManager;Landroid/support/v7/widget/RecyclerView;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_15
    iget-object v0, p0, Lkdr;->b:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    new-instance v2, Lkao;

    .line 531
    .line 532
    invoke-direct {v2, v1}, Lkao;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 536
    .line 537
    .line 538
    sget-object v0, Ltfy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 541
    .line 542
    .line 543
    new-instance v0, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 546
    .line 547
    .line 548
    new-instance v0, Libf;

    .line 549
    .line 550
    const/16 v1, 0xc

    .line 551
    .line 552
    invoke-direct {v0, v1}, Libf;-><init>(I)V

    .line 553
    .line 554
    .line 555
    iget-object v1, p0, Lkdr;->c:Ljava/lang/Object;

    .line 556
    .line 557
    iget-boolean v2, p0, Lkdr;->a:Z

    .line 558
    .line 559
    iget-object p0, p0, Lkdr;->d:Ljava/lang/Object;

    .line 560
    .line 561
    new-instance v3, Lkdv;

    .line 562
    .line 563
    check-cast v1, Lkdw;

    .line 564
    .line 565
    invoke-direct {v3, v1, p0, v0, v2}, Lkdv;-><init>(Lkdw;Ljava/util/List;Ljava/util/function/Consumer;Z)V

    .line 566
    .line 567
    .line 568
    iput-object v3, v1, Lkdw;->b:Lncr;

    .line 569
    .line 570
    iget-object p0, v1, Lkdw;->b:Lncr;

    .line 571
    .line 572
    invoke-virtual {p0}, Lncr;->g()V

    .line 573
    .line 574
    .line 575
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;->q:Ljava/lang/ref/WeakReference;

    .line 576
    .line 577
    if-eqz p0, :cond_16

    .line 578
    .line 579
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    check-cast p0, Landroid/app/Activity;

    .line 584
    .line 585
    instance-of v0, p0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;

    .line 586
    .line 587
    if-eqz v0, :cond_16

    .line 588
    .line 589
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;

    .line 590
    .line 591
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;->isFinishing()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_17

    .line 596
    .line 597
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;->isDestroyed()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_17

    .line 602
    .line 603
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;->t()V

    .line 604
    .line 605
    .line 606
    invoke-static {p0}, Lkdw;->c(Landroid/content/Context;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :cond_16
    invoke-static {}, Laabp;->m()Lpev;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    if-eqz p0, :cond_17

    .line 615
    .line 616
    invoke-interface {p0}, Lpev;->a()Landroid/content/Context;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    invoke-static {p0}, Lkdw;->c(Landroid/content/Context;)V

    .line 621
    .line 622
    .line 623
    :cond_17
    return-void
.end method
