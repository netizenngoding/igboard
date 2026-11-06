.class public final synthetic Ljfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljfg;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 7

    .line 1
    iget p0, p0, Ljfg;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object p1, v1

    .line 8
    check-cast p1, Ljava/io/IOException;

    .line 9
    .line 10
    invoke-static {}, Ltrn;->a()Ltrl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Ltrm;->J:Ltrm;

    .line 15
    .line 16
    iput-object v0, p0, Ltrl;->a:Ltrm;

    .line 17
    .line 18
    iput-object p1, p0, Ltrl;->c:Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0}, Ltrl;->a()Ltrn;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    sget-object p0, Lxql;->a:Lxqp;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    const-string p0, "%s: Failed to write back stale groups!"

    .line 46
    .line 47
    const-string p1, "ExpirationHandler"

    .line 48
    .line 49
    invoke-static {p0, p1}, Ltxc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object p0, Lxql;->a:Lxqp;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    sget-object p0, Ltdb;->a:Lwvx;

    .line 56
    .line 57
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v5, 0x4c

    .line 62
    .line 63
    const-string v6, "SbgLanguagePackManager.java"

    .line 64
    .line 65
    const-string v2, "Failed to complete LP download future. Possibly GC exception. [SD]"

    .line 66
    .line 67
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgLanguagePackManager"

    .line 68
    .line 69
    const-string v4, "requestLanguagePackDownload"

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    invoke-static/range {v0 .. v6}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Ladtb;

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {p1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {p0, v0, p1}, Ladtb;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_3
    move-object v1, p1

    .line 93
    move-object p1, v1

    .line 94
    check-cast p1, Lxqp;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_4
    move-object v1, p1

    .line 98
    sget-object p0, Ltag;->a:Lwvx;

    .line 99
    .line 100
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v5, 0x94

    .line 105
    .line 106
    const-string v6, "Oration.java"

    .line 107
    .line 108
    const-string v2, "Failed to complete oration stop future. Possibly GC exception. [SD]"

    .line 109
    .line 110
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration"

    .line 111
    .line 112
    const-string v4, "<init>"

    .line 113
    .line 114
    invoke-static/range {v0 .. v6}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lxql;->a:Lxqp;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_5
    move-object v1, p1

    .line 121
    move-object v6, v1

    .line 122
    check-cast v6, Ljava/lang/Throwable;

    .line 123
    .line 124
    instance-of p0, v6, Lszq;

    .line 125
    .line 126
    if-nez p0, :cond_1

    .line 127
    .line 128
    instance-of p0, v6, Lszp;

    .line 129
    .line 130
    if-nez p0, :cond_1

    .line 131
    .line 132
    sget-object p0, Lszr;->a:Lwvx;

    .line 133
    .line 134
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/16 v4, 0xd0

    .line 139
    .line 140
    const-string v5, "AsrSession.java"

    .line 141
    .line 142
    const-string v1, "Failed to complete ASR started future. Possibly GC exception. [SD]"

    .line 143
    .line 144
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession"

    .line 145
    .line 146
    const-string v3, "start"

    .line 147
    .line 148
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lxql;->a:Lxqp;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_1
    invoke-static {v6}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_6
    move-object v1, p1

    .line 160
    move-object p1, v1

    .line 161
    check-cast p1, Labtb;

    .line 162
    .line 163
    sget-object p0, Lssd;->a:Lwvx;

    .line 164
    .line 165
    iget-object p0, p1, Labtb;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lskj;

    .line 168
    .line 169
    iget-object p1, p0, Lskj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_2

    .line 176
    .line 177
    sget-object p0, Lxql;->a:Lxqp;

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_2
    sget-object p1, Lskj;->a:Lwvx;

    .line 181
    .line 182
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lwvu;

    .line 187
    .line 188
    const/16 v0, 0x20a

    .line 189
    .line 190
    const-string v1, "Dictation.java"

    .line 191
    .line 192
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation$Controller"

    .line 193
    .line 194
    const-string v3, "pause"

    .line 195
    .line 196
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lwvu;

    .line 201
    .line 202
    iget-object v0, p0, Lskj;->n:Ljava/lang/String;

    .line 203
    .line 204
    const-string v1, "Pausing dictation %s [SD]"

    .line 205
    .line 206
    invoke-interface {p1, v1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lshp;->Y:Lokc;

    .line 210
    .line 211
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_4

    .line 222
    .line 223
    iget-object p1, p0, Lskj;->i:Lszs;

    .line 224
    .line 225
    sget-object v0, Lszs;->a:Lwvx;

    .line 226
    .line 227
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/16 v1, 0x84

    .line 232
    .line 233
    const-string v2, "AsrSessionManager.kt"

    .line 234
    .line 235
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSessionManager"

    .line 236
    .line 237
    invoke-interface {v0, v4, v3, v1, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lwvu;

    .line 242
    .line 243
    iget-object v1, p1, Lszs;->c:Lszr;

    .line 244
    .line 245
    if-eqz v1, :cond_3

    .line 246
    .line 247
    iget-object v1, v1, Lszr;->q:Ljava/lang/String;

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_3
    const/4 v1, 0x0

    .line 251
    :goto_0
    const-string v2, "#pause pausing asrSession:%s [SD]"

    .line 252
    .line 253
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p1, Lszs;->c:Lszr;

    .line 257
    .line 258
    if-eqz p1, :cond_4

    .line 259
    .line 260
    new-instance v0, Lsdi;

    .line 261
    .line 262
    const/16 v1, 0x9

    .line 263
    .line 264
    invoke-direct {v0, p1, v1}, Lsdi;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p1, Lszr;->p:Ljava/util/concurrent/Executor;

    .line 268
    .line 269
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    iget-object p0, p0, Lskj;->c:Ltak;

    .line 273
    .line 274
    new-instance p1, Lsdi;

    .line 275
    .line 276
    const/16 v0, 0x13

    .line 277
    .line 278
    invoke-direct {p1, p0, v0}, Lsdi;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    iget-object p0, p0, Ltak;->b:Ljava/util/concurrent/Executor;

    .line 282
    .line 283
    invoke-static {p1, p0}, Lwzl;->t(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_7
    move-object v1, p1

    .line 289
    move-object p1, v1

    .line 290
    check-cast p1, Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-nez p0, :cond_5

    .line 297
    .line 298
    new-instance p0, Lsnf;

    .line 299
    .line 300
    const/4 v0, 0x3

    .line 301
    sget-object v1, Lsnr;->a:Lsnr;

    .line 302
    .line 303
    invoke-direct {p0, v0, p1, v1}, Lsnf;-><init>(ILjava/util/List;Lsmz;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_8
    move-object v1, p1

    .line 325
    sget-object p0, Lskj;->a:Lwvx;

    .line 326
    .line 327
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/16 v5, 0x9d

    .line 332
    .line 333
    const-string v6, "Dictation.java"

    .line 334
    .line 335
    const-string v2, "Failed to complete dictation stop future. Possibly GC exception. [SD]"

    .line 336
    .line 337
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation"

    .line 338
    .line 339
    const-string v4, "<init>"

    .line 340
    .line 341
    invoke-static/range {v0 .. v6}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget-object p0, Laapd;->I:Laapd;

    .line 345
    .line 346
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_9
    move-object v1, p1

    .line 352
    move-object p1, v1

    .line 353
    check-cast p1, Llez;

    .line 354
    .line 355
    sget-object p0, Lrxp;->a:Lwvx;

    .line 356
    .line 357
    invoke-virtual {p1}, Llez;->d()Lmek;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-static {p0}, Llnz;->D(Lmek;)Lxqp;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    :pswitch_a
    move-object v1, p1

    .line 367
    move-object p1, v1

    .line 368
    check-cast p1, Llez;

    .line 369
    .line 370
    invoke-virtual {p1}, Llez;->f()Lmek;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-static {p0}, Llnz;->D(Lmek;)Lxqp;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :pswitch_b
    move-object v1, p1

    .line 380
    move-object p1, v1

    .line 381
    check-cast p1, Llez;

    .line 382
    .line 383
    invoke-virtual {p1}, Llez;->d()Lmek;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-static {p0}, Llnz;->D(Lmek;)Lxqp;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :pswitch_c
    move-object v1, p1

    .line 393
    move-object p1, v1

    .line 394
    check-cast p1, Ljava/lang/Throwable;

    .line 395
    .line 396
    const-string p0, "generateResponseForTextStylization"

    .line 397
    .line 398
    invoke-static {p1, p0}, Loqh;->k(Ljava/lang/Throwable;Ljava/lang/String;)Lxqp;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    :pswitch_d
    move-object v1, p1

    .line 404
    move-object p1, v1

    .line 405
    check-cast p1, Ljava/lang/Throwable;

    .line 406
    .line 407
    const-string p0, "generateResponse"

    .line 408
    .line 409
    invoke-static {p1, p0}, Loqh;->k(Ljava/lang/Throwable;Ljava/lang/String;)Lxqp;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_e
    move-object v1, p1

    .line 415
    move-object p1, v1

    .line 416
    check-cast p1, Lnro;

    .line 417
    .line 418
    invoke-interface {p1}, Lnro;->j()Loot;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    :pswitch_f
    move-object v1, p1

    .line 424
    move-object p1, v1

    .line 425
    check-cast p1, Lnro;

    .line 426
    .line 427
    invoke-interface {p1}, Lnro;->h()Loot;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    return-object p0

    .line 432
    :pswitch_10
    move-object v1, p1

    .line 433
    move-object p1, v1

    .line 434
    check-cast p1, Lnro;

    .line 435
    .line 436
    invoke-interface {p1}, Lnro;->f()Loot;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :pswitch_11
    move-object v1, p1

    .line 442
    move-object p1, v1

    .line 443
    check-cast p1, Lnro;

    .line 444
    .line 445
    invoke-interface {p1}, Lnro;->i()Loot;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    return-object p0

    .line 450
    :pswitch_12
    move-object v1, p1

    .line 451
    move-object p1, v1

    .line 452
    check-cast p1, Ljava/lang/Throwable;

    .line 453
    .line 454
    sget-object p0, Ljez;->k:Ljez;

    .line 455
    .line 456
    invoke-static {p1, p0}, Ljfh;->h(Ljava/lang/Throwable;Ljez;)Ljava/lang/Throwable;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-static {p0}, Loot;->j(Ljava/lang/Throwable;)Loot;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_13
    move-object v1, p1

    .line 466
    move-object p1, v1

    .line 467
    check-cast p1, Ljava/lang/Throwable;

    .line 468
    .line 469
    instance-of p0, p1, Ljey;

    .line 470
    .line 471
    if-eqz p0, :cond_6

    .line 472
    .line 473
    move-object p0, p1

    .line 474
    check-cast p0, Ljey;

    .line 475
    .line 476
    iget-object p0, p0, Ljey;->a:Ljez;

    .line 477
    .line 478
    sget-object v0, Ljez;->a:Ljez;

    .line 479
    .line 480
    if-ne p0, v0, :cond_6

    .line 481
    .line 482
    sget-object p0, Lwsx;->a:Lwns;

    .line 483
    .line 484
    invoke-static {p0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    return-object p0

    .line 489
    :cond_6
    instance-of p0, p1, Ljava/util/concurrent/TimeoutException;

    .line 490
    .line 491
    if-eqz p0, :cond_7

    .line 492
    .line 493
    new-instance p0, Ljey;

    .line 494
    .line 495
    sget-object v0, Ljez;->c:Ljez;

    .line 496
    .line 497
    invoke-direct {p0, v0, p1}, Ljey;-><init>(Ljez;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    move-object p1, p0

    .line 501
    :cond_7
    invoke-static {p1}, Loot;->j(Ljava/lang/Throwable;)Loot;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    return-object p0

    .line 506
    nop

    .line 507
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
