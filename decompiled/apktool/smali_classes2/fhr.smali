.class public final synthetic Lfhr;
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
    iput p2, p0, Lfhr;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfhr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lfhr;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfhr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, Lfng;->a:Lfng;

    .line 14
    .line 15
    new-array v1, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lfni;

    .line 18
    .line 19
    iget-object p0, p0, Lfni;->h:Lqec;

    .line 20
    .line 21
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p0, p0, Lfhr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast p0, Lfna;

    .line 32
    .line 33
    iput-object v0, p0, Lfna;->d:Lj$/time/Instant;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p0, p0, Lfhr;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, Lflz;

    .line 40
    .line 41
    iget-object v2, v0, Lflz;->j:Lkaf;

    .line 42
    .line 43
    iget-object v2, v2, Lkaf;->a:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-wide/16 v3, 0x12c

    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lfei;

    .line 62
    .line 63
    const/16 v3, 0x14

    .line 64
    .line 65
    invoke-direct {v1, p0, v2, v3}, Lfei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-virtual {v0}, Lflz;->J()V

    .line 77
    .line 78
    .line 79
    iget-object p0, v0, Lflz;->k:Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {v0, p0, v5}, Lflz;->W(Landroid/view/ViewGroup;Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    iget-object p0, p0, Lfhr;->a:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    check-cast v0, Lflb;

    .line 89
    .line 90
    invoke-virtual {v0}, Lflb;->z()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const v2, 0x7f140ae9

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p0, v0, v4}, Lfko;->o(Ljava/lang/CharSequence;Z)V

    .line 102
    .line 103
    .line 104
    move-object v0, p0

    .line 105
    check-cast v0, Lflz;

    .line 106
    .line 107
    iget-object v2, v0, Lflz;->j:Lkaf;

    .line 108
    .line 109
    iget-object v2, v2, Lkaf;->a:Landroid/view/View;

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/high16 v2, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-wide/16 v5, 0x1f4

    .line 127
    .line 128
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v1, v0, Lflz;->n:Ljava/lang/Runnable;

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 140
    .line 141
    .line 142
    iput-object v3, v0, Lflz;->n:Ljava/lang/Runnable;

    .line 143
    .line 144
    :cond_2
    iget-object v1, v0, Lflz;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-interface {v1, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 149
    .line 150
    .line 151
    :cond_3
    sget-object v1, Lnos;->a:Lnos;

    .line 152
    .line 153
    new-instance v2, Lfhr;

    .line 154
    .line 155
    const/16 v3, 0x12

    .line 156
    .line 157
    invoke-direct {v2, p0, v3}, Lfhr;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v3, 0xfa0

    .line 161
    .line 162
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 163
    .line 164
    invoke-interface {v1, v2, v3, v4, p0}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iput-object p0, v0, Lflz;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_3
    iget-object p0, p0, Lfhr;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lflv;

    .line 174
    .line 175
    iput-object v3, p0, Lflv;->m:Lflq;

    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_4
    iget-object p0, p0, Lfhr;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lflv;

    .line 181
    .line 182
    iget-object v0, p0, Lflv;->n:Ljava/lang/Runnable;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 187
    .line 188
    .line 189
    iput-object v3, p0, Lflv;->n:Ljava/lang/Runnable;

    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_5
    iget-object p0, p0, Lfhr;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lfli;

    .line 195
    .line 196
    invoke-virtual {p0}, Lfli;->b()V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lfli;->a:Lwvx;

    .line 200
    .line 201
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lwvu;

    .line 206
    .line 207
    const-string v1, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager"

    .line 208
    .line 209
    const-string v2, "maybeShowPromoBanner"

    .line 210
    .line 211
    const/16 v3, 0x156

    .line 212
    .line 213
    const-string v4, "DefaultAgenticDictationPromoManager.java"

    .line 214
    .line 215
    invoke-interface {v0, v1, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lwvu;

    .line 220
    .line 221
    const-string v1, "maybeShowPromoBanner: isTracking=%s, isShowing=%s"

    .line 222
    .line 223
    iget-boolean v2, p0, Lfli;->e:Z

    .line 224
    .line 225
    iget-boolean v3, p0, Lfli;->d:Z

    .line 226
    .line 227
    invoke-interface {v0, v1, v2, v3}, Lwvu;->O(Ljava/lang/String;ZZ)V

    .line 228
    .line 229
    .line 230
    iget-boolean v0, p0, Lfli;->e:Z

    .line 231
    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    iget-boolean v0, p0, Lfli;->d:Z

    .line 235
    .line 236
    if-nez v0, :cond_4

    .line 237
    .line 238
    iget-object v0, p0, Lfli;->k:Lnus;

    .line 239
    .line 240
    invoke-virtual {v0}, Lnus;->k()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_4

    .line 245
    .line 246
    invoke-virtual {v0}, Lnus;->j()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    invoke-virtual {p0}, Lfli;->g()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lfli;->i()V

    .line 256
    .line 257
    .line 258
    :cond_4
    return-void

    .line 259
    :pswitch_6
    sget-object v0, Lfli;->a:Lwvx;

    .line 260
    .line 261
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lwvu;

    .line 266
    .line 267
    const-string v1, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager"

    .line 268
    .line 269
    const-string v3, "onTooltipDisplayed"

    .line 270
    .line 271
    const/16 v5, 0x18f

    .line 272
    .line 273
    const-string v6, "DefaultAgenticDictationPromoManager.java"

    .line 274
    .line 275
    invoke-interface {v0, v1, v3, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lwvu;

    .line 280
    .line 281
    const-string v1, "Promo banner tooltip displayed."

    .line 282
    .line 283
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object p0, p0, Lfhr;->a:Ljava/lang/Object;

    .line 287
    .line 288
    sget-object v0, Lfjq;->u:Lfjq;

    .line 289
    .line 290
    new-array v1, v4, [Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Lfli;

    .line 293
    .line 294
    iget-object v3, p0, Lfli;->c:Lqec;

    .line 295
    .line 296
    invoke-interface {v3, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Lnbx;->k:Lokc;

    .line 300
    .line 301
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Long;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    new-instance v1, Lfhd;

    .line 312
    .line 313
    invoke-direct {v1, v0, v2}, Lfhd;-><init>(II)V

    .line 314
    .line 315
    .line 316
    iget-object p0, p0, Lfli;->j:Lfhg;

    .line 317
    .line 318
    iget-object v0, p0, Lfhg;->c:Llse;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Llse;->D(Lblf;)Lxqp;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v1, Lfcf;

    .line 325
    .line 326
    const/4 v2, 0x6

    .line 327
    invoke-direct {v1, v2}, Lfcf;-><init>(I)V

    .line 328
    .line 329
    .line 330
    iget-object p0, p0, Lfhg;->b:Ljava/util/concurrent/Executor;

    .line 331
    .line 332
    invoke-static {v0, v1, p0}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_7
    iget-object p0, p0, Lfhr;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 339
    .line 340
    invoke-static {p0}, Lflb;->M(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_8
    iget-object p0, p0, Lfhr;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 347
    .line 348
    invoke-static {p0}, Lflb;->M(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_9
    iget-object p0, p0, Lfhr;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_a
    iget-object p0, p0, Lfhr;->a:Ljava/lang/Object;

    .line 361
    .line 362
    move-object v0, p0

    .line 363
    check-cast v0, Lfka;

    .line 364
    .line 365
    iget-object v0, v0, Lfka;->b:Landroid/content/Context;

    .line 366
    .line 367
    new-instance v1, Lmfm;

    .line 368
    .line 369
    invoke-direct {v1, v0}, Lmfm;-><init>(Landroid/content/Context;)V

    .line 370
    .line 371
    .line 372
    iget-object v3, v1, Lmfm;->l:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    monitor-enter v3

    .line 379
    :try_start_0
    iget-object v6, v1, Lmfm;->m:Lmek;

    .line 380
    .line 381
    if-nez v6, :cond_6

    .line 382
    .line 383
    iget-object v6, v1, Lmfm;->a:Lmfz;

    .line 384
    .line 385
    iget-object v7, v1, Llhk;->b:Landroid/content/Context;

    .line 386
    .line 387
    iget-object v8, v6, Lmfz;->b:Ljava/lang/Object;

    .line 388
    .line 389
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 390
    :try_start_1
    iget-object v9, v6, Lmfz;->c:Lmek;

    .line 391
    .line 392
    if-eqz v9, :cond_5

    .line 393
    .line 394
    iget v2, v6, Lmfz;->d:I

    .line 395
    .line 396
    add-int/2addr v2, v5

    .line 397
    iput v2, v6, Lmfz;->d:I

    .line 398
    .line 399
    sget-object v2, Lxpi;->a:Lxpi;

    .line 400
    .line 401
    new-instance v6, Lmfw;

    .line 402
    .line 403
    invoke-direct {v6, v4}, Lmfw;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v2, v6}, Lmek;->b(Ljava/util/concurrent/Executor;Lmdw;)Lmek;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    monitor-exit v8

    .line 411
    goto :goto_0

    .line 412
    :cond_5
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    iget-object v7, v6, Lmfz;->f:Lkik;

    .line 417
    .line 418
    new-instance v7, Lmfk;

    .line 419
    .line 420
    invoke-direct {v7, v4}, Lmfk;-><init>(Landroid/content/Context;)V

    .line 421
    .line 422
    .line 423
    iput v5, v6, Lmfz;->d:I

    .line 424
    .line 425
    invoke-interface {v7}, Lmfn;->b()Lmek;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    sget-object v9, Lxpi;->a:Lxpi;

    .line 430
    .line 431
    new-instance v10, Lmcp;

    .line 432
    .line 433
    invoke-direct {v10, v6, v7, v2}, Lmcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v9, v10}, Lmek;->b(Ljava/util/concurrent/Executor;Lmdw;)Lmek;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iput-object v2, v6, Lmfz;->c:Lmek;

    .line 441
    .line 442
    new-instance v4, Lmfw;

    .line 443
    .line 444
    const/4 v6, 0x2

    .line 445
    invoke-direct {v4, v6}, Lmfw;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v9, v4}, Lmek;->b(Ljava/util/concurrent/Executor;Lmdw;)Lmek;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    :goto_0
    :try_start_2
    sget-object v4, Lxpi;->a:Lxpi;

    .line 454
    .line 455
    new-instance v6, Lmfw;

    .line 456
    .line 457
    invoke-direct {v6, v5}, Lmfw;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v4, v6}, Lmek;->b(Ljava/util/concurrent/Executor;Lmdw;)Lmek;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    iput-object v2, v1, Lmfm;->m:Lmek;

    .line 465
    .line 466
    :cond_6
    iget-object v1, v1, Lmfm;->m:Lmek;

    .line 467
    .line 468
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 469
    sget-object v2, Lxpi;->a:Lxpi;

    .line 470
    .line 471
    new-instance v3, Lmfh;

    .line 472
    .line 473
    invoke-direct {v3, v0, v5}, Lmfh;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v2, v3}, Lmek;->b(Ljava/util/concurrent/Executor;Lmdw;)Lmek;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    sget-object v1, Lnos;->a:Lnos;

    .line 481
    .line 482
    new-instance v2, Ljoc;

    .line 483
    .line 484
    invoke-direct {v2, p0, v5}, Ljoc;-><init>(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1, v2}, Lmek;->i(Ljava/util/concurrent/Executor;Lmed;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :catchall_0
    move-exception p0

    .line 492
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 493
    :try_start_4
    throw p0

    .line 494
    :catchall_1
    move-exception p0

    .line 495
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 496
    throw p0

    .line 497
    :pswitch_b
    iget-object p0, p0, Lfhr;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, Lfja;

    .line 500
    .line 501
    iget-object v0, p0, Lfja;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 502
    .line 503
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Lfja;->e()V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_c
    iget-object p0, p0, Lfhr;->a:Ljava/lang/Object;

    .line 511
    .line 512
    new-instance v0, Lfja;

    .line 513
    .line 514
    check-cast p0, Landroid/content/Context;

    .line 515
    .line 516
    invoke-direct {v0, p0}, Lfja;-><init>(Landroid/content/Context;)V

    .line 517
    .line 518
    .line 519
    :try_start_5
    invoke-static {}, Lfja;->f()Z

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    if-eqz p0, :cond_7

    .line 524
    .line 525
    invoke-virtual {v0}, Lfja;->c()V

    .line 526
    .line 527
    .line 528
    goto :goto_1

    .line 529
    :cond_7
    invoke-virtual {v0}, Lfja;->a()Lxqp;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 530
    .line 531
    .line 532
    :goto_1
    invoke-virtual {v0}, Lfja;->close()V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :catchall_2
    move-exception p0

    .line 537
    :try_start_6
    invoke-virtual {v0}, Lfja;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 538
    .line 539
    .line 540
    goto :goto_2

    .line 541
    :catchall_3
    move-exception v0

    .line 542
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    :goto_2
    throw p0

    .line 546
    :pswitch_d
    iget-object p0, p0, Lfhr;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p0, Lfih;

    .line 549
    .line 550
    invoke-virtual {p0}, Lfih;->a()V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_e
    iget-object p0, p0, Lfhr;->a:Ljava/lang/Object;

    .line 555
    .line 556
    sget-object v0, Lfjq;->E:Lfjq;

    .line 557
    .line 558
    new-array v1, v4, [Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p0, Lfic;

    .line 561
    .line 562
    iget-object v2, p0, Lfic;->c:Lqec;

    .line 563
    .line 564
    invoke-interface {v2, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-static {}, Laaot;->d()Laanp;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    new-instance v1, Lfju;

    .line 572
    .line 573
    invoke-direct {v1, v0, v5}, Lfju;-><init>(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    iget-object v0, p0, Lfic;->h:Lfhg;

    .line 577
    .line 578
    iget-object v2, v0, Lfhg;->c:Llse;

    .line 579
    .line 580
    invoke-virtual {v2, v1}, Llse;->D(Lblf;)Lxqp;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    new-instance v2, Lfcf;

    .line 585
    .line 586
    const/16 v3, 0x8

    .line 587
    .line 588
    invoke-direct {v2, v3}, Lfcf;-><init>(I)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v0, Lfhg;->b:Ljava/util/concurrent/Executor;

    .line 592
    .line 593
    invoke-static {v1, v2, v0}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 594
    .line 595
    .line 596
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 597
    .line 598
    iget-object p0, p0, Lfic;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 599
    .line 600
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_f
    iget-object p0, p0, Lfhr;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p0, Lfhv;

    .line 607
    .line 608
    invoke-virtual {p0}, Lfhv;->x()V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_10
    iget-object p0, p0, Lfhr;->a:Ljava/lang/Object;

    .line 613
    .line 614
    sget-object v0, Lfhv;->a:Lwvx;

    .line 615
    .line 616
    check-cast p0, Lowg;

    .line 617
    .line 618
    invoke-static {p0}, Lovp;->a(Lowg;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_11
    iget-object p0, p0, Lfhr;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p0, Lfhv;

    .line 625
    .line 626
    invoke-virtual {p0}, Lfhv;->x()V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_12
    iget-object p0, p0, Lfhr;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p0, Lfhv;

    .line 633
    .line 634
    iput-object v3, p0, Lfhv;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 635
    .line 636
    invoke-virtual {p0, v5}, Lfhv;->y(Z)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_13
    iget-object p0, p0, Lfhr;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p0, Lfhv;

    .line 643
    .line 644
    invoke-virtual {p0}, Lfhv;->C()Z

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    nop

    .line 649
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
