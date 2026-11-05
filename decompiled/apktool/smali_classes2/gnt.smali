.class public final synthetic Lgnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgnt;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgnt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lgnt;->$cid:I

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
    check-cast p1, Lhdk;

    .line 10
    .line 11
    iget-object v0, p1, Lhdk;->g:Lhdw;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-interface {v0}, Lhdw;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Lhdk;

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a:Lwvx;

    .line 30
    .line 31
    iget-object p0, p0, Lgnt;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p0, p1, Lhdk;->q:Liog;

    .line 34
    .line 35
    iget-object p1, p1, Lhdk;->s:Lhej;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iput-object p0, p1, Lhej;->f:Lhdy;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object p0, Lhdk;->a:Lwvx;

    .line 43
    .line 44
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lwvu;

    .line 49
    .line 50
    const/16 p1, 0x33b

    .line 51
    .line 52
    const-string v0, "SmartEdit.java"

    .line 53
    .line 54
    const-string v1, "com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit"

    .line 55
    .line 56
    const-string v2, "setGenAiVoiceEditManager"

    .line 57
    .line 58
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lwvu;

    .line 63
    .line 64
    const-string p1, "Cannot set LC UI delegate: promotionManager is null"

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    check-cast p1, Limb;

    .line 71
    .line 72
    iget-object v0, p1, Limb;->c:Laats;

    .line 73
    .line 74
    sget-object v1, Laarx;->a:Laarx;

    .line 75
    .line 76
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Laali;->t()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Laali;->b:Laaln;

    .line 84
    .line 85
    check-cast v2, Laarx;

    .line 86
    .line 87
    invoke-virtual {v0}, Laats;->a()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, v2, Laarx;->c:I

    .line 92
    .line 93
    iget v0, v2, Laarx;->b:I

    .line 94
    .line 95
    or-int/2addr v0, v3

    .line 96
    iput v0, v2, Laarx;->b:I

    .line 97
    .line 98
    iget-object v0, p1, Limb;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1}, Laali;->t()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, Laali;->b:Laaln;

    .line 104
    .line 105
    check-cast v2, Laarx;

    .line 106
    .line 107
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget v4, v2, Laarx;->b:I

    .line 111
    .line 112
    or-int/lit8 v4, v4, 0x8

    .line 113
    .line 114
    iput v4, v2, Laarx;->b:I

    .line 115
    .line 116
    iput-object v0, v2, Laarx;->d:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p1, Limb;->b:Lj$/util/Optional;

    .line 119
    .line 120
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1}, Laali;->t()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, Laali;->b:Laaln;

    .line 134
    .line 135
    check-cast v2, Laarx;

    .line 136
    .line 137
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    check-cast v0, Laasx;

    .line 141
    .line 142
    iput-object v0, v2, Laarx;->e:Laasx;

    .line 143
    .line 144
    iget v0, v2, Laarx;->b:I

    .line 145
    .line 146
    or-int/lit8 v0, v0, 0x10

    .line 147
    .line 148
    iput v0, v2, Laarx;->b:I

    .line 149
    .line 150
    :cond_1
    iget-object p0, p0, Lgnt;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Laarx;

    .line 157
    .line 158
    check-cast p0, Laali;

    .line 159
    .line 160
    invoke-virtual {p0}, Laali;->t()V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Laali;->b:Laaln;

    .line 164
    .line 165
    check-cast v1, Laary;

    .line 166
    .line 167
    sget-object v2, Laary;->a:Laary;

    .line 168
    .line 169
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iput-object v0, v1, Laary;->j:Laarx;

    .line 173
    .line 174
    iget v0, v1, Laary;->b:I

    .line 175
    .line 176
    or-int/lit8 v0, v0, 0x40

    .line 177
    .line 178
    iput v0, v1, Laary;->b:I

    .line 179
    .line 180
    iget-boolean p1, p1, Limb;->e:Z

    .line 181
    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    invoke-virtual {p0}, Laali;->t()V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Laali;->b:Laaln;

    .line 188
    .line 189
    check-cast p0, Laary;

    .line 190
    .line 191
    iget p1, p0, Laary;->b:I

    .line 192
    .line 193
    or-int/lit16 p1, p1, 0x80

    .line 194
    .line 195
    iput p1, p0, Laary;->b:I

    .line 196
    .line 197
    iput-boolean v3, p0, Laary;->k:Z

    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_2
    check-cast p1, Lowu;

    .line 201
    .line 202
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p0, p0, Lgnt;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 209
    .line 210
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Loxk;

    .line 211
    .line 212
    invoke-interface {p0, p1, v1, v2}, Loxk;->a(Ljava/util/List;Lowu;Z)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_3
    check-cast p1, Lowu;

    .line 217
    .line 218
    iget-object p0, p0, Lgnt;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;

    .line 221
    .line 222
    invoke-virtual {p0, p1, v3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->t(Lowu;Z)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_4
    iget-object p0, p0, Lgnt;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lqbc;

    .line 229
    .line 230
    iget v0, p0, Lqbc;->c:I

    .line 231
    .line 232
    check-cast p1, Lidc;

    .line 233
    .line 234
    const/16 v1, -0x271b

    .line 235
    .line 236
    const-string v4, "onGlobePressed"

    .line 237
    .line 238
    const-string v5, "com/google/android/apps/inputmethod/libs/languagepromo/NewLanguageBanner"

    .line 239
    .line 240
    const-string v6, "NewLanguageBanner.java"

    .line 241
    .line 242
    if-ne v0, v1, :cond_2

    .line 243
    .line 244
    sget-object p0, Lidc;->a:Lwvx;

    .line 245
    .line 246
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Lwvu;

    .line 251
    .line 252
    const/16 v0, 0x87

    .line 253
    .line 254
    invoke-interface {p0, v5, v4, v0, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lwvu;

    .line 259
    .line 260
    const-string v0, "Dismiss the banner and the globe key motion because the globe key was short-pressed."

    .line 261
    .line 262
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v3}, Lidc;->a(Z)V

    .line 266
    .line 267
    .line 268
    iget-object p0, p1, Lidc;->c:Lqec;

    .line 269
    .line 270
    sget-object p1, Licy;->b:Licy;

    .line 271
    .line 272
    new-array v0, v3, [Ljava/lang/Object;

    .line 273
    .line 274
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 275
    .line 276
    aput-object v1, v0, v2

    .line 277
    .line 278
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_2
    const/16 v1, -0x2726

    .line 283
    .line 284
    if-ne v0, v1, :cond_3

    .line 285
    .line 286
    sget-object v0, Lidc;->a:Lwvx;

    .line 287
    .line 288
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lwvu;

    .line 293
    .line 294
    const/16 v1, 0x8c

    .line 295
    .line 296
    invoke-interface {v0, v5, v4, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lwvu;

    .line 301
    .line 302
    const-string v1, "Dismiss the banner and the globe key motion because the globe/space key was long-pressed."

    .line 303
    .line 304
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v3}, Lidc;->a(Z)V

    .line 308
    .line 309
    .line 310
    iget-object p0, p0, Lqbc;->e:Ljava/lang/Object;

    .line 311
    .line 312
    if-eqz p0, :cond_3

    .line 313
    .line 314
    const-string v0, "globe"

    .line 315
    .line 316
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-eqz p0, :cond_3

    .line 321
    .line 322
    iget-object p0, p1, Lidc;->c:Lqec;

    .line 323
    .line 324
    sget-object p1, Licy;->b:Licy;

    .line 325
    .line 326
    new-array v0, v3, [Ljava/lang/Object;

    .line 327
    .line 328
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 329
    .line 330
    aput-object v1, v0, v2

    .line 331
    .line 332
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_3
    return-void

    .line 336
    :pswitch_5
    check-cast p1, Lhyi;

    .line 337
    .line 338
    iget-object p0, p0, Lgnt;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;

    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->requestLayout()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 347
    .line 348
    iget-object p0, p0, Lgnt;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Laali;

    .line 351
    .line 352
    invoke-virtual {p0}, Laali;->t()V

    .line 353
    .line 354
    .line 355
    iget-object p0, p0, Laali;->b:Laaln;

    .line 356
    .line 357
    check-cast p0, Losp;

    .line 358
    .line 359
    sget-object v0, Losp;->a:Losp;

    .line 360
    .line 361
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    iget v0, p0, Losp;->b:I

    .line 365
    .line 366
    or-int/lit16 v0, v0, 0x100

    .line 367
    .line 368
    iput v0, p0, Losp;->b:I

    .line 369
    .line 370
    iput-object p1, p0, Losp;->m:Ljava/lang/String;

    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 374
    .line 375
    iget-object p0, p0, Lgnt;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Laali;

    .line 378
    .line 379
    invoke-virtual {p0}, Laali;->t()V

    .line 380
    .line 381
    .line 382
    iget-object p0, p0, Laali;->b:Laaln;

    .line 383
    .line 384
    check-cast p0, Losp;

    .line 385
    .line 386
    sget-object v0, Losp;->a:Losp;

    .line 387
    .line 388
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    iget v0, p0, Losp;->b:I

    .line 392
    .line 393
    or-int/lit8 v0, v0, 0x20

    .line 394
    .line 395
    iput v0, p0, Losp;->b:I

    .line 396
    .line 397
    iput-object p1, p0, Losp;->i:Ljava/lang/String;

    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 401
    .line 402
    iget-object p0, p0, Lgnt;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 405
    .line 406
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->g:Ljava/lang/String;

    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_9
    check-cast p1, Lowm;

    .line 410
    .line 411
    new-instance v0, Lhpj;

    .line 412
    .line 413
    invoke-direct {v0, v2}, Lhpj;-><init>(I)V

    .line 414
    .line 415
    .line 416
    iget-object p0, p0, Lgnt;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Lhpk;

    .line 419
    .line 420
    iget-object p0, p0, Lhpk;->v:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 421
    .line 422
    invoke-static {p0, p1, v0}, Lkvp;->i(Lndf;Lowm;Lnde;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_a
    check-cast p1, Lowm;

    .line 427
    .line 428
    new-instance v0, Lhpj;

    .line 429
    .line 430
    invoke-direct {v0, v3}, Lhpj;-><init>(I)V

    .line 431
    .line 432
    .line 433
    iget-object p0, p0, Lgnt;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p0, Lhpe;

    .line 436
    .line 437
    iget-object p0, p0, Lhpe;->v:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 438
    .line 439
    invoke-static {p0, p1, v0}, Lkvp;->i(Lndf;Lowm;Lnde;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_b
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;

    .line 444
    .line 445
    iget-object p0, p0, Lgnt;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Lhly;

    .line 448
    .line 449
    iget-object p0, p0, Lhly;->g:Lkw;

    .line 450
    .line 451
    if-eqz p0, :cond_4

    .line 452
    .line 453
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aH(Lkw;)V

    .line 454
    .line 455
    .line 456
    :cond_4
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_c
    check-cast p1, Lowu;

    .line 464
    .line 465
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    iget-object p0, p0, Lgnt;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 472
    .line 473
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->E:Loxk;

    .line 474
    .line 475
    invoke-interface {p0, p1, v1, v2}, Loxk;->a(Ljava/util/List;Lowu;Z)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 480
    .line 481
    iget-object p0, p0, Lgnt;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p0, Lgrj;

    .line 484
    .line 485
    invoke-virtual {p0, p1}, Lgrj;->e(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 490
    .line 491
    iget-object p0, p0, Lgnt;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p0, Lgrj;

    .line 494
    .line 495
    invoke-virtual {p0, p1}, Lgrj;->g(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 500
    .line 501
    iget-object p0, p0, Lgnt;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p0, Lgrj;

    .line 504
    .line 505
    invoke-virtual {p0, p1}, Lgrj;->b(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 510
    .line 511
    iget-object p0, p0, Lgnt;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, Laali;

    .line 514
    .line 515
    invoke-virtual {p0}, Laali;->t()V

    .line 516
    .line 517
    .line 518
    iget-object p0, p0, Laali;->b:Laaln;

    .line 519
    .line 520
    check-cast p0, Lxfp;

    .line 521
    .line 522
    sget-object v0, Lxfp;->a:Lxfp;

    .line 523
    .line 524
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    iget v0, p0, Lxfp;->b:I

    .line 528
    .line 529
    or-int/lit8 v0, v0, 0x4

    .line 530
    .line 531
    iput v0, p0, Lxfp;->b:I

    .line 532
    .line 533
    iput-object p1, p0, Lxfp;->e:Ljava/lang/String;

    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 537
    .line 538
    iget-object p0, p0, Lgnt;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p0, Laali;

    .line 541
    .line 542
    invoke-virtual {p0}, Laali;->t()V

    .line 543
    .line 544
    .line 545
    iget-object p0, p0, Laali;->b:Laaln;

    .line 546
    .line 547
    check-cast p0, Lxfp;

    .line 548
    .line 549
    sget-object v0, Lxfp;->a:Lxfp;

    .line 550
    .line 551
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    iget v0, p0, Lxfp;->b:I

    .line 555
    .line 556
    or-int/lit8 v0, v0, 0x2

    .line 557
    .line 558
    iput v0, p0, Lxfp;->b:I

    .line 559
    .line 560
    iput-object p1, p0, Lxfp;->d:Ljava/lang/String;

    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_12
    iget-object p0, p0, Lgnt;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p0, Lgmo;

    .line 566
    .line 567
    iget-object p0, p0, Lgmo;->b:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

    .line 568
    .line 569
    check-cast p1, Lgnk;

    .line 570
    .line 571
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->f(Lgnk;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 576
    .line 577
    iget-object p0, p0, Lgnt;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p0, Laali;

    .line 580
    .line 581
    invoke-virtual {p0}, Laali;->t()V

    .line 582
    .line 583
    .line 584
    iget-object p0, p0, Laali;->b:Laaln;

    .line 585
    .line 586
    check-cast p0, Lxfp;

    .line 587
    .line 588
    sget-object v0, Lxfp;->a:Lxfp;

    .line 589
    .line 590
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    iget v0, p0, Lxfp;->b:I

    .line 594
    .line 595
    or-int/2addr v0, v3

    .line 596
    iput v0, p0, Lxfp;->b:I

    .line 597
    .line 598
    iput-object p1, p0, Lxfp;->c:Ljava/lang/String;

    .line 599
    .line 600
    return-void

    .line 601
    :cond_5
    iget-object p0, p0, Lgnt;->a:Ljava/lang/Object;

    .line 602
    .line 603
    iget-object v1, p1, Lhdk;->k:Lxnq;

    .line 604
    .line 605
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 606
    .line 607
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->c:Landroid/content/Context;

    .line 608
    .line 609
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-interface {v0, p0}, Lhdw;->a(Landroid/content/Context;)Lxqp;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    new-instance v0, Lfhz;

    .line 618
    .line 619
    const/16 v2, 0xb

    .line 620
    .line 621
    invoke-direct {v0, p1, v1, v2}, Lfhz;-><init>(Lhdk;Lj$/time/Instant;I)V

    .line 622
    .line 623
    .line 624
    iget-object p1, p1, Lhdk;->h:Ljava/util/concurrent/Executor;

    .line 625
    .line 626
    invoke-static {p0, v0, p1}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 631
    .line 632
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    nop

    .line 637
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lgnt;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
