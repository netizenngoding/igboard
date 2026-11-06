.class public final synthetic Lfhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvs;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfhs;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfhs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gb(Lqvt;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget v0, p0, Lfhs;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfhs;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ltih;

    .line 11
    .line 12
    iget-object p0, p0, Ltih;->c:Landroid/os/RemoteCallbackList;

    .line 13
    .line 14
    if-nez p0, :cond_f

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lfhs;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object p1, p0

    .line 20
    check-cast p1, Lkuq;

    .line 21
    .line 22
    iget-object p2, p1, Lkuq;->g:Lqvt;

    .line 23
    .line 24
    const v0, 0x7f14090d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, v2}, Lcht;->x(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput-boolean p2, p1, Lkuq;->c:Z

    .line 32
    .line 33
    check-cast p0, Lhio;

    .line 34
    .line 35
    invoke-virtual {p0}, Lhio;->F()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lhio;->y()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object p0, p0, Lfhs;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljlh;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljlh;->l()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    const p2, 0x7f140aa2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, v2}, Lcht;->x(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p0, p0, Lfhs;->a:Ljava/lang/Object;

    .line 58
    .line 59
    move-object p2, p0

    .line 60
    check-cast p2, Lixj;

    .line 61
    .line 62
    iput-boolean p1, p2, Lixj;->p:Z

    .line 63
    .line 64
    check-cast p0, Lhio;

    .line 65
    .line 66
    invoke-virtual {p0}, Lhio;->F()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lhio;->y()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object p0, p0, Lfhs;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object p1, p0

    .line 76
    check-cast p1, Lixj;

    .line 77
    .line 78
    invoke-virtual {p1}, Lixj;->o()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p1, Lixj;->m:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Lixj;->p()V

    .line 85
    .line 86
    .line 87
    check-cast p0, Lhio;

    .line 88
    .line 89
    invoke-virtual {p0}, Lhio;->F()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lhio;->y()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    const p2, 0x7f14090a

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2, v2}, Lcht;->x(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object p0, p0, Lfhs;->a:Ljava/lang/Object;

    .line 104
    .line 105
    move-object p2, p0

    .line 106
    check-cast p2, Lixj;

    .line 107
    .line 108
    iput-boolean p1, p2, Lixj;->o:Z

    .line 109
    .line 110
    check-cast p0, Lhio;

    .line 111
    .line 112
    invoke-virtual {p0}, Lhio;->F()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lhio;->y()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_5
    const p2, 0x7f14090b

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2, v2}, Lcht;->x(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object p0, p0, Lfhs;->a:Ljava/lang/Object;

    .line 127
    .line 128
    move-object p2, p0

    .line 129
    check-cast p2, Lixj;

    .line 130
    .line 131
    iput-boolean p1, p2, Lixj;->n:Z

    .line 132
    .line 133
    check-cast p0, Lhio;

    .line 134
    .line 135
    invoke-virtual {p0}, Lhio;->F()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lhio;->y()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_6
    const p2, 0x7f14098b

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2, v2}, Lcht;->x(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object p0, p0, Lfhs;->a:Ljava/lang/Object;

    .line 150
    .line 151
    move-object p2, p0

    .line 152
    check-cast p2, Lixj;

    .line 153
    .line 154
    iput-boolean p1, p2, Lixj;->c:Z

    .line 155
    .line 156
    check-cast p0, Lhio;

    .line 157
    .line 158
    invoke-virtual {p0}, Lhio;->F()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lhio;->y()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_7
    iget-object p0, p0, Lfhs;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->u(Lqvt;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_8
    iget-object p0, p0, Lfhs;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lhsb;

    .line 176
    .line 177
    invoke-virtual {p0}, Lhsb;->i()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_9
    iget-object p0, p0, Lfhs;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lhnk;

    .line 184
    .line 185
    iget-object p1, p0, Lhnk;->h:Landroid/view/inputmethod/EditorInfo;

    .line 186
    .line 187
    iget-boolean p2, p0, Lhnk;->p:Z

    .line 188
    .line 189
    invoke-virtual {p0, p1, p2}, Lhnk;->O(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_a
    iget-object p0, p0, Lfhs;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lhku;

    .line 196
    .line 197
    iget-object p1, p0, Lhku;->b:Landroid/content/Context;

    .line 198
    .line 199
    if-eqz p1, :cond_0

    .line 200
    .line 201
    const v0, 0x7f140ac9

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_0

    .line 213
    .line 214
    invoke-static {}, Lopy;->c()Lopy;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lopy;->e()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lhku;->e()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_b
    move v0, v2

    .line 226
    :goto_0
    const/4 v1, 0x4

    .line 227
    const/4 v3, -0x1

    .line 228
    if-ge v0, v1, :cond_1

    .line 229
    .line 230
    sget-object v1, Lhio;->f:[I

    .line 231
    .line 232
    aget v1, v1, v0

    .line 233
    .line 234
    invoke-virtual {p1, p2, v1}, Lqvt;->ar(Ljava/lang/String;I)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_2

    .line 239
    .line 240
    add-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_1
    move v0, v3

    .line 244
    :cond_2
    if-ne v0, v3, :cond_3

    .line 245
    .line 246
    sget-object p0, Lhio;->e:Lwvx;

    .line 247
    .line 248
    sget-object p1, Lolz;->a:Lolz;

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    const/16 p1, 0x3c3

    .line 255
    .line 256
    const-string v0, "AbstractHmmEngineFactory.java"

    .line 257
    .line 258
    const-string v1, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    .line 259
    .line 260
    const-string v2, "checkAndRefreshMutableDictionaryDataSetting"

    .line 261
    .line 262
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Lwvu;

    .line 267
    .line 268
    const-string p1, "Failed to find the right enroll dictionary perf key for: %s"

    .line 269
    .line 270
    invoke-interface {p0, p1, p2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_3
    iget-object p0, p0, Lfhs;->a:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {p1, p2, v2, v2}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    check-cast p0, Lhio;

    .line 281
    .line 282
    iget-object p2, p0, Lhio;->h:[Z

    .line 283
    .line 284
    aget-boolean v1, p2, v0

    .line 285
    .line 286
    if-eq v1, p1, :cond_0

    .line 287
    .line 288
    aput-boolean p1, p2, v0

    .line 289
    .line 290
    if-nez p1, :cond_5

    .line 291
    .line 292
    invoke-static {}, Lgog;->am()[I

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    aget p1, p1, v0

    .line 297
    .line 298
    const/4 p2, 0x3

    .line 299
    if-eq p1, p2, :cond_4

    .line 300
    .line 301
    invoke-static {}, Lgog;->am()[I

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    aget p1, p1, v0

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lhio;->J(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-eqz p1, :cond_5

    .line 312
    .line 313
    invoke-virtual {p0, p1}, Lhio;->s(Ljava/lang/String;)Ljava/io/File;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    if-eqz p1, :cond_5

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_4
    invoke-static {p0, v2}, Lhjm;->c(Lhio;Z)V

    .line 324
    .line 325
    .line 326
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lhio;->F()V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lgog;->am()[I

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    aget p1, p1, v0

    .line 334
    .line 335
    invoke-virtual {p0, p1}, Lhio;->L(I)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_c
    iget-object p0, p0, Lfhs;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Lfqx;

    .line 342
    .line 343
    invoke-virtual {p0}, Lfqx;->p()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_d
    iget-object p0, p0, Lfhs;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Lfqx;

    .line 350
    .line 351
    invoke-virtual {p0}, Lfqx;->o()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_e
    const p2, 0x7f140998

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, p2, v2}, Lcht;->x(IZ)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    iget-object p0, p0, Lfhs;->a:Ljava/lang/Object;

    .line 363
    .line 364
    move-object p2, p0

    .line 365
    check-cast p2, Lfod;

    .line 366
    .line 367
    iput-boolean p1, p2, Lfod;->b:Z

    .line 368
    .line 369
    check-cast p0, Lhio;

    .line 370
    .line 371
    invoke-virtual {p0}, Lhio;->F()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lhio;->y()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_f
    const p2, 0x7f14090c

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, p2, v2}, Lcht;->x(IZ)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    iget-object p0, p0, Lfhs;->a:Ljava/lang/Object;

    .line 386
    .line 387
    move-object p2, p0

    .line 388
    check-cast p2, Lfod;

    .line 389
    .line 390
    iput-boolean p1, p2, Lfod;->a:Z

    .line 391
    .line 392
    check-cast p0, Lhio;

    .line 393
    .line 394
    invoke-virtual {p0}, Lhio;->F()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lhio;->y()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_10
    iget-object p0, p0, Lfhs;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Lfij;

    .line 404
    .line 405
    invoke-virtual {p0}, Lfij;->c()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_11
    const p2, 0x7f140a1d

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, p2, v1}, Lcht;->x(IZ)Z

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    const v0, 0x7f140a1e

    .line 417
    .line 418
    .line 419
    const-string v3, ""

    .line 420
    .line 421
    invoke-virtual {p1, v0, v3}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    if-eqz p2, :cond_6

    .line 426
    .line 427
    const-string p2, "2"

    .line 428
    .line 429
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-nez p1, :cond_7

    .line 434
    .line 435
    :cond_6
    move v1, v2

    .line 436
    :cond_7
    iget-object p0, p0, Lfhs;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p0, Landroidx/preference/Preference;

    .line 439
    .line 440
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->L(Z)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_12
    iget-object p0, p0, Lfhs;->a:Ljava/lang/Object;

    .line 445
    .line 446
    move-object v0, p0

    .line 447
    check-cast v0, Lohq;

    .line 448
    .line 449
    invoke-virtual {v0}, Lohq;->af()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-nez v3, :cond_0

    .line 454
    .line 455
    invoke-virtual {v0}, Lohq;->ah()Loid;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    if-eqz v3, :cond_0

    .line 460
    .line 461
    const-string v4, "pref_key_switch_to_muse"

    .line 462
    .line 463
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    const-string v5, "onCreateExtension"

    .line 468
    .line 469
    const-string v6, "com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationExtension"

    .line 470
    .line 471
    const-string v7, "AgenticDictationExtension.java"

    .line 472
    .line 473
    if-eqz v4, :cond_9

    .line 474
    .line 475
    invoke-virtual {p1, p2, v2, v2}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    sget-object p2, Lfhv;->a:Lwvx;

    .line 480
    .line 481
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    check-cast p2, Lwvu;

    .line 486
    .line 487
    const/16 v0, 0x115

    .line 488
    .line 489
    invoke-interface {p2, v6, v5, v0, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    check-cast p2, Lwvu;

    .line 494
    .line 495
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const-string v4, "Dynamic mic hot-swap triggered in AD extension, isMuse=%b"

    .line 500
    .line 501
    invoke-interface {p2, v4, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    if-nez p1, :cond_8

    .line 505
    .line 506
    check-cast p0, Lfhv;

    .line 507
    .line 508
    iget-object p0, p0, Lfhv;->b:Landroid/content/Context;

    .line 509
    .line 510
    invoke-static {p0}, Lnca;->a(Landroid/content/Context;)Z

    .line 511
    .line 512
    .line 513
    move-result p0

    .line 514
    if-nez p0, :cond_d

    .line 515
    .line 516
    :cond_8
    move v1, v2

    .line 517
    goto :goto_2

    .line 518
    :cond_9
    const v4, 0x7f140957

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, v4}, Lqvt;->n(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_0

    .line 530
    .line 531
    invoke-virtual {p1, p2, v2, v2}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    sget-object p2, Lfhv;->a:Lwvx;

    .line 536
    .line 537
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    check-cast p2, Lwvu;

    .line 542
    .line 543
    const/16 v4, 0x11b

    .line 544
    .line 545
    invoke-interface {p2, v6, v5, v4, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    check-cast p2, Lwvu;

    .line 550
    .line 551
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    const-string v5, "Agentic dictation setting changed, enabled=%b"

    .line 556
    .line 557
    invoke-interface {p2, v5, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    if-eqz p1, :cond_a

    .line 561
    .line 562
    invoke-virtual {v0}, Lohq;->n()Z

    .line 563
    .line 564
    .line 565
    move-result p2

    .line 566
    if-nez p2, :cond_b

    .line 567
    .line 568
    :cond_a
    move v1, v2

    .line 569
    :cond_b
    if-eqz p1, :cond_c

    .line 570
    .line 571
    invoke-static {}, Lmsg;->k()V

    .line 572
    .line 573
    .line 574
    goto :goto_2

    .line 575
    :cond_c
    check-cast p0, Lfhv;

    .line 576
    .line 577
    iget-object p0, p0, Lfhv;->c:Lfkj;

    .line 578
    .line 579
    if-eqz p0, :cond_d

    .line 580
    .line 581
    invoke-static {}, Lmsg;->g()V

    .line 582
    .line 583
    .line 584
    :cond_d
    :goto_2
    if-eqz v1, :cond_e

    .line 585
    .line 586
    invoke-virtual {v3}, Loid;->ap()Z

    .line 587
    .line 588
    .line 589
    move-result p0

    .line 590
    if-nez p0, :cond_0

    .line 591
    .line 592
    invoke-virtual {v3}, Loid;->az()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3}, Loid;->W()V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_e
    invoke-virtual {v3}, Loid;->ap()Z

    .line 600
    .line 601
    .line 602
    move-result p0

    .line 603
    if-eqz p0, :cond_0

    .line 604
    .line 605
    invoke-virtual {v3}, Loid;->L()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3}, Loid;->W()V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_f
    invoke-virtual {p1}, Lqvt;->D()Landroid/content/SharedPreferences;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-static {p2, p1}, Lqvt;->G(Ljava/lang/String;Ljava/lang/Object;)Lqvn;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 629
    .line 630
    .line 631
    move-result p2

    .line 632
    :goto_3
    if-ge v2, p2, :cond_10

    .line 633
    .line 634
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Lqvh;

    .line 639
    .line 640
    invoke-virtual {p1}, Laajy;->g()[B

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-interface {v0, v1}, Lqvh;->e([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 645
    .line 646
    .line 647
    goto :goto_4

    .line 648
    :catch_0
    move-exception v0

    .line 649
    move-object v9, v0

    .line 650
    sget-object v0, Ltih;->a:Lwvx;

    .line 651
    .line 652
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    const/16 v7, 0x44

    .line 657
    .line 658
    const-string v8, "PreferenceHandler.java"

    .line 659
    .line 660
    const-string v4, "Couldn\'t notify remote listeners of the preference change."

    .line 661
    .line 662
    const-string v5, "com/google/android/libraries/inputmethod/webdebugbridge/preference/PreferenceHandler"

    .line 663
    .line 664
    const-string v6, "<init>"

    .line 665
    .line 666
    invoke-static/range {v3 .. v9}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 667
    .line 668
    .line 669
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 670
    .line 671
    goto :goto_3

    .line 672
    :cond_10
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    nop

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
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
