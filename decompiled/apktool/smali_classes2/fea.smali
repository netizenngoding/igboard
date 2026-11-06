.class public final synthetic Lfea;
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
    iput p2, p0, Lfea;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfea;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lfea;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "onSuccessfulDownload"

    .line 5
    .line 6
    const-string v3, "signboard_download"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "SignboardExtension.java"

    .line 10
    .line 11
    const-string v6, "com/google/android/apps/inputmethod/latin/signboard/SignboardExtension"

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lfea;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lfgb;

    .line 22
    .line 23
    invoke-virtual {p0, v8}, Lfgb;->i(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    sget-object v0, Lfgb;->a:Lwvx;

    .line 28
    .line 29
    iget-object p0, p0, Lfea;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p0, :cond_c

    .line 32
    .line 33
    sget-object v0, Lfgu;->g:Lfgu;

    .line 34
    .line 35
    new-array v1, v9, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object p0, p0, Lfea;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lfgb;

    .line 44
    .line 45
    iget-object v0, p0, Lfgb;->e:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lfgb;->f:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lfgb;->g:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v0, :cond_c

    .line 62
    .line 63
    iget-boolean p0, p0, Lfgb;->i:Z

    .line 64
    .line 65
    if-eqz p0, :cond_c

    .line 66
    .line 67
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object p0, p0, Lfea;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lfgb;

    .line 74
    .line 75
    invoke-virtual {p0, v9}, Lfgb;->i(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object p0, p0, Lfea;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    check-cast v0, Lfgb;

    .line 83
    .line 84
    iget-object v2, v0, Lfgb;->F:Lffz;

    .line 85
    .line 86
    if-eqz v2, :cond_c

    .line 87
    .line 88
    iget-object v2, v0, Lfgb;->E:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 93
    .line 94
    .line 95
    :cond_2
    new-array v1, v1, [F

    .line 96
    .line 97
    fill-array-data v1, :array_0

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lfgb;->E:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    iget-object v1, v0, Lfgb;->E:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    const-wide/16 v2, 0x2710

    .line 109
    .line 110
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lfgb;->E:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    new-instance v2, Lly;

    .line 116
    .line 117
    const/16 v3, 0xc

    .line 118
    .line 119
    invoke-direct {v2, p0, v3, v4}, Lly;-><init>(Ljava/lang/Object;I[B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, v0, Lfgb;->E:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    new-instance v1, Lffy;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lffy;-><init>(Lfgb;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, v0, Lfgb;->E:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    iget-object p0, p0, Lfea;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lfgb;

    .line 144
    .line 145
    iget-boolean v0, p0, Lfgb;->H:Z

    .line 146
    .line 147
    if-eq v8, v0, :cond_3

    .line 148
    .line 149
    const v0, 0x7f140d29

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    const v0, 0x7f140d28

    .line 154
    .line 155
    .line 156
    :goto_0
    iget-object v1, p0, Lfgb;->m:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object p0, p0, Lfgb;->l:Lffc;

    .line 163
    .line 164
    iget-object p0, p0, Lffc;->p:Lfgh;

    .line 165
    .line 166
    if-eqz p0, :cond_c

    .line 167
    .line 168
    iput-object v0, p0, Lfgh;->f:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, p0, Lfgh;->e:Lpsx;

    .line 171
    .line 172
    iget-object v2, p0, Lfgh;->c:Lkaf;

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, Lkaf;->e(Ljava/lang/CharSequence;Lpsx;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lfgh;->e:Lpsx;

    .line 178
    .line 179
    iget-object p0, p0, Lfgh;->d:Lkaf;

    .line 180
    .line 181
    invoke-virtual {p0, v0, v1}, Lkaf;->e(Ljava/lang/CharSequence;Lpsx;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_5
    invoke-static {}, Lfgb;->d()Lpdg;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    invoke-virtual {v0}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_c

    .line 200
    .line 201
    invoke-virtual {v0}, Lpdg;->k()Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/icu/text/BreakIterator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v2, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-static {v2, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;I)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_c

    .line 233
    .line 234
    iget-object p0, p0, Lfea;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-static {v2, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-virtual {v0}, Lpdg;->j()Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v2, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/icu/text/BreakIterator;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    check-cast p0, Lfgb;

    .line 263
    .line 264
    iput-boolean v9, p0, Lfgb;->G:Z

    .line 265
    .line 266
    iget-object v2, p0, Lfgb;->l:Lffc;

    .line 267
    .line 268
    iget-boolean v2, v2, Lffc;->u:Z

    .line 269
    .line 270
    if-eqz v2, :cond_4

    .line 271
    .line 272
    iget-object v2, p0, Lfgb;->T:Loid;

    .line 273
    .line 274
    const v5, -0xc3501

    .line 275
    .line 276
    .line 277
    invoke-static {v5, v4}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v2, v4}, Loid;->N(Lohe;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Llnz;->bl(Loid;)Lpcn;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    sub-int/2addr v1, v3

    .line 293
    invoke-interface {v2, v1, v0}, Lpcn;->G(II)Z

    .line 294
    .line 295
    .line 296
    :cond_4
    iput-boolean v8, p0, Lfgb;->I:Z

    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_6
    iget-object p0, p0, Lfea;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Lfgb;

    .line 302
    .line 303
    iget-object v0, p0, Lfgb;->C:Lfdx;

    .line 304
    .line 305
    iget-object v1, v0, Lfdx;->b:Lbyi;

    .line 306
    .line 307
    iget v1, v1, Lbyi;->a:F

    .line 308
    .line 309
    float-to-int v1, v1

    .line 310
    iput v1, p0, Lfgb;->q:I

    .line 311
    .line 312
    iget-object v0, v0, Lfdx;->c:Lbyi;

    .line 313
    .line 314
    iget v0, v0, Lbyi;->a:F

    .line 315
    .line 316
    float-to-int v0, v0

    .line 317
    iput v0, p0, Lfgb;->r:I

    .line 318
    .line 319
    invoke-virtual {p0, v9}, Lfgb;->t(Z)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_7
    iget-object p0, p0, Lfea;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Lfgb;

    .line 326
    .line 327
    iget-object v0, p0, Lfgb;->E:Landroid/animation/ValueAnimator;

    .line 328
    .line 329
    if-eqz v0, :cond_5

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 332
    .line 333
    .line 334
    :cond_5
    iget-object p0, p0, Lfgb;->F:Lffz;

    .line 335
    .line 336
    if-eqz p0, :cond_c

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-virtual {p0, v0}, Lffz;->a(F)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_8
    iget-object p0, p0, Lfea;->a:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v0, p0

    .line 346
    check-cast v0, Lohq;

    .line 347
    .line 348
    invoke-virtual {v0}, Lohq;->af()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_c

    .line 353
    .line 354
    sget-object v1, Lffc;->a:Lwvx;

    .line 355
    .line 356
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lwvu;

    .line 361
    .line 362
    const-string v2, "onDownloadFailed"

    .line 363
    .line 364
    const/16 v3, 0x1b1

    .line 365
    .line 366
    invoke-interface {v1, v6, v2, v3, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lwvu;

    .line 371
    .line 372
    const-string v2, "feature %s download failed"

    .line 373
    .line 374
    sget-object v3, Lcom/google/android/libraries/inputmethod/staticflag/AllFlags;->SIGNBOARDMODULENAME:Ljava/lang/String;

    .line 375
    .line 376
    invoke-interface {v1, v2, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lohq;->ag()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_6

    .line 384
    .line 385
    invoke-virtual {v0}, Lohq;->ah()Loid;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Loid;->j()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const v1, 0x7f140d13

    .line 394
    .line 395
    .line 396
    new-array v2, v9, [Ljava/lang/Object;

    .line 397
    .line 398
    invoke-static {v0, v8, v1, v2}, Lrxn;->i(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_6
    check-cast p0, Lffc;

    .line 402
    .line 403
    iput-boolean v9, p0, Lffc;->m:Z

    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_9
    iget-object p0, p0, Lfea;->a:Ljava/lang/Object;

    .line 407
    .line 408
    move-object v0, p0

    .line 409
    check-cast v0, Lffc;

    .line 410
    .line 411
    iput-boolean v8, v0, Lffc;->D:Z

    .line 412
    .line 413
    move-object v1, p0

    .line 414
    check-cast v1, Lohq;

    .line 415
    .line 416
    invoke-virtual {v1}, Lohq;->af()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-nez v3, :cond_c

    .line 421
    .line 422
    invoke-virtual {v1}, Lohq;->ag()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_7

    .line 427
    .line 428
    iget-boolean v3, v0, Lffc;->C:Z

    .line 429
    .line 430
    if-eqz v3, :cond_7

    .line 431
    .line 432
    invoke-virtual {v1}, Lohq;->ah()Loid;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v3, p0}, Loid;->b(Lnxr;)V

    .line 437
    .line 438
    .line 439
    :cond_7
    sget-object v3, Lffc;->a:Lwvx;

    .line 440
    .line 441
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Lwvu;

    .line 446
    .line 447
    const/16 v4, 0x197

    .line 448
    .line 449
    invoke-interface {v3, v6, v2, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Lwvu;

    .line 454
    .line 455
    const-string v3, "feature %s is downloaded. start prewarm."

    .line 456
    .line 457
    sget-object v4, Lcom/google/android/libraries/inputmethod/staticflag/AllFlags;->SIGNBOARDMODULENAME:Ljava/lang/String;

    .line 458
    .line 459
    invoke-interface {v2, v3, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Lohq;->ah()Loid;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1}, Loid;->j()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v0, v1}, Lffc;->e(Landroid/content/Context;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v0, Lffc;->f:Lfgb;

    .line 474
    .line 475
    new-instance v1, Lfea;

    .line 476
    .line 477
    invoke-direct {v1, p0, v7}, Lfea;-><init>(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1}, Lfgb;->m(Ljava/lang/Runnable;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_a
    sget-object v0, Lffc;->a:Lwvx;

    .line 485
    .line 486
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lwvu;

    .line 491
    .line 492
    const/16 v1, 0x19e

    .line 493
    .line 494
    invoke-interface {v0, v6, v2, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lwvu;

    .line 499
    .line 500
    const-string v1, "signboard prewarm finished"

    .line 501
    .line 502
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v3, v9, v8}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 506
    .line 507
    .line 508
    iget-object p0, p0, Lfea;->a:Ljava/lang/Object;

    .line 509
    .line 510
    move-object v0, p0

    .line 511
    check-cast v0, Lffc;

    .line 512
    .line 513
    iget-boolean v1, v0, Lffc;->o:Z

    .line 514
    .line 515
    if-nez v1, :cond_8

    .line 516
    .line 517
    iget-boolean v1, v0, Lffc;->m:Z

    .line 518
    .line 519
    if-eqz v1, :cond_8

    .line 520
    .line 521
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget-object v2, v0, Lffc;->r:Lj$/time/Instant;

    .line 526
    .line 527
    const-wide/16 v3, 0x3e8

    .line 528
    .line 529
    invoke-virtual {v2, v3, v4}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v1, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_8

    .line 538
    .line 539
    invoke-virtual {v0}, Lffc;->x()V

    .line 540
    .line 541
    .line 542
    goto :goto_1

    .line 543
    :cond_8
    check-cast p0, Lohq;

    .line 544
    .line 545
    invoke-virtual {p0}, Lohq;->ag()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_9

    .line 550
    .line 551
    iget-boolean v1, v0, Lffc;->m:Z

    .line 552
    .line 553
    if-eqz v1, :cond_9

    .line 554
    .line 555
    invoke-virtual {p0}, Lohq;->ae()Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    const v1, 0x7f140d2b

    .line 560
    .line 561
    .line 562
    new-array v2, v9, [Ljava/lang/Object;

    .line 563
    .line 564
    invoke-static {p0, v9, v1, v2}, Lrxn;->i(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_9
    :goto_1
    iput-boolean v9, v0, Lffc;->m:Z

    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_b
    iget-object p0, p0, Lfea;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p0, Lffc;

    .line 573
    .line 574
    iget-object v0, p0, Lffc;->f:Lfgb;

    .line 575
    .line 576
    if-eqz v0, :cond_a

    .line 577
    .line 578
    invoke-virtual {v0}, Lfgb;->w()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_a

    .line 583
    .line 584
    iget-object p0, p0, Lffc;->f:Lfgb;

    .line 585
    .line 586
    if-eqz p0, :cond_c

    .line 587
    .line 588
    invoke-virtual {p0, v8}, Lfgb;->i(Z)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_a
    invoke-virtual {p0}, Lffc;->x()V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_c
    iget-object p0, p0, Lfea;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p0, Lffc;

    .line 599
    .line 600
    iget-object v0, p0, Lffc;->J:Lnus;

    .line 601
    .line 602
    if-eqz v0, :cond_b

    .line 603
    .line 604
    invoke-virtual {v0, v8}, Lnus;->d(Z)V

    .line 605
    .line 606
    .line 607
    :cond_b
    iput-boolean v8, p0, Lffc;->s:Z

    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_d
    iget-object p0, p0, Lfea;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p0, Lffc;

    .line 613
    .line 614
    iput-boolean v9, p0, Lffc;->m:Z

    .line 615
    .line 616
    invoke-static {v3, v9, v8}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_e
    iget-object p0, p0, Lfea;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p0, Lffc;

    .line 623
    .line 624
    invoke-virtual {p0}, Lffc;->s()V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_f
    sget-object v0, Lnos;->a:Lnos;

    .line 629
    .line 630
    new-instance v1, Lfea;

    .line 631
    .line 632
    iget-object p0, p0, Lfea;->a:Ljava/lang/Object;

    .line 633
    .line 634
    const/16 v2, 0x9

    .line 635
    .line 636
    invoke-direct {v1, p0, v2}, Lfea;-><init>(Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_10
    iget-object p0, p0, Lfea;->a:Ljava/lang/Object;

    .line 644
    .line 645
    :try_start_0
    const-string v0, "AES/CBC/PKCS5PADDING"

    .line 646
    .line 647
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 652
    .line 653
    const-string v3, "GboardSignboardK"

    .line 654
    .line 655
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 656
    .line 657
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    const-string v5, "AES"

    .line 662
    .line 663
    invoke-direct {v2, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 664
    .line 665
    .line 666
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 667
    .line 668
    const-string v5, "GboardSignboardI"

    .line 669
    .line 670
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 671
    .line 672
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-direct {v3, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 680
    .line 681
    .line 682
    const-string v1, "https://www.gstatic.com/android/keyboard/assets/00000000.json"

    .line 683
    .line 684
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    new-instance v2, Ljavax/crypto/CipherInputStream;

    .line 697
    .line 698
    invoke-direct {v2, v1, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 699
    .line 700
    .line 701
    sget-object v0, Ldfm;->a:Ljava/util/Map;

    .line 702
    .line 703
    new-instance v0, Ldfl;

    .line 704
    .line 705
    invoke-direct {v0, v2, v9}, Ldfl;-><init>(Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    new-instance v1, Lmd;

    .line 709
    .line 710
    const/4 v3, 0x5

    .line 711
    invoke-direct {v1, v2, v3}, Lmd;-><init>(Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    invoke-static {v4, v0, v1}, Ldfm;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Ldgb;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    new-instance v1, Lfeh;

    .line 719
    .line 720
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 721
    .line 722
    invoke-direct {v1, p0}, Lfeh;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v1}, Ldgb;->d(Ldfv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 726
    .line 727
    .line 728
    :catch_0
    :cond_c
    return-void

    .line 729
    :pswitch_11
    iget-object p0, p0, Lfea;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast p0, Lfee;

    .line 732
    .line 733
    iget-object v0, p0, Lfee;->i:Lfff;

    .line 734
    .line 735
    invoke-virtual {v0}, Lfff;->a()V

    .line 736
    .line 737
    .line 738
    iget-object p0, p0, Lfee;->c:Lmuj;

    .line 739
    .line 740
    invoke-virtual {p0}, Lmuj;->b()V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_12
    iget-object p0, p0, Lfea;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast p0, Lfee;

    .line 747
    .line 748
    iget-object v0, p0, Lfee;->i:Lfff;

    .line 749
    .line 750
    invoke-virtual {v0}, Lfff;->c()V

    .line 751
    .line 752
    .line 753
    iget-object p0, p0, Lfee;->c:Lmuj;

    .line 754
    .line 755
    invoke-virtual {p0}, Lmuj;->c()V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_13
    iget-object p0, p0, Lfea;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast p0, Lfff;

    .line 762
    .line 763
    iget-object v0, p0, Lfff;->b:Landroid/app/Dialog;

    .line 764
    .line 765
    if-eqz v0, :cond_d

    .line 766
    .line 767
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_d

    .line 772
    .line 773
    invoke-virtual {p0}, Lfff;->a()V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :cond_d
    invoke-virtual {p0}, Lfff;->c()V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
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

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
