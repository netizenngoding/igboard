.class public final synthetic Lfqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfqs;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfqs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfqs;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lfqs;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfqs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lfqs;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x4

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
    iget-object v0, p0, Lfqs;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v2, Lhqn;->e:Lhqn;

    .line 14
    .line 15
    check-cast v0, Lhqo;

    .line 16
    .line 17
    iput-object v2, v0, Lhqo;->l:Lhqn;

    .line 18
    .line 19
    invoke-virtual {v0}, Lhqo;->y()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lhqo;->e:Lhql;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lhql;->f(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lhqo;->d()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v3, 0x7f14054e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Ltmk;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p0, p0, Lfqs;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Landroid/view/View;

    .line 50
    .line 51
    invoke-static {p0}, Lgog;->W(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    const p0, 0x7f14054a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Lhql;->d(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lhql;->c(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, Lfqs;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v0}, Lxqp;->isDone()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object p0, p0, Lfqs;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lhpz;

    .line 75
    .line 76
    iget v0, p0, Lhpz;->G:I

    .line 77
    .line 78
    sget-object v1, Lhpy;->b:Lhpy;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lhpz;->v(ILhpy;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    iget-object v0, p0, Lfqs;->b:Ljava/lang/Object;

    .line 85
    .line 86
    const/16 v1, -0x2728

    .line 87
    .line 88
    invoke-static {v1, v3}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v0, Lhpe;

    .line 93
    .line 94
    iget-object v2, v0, Lhpe;->E:Lhpf;

    .line 95
    .line 96
    iget-object v2, v2, Lhpf;->x:Lhpz;

    .line 97
    .line 98
    iget-object v2, v2, Lhpz;->b:Lhtv;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-interface {v2, v1}, Lhtv;->L(Lohe;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object p0, p0, Lfqs;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v0, v0, Lhpe;->C:Landroid/content/Context;

    .line 108
    .line 109
    check-cast p0, Llqf;

    .line 110
    .line 111
    invoke-static {v0, p0}, Lmnw;->y(Landroid/content/Context;Llqf;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    iget-object v0, p0, Lfqs;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lhoe;

    .line 118
    .line 119
    iget-object v1, v0, Lhoe;->n:Lhnc;

    .line 120
    .line 121
    invoke-virtual {v1}, Lhnc;->a()V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lfqs;->a:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v1, p0

    .line 127
    check-cast v1, Lqyu;

    .line 128
    .line 129
    invoke-static {v5, v1}, Lhrr;->a(ILqyu;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lhuz;->b:Lhuz;

    .line 133
    .line 134
    new-array v2, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object p0, v2, v4

    .line 137
    .line 138
    sget-object p0, Lxih;->b:Lxih;

    .line 139
    .line 140
    aput-object p0, v2, v5

    .line 141
    .line 142
    sget-object p0, Lotc;->f:Lotc;

    .line 143
    .line 144
    const/4 v3, 0x2

    .line 145
    aput-object p0, v2, v3

    .line 146
    .line 147
    iget-object p0, v0, Lhoe;->g:Lhof;

    .line 148
    .line 149
    invoke-virtual {p0, v1, v2}, Lhof;->n(Lqeh;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_3
    iget-object v0, p0, Lfqs;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object p0, p0, Lfqs;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lqch;

    .line 158
    .line 159
    invoke-interface {p0, v0, v3, v3}, Lpla;->a(Lqch;Lpky;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_4
    iget-object v0, p0, Lfqs;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object p0, p0, Lfqs;->a:Ljava/lang/Object;

    .line 166
    .line 167
    const/16 v1, -0x27c7

    .line 168
    .line 169
    invoke-static {v1, v0}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p0, v0}, Lhtv;->L(Lohe;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_5
    iget-object v0, p0, Lfqs;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lhmy;

    .line 180
    .line 181
    iput-boolean v4, v0, Lhmy;->h:Z

    .line 182
    .line 183
    iget-object p0, p0, Lfqs;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lhpk;

    .line 186
    .line 187
    iget-boolean v1, p0, Lhpk;->y:Z

    .line 188
    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    iget-object p0, p0, Lhpk;->z:Lhpl;

    .line 192
    .line 193
    iget-object p0, p0, Lhpl;->r:Lhqo;

    .line 194
    .line 195
    invoke-virtual {p0, v4}, Lhqo;->h(I)V

    .line 196
    .line 197
    .line 198
    iput-boolean v5, v0, Lhmy;->c:Z

    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_6
    iget-object v0, p0, Lfqs;->a:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v2, Lgnv;

    .line 204
    .line 205
    iget-object p0, p0, Lfqs;->b:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-direct {v2, p0, v0, v1, v3}, Lgnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 208
    .line 209
    .line 210
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

    .line 211
    .line 212
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->z:Lnif;

    .line 213
    .line 214
    invoke-virtual {p0, v2}, Lnif;->b(Ljava/util/function/Consumer;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_7
    iget-object v0, p0, Lfqs;->b:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v1, v0

    .line 221
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

    .line 222
    .line 223
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->w:Lfof;

    .line 224
    .line 225
    iget-object p0, p0, Lfqs;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v2, p0}, Lfof;->b(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lfof;->a()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_2

    .line 241
    .line 242
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->y:Lnif;

    .line 243
    .line 244
    new-instance v2, Lgnv;

    .line 245
    .line 246
    const/4 v4, 0x5

    .line 247
    invoke-direct {v2, v0, p0, v4, v3}, Lgnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lnif;->b(Ljava/util/function/Consumer;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_2
    iget-object p0, v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->c:Ljava/util/concurrent/ExecutorService;

    .line 255
    .line 256
    new-instance v1, Lgyq;

    .line 257
    .line 258
    const/16 v2, 0x11

    .line 259
    .line 260
    invoke-direct {v1, v0, v2}, Lgyq;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_8
    iget-object v0, p0, Lfqs;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->w:Lfof;

    .line 272
    .line 273
    invoke-virtual {v0}, Lfof;->c()V

    .line 274
    .line 275
    .line 276
    iget-object p0, p0, Lfqs;->a:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_3

    .line 283
    .line 284
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {v0, p0}, Lfof;->b(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_9
    iget-object v0, p0, Lfqs;->a:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object p0, p0, Lfqs;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 297
    .line 298
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->K(Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_a
    iget-object v0, p0, Lfqs;->a:Ljava/lang/Object;

    .line 303
    .line 304
    sget-object v1, Lhjm;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 305
    .line 306
    iget-object p0, p0, Lfqs;->b:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v1, p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_b
    iget-object v0, p0, Lfqs;->a:Ljava/lang/Object;

    .line 313
    .line 314
    sget-object v1, Lgxk;->a:Lgxk;

    .line 315
    .line 316
    new-array v2, v5, [Ljava/lang/Object;

    .line 317
    .line 318
    aput-object v0, v2, v4

    .line 319
    .line 320
    iget-object p0, p0, Lfqs;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lglq;

    .line 323
    .line 324
    iget-object p0, p0, Lglq;->b:Lqec;

    .line 325
    .line 326
    invoke-interface {p0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_c
    iget-object v0, p0, Lfqs;->a:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object p0, p0, Lfqs;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Lgfe;

    .line 335
    .line 336
    check-cast v0, Lpdl;

    .line 337
    .line 338
    invoke-virtual {p0, v0}, Lgfe;->l(Lpdl;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_d
    iget-object v0, p0, Lfqs;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lgey;

    .line 345
    .line 346
    iget-boolean v1, v0, Lgey;->h:Z

    .line 347
    .line 348
    if-eqz v1, :cond_3

    .line 349
    .line 350
    iget-object p0, p0, Lfqs;->b:Ljava/lang/Object;

    .line 351
    .line 352
    if-eqz p0, :cond_3

    .line 353
    .line 354
    check-cast p0, Landroid/view/SurfaceView;

    .line 355
    .line 356
    const/16 v1, 0x8

    .line 357
    .line 358
    invoke-virtual {p0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    iput-boolean v4, v0, Lgey;->h:Z

    .line 362
    .line 363
    :cond_3
    return-void

    .line 364
    :pswitch_e
    iget-object v0, p0, Lfqs;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lcht;

    .line 367
    .line 368
    const-string v1, "pref_device_intelligence_onboarding_displayed"

    .line 369
    .line 370
    invoke-virtual {v0, v1, v5}, Lcht;->f(Ljava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    iget-object p0, p0, Lfqs;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Lgef;

    .line 376
    .line 377
    iput-boolean v5, p0, Lgef;->c:Z

    .line 378
    .line 379
    sget-object p0, Lgef;->a:Lwvx;

    .line 380
    .line 381
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    check-cast p0, Lwvu;

    .line 386
    .line 387
    const/16 v0, 0x370

    .line 388
    .line 389
    const-string v1, "DeviceIntelligenceExtension.java"

    .line 390
    .line 391
    const-string v2, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension"

    .line 392
    .line 393
    const-string v3, "maybeShowAutofillOnboarding"

    .line 394
    .line 395
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    check-cast p0, Lwvu;

    .line 400
    .line 401
    const-string v0, "device intelligence onboarding displayed"

    .line 402
    .line 403
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_f
    iget-object v0, p0, Lfqs;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lgao;

    .line 410
    .line 411
    iget-object v0, v0, Lgao;->b:Loxk;

    .line 412
    .line 413
    iget-object p0, p0, Lfqs;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Lohe;

    .line 416
    .line 417
    invoke-interface {v0, p0}, Loxk;->h(Lohe;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_10
    iget-object v0, p0, Lfqs;->a:Ljava/lang/Object;

    .line 422
    .line 423
    new-array v1, v5, [Ljava/lang/Object;

    .line 424
    .line 425
    aput-object v0, v1, v4

    .line 426
    .line 427
    iget-object p0, p0, Lfqs;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Landroid/content/Context;

    .line 430
    .line 431
    const v0, 0x7f140847

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    const v0, 0x7f140190

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    const v0, 0x7f1404fc

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    new-instance v7, Lfef;

    .line 453
    .line 454
    invoke-direct {v7, v2}, Lfef;-><init>(I)V

    .line 455
    .line 456
    .line 457
    const-string v3, "image_paste_failed_toast"

    .line 458
    .line 459
    const/4 v8, 0x0

    .line 460
    invoke-static/range {v3 .. v8}, Lrsi;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lovx;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-virtual {p0}, Lovx;->a()Lowg;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    invoke-static {p0}, Lovp;->a(Lowg;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_11
    sget-object v0, Lfqr;->a:Lwvx;

    .line 473
    .line 474
    iget-object v0, p0, Lfqs;->a:Ljava/lang/Object;

    .line 475
    .line 476
    new-instance v1, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :goto_0
    iget-object v2, p0, Lfqs;->b:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 496
    .line 497
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Landroid/content/Context;

    .line 498
    .line 499
    if-eqz v3, :cond_4

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Lfpk;

    .line 506
    .line 507
    iget-wide v6, v3, Lfpk;->d:J

    .line 508
    .line 509
    invoke-static {v2, v5, v6, v7}, Lfqr;->d(Landroid/content/Context;IJ)Landroid/net/Uri;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v2, v3}, Lfqr;->b(Landroid/net/Uri;Lfpk;)Landroid/content/ContentProviderOperation;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_0

    .line 521
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    const-string v0, ".clipboard_content"

    .line 526
    .line 527
    invoke-static {v2, v0}, Lsgd;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :catch_0
    move-exception v0

    .line 536
    move-object p0, v0

    .line 537
    sget-object v0, Lfqr;->a:Lwvx;

    .line 538
    .line 539
    sget-object v1, Lolz;->a:Lolz;

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-interface {v0, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    check-cast p0, Lwvu;

    .line 550
    .line 551
    const/16 v0, 0x90

    .line 552
    .line 553
    const-string v1, "ClipboardContentProviderUtils.java"

    .line 554
    .line 555
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProviderUtils"

    .line 556
    .line 557
    const-string v3, "updateItems"

    .line 558
    .line 559
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    check-cast p0, Lwvu;

    .line 564
    .line 565
    const-string v0, "pin failed."

    .line 566
    .line 567
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_12
    iget-object v0, p0, Lfqs;->b:Ljava/lang/Object;

    .line 572
    .line 573
    iget-object p0, p0, Lfqs;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p0, Lflz;

    .line 576
    .line 577
    check-cast v0, Landroid/view/View;

    .line 578
    .line 579
    invoke-virtual {p0, v0}, Lflz;->X(Landroid/view/View;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_13
    iget-object v0, p0, Lfqs;->b:Ljava/lang/Object;

    .line 584
    .line 585
    iget-object p0, p0, Lfqs;->a:Ljava/lang/Object;

    .line 586
    .line 587
    :try_start_1
    check-cast p0, Lfqx;

    .line 588
    .line 589
    iget-object p0, p0, Lfqx;->c:Landroid/content/Context;

    .line 590
    .line 591
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    check-cast v0, Landroid/database/ContentObserver;

    .line 596
    .line 597
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :catch_1
    move-exception v0

    .line 602
    move-object p0, v0

    .line 603
    move-object v6, p0

    .line 604
    sget-object p0, Lfqx;->a:Lwvx;

    .line 605
    .line 606
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const/16 v4, 0x4a8

    .line 611
    .line 612
    const-string v5, "ClipboardDataHandler.java"

    .line 613
    .line 614
    const-string v1, "Failed to unregister screenshots content observer"

    .line 615
    .line 616
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler"

    .line 617
    .line 618
    const-string v3, "unregisterScreenshotsContentObserver"

    .line 619
    .line 620
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    nop

    .line 625
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
