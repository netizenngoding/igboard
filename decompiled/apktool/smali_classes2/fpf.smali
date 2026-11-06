.class public final synthetic Lfpf;
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
    iput p2, p0, Lfpf;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfpf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lfpf;->$cid:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfpf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lohq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lohq;->ag()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, Lfpf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lohq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lohq;->ag()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lohq;->ac()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v6, "pref_device_intelligence_onboarding_displayed"

    .line 44
    .line 45
    invoke-virtual {v1, v6, v5, v5}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lowg;->a()Lovx;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "device_intelligence_onboarding_banner"

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Lovx;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v6, Lowd;->a:Lowd;

    .line 61
    .line 62
    iput-object v6, v5, Lovx;->a:Lowd;

    .line 63
    .line 64
    const v6, 0x7f0e009f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lovx;->A(I)V

    .line 68
    .line 69
    .line 70
    const v6, 0x7f14029a

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v0}, Lovx;->h(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0b073f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Lovx;->g(I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lhsd;

    .line 87
    .line 88
    invoke-direct {v0, p0, v4}, Lhsd;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v5, Lovx;->e:Lowc;

    .line 92
    .line 93
    new-instance v0, Lfex;

    .line 94
    .line 95
    const/4 v4, 0x7

    .line 96
    invoke-direct {v0, p0, v4}, Lfex;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v5, Lovx;->b:Lowf;

    .line 100
    .line 101
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Lovx;->p(Lj$/time/Duration;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lfqs;

    .line 107
    .line 108
    const/4 v4, 0x5

    .line 109
    invoke-direct {v0, p0, v1, v4, v3}, Lfqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v5, Lovx;->j:Ljava/lang/Runnable;

    .line 113
    .line 114
    new-instance v0, Lfvg;

    .line 115
    .line 116
    invoke-direct {v0, p0, v2}, Lfvg;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v5, Lovx;->i:Ljava/util/function/Consumer;

    .line 120
    .line 121
    invoke-virtual {v5}, Lovx;->a()Lowg;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lovp;->a(Lowg;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_1
    iget-object p0, p0, Lfpf;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lgao;

    .line 132
    .line 133
    iget-object p0, p0, Lgao;->p:Lgam;

    .line 134
    .line 135
    invoke-virtual {p0}, Lgam;->b()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_2
    iget-object p0, p0, Lfpf;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lfwo;

    .line 142
    .line 143
    invoke-virtual {p0}, Lfwo;->e()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_3
    sget-object v0, Lfvi;->a:Lfvi;

    .line 148
    .line 149
    iget-object p0, p0, Lfpf;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    const-string v2, "shown_pc_tooltip_timestamp"

    .line 166
    .line 167
    invoke-virtual {p0, v2, v0, v1}, Lcht;->h(Ljava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_4
    iget-object p0, p0, Lfpf;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;

    .line 174
    .line 175
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->c:Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    if-eqz p0, :cond_0

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_5
    iget-object p0, p0, Lfpf;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lfsy;

    .line 186
    .line 187
    iget-object v0, p0, Lfsy;->d:Lqvt;

    .line 188
    .line 189
    const v1, 0x7f14091e

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1, v4}, Lcht;->q(IZ)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lqex;->z:Lqex;

    .line 196
    .line 197
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-array v2, v4, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v1, v2, v5

    .line 204
    .line 205
    iget-object p0, p0, Lfsy;->e:Lqec;

    .line 206
    .line 207
    invoke-interface {p0, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_6
    sget-object v0, Lqex;->z:Lqex;

    .line 212
    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-array v2, v4, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v1, v2, v5

    .line 220
    .line 221
    iget-object p0, p0, Lfpf;->a:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v1, p0

    .line 224
    check-cast v1, Lfsy;

    .line 225
    .line 226
    iget-object v3, v1, Lfsy;->e:Lqec;

    .line 227
    .line 228
    invoke-interface {v3, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Ljnk;

    .line 232
    .line 233
    invoke-direct {v0, p0, v4}, Ljnk;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iget-object p0, v1, Lfsy;->f:Lqpk;

    .line 237
    .line 238
    const-string v1, "android.permission.READ_CONTACTS"

    .line 239
    .line 240
    invoke-virtual {p0, v1, v0}, Lqpk;->l(Ljava/lang/String;Lqpi;)Z

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_7
    iget-object p0, p0, Lfpf;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lfsy;

    .line 247
    .line 248
    iput-boolean v5, p0, Lfsy;->g:Z

    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_8
    iget-object p0, p0, Lfpf;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lfsy;

    .line 254
    .line 255
    iput-boolean v4, p0, Lfsy;->g:Z

    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_9
    iget-object p0, p0, Lfpf;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lfsu;

    .line 261
    .line 262
    iput-boolean v4, p0, Lfsu;->d:Z

    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_a
    iget-object p0, p0, Lfpf;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lfsj;

    .line 268
    .line 269
    iget-object v0, p0, Lfsj;->g:Lpdu;

    .line 270
    .line 271
    invoke-virtual {v0}, Lpdu;->j()V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lfsj;->h:Lvbk;

    .line 275
    .line 276
    const-string v1, ""

    .line 277
    .line 278
    if-eqz v0, :cond_1

    .line 279
    .line 280
    iget-object v2, v0, Lvbk;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v2}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v0, v0, Lvbk;->c:Ljava/lang/Object;

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_1
    sget-object v0, Lfsn;->a:Lfsn;

    .line 292
    .line 293
    move-object v2, v1

    .line 294
    :goto_0
    check-cast v0, Lfsn;

    .line 295
    .line 296
    invoke-virtual {p0, v5, v2, v1, v0}, Lfsj;->c(ZLjava/lang/String;Ljava/lang/String;Lfsn;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Lfsj;->b:Lwvx;

    .line 300
    .line 301
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lwvu;

    .line 306
    .line 307
    const/16 v1, 0x172

    .line 308
    .line 309
    const-string v2, "PixClipItemConsumer.java"

    .line 310
    .line 311
    const-string v4, "com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer"

    .line 312
    .line 313
    const-string v5, "pixPasteTimeout"

    .line 314
    .line 315
    invoke-interface {v0, v4, v5, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lwvu;

    .line 320
    .line 321
    const-string v1, "Pix code not pasted because of future timeout."

    .line 322
    .line 323
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iput-object v3, p0, Lfsj;->h:Lvbk;

    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_b
    iget-object p0, p0, Lfpf;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Lfsb;

    .line 332
    .line 333
    iput-boolean v4, p0, Lfsb;->c:Z

    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_c
    iget-object p0, p0, Lfpf;->a:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v0, p0

    .line 339
    check-cast v0, Lfsb;

    .line 340
    .line 341
    iget-object v3, v0, Lfsb;->b:Landroid/util/SparseArray;

    .line 342
    .line 343
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-ne v6, v4, :cond_2

    .line 348
    .line 349
    iget-object v3, v0, Lfsb;->a:Landroid/content/Context;

    .line 350
    .line 351
    const v4, 0x7f1411d9

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    goto :goto_1

    .line 359
    :cond_2
    iget-object v6, v0, Lfsb;->a:Landroid/content/Context;

    .line 360
    .line 361
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    new-array v4, v4, [Ljava/lang/Object;

    .line 370
    .line 371
    aput-object v3, v4, v5

    .line 372
    .line 373
    const v3, 0x7f1411d8

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    :goto_1
    move-object v5, v3

    .line 381
    iget-object v0, v0, Lfsb;->a:Landroid/content/Context;

    .line 382
    .line 383
    const v3, 0x7f140cf2

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    const v3, 0x7f1411dc

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    new-instance v8, Lfrt;

    .line 398
    .line 399
    invoke-direct {v8, p0, v2}, Lfrt;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    const-string v4, "undo_delete_toast"

    .line 403
    .line 404
    const/4 v9, 0x0

    .line 405
    invoke-static/range {v4 .. v9}, Lrsi;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lovx;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v2, Lfpf;

    .line 410
    .line 411
    invoke-direct {v2, p0, v1}, Lfpf;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    iput-object v2, v0, Lovx;->j:Ljava/lang/Runnable;

    .line 415
    .line 416
    new-instance v1, Lfbl;

    .line 417
    .line 418
    const/16 v2, 0x14

    .line 419
    .line 420
    invoke-direct {v1, p0, v2}, Lfbl;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    iput-object v1, v0, Lovx;->i:Ljava/util/function/Consumer;

    .line 424
    .line 425
    invoke-virtual {v0}, Lovx;->a()Lowg;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-static {p0}, Lovp;->a(Lowg;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_d
    new-instance v0, Lqbc;

    .line 434
    .line 435
    const/16 v1, -0x2783

    .line 436
    .line 437
    const v2, 0x7fffffff

    .line 438
    .line 439
    .line 440
    invoke-direct {v0, v1, v3, v3, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Lohe;->d(Lqbc;)Lohe;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object p0, p0, Lfpf;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 450
    .line 451
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Lpkz;

    .line 452
    .line 453
    invoke-interface {p0, v0}, Lpkz;->N(Lohe;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_e
    iget-object p0, p0, Lfpf;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 460
    .line 461
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:Lfrz;

    .line 462
    .line 463
    if-eqz v0, :cond_3

    .line 464
    .line 465
    invoke-virtual {v0}, Lqtq;->m()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_3

    .line 470
    .line 471
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:Lfrz;

    .line 472
    .line 473
    iget-object v1, v0, Lqtq;->t:Landroid/view/View;

    .line 474
    .line 475
    if-eqz v1, :cond_3

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Lqtq;->e(Landroid/view/View;)V

    .line 478
    .line 479
    .line 480
    :cond_3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Lpkz;

    .line 481
    .line 482
    const/16 v0, -0x2787

    .line 483
    .line 484
    invoke-static {v0, v3}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {p0, v0}, Lpkz;->N(Lohe;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_f
    iget-object p0, p0, Lfpf;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;

    .line 495
    .line 496
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->k()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_10
    iget-object p0, p0, Lfpf;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Lfqn;

    .line 503
    .line 504
    iget-object v0, p0, Lfqn;->j:Landroid/support/v7/widget/RecyclerView;

    .line 505
    .line 506
    if-eqz v0, :cond_0

    .line 507
    .line 508
    invoke-virtual {p0, v0}, Lfqn;->L(Landroid/support/v7/widget/RecyclerView;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_11
    iget-object p0, p0, Lfpf;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p0, Landroid/view/View;

    .line 515
    .line 516
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_12
    iget-object p0, p0, Lfpf;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;

    .line 523
    .line 524
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a()V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_13
    iget-object p0, p0, Lfpf;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p0, Lfpi;

    .line 531
    .line 532
    iget-object v0, p0, Lfpi;->h:Lqxr;

    .line 533
    .line 534
    if-eqz v0, :cond_0

    .line 535
    .line 536
    iget-object v0, v0, Lqxr;->d:Lqxs;

    .line 537
    .line 538
    sget-object v1, Lqcl;->c:Lqcl;

    .line 539
    .line 540
    invoke-static {v0, v4, v1}, Lqaz;->U(Lqxs;ZLqcl;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, Lfpi;->g:Ljava/util/Map;

    .line 544
    .line 545
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    iput-boolean v4, p0, Lfpi;->r:Z

    .line 549
    .line 550
    return-void

    .line 551
    :cond_4
    check-cast p0, Lgef;

    .line 552
    .line 553
    iget-object p0, p0, Lgef;->d:Lqxr;

    .line 554
    .line 555
    sget-object v0, Lgfc;->a:Lokc;

    .line 556
    .line 557
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Ljava/lang/Boolean;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_0

    .line 568
    .line 569
    if-eqz p0, :cond_0

    .line 570
    .line 571
    iget-object v0, p0, Lqxr;->e:Ljava/util/List;

    .line 572
    .line 573
    if-eqz v0, :cond_0

    .line 574
    .line 575
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-nez v2, :cond_0

    .line 580
    .line 581
    iget-object v2, p0, Lqxr;->d:Lqxs;

    .line 582
    .line 583
    invoke-static {v2}, Lqxr;->c(Lqxs;)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_0

    .line 588
    .line 589
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Landroid/view/View;

    .line 594
    .line 595
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    sget-object v3, Lgfc;->c:Lokc;

    .line 600
    .line 601
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    const-string v4, "suggestion_view_long_press_tooltip_shown"

    .line 612
    .line 613
    const-string v6, "suggestion_view_mini_dialog_show_millis"

    .line 614
    .line 615
    if-eqz v3, :cond_5

    .line 616
    .line 617
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v3, v6}, Lqvt;->al(Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-eqz v7, :cond_5

    .line 626
    .line 627
    invoke-virtual {v3, v4}, Lqvt;->al(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-eqz v7, :cond_5

    .line 632
    .line 633
    invoke-virtual {v3, v6}, Lqvt;->w(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v4}, Lqvt;->w(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    :cond_5
    sget-object v3, Lqxs;->l:Lqxs;

    .line 640
    .line 641
    if-eq v2, v3, :cond_9

    .line 642
    .line 643
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v2, v6}, Lqvt;->al(Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    const-string v3, "suggestionHolderView not found"

    .line 652
    .line 653
    const-string v7, "SuggestionViewEduMiniDialogManager.java"

    .line 654
    .line 655
    const-string v8, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/SuggestionViewEduMiniDialogManager"

    .line 656
    .line 657
    if-nez v2, :cond_7

    .line 658
    .line 659
    invoke-static {p0}, Lgfc;->a(Lqxr;)Landroid/view/View;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    if-nez p0, :cond_6

    .line 664
    .line 665
    sget-object p0, Lgfc;->d:Lwvx;

    .line 666
    .line 667
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    check-cast p0, Lwvu;

    .line 672
    .line 673
    const-string v0, "showEduMiniDialog"

    .line 674
    .line 675
    const/16 v1, 0x77

    .line 676
    .line 677
    invoke-interface {p0, v8, v0, v1, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    check-cast p0, Lwvu;

    .line 682
    .line 683
    invoke-interface {p0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :cond_6
    invoke-static {}, Lowg;->a()Lovx;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    const-string v2, "SUGGESTION_VIEW_EDU_MINI_DIALOG"

    .line 692
    .line 693
    invoke-virtual {v0, v2}, Lovx;->s(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    sget-object v2, Lowd;->a:Lowd;

    .line 697
    .line 698
    iput-object v2, v0, Lovx;->a:Lowd;

    .line 699
    .line 700
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 701
    .line 702
    invoke-virtual {v0, v2}, Lovx;->p(Lj$/time/Duration;)V

    .line 703
    .line 704
    .line 705
    const v2, 0x7f0e006f

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v2}, Lovx;->A(I)V

    .line 709
    .line 710
    .line 711
    iput-object p0, v0, Lovx;->d:Landroid/view/View;

    .line 712
    .line 713
    invoke-virtual {v0, v5}, Lovx;->z(Z)V

    .line 714
    .line 715
    .line 716
    new-instance v2, Lfex;

    .line 717
    .line 718
    invoke-direct {v2, p0, v1}, Lfex;-><init>(Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    iput-object v2, v0, Lovx;->b:Lowf;

    .line 722
    .line 723
    const-wide/16 v1, 0xa

    .line 724
    .line 725
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v0, v1}, Lovx;->u(Lj$/time/Duration;)V

    .line 730
    .line 731
    .line 732
    new-instance v1, Lgez;

    .line 733
    .line 734
    invoke-direct {v1, v5}, Lgez;-><init>(I)V

    .line 735
    .line 736
    .line 737
    iput-object v1, v0, Lovx;->e:Lowc;

    .line 738
    .line 739
    new-instance v1, Lgfa;

    .line 740
    .line 741
    invoke-direct {v1, p0, v5}, Lgfa;-><init>(Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    iput-object v1, v0, Lovx;->j:Ljava/lang/Runnable;

    .line 745
    .line 746
    invoke-virtual {v0}, Lovx;->a()Lowg;

    .line 747
    .line 748
    .line 749
    move-result-object p0

    .line 750
    invoke-static {p0}, Lovp;->a(Lowg;)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :cond_7
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0, v4, v5, v5}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-nez v1, :cond_0

    .line 763
    .line 764
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 769
    .line 770
    .line 771
    move-result-wide v1

    .line 772
    invoke-virtual {v0, v6, v1, v2}, Lcht;->c(Ljava/lang/String;J)J

    .line 773
    .line 774
    .line 775
    move-result-wide v4

    .line 776
    sget-object v0, Lgfc;->b:Lokc;

    .line 777
    .line 778
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Ljava/lang/Long;

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 785
    .line 786
    .line 787
    move-result-wide v9

    .line 788
    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    sub-long/2addr v1, v4

    .line 793
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-lez v0, :cond_0

    .line 802
    .line 803
    invoke-static {p0}, Lgfc;->a(Lqxr;)Landroid/view/View;

    .line 804
    .line 805
    .line 806
    move-result-object p0

    .line 807
    if-nez p0, :cond_8

    .line 808
    .line 809
    sget-object p0, Lgfc;->d:Lwvx;

    .line 810
    .line 811
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 812
    .line 813
    .line 814
    move-result-object p0

    .line 815
    check-cast p0, Lwvu;

    .line 816
    .line 817
    const-string v0, "showLongPressTooltip"

    .line 818
    .line 819
    const/16 v1, 0xb7

    .line 820
    .line 821
    invoke-interface {p0, v8, v0, v1, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 822
    .line 823
    .line 824
    move-result-object p0

    .line 825
    check-cast p0, Lwvu;

    .line 826
    .line 827
    invoke-interface {p0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :cond_8
    const v0, 0x7f0804fa

    .line 832
    .line 833
    .line 834
    const v1, 0x7f141099

    .line 835
    .line 836
    .line 837
    const-string v2, "SUGGESTION_VIEW_LONG_PRESS_TOOLTIP"

    .line 838
    .line 839
    invoke-static {p0, v2, v0, v1}, Lgfc;->b(Landroid/view/View;Ljava/lang/String;II)Lovx;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    new-instance v1, Lgfa;

    .line 844
    .line 845
    const/4 v2, 0x2

    .line 846
    invoke-direct {v1, p0, v2}, Lgfa;-><init>(Ljava/lang/Object;I)V

    .line 847
    .line 848
    .line 849
    iput-object v1, v0, Lovx;->j:Ljava/lang/Runnable;

    .line 850
    .line 851
    invoke-virtual {v0}, Lovx;->a()Lowg;

    .line 852
    .line 853
    .line 854
    move-result-object p0

    .line 855
    invoke-static {p0}, Lovp;->a(Lowg;)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :cond_9
    const-class v1, Lsat;

    .line 860
    .line 861
    invoke-static {v0, v1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Lsat;

    .line 866
    .line 867
    invoke-interface {v0}, Lsat;->bd()Lsap;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    new-instance v1, Labtb;

    .line 872
    .line 873
    invoke-direct {v1, p0}, Labtb;-><init>(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    sget-object p0, Lgev;->a:Lwvx;

    .line 877
    .line 878
    invoke-static {}, Lnok;->a()Lnok;

    .line 879
    .line 880
    .line 881
    move-result-object p0

    .line 882
    iget-object p0, p0, Lnok;->b:Lxqt;

    .line 883
    .line 884
    const-string v2, "PII_SUGGESTION_TOOLTIP_SHOWN"

    .line 885
    .line 886
    invoke-virtual {v0, v2}, Lsap;->b(Ljava/lang/String;)Lxqp;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    new-instance v3, Lepu;

    .line 891
    .line 892
    const/16 v4, 0xb

    .line 893
    .line 894
    invoke-direct {v3, v1, v0, v4}, Lepu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 895
    .line 896
    .line 897
    invoke-static {v2, v3, p0}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
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
