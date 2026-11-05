.class public final synthetic Liiu;
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
    iput p2, p0, Liiu;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liiu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Liiu;->$cid:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Liiu;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, Lkye;->c:Lkye;

    .line 15
    .line 16
    check-cast p0, Lirp;

    .line 17
    .line 18
    iget-object p0, p0, Lirp;->g:Lins;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lins;->h(Lkye;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, Liiu;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lirp;

    .line 27
    .line 28
    invoke-virtual {p0}, Lirp;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object p0, p0, Liiu;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lirk;

    .line 35
    .line 36
    invoke-virtual {p0}, Lirk;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object p0, p0, Liiu;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lirk;

    .line 43
    .line 44
    iget-object v0, p0, Lirk;->f:Lesy;

    .line 45
    .line 46
    iget-object v0, v0, Lesy;->f:Lesw;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    sget-object v0, Lesw;->a:Lesw;

    .line 51
    .line 52
    :cond_0
    iget-object p0, p0, Lirk;->b:Lirp;

    .line 53
    .line 54
    iget-object p0, p0, Lirp;->g:Lins;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lins;->e(Lesw;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    sget-object v0, Lirh;->b:Lwvx;

    .line 61
    .line 62
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lwvu;

    .line 67
    .line 68
    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/shared/NgaKeyboardLanguageSwitcher"

    .line 69
    .line 70
    const-string v2, "performKeyboardLanguageSwitch"

    .line 71
    .line 72
    const/16 v3, 0x59

    .line 73
    .line 74
    const-string v4, "NgaKeyboardLanguageSwitcher.java"

    .line 75
    .line 76
    invoke-interface {v0, v1, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lwvu;

    .line 81
    .line 82
    const-string v1, "Could not switch IME to %s [SDG]"

    .line 83
    .line 84
    iget-object p0, p0, Liiu;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v0, v1, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    iget-object p0, p0, Liiu;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Liqh;

    .line 93
    .line 94
    invoke-virtual {p0}, Liqh;->a()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Liqh;->k()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    iget-object p0, p0, Liiu;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lins;

    .line 104
    .line 105
    iget-object p0, p0, Lins;->C:Loid;

    .line 106
    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    invoke-static {}, Lohe;->b()Lohe;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Lqbc;

    .line 114
    .line 115
    const/16 v3, -0x27bb

    .line 116
    .line 117
    invoke-direct {v2, v3, v4, v4, v1}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lohe;->o(Lqbc;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Loid;->N(Lohe;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_6
    invoke-static {}, Linh;->a()Linf;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-boolean v0, v0, Linf;->d:Z

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object p0, p0, Liiu;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lins;

    .line 138
    .line 139
    iget-object p0, p0, Lins;->C:Loid;

    .line 140
    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    invoke-static {}, Lohe;->b()Lohe;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Lqbc;

    .line 148
    .line 149
    const/16 v3, -0x27b7

    .line 150
    .line 151
    invoke-direct {v2, v3, v4, v4, v1}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lohe;->o(Lqbc;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Loid;->N(Lohe;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_7
    iget-object p0, p0, Liiu;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lfxh;

    .line 164
    .line 165
    iget-object p0, p0, Lfxh;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Liqh;

    .line 168
    .line 169
    invoke-virtual {p0}, Liqh;->a()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_8
    iget-object p0, p0, Liiu;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lfxh;

    .line 176
    .line 177
    iget-object p0, p0, Lfxh;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Liqh;

    .line 180
    .line 181
    invoke-virtual {p0}, Liqh;->a()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_9
    iget-object p0, p0, Liiu;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Landroid/speech/tts/TextToSpeech;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_a
    iget-object p0, p0, Liiu;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lhdk;

    .line 196
    .line 197
    iget-object p0, p0, Lhdk;->s:Lhej;

    .line 198
    .line 199
    if-eqz p0, :cond_4

    .line 200
    .line 201
    invoke-static {}, Lhdd;->f()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    iget-object v0, p0, Lhej;->b:Lhed;

    .line 208
    .line 209
    move-object v1, v0

    .line 210
    check-cast v1, Lheb;

    .line 211
    .line 212
    iput-boolean v3, v1, Lheb;->l:Z

    .line 213
    .line 214
    check-cast v0, Lpdu;

    .line 215
    .line 216
    invoke-virtual {v0}, Lpdu;->j()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lheb;->e()V

    .line 220
    .line 221
    .line 222
    :cond_1
    invoke-static {}, Lhdd;->g()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    iget-object p0, p0, Lhej;->c:Lhed;

    .line 229
    .line 230
    move-object v0, p0

    .line 231
    check-cast v0, Lhec;

    .line 232
    .line 233
    iput-boolean v3, v0, Lhec;->a:Z

    .line 234
    .line 235
    check-cast p0, Ling;

    .line 236
    .line 237
    invoke-virtual {p0}, Ling;->e()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_b
    sget-object v0, Liom;->a:Lwvx;

    .line 242
    .line 243
    iget-object p0, p0, Liiu;->a:Ljava/lang/Object;

    .line 244
    .line 245
    if-eqz p0, :cond_4

    .line 246
    .line 247
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_c
    iget-object p0, p0, Liiu;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Limo;

    .line 254
    .line 255
    iget-object v0, p0, Limo;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_2

    .line 262
    .line 263
    sget-object p0, Limo;->a:Lwvx;

    .line 264
    .line 265
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lwvu;

    .line 270
    .line 271
    const-string v0, "com/google/android/apps/inputmethod/libs/news3/recognition/p13n/P13nPostProcessor"

    .line 272
    .line 273
    const-string v1, "preWarm"

    .line 274
    .line 275
    const/16 v2, 0xfa

    .line 276
    .line 277
    const-string v3, "P13nPostProcessor.java"

    .line 278
    .line 279
    invoke-interface {p0, v0, v1, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lwvu;

    .line 284
    .line 285
    const-string v0, "Pre-warming aborted: post-processor closed [news3]"

    .line 286
    .line 287
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_2
    iget-object p0, p0, Limo;->e:Lwns;

    .line 292
    .line 293
    :goto_0
    move-object v0, p0

    .line 294
    check-cast v0, Lwsx;

    .line 295
    .line 296
    iget v0, v0, Lwsx;->d:I

    .line 297
    .line 298
    if-ge v3, v0, :cond_4

    .line 299
    .line 300
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Limp;

    .line 305
    .line 306
    invoke-interface {v0}, Limp;->e()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_3

    .line 311
    .line 312
    invoke-interface {v0}, Limp;->d()V

    .line 313
    .line 314
    .line 315
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_4
    return-void

    .line 319
    :pswitch_d
    sget-object v0, Liln;->a:Lwvx;

    .line 320
    .line 321
    new-instance v0, Lfgs;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v1, Ljava/util/HashSet;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 329
    .line 330
    .line 331
    iget-object p0, p0, Liiu;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Lilm;

    .line 334
    .line 335
    iget-object p0, p0, Lilm;->d:Landroid/content/Context;

    .line 336
    .line 337
    const-string v3, "ogg_opus_encoder"

    .line 338
    .line 339
    invoke-static {p0, v3, v1, v0}, Lfgs;->bz(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lfgs;)V

    .line 340
    .line 341
    .line 342
    sput-boolean v2, Liln;->b:Z

    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_e
    new-instance v0, Ljava/lang/Exception;

    .line 346
    .line 347
    const-string v1, "AUDIO"

    .line 348
    .line 349
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object p0, p0, Liiu;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Lilm;

    .line 355
    .line 356
    iget-object v1, p0, Lilm;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 357
    .line 358
    invoke-static {v1, v0}, La;->J(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    new-instance v0, Ljava/lang/Exception;

    .line 362
    .line 363
    const-string v1, "AUDIO"

    .line 364
    .line 365
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0}, Lilm;->d(Ljava/lang/Exception;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_f
    iget-object p0, p0, Liiu;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Loze;

    .line 375
    .line 376
    iget-object p0, p0, Loze;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 379
    .line 380
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->A(Z)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_10
    iget-object p0, p0, Liiu;->a:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-interface {p0}, Loxh;->j()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_11
    iget-object p0, p0, Liiu;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Loze;

    .line 393
    .line 394
    iget-object p0, p0, Loze;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 397
    .line 398
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->E:Loxk;

    .line 399
    .line 400
    invoke-interface {p0, v3}, Loxk;->w(Z)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_12
    iget-object p0, p0, Liiu;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Liin;

    .line 407
    .line 408
    iget-object v0, p0, Liin;->d:Lwhq;

    .line 409
    .line 410
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    move-object v1, v0

    .line 415
    check-cast v1, Liik;

    .line 416
    .line 417
    iget-object v1, v1, Liik;->d:Likf;

    .line 418
    .line 419
    monitor-enter v1

    .line 420
    :try_start_0
    const-string v2, "__auto_imported_android_contacts_dictionary"

    .line 421
    .line 422
    sget-object v3, Lwsx;->a:Lwns;

    .line 423
    .line 424
    invoke-virtual {v1, v2, v3}, Likf;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    check-cast v0, Liik;

    .line 428
    .line 429
    iput-object v4, v0, Liik;->e:[B

    .line 430
    .line 431
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 432
    iget-object p0, p0, Liin;->e:Lwhq;

    .line 433
    .line 434
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    check-cast p0, Liit;

    .line 439
    .line 440
    iget-object p0, p0, Liit;->b:Ljava/lang/Object;

    .line 441
    .line 442
    monitor-enter p0

    .line 443
    :try_start_1
    const-string v0, "__auto_imported_self_accounts"

    .line 444
    .line 445
    sget-object v1, Lwsx;->a:Lwns;

    .line 446
    .line 447
    move-object v2, p0

    .line 448
    check-cast v2, Likf;

    .line 449
    .line 450
    invoke-virtual {v2, v0, v1}, Likf;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    monitor-exit p0

    .line 454
    return-void

    .line 455
    :catchall_0
    move-exception v0

    .line 456
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    throw v0

    .line 458
    :catchall_1
    move-exception p0

    .line 459
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 460
    throw p0

    .line 461
    :pswitch_13
    iget-object p0, p0, Liiu;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;

    .line 464
    .line 465
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
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
