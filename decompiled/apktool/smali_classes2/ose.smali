.class public final synthetic Lose;
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
    iput p2, p0, Lose;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lose;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lose;->$cid:I

    .line 2
    .line 3
    const-string v1, "pref_key_inline_suggestion_rejected_count"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lose;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lpga;

    .line 14
    .line 15
    invoke-virtual {p0}, Lpga;->aa()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 20
    .line 21
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lose;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lpga;

    .line 29
    .line 30
    iget-object v1, p0, Lpga;->U:Landroid/content/BroadcastReceiver;

    .line 31
    .line 32
    iget-object p0, p0, Lpga;->j:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p0, v1, v0, v3}, Llnz;->cw(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    sget-object v0, Lpcy;->a:Lwvx;

    .line 39
    .line 40
    sget-object v0, Lpdd;->a:Lwvx;

    .line 41
    .line 42
    const-string v0, "InputConnectionUtil.performSpellCheck"

    .line 43
    .line 44
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, p0, Lose;->a:Ljava/lang/Object;

    .line 48
    .line 49
    :try_start_0
    sget-object p0, Lpdd;->b:Loae;

    .line 50
    .line 51
    const-string v0, "performSpellCheck()"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Loae;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-class v4, Landroid/view/inputmethod/InputConnection;

    .line 57
    .line 58
    const-string v5, "performSpellCheck"

    .line 59
    .line 60
    new-array v8, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    new-array v9, v3, [Ljava/lang/Class;

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-static/range {v4 .. v9}, Lsgd;->s(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :pswitch_2
    sget-object v0, Lpcy;->a:Lwvx;

    .line 79
    .line 80
    sget-object v0, Lpdd;->a:Lwvx;

    .line 81
    .line 82
    const-string v0, "InputConnectionUtil.finishComposingText"

    .line 83
    .line 84
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lose;->a:Ljava/lang/Object;

    .line 88
    .line 89
    :try_start_1
    sget-object v0, Lpdd;->b:Loae;

    .line 90
    .line 91
    const-string v1, "finishComposingText()"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Loae;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :pswitch_3
    iget-object p0, p0, Lose;->a:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v0, Lpcy;->a:Lwvx;

    .line 112
    .line 113
    const-string v0, ""

    .line 114
    .line 115
    invoke-static {p0, v0, v4, v2}, Lpdd;->h(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v3, v3}, Lpdd;->i(Landroid/view/inputmethod/InputConnection;II)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7fffffff

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0, v0}, Lpdd;->g(Landroid/view/inputmethod/InputConnection;II)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_4
    iget-object p0, p0, Lose;->a:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v0, Lpcy;->b:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 131
    .line 132
    invoke-static {p0, v0, v4}, Lpdd;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v0, v3}, Lpdd;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_5
    iget-object p0, p0, Lose;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lpaj;

    .line 142
    .line 143
    iput-boolean v3, p0, Lpaj;->r:Z

    .line 144
    .line 145
    iget-object v0, p0, Lpaj;->a:Ljava/lang/Runnable;

    .line 146
    .line 147
    iget-object v1, p0, Lpaj;->b:Landroid/os/Handler;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lpaj;->a()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_6
    iget-object p0, p0, Lose;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lpaj;

    .line 159
    .line 160
    iput-boolean v4, p0, Lpaj;->z:Z

    .line 161
    .line 162
    iput-boolean v4, p0, Lpaj;->r:Z

    .line 163
    .line 164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lpaj;->e:Lqvt;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lqvt;->w(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lpaj;->l()V

    .line 173
    .line 174
    .line 175
    iget v0, p0, Lpaj;->A:I

    .line 176
    .line 177
    add-int/2addr v0, v4

    .line 178
    iput v0, p0, Lpaj;->A:I

    .line 179
    .line 180
    iget-object v1, p0, Lpaj;->e:Lqvt;

    .line 181
    .line 182
    const-string v2, "pref_key_inline_suggestion_swipe_on_space_promo_tooltip_shown_count"

    .line 183
    .line 184
    invoke-virtual {v1, v2, v0}, Lcht;->g(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lpaj;->e:Lqvt;

    .line 188
    .line 189
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    const-string v2, "pref_key_inline_suggestion_swipe_on_space_promo_tooltip_last_shown_ms"

    .line 198
    .line 199
    invoke-virtual {p0, v2, v0, v1}, Lcht;->h(Ljava/lang/String;J)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_7
    iget-object p0, p0, Lose;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lpaj;

    .line 206
    .line 207
    iget v0, p0, Lpaj;->B:I

    .line 208
    .line 209
    add-int/2addr v0, v4

    .line 210
    iput v0, p0, Lpaj;->B:I

    .line 211
    .line 212
    iget-object v2, p0, Lpaj;->e:Lqvt;

    .line 213
    .line 214
    const-string v3, "pref_key_inline_suggestion_swipe_on_space_animation_only_shown_count"

    .line 215
    .line 216
    invoke-virtual {v2, v3, v0}, Lcht;->g(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lpaj;->e:Lqvt;

    .line 220
    .line 221
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    const-string v4, "pref_key_inline_suggestion_swipe_on_space_animation_only_last_shown_ms"

    .line 230
    .line 231
    invoke-virtual {v0, v4, v2, v3}, Lcht;->h(Ljava/lang/String;J)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lpaj;->e:Lqvt;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lqvt;->w(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lpaj;->l()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_8
    iget-object p0, p0, Lose;->a:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v0, p0

    .line 246
    check-cast v0, Lpaj;

    .line 247
    .line 248
    iget-object v1, v0, Lpaj;->j:Landroid/widget/TextView;

    .line 249
    .line 250
    if-eqz v1, :cond_5

    .line 251
    .line 252
    iget-object v1, v0, Lpaj;->v:Lpau;

    .line 253
    .line 254
    if-nez v1, :cond_0

    .line 255
    .line 256
    iget-object v1, v0, Lpaj;->y:Lqtm;

    .line 257
    .line 258
    new-instance v2, Lpau;

    .line 259
    .line 260
    invoke-direct {v2, v1}, Lpau;-><init>(Lqtm;)V

    .line 261
    .line 262
    .line 263
    iput-object v2, v0, Lpaj;->v:Lpau;

    .line 264
    .line 265
    :cond_0
    iget-object v1, v0, Lpaj;->v:Lpau;

    .line 266
    .line 267
    iget-object v2, v0, Lpaj;->d:Landroid/content/Context;

    .line 268
    .line 269
    iget-object v5, v0, Lpaj;->j:Landroid/widget/TextView;

    .line 270
    .line 271
    iget-object v6, v0, Lpaj;->c:[I

    .line 272
    .line 273
    iget-object v7, v0, Lpaj;->k:Landroid/graphics/Rect;

    .line 274
    .line 275
    iget-object v0, v0, Lpaj;->l:Landroid/graphics/Matrix;

    .line 276
    .line 277
    new-instance v8, Lose;

    .line 278
    .line 279
    const/16 v9, 0xd

    .line 280
    .line 281
    invoke-direct {v8, p0, v9}, Lose;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    const v9, 0x7f14051a

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    new-instance v10, Lose;

    .line 292
    .line 293
    const/16 v11, 0xe

    .line 294
    .line 295
    invoke-direct {v10, p0, v11}, Lose;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lowg;->a()Lovx;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    const-string v11, "inline_suggestion_tooltip"

    .line 303
    .line 304
    invoke-virtual {p0, v11}, Lovx;->s(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget-object v11, Lowd;->a:Lowd;

    .line 308
    .line 309
    iput-object v11, p0, Lovx;->a:Lowd;

    .line 310
    .line 311
    const v11, 0x7f0e0175

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v11}, Lovx;->A(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v4}, Lovx;->r(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    const v12, 0x7f0c0064

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getInteger(I)I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    int-to-long v11, v11

    .line 332
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-virtual {p0, v11}, Lovx;->p(Lj$/time/Duration;)V

    .line 337
    .line 338
    .line 339
    const v11, 0x7f020033

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v11}, Lovx;->o(I)V

    .line 343
    .line 344
    .line 345
    const v11, 0x7f020034

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v11}, Lovx;->k(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v4}, Lovx;->l(Z)V

    .line 352
    .line 353
    .line 354
    new-instance v4, Lmvh;

    .line 355
    .line 356
    const/4 v11, 0x6

    .line 357
    invoke-direct {v4, v9, v11}, Lmvh;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    iput-object v4, p0, Lovx;->b:Lowf;

    .line 361
    .line 362
    const v4, 0x7f14051b

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {p0, v2}, Lovx;->h(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    iput-object v5, p0, Lovx;->d:Landroid/view/View;

    .line 373
    .line 374
    new-instance v2, Lpat;

    .line 375
    .line 376
    invoke-direct {v2, v1, v6, v7, v3}, Lpat;-><init>(Lpau;[ILandroid/graphics/Rect;I)V

    .line 377
    .line 378
    .line 379
    iput-object v2, p0, Lovx;->e:Lowc;

    .line 380
    .line 381
    iput-object v8, p0, Lovx;->j:Ljava/lang/Runnable;

    .line 382
    .line 383
    new-instance v2, Lnvb;

    .line 384
    .line 385
    invoke-direct {v2, v1, v10, v11}, Lnvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    iput-object v2, p0, Lovx;->i:Ljava/util/function/Consumer;

    .line 389
    .line 390
    invoke-virtual {p0}, Lovx;->a()Lowg;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-static {p0}, Lovp;->a(Lowg;)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v1, Lpau;->e:Landroid/graphics/Matrix;

    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_9
    iget-object p0, p0, Lose;->a:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v0, p0

    .line 403
    check-cast v0, Lpad;

    .line 404
    .line 405
    iget-boolean v1, v0, Lpad;->g:Z

    .line 406
    .line 407
    const-string v2, "showSwipeOnSpacePromoAnimation"

    .line 408
    .line 409
    const-string v3, "com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension"

    .line 410
    .line 411
    const-string v5, "AppSmartComposeSwipeSpaceExtension.java"

    .line 412
    .line 413
    if-eqz v1, :cond_4

    .line 414
    .line 415
    move-object v1, p0

    .line 416
    check-cast v1, Lohq;

    .line 417
    .line 418
    iget-object v6, v1, Lohq;->K:Lpev;

    .line 419
    .line 420
    if-nez v6, :cond_1

    .line 421
    .line 422
    sget-object p0, Lpad;->a:Lwvx;

    .line 423
    .line 424
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    check-cast p0, Lwvu;

    .line 429
    .line 430
    const/16 v0, 0x1ae

    .line 431
    .line 432
    invoke-interface {p0, v3, v2, v0, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Lwvu;

    .line 437
    .line 438
    const-string v0, "Extension is inactive."

    .line 439
    .line 440
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_1
    invoke-virtual {v0}, Lpad;->e()Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    if-eqz v3, :cond_5

    .line 449
    .line 450
    invoke-virtual {v1}, Lohq;->ah()Loid;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2}, Loid;->E()Lqtm;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget-object v5, v0, Lpad;->c:Landroid/view/View;

    .line 459
    .line 460
    if-nez v5, :cond_2

    .line 461
    .line 462
    const v5, 0x7f0e0176

    .line 463
    .line 464
    .line 465
    invoke-interface {v2, v5}, Lqtm;->c(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    iput-object v5, v0, Lpad;->c:Landroid/view/View;

    .line 470
    .line 471
    :cond_2
    iget-object v5, v0, Lpad;->c:Landroid/view/View;

    .line 472
    .line 473
    const v6, 0x7f0b03fd

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 481
    .line 482
    const/4 v6, 0x0

    .line 483
    invoke-virtual {v5, v6, v4}, Lcom/airbnb/lottie/LottieAnimationView;->m(FZ)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v0, Lpad;->c:Landroid/view/View;

    .line 487
    .line 488
    if-eqz v0, :cond_5

    .line 489
    .line 490
    invoke-static {}, Lpad;->v()Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_3

    .line 495
    .line 496
    const/high16 v4, 0x43340000    # 180.0f

    .line 497
    .line 498
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    .line 499
    .line 500
    .line 501
    :cond_3
    invoke-virtual {v1}, Lohq;->ae()Landroid/content/Context;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const v4, 0x7f07034b

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    const/4 v7, 0x0

    .line 517
    const/16 v4, 0x2a66

    .line 518
    .line 519
    const/4 v5, 0x0

    .line 520
    move-object v1, v2

    .line 521
    move-object v2, v0

    .line 522
    invoke-static/range {v1 .. v7}, Lkvp;->m(Lqtm;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v1, p0}, Lqtm;->p(Lqtr;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_4
    sget-object p0, Lpad;->a:Lwvx;

    .line 530
    .line 531
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    check-cast p0, Lwvu;

    .line 536
    .line 537
    const/16 v0, 0x1aa

    .line 538
    .line 539
    invoke-interface {p0, v3, v2, v0, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    check-cast p0, Lwvu;

    .line 544
    .line 545
    const-string v0, "Not show tooltip: internal input box."

    .line 546
    .line 547
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_a
    iget-object p0, p0, Lose;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;

    .line 554
    .line 555
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a(Lozb;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_b
    iget-object p0, p0, Lose;->a:Ljava/lang/Object;

    .line 560
    .line 561
    invoke-interface {p0}, Loxh;->b()V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_c
    iget-object p0, p0, Lose;->a:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-interface {p0}, Loxh;->f()V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_d
    iget-object p0, p0, Lose;->a:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-interface {p0}, Loxh;->i()V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_e
    iget-object p0, p0, Lose;->a:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-interface {p0}, Loxh;->I()V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_f
    iget-object p0, p0, Lose;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p0, Lovb;

    .line 586
    .line 587
    invoke-virtual {p0}, Lovb;->d()V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_10
    iget-object p0, p0, Lose;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p0, Loug;

    .line 594
    .line 595
    iget-object p0, p0, Loug;->c:Loui;

    .line 596
    .line 597
    iget-object v0, p0, Loui;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 598
    .line 599
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_5

    .line 604
    .line 605
    const/16 v1, 0xff

    .line 606
    .line 607
    filled-new-array {v1, v3}, [I

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const-string v2, "alpha"

    .line 612
    .line 613
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const-wide/16 v1, 0x190

    .line 618
    .line 619
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    new-instance v2, Landroid/animation/IntEvaluator;

    .line 624
    .line 625
    invoke-direct {v2}, Landroid/animation/IntEvaluator;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 629
    .line 630
    .line 631
    new-instance v1, Louh;

    .line 632
    .line 633
    invoke-direct {v1, p0}, Louh;-><init>(Loui;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 637
    .line 638
    .line 639
    iput-object v0, p0, Loui;->c:Landroid/animation/ValueAnimator;

    .line 640
    .line 641
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_11
    iget-object p0, p0, Lose;->a:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-interface {p0}, Losa;->e()V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_12
    iget-object p0, p0, Lose;->a:Ljava/lang/Object;

    .line 652
    .line 653
    move-object v0, p0

    .line 654
    check-cast v0, Loqx;

    .line 655
    .line 656
    iget-object v1, v0, Loqx;->d:Landroid/content/Context;

    .line 657
    .line 658
    if-nez v1, :cond_6

    .line 659
    .line 660
    :cond_5
    return-void

    .line 661
    :cond_6
    invoke-virtual {v0}, Loqx;->c()Lj$/util/Optional;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    new-instance v1, Liot;

    .line 666
    .line 667
    const/16 v2, 0x8

    .line 668
    .line 669
    invoke-direct {v1, p0, v2}, Liot;-><init>(Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-ne v4, v2, :cond_7

    .line 677
    .line 678
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iget-object v1, v1, Liot;->a:Ljava/lang/Object;

    .line 683
    .line 684
    invoke-static {}, Lnok;->a()Lnok;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    iget-object v2, v2, Lnok;->c:Lxqt;

    .line 689
    .line 690
    invoke-interface {v0, v1, v2}, Losb;->d(Losa;Ljava/util/concurrent/Executor;)V

    .line 691
    .line 692
    .line 693
    check-cast v1, Loqx;

    .line 694
    .line 695
    invoke-virtual {v1}, Loqx;->b()Loot;

    .line 696
    .line 697
    .line 698
    :cond_7
    sget-object v0, Lopt;->i:Lokc;

    .line 699
    .line 700
    invoke-static {}, Lnok;->a()Lnok;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    iget-object v1, v1, Lnok;->c:Lxqt;

    .line 705
    .line 706
    invoke-interface {v0, p0, v1}, Lokc;->j(Loka;Ljava/util/concurrent/Executor;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_13
    iget-object p0, p0, Lose;->a:Ljava/lang/Object;

    .line 711
    .line 712
    invoke-interface {p0}, Lqeg;->b()V

    .line 713
    .line 714
    .line 715
    sget-object v0, Losh;->b:Lwvx;

    .line 716
    .line 717
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Lwvu;

    .line 722
    .line 723
    const/16 v1, 0x1c2

    .line 724
    .line 725
    const-string v2, "PromptDownloadManagerImpl.java"

    .line 726
    .line 727
    const-string v3, "com/google/android/libraries/inputmethod/genai/conversational/PromptDownloadManagerImpl"

    .line 728
    .line 729
    const-string v4, "getPromptFileBytes"

    .line 730
    .line 731
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Lwvu;

    .line 736
    .line 737
    const-string v1, "WTv2: prompt downloads: getPromptTemplate took %s"

    .line 738
    .line 739
    invoke-static {p0}, Losh;->g(Lqeg;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object p0

    .line 743
    invoke-interface {v0, v1, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
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
