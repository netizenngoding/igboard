.class public final synthetic Lnrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnrn;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnrn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnrn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lnrn;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnrn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnrn;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lnrn;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lutu;

    .line 15
    .line 16
    iget-object v2, v1, Lutu;->d:Labce;

    .line 17
    .line 18
    invoke-interface {v2}, Labce;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lutr;

    .line 23
    .line 24
    iget-object v0, v0, Lnrn;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lutr;->c(Ljava/lang/Iterable;)Ladak;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lutu;->b(Ladak;)Lxqp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    sget-object v1, Ludu;->a:Lwxe;

    .line 36
    .line 37
    iget-object v1, v0, Lnrn;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Luco;

    .line 40
    .line 41
    invoke-virtual {v1}, Luco;->i()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lnrn;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v4}, Luco;->d(Ljava/lang/String;Z)Lxqp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    const-string v1, "Future was expected to be done: %s"

    .line 54
    .line 55
    iget-object v2, v0, Lnrn;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3, v1, v2}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ltrz;

    .line 69
    .line 70
    const-string v2, "Future was expected to be done: %s"

    .line 71
    .line 72
    iget-object v0, v0, Lnrn;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3, v2, v0}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ltrz;

    .line 86
    .line 87
    new-instance v2, Ltwi;

    .line 88
    .line 89
    invoke-direct {v2, v1, v0}, Ltwi;-><init>(Ltrz;Ltrz;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lxql;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_2
    iget-object v1, v0, Lnrn;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v0, v0, Lnrn;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ltvz;

    .line 103
    .line 104
    check-cast v1, Ltsg;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v4}, Ltvz;->q(Ltsg;Z)Lxqp;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v1, v5}, Ltvz;->q(Ltsg;Z)Lxqp;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-array v3, v3, [Lxqp;

    .line 115
    .line 116
    aput-object v2, v3, v4

    .line 117
    .line 118
    aput-object v1, v3, v5

    .line 119
    .line 120
    new-instance v4, Ltwj;

    .line 121
    .line 122
    new-instance v6, Lably;

    .line 123
    .line 124
    invoke-static {v3}, Lwns;->q([Ljava/lang/Object;)Lwns;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-direct {v6, v5, v3}, Lably;-><init>(ZLwns;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, v6}, Ltwj;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lnrn;

    .line 135
    .line 136
    const/16 v5, 0x12

    .line 137
    .line 138
    invoke-direct {v3, v2, v1, v5}, Lnrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Ltvz;->d:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v4, v3, v0}, Ltwj;->k(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_3
    sget-object v1, Ltsg;->a:Ltsg;

    .line 149
    .line 150
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Laali;->t()V

    .line 155
    .line 156
    .line 157
    iget-object v4, v1, Laali;->b:Laaln;

    .line 158
    .line 159
    check-cast v4, Ltsg;

    .line 160
    .line 161
    iget-object v6, v0, Lnrn;->a:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v7, v6

    .line 164
    check-cast v7, Ltrr;

    .line 165
    .line 166
    iget-object v7, v7, Ltrr;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget v8, v4, Ltsg;->b:I

    .line 172
    .line 173
    or-int/2addr v8, v5

    .line 174
    iput v8, v4, Ltsg;->b:I

    .line 175
    .line 176
    iput-object v7, v4, Ltsg;->c:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, v0, Lnrn;->b:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v4, v0

    .line 181
    check-cast v4, Ltvz;

    .line 182
    .line 183
    iget-object v7, v4, Ltvz;->f:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v7, Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v1}, Laali;->t()V

    .line 192
    .line 193
    .line 194
    iget-object v8, v1, Laali;->b:Laaln;

    .line 195
    .line 196
    check-cast v8, Ltsg;

    .line 197
    .line 198
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget v9, v8, Ltsg;->b:I

    .line 202
    .line 203
    or-int/2addr v9, v3

    .line 204
    iput v9, v8, Ltsg;->b:I

    .line 205
    .line 206
    iput-object v7, v8, Ltsg;->d:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ltsg;

    .line 213
    .line 214
    iget-object v3, v4, Ltvz;->h:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Ltvl;

    .line 217
    .line 218
    invoke-virtual {v3, v1, v5}, Ltvl;->d(Ltsg;Z)Lxqp;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-instance v7, Lpyk;

    .line 223
    .line 224
    invoke-direct {v7, v0, v6, v1, v2}, Lpyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ltsg;I)V

    .line 225
    .line 226
    .line 227
    sget v0, Lwdv;->a:I

    .line 228
    .line 229
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Lxow;

    .line 234
    .line 235
    invoke-direct {v1, v0, v7, v5}, Lxow;-><init>(Lwdn;Lxou;I)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lxom;

    .line 239
    .line 240
    invoke-direct {v0, v3, v1}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v4, Ltvz;->d:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v1, v0}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v3, v0, v1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_4
    sget v1, Ltxc;->a:I

    .line 254
    .line 255
    iget-object v1, v0, Lnrn;->b:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v2, v1

    .line 258
    check-cast v2, Ltvz;

    .line 259
    .line 260
    iget-object v3, v2, Ltvz;->h:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v6, v3

    .line 263
    check-cast v6, Ltvl;

    .line 264
    .line 265
    invoke-virtual {v6}, Ltvl;->e()Lxqp;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    new-instance v8, Ltvh;

    .line 270
    .line 271
    const/4 v9, 0x7

    .line 272
    invoke-direct {v8, v3, v9}, Ltvh;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    sget v3, Lwdv;->a:I

    .line 276
    .line 277
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    new-instance v9, Lxow;

    .line 282
    .line 283
    invoke-direct {v9, v3, v8, v5}, Lxow;-><init>(Lwdn;Lxou;I)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v6, Ltvl;->g:Ljava/util/concurrent/Executor;

    .line 287
    .line 288
    sget v6, Lxoo;->c:I

    .line 289
    .line 290
    new-instance v6, Lxom;

    .line 291
    .line 292
    invoke-direct {v6, v7, v9}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v6}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v7, v6, v3}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 300
    .line 301
    .line 302
    new-instance v3, Lqki;

    .line 303
    .line 304
    iget-object v0, v0, Lnrn;->a:Ljava/lang/Object;

    .line 305
    .line 306
    const/4 v7, 0x6

    .line 307
    invoke-direct {v3, v0, v7}, Lqki;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    new-instance v8, Lwdt;

    .line 315
    .line 316
    invoke-direct {v8, v7, v3}, Lwdt;-><init>(Lwdn;Lwgh;)V

    .line 317
    .line 318
    .line 319
    new-instance v3, Lxon;

    .line 320
    .line 321
    invoke-direct {v3, v6, v8}, Lxon;-><init>(Lxqp;Lwgh;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v2, Ltvz;->d:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v2, v3}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-interface {v6, v3, v7}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 331
    .line 332
    .line 333
    new-instance v6, Ltss;

    .line 334
    .line 335
    invoke-direct {v6, v1, v0, v4}, Ltss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v1, Lxow;

    .line 343
    .line 344
    invoke-direct {v1, v0, v6, v5}, Lxow;-><init>(Lwdn;Lxou;I)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lxom;

    .line 348
    .line 349
    invoke-direct {v0, v3, v1}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v0}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v3, v0, v1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_5
    iget-object v1, v0, Lnrn;->b:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v0, v0, Lnrn;->a:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-interface {v0, v1}, Lxou;->a(Ljava/lang/Object;)Lxqp;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_6
    iget-object v1, v0, Lnrn;->a:Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v0, v0, Lnrn;->b:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v3, v0

    .line 374
    check-cast v3, Ltcy;

    .line 375
    .line 376
    invoke-virtual {v3, v1}, Ltcy;->i(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    check-cast v1, Ltcm;

    .line 380
    .line 381
    iget-object v1, v1, Ltcm;->a:Ljava/util/Locale;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v3}, Ltcy;->b()Lvei;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iget-object v5, v3, Ltcy;->f:Lvea;

    .line 392
    .line 393
    invoke-virtual {v5, v4}, Lvea;->b(Lvei;)Lxqp;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v4}, Lwdy;->c(Lxqp;)Lwdy;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    new-instance v5, Lsty;

    .line 402
    .line 403
    invoke-direct {v5, v0, v1, v2}, Lsty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v3, Ltcy;->g:Lxqt;

    .line 407
    .line 408
    invoke-virtual {v4, v5, v0}, Lwdy;->d(Lwgh;Ljava/util/concurrent/Executor;)Lwdy;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v3, v0}, Ltcy;->g(Lxqp;)Lxqp;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_7
    sget-object v1, Lshp;->ad:Lokc;

    .line 418
    .line 419
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    iget-object v2, v0, Lnrn;->a:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v0, v0, Lnrn;->b:Ljava/lang/Object;

    .line 432
    .line 433
    if-nez v1, :cond_4

    .line 434
    .line 435
    check-cast v0, Ltcy;

    .line 436
    .line 437
    iget-object v1, v0, Ltcy;->i:Ljava/util/Map;

    .line 438
    .line 439
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Lwcn;

    .line 444
    .line 445
    const-string v3, "SbgChecker.java"

    .line 446
    .line 447
    if-nez v1, :cond_0

    .line 448
    .line 449
    sget-object v1, Ltcy;->a:Lwvx;

    .line 450
    .line 451
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lwvu;

    .line 456
    .line 457
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker"

    .line 458
    .line 459
    const-string v5, "checkAvailabilityWithLegacyCache"

    .line 460
    .line 461
    const/16 v6, 0xc2

    .line 462
    .line 463
    invoke-interface {v1, v4, v5, v6, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lwvu;

    .line 468
    .line 469
    const-string v3, "SbG availability for \'%s\' not in cache yet. [SD]"

    .line 470
    .line 471
    invoke-interface {v1, v3, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    check-cast v2, Ltcm;

    .line 475
    .line 476
    invoke-virtual {v0, v2}, Ltcy;->f(Ltcm;)Lxqp;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :cond_0
    invoke-virtual {v1}, Lwcn;->c()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-nez v4, :cond_1

    .line 486
    .line 487
    sget-object v4, Ltcy;->a:Lwvx;

    .line 488
    .line 489
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Lwvu;

    .line 494
    .line 495
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker"

    .line 496
    .line 497
    const-string v6, "checkAvailabilityWithLegacyCache"

    .line 498
    .line 499
    const/16 v7, 0xc7

    .line 500
    .line 501
    invoke-interface {v4, v5, v6, v7, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Lwvu;

    .line 506
    .line 507
    const-string v4, "SbG availability check for \'%s\' is already running. Only rerun if that run fails. [SD]"

    .line 508
    .line 509
    invoke-interface {v3, v4, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Lwcn;->a()Lxqp;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v0, v1}, Ltcy;->g(Lxqp;)Lxqp;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lwcn;->a()Lxqp;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    const-string v5, "Future was expected to be done: %s"

    .line 530
    .line 531
    invoke-static {v4, v5, v1}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v1}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Lkzb;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    .line 540
    sget-object v4, Lkzb;->b:Lkzb;

    .line 541
    .line 542
    invoke-virtual {v1, v4}, Lkzb;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_3

    .line 547
    .line 548
    if-nez v1, :cond_2

    .line 549
    .line 550
    sget-object v0, Lxql;->a:Lxqp;

    .line 551
    .line 552
    return-object v0

    .line 553
    :cond_2
    new-instance v0, Lxql;

    .line 554
    .line 555
    invoke-direct {v0, v1}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    return-object v0

    .line 559
    :cond_3
    sget-object v4, Ltcy;->a:Lwvx;

    .line 560
    .line 561
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Lwvu;

    .line 566
    .line 567
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker"

    .line 568
    .line 569
    const-string v6, "checkAvailabilityWithLegacyCache"

    .line 570
    .line 571
    const/16 v7, 0xdf

    .line 572
    .line 573
    invoke-interface {v4, v5, v6, v7, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Lwvu;

    .line 578
    .line 579
    new-instance v4, Luoh;

    .line 580
    .line 581
    invoke-direct {v4, v1}, Luoh;-><init>(Ljava/lang/Enum;)V

    .line 582
    .line 583
    .line 584
    const-string v1, "Previous SbG availability check for \'%s\' resulted in %s. Trying again. [SD]"

    .line 585
    .line 586
    invoke-interface {v3, v1, v2, v4}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    check-cast v2, Ltcm;

    .line 590
    .line 591
    invoke-virtual {v0, v2}, Ltcy;->f(Ltcm;)Lxqp;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    return-object v0

    .line 596
    :catch_0
    sget-object v1, Ltcy;->a:Lwvx;

    .line 597
    .line 598
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lwvu;

    .line 603
    .line 604
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker"

    .line 605
    .line 606
    const-string v5, "checkAvailabilityWithLegacyCache"

    .line 607
    .line 608
    const/16 v6, 0xd2

    .line 609
    .line 610
    invoke-interface {v1, v4, v5, v6, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Lwvu;

    .line 615
    .line 616
    const-string v3, "Previous SbG availability check for \'%s\' failed or was cancelled. Trying again. [SD]"

    .line 617
    .line 618
    invoke-interface {v1, v3, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    check-cast v2, Ltcm;

    .line 622
    .line 623
    invoke-virtual {v0, v2}, Ltcy;->f(Ltcm;)Lxqp;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    return-object v0

    .line 628
    :cond_4
    move-object v1, v2

    .line 629
    check-cast v1, Ltcm;

    .line 630
    .line 631
    iget-object v3, v1, Ltcm;->a:Ljava/util/Locale;

    .line 632
    .line 633
    iget-object v1, v1, Ltcm;->b:Ljava/util/List;

    .line 634
    .line 635
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    if-eqz v7, :cond_5

    .line 644
    .line 645
    new-array v1, v5, [Ljava/lang/Object;

    .line 646
    .line 647
    aput-object v3, v1, v4

    .line 648
    .line 649
    invoke-static {v1, v5}, Lzli;->I([Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    invoke-static {v1, v5}, Lwns;->i([Ljava/lang/Object;I)Lwns;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    :cond_5
    new-instance v3, Lhqs;

    .line 657
    .line 658
    const/16 v4, 0x14

    .line 659
    .line 660
    invoke-direct {v3, v0, v6, v4}, Lhqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    move-object v4, v0

    .line 664
    check-cast v4, Ltcy;

    .line 665
    .line 666
    invoke-virtual {v4, v2, v3}, Ltcy;->c(Ljava/lang/Object;Ljava/util/function/Predicate;)Lwcn;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v2}, Lwcn;->a()Lxqp;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-static {v2}, Lwdy;->c(Lxqp;)Lwdy;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    new-instance v3, Lpfq;

    .line 679
    .line 680
    const/4 v5, 0x3

    .line 681
    invoke-direct {v3, v0, v6, v1, v5}, Lpfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    iget-object v0, v4, Ltcy;->h:Ljava/util/concurrent/Executor;

    .line 685
    .line 686
    invoke-virtual {v2, v3, v0}, Lwdy;->d(Lwgh;Ljava/util/concurrent/Executor;)Lwdy;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v4, v0}, Ltcy;->g(Lxqp;)Lxqp;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :pswitch_8
    sget-object v1, Ltcu;->a:Lwvx;

    .line 696
    .line 697
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    check-cast v2, Lwvu;

    .line 702
    .line 703
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 704
    .line 705
    const-string v6, "stopAsrSession"

    .line 706
    .line 707
    const-string v7, "SbgAsrRunner.java"

    .line 708
    .line 709
    const/16 v8, 0x1c8

    .line 710
    .line 711
    invoke-interface {v2, v5, v6, v8, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, Lwvu;

    .line 716
    .line 717
    const-string v5, "Executing #stopAsrSession(), id = %s [SD]"

    .line 718
    .line 719
    iget-object v6, v0, Lnrn;->b:Ljava/lang/Object;

    .line 720
    .line 721
    invoke-interface {v2, v5, v6}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v0, Lnrn;->a:Ljava/lang/Object;

    .line 725
    .line 726
    move-object v2, v0

    .line 727
    check-cast v2, Ltcu;

    .line 728
    .line 729
    iget-object v0, v2, Ltcu;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    move-object v8, v6

    .line 736
    check-cast v8, Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    if-nez v5, :cond_6

    .line 743
    .line 744
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Lwvu;

    .line 749
    .line 750
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 751
    .line 752
    const-string v3, "stopAsrSession"

    .line 753
    .line 754
    const/16 v4, 0x1ca

    .line 755
    .line 756
    invoke-interface {v1, v2, v3, v4, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Lwvu;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    const-string v2, "Ignoring stop() request from different session id = %s, current session id = %s [SD]"

    .line 767
    .line 768
    invoke-interface {v1, v2, v6, v0}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    sget-object v0, Lxql;->a:Lxqp;

    .line 772
    .line 773
    return-object v0

    .line 774
    :cond_6
    iget-object v0, v2, Ltcu;->R:Lxvt;

    .line 775
    .line 776
    invoke-virtual {v0, v8}, Lxvt;->k(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    iget-object v0, v2, Ltcu;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 780
    .line 781
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, Ltcu;->a()V

    .line 785
    .line 786
    .line 787
    iget-object v0, v2, Ltcu;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    sget-object v6, Ltcs;->a:Ltcs;

    .line 794
    .line 795
    if-eq v5, v6, :cond_a

    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    sget-object v6, Ltcs;->e:Ltcs;

    .line 802
    .line 803
    if-eq v5, v6, :cond_a

    .line 804
    .line 805
    iget-object v5, v2, Ltcu;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 806
    .line 807
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    check-cast v8, Lacbj;

    .line 812
    .line 813
    if-nez v8, :cond_7

    .line 814
    .line 815
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Lwvu;

    .line 820
    .line 821
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 822
    .line 823
    const-string v2, "stopAsrSession"

    .line 824
    .line 825
    const/16 v3, 0x1dd

    .line 826
    .line 827
    invoke-interface {v0, v1, v2, v3, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Lwvu;

    .line 832
    .line 833
    const-string v1, "requestStreamObserver is null, ignoring stop() request [SD]"

    .line 834
    .line 835
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    sget-object v0, Lxql;->a:Lxqp;

    .line 839
    .line 840
    return-object v0

    .line 841
    :cond_7
    sget-object v1, Lvew;->a:Lvew;

    .line 842
    .line 843
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    sget-object v7, Lveu;->a:Lveu;

    .line 848
    .line 849
    invoke-virtual {v1}, Laali;->t()V

    .line 850
    .line 851
    .line 852
    iget-object v9, v1, Laali;->b:Laaln;

    .line 853
    .line 854
    check-cast v9, Lvew;

    .line 855
    .line 856
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    iput-object v7, v9, Lvew;->c:Ljava/lang/Object;

    .line 860
    .line 861
    iput v3, v9, Lvew;->b:I

    .line 862
    .line 863
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    check-cast v1, Lvew;

    .line 868
    .line 869
    invoke-interface {v8, v1}, Lacbj;->c(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Lacbj;

    .line 880
    .line 881
    if-eqz v0, :cond_8

    .line 882
    .line 883
    invoke-interface {v0}, Lacbj;->a()V

    .line 884
    .line 885
    .line 886
    :cond_8
    iget-object v0, v2, Ltcu;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    check-cast v1, Lwgt;

    .line 893
    .line 894
    const/4 v3, 0x0

    .line 895
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    if-eqz v1, :cond_9

    .line 899
    .line 900
    :try_start_1
    iget-object v0, v1, Lwgt;->a:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 905
    .line 906
    .line 907
    goto :goto_0

    .line 908
    :catch_1
    move-exception v0

    .line 909
    move-object v11, v0

    .line 910
    sget-object v0, Ltcu;->a:Lwvx;

    .line 911
    .line 912
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    const-string v6, "Failed to close audio pipe [SD]"

    .line 917
    .line 918
    const-string v7, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 919
    .line 920
    const-string v8, "closeRequestStreamObserver"

    .line 921
    .line 922
    const/16 v9, 0x323

    .line 923
    .line 924
    const-string v10, "SbgAsrRunner.java"

    .line 925
    .line 926
    invoke-static/range {v5 .. v11}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 927
    .line 928
    .line 929
    :cond_9
    :goto_0
    iput-boolean v4, v2, Ltcu;->K:Z

    .line 930
    .line 931
    sget-object v0, Laaum;->a:Laaum;

    .line 932
    .line 933
    iput-object v0, v2, Ltcu;->O:Laaum;

    .line 934
    .line 935
    sget-object v0, Lxql;->a:Lxqp;

    .line 936
    .line 937
    return-object v0

    .line 938
    :cond_a
    sget-object v0, Ltcu;->a:Lwvx;

    .line 939
    .line 940
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, Lwvu;

    .line 945
    .line 946
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 947
    .line 948
    const-string v2, "stopAsrSession"

    .line 949
    .line 950
    const/16 v3, 0x1d6

    .line 951
    .line 952
    invoke-interface {v0, v1, v2, v3, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, Lwvu;

    .line 957
    .line 958
    const-string v1, "ASR is not running, ignoring stop() request [SD]"

    .line 959
    .line 960
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    sget-object v0, Lxql;->a:Lxqp;

    .line 964
    .line 965
    return-object v0

    .line 966
    :pswitch_9
    sget-object v1, Ltcu;->a:Lwvx;

    .line 967
    .line 968
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    check-cast v2, Lwvu;

    .line 973
    .line 974
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 975
    .line 976
    const-string v6, "handleStatusUpdate"

    .line 977
    .line 978
    const-string v12, "SbgAsrRunner.java"

    .line 979
    .line 980
    const/16 v7, 0x334

    .line 981
    .line 982
    invoke-interface {v2, v3, v6, v7, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    check-cast v2, Lwvu;

    .line 987
    .line 988
    const-string v3, "Executing synchronized Ready transition [SD]"

    .line 989
    .line 990
    invoke-interface {v2, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    iget-object v2, v0, Lnrn;->b:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v2, Ltcu;

    .line 996
    .line 997
    iget-object v3, v2, Ltcu;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 998
    .line 999
    sget-object v6, Lshn;->aI:Lshn;

    .line 1000
    .line 1001
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    new-array v5, v5, [Ljava/lang/Object;

    .line 1010
    .line 1011
    aput-object v3, v5, v4

    .line 1012
    .line 1013
    iget-object v3, v2, Ltcu;->s:Lqec;

    .line 1014
    .line 1015
    invoke-interface {v3, v6, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v3, Ltcs;->c:Ltcs;

    .line 1019
    .line 1020
    iget-object v4, v2, Ltcu;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1021
    .line 1022
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, v0, Lnrn;->a:Ljava/lang/Object;

    .line 1026
    .line 1027
    if-eqz v0, :cond_b

    .line 1028
    .line 1029
    iget-object v3, v2, Ltcu;->r:Ljava/util/Map;

    .line 1030
    .line 1031
    invoke-static {v3}, Lwnz;->i(Ljava/util/Map;)Lwnz;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    check-cast v0, Labtb;

    .line 1036
    .line 1037
    invoke-virtual {v0, v3}, Labtb;->p(Lwnz;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_b
    iget-object v0, v2, Ltcu;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, Lwgt;

    .line 1047
    .line 1048
    if-nez v0, :cond_c

    .line 1049
    .line 1050
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    check-cast v0, Lwvu;

    .line 1055
    .line 1056
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 1057
    .line 1058
    const-string v3, "handleStatusUpdate"

    .line 1059
    .line 1060
    const/16 v4, 0x33e

    .line 1061
    .line 1062
    invoke-interface {v0, v1, v3, v4, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, Lwvu;

    .line 1067
    .line 1068
    const-string v1, "Audio pipe not available, dropping buffered audio. [SD]"

    .line 1069
    .line 1070
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v0, v2, Ltcu;->t:Ljava/util/Queue;

    .line 1074
    .line 1075
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 1076
    .line 1077
    .line 1078
    sget-object v0, Lxql;->a:Lxqp;

    .line 1079
    .line 1080
    return-object v0

    .line 1081
    :cond_c
    iget-object v3, v2, Ltcu;->t:Ljava/util/Queue;

    .line 1082
    .line 1083
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    if-nez v4, :cond_e

    .line 1088
    .line 1089
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    check-cast v1, Lwvu;

    .line 1094
    .line 1095
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 1096
    .line 1097
    const-string v5, "handleStatusUpdate"

    .line 1098
    .line 1099
    const/16 v6, 0x344

    .line 1100
    .line 1101
    invoke-interface {v1, v4, v5, v6, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    check-cast v1, Lwvu;

    .line 1106
    .line 1107
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    const-string v5, "Flushing %d audio buffers. [SD]"

    .line 1112
    .line 1113
    invoke-interface {v1, v5, v4}, Lwvu;->u(Ljava/lang/String;I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    if-eqz v3, :cond_d

    .line 1125
    .line 1126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    check-cast v3, Luzx;

    .line 1131
    .line 1132
    :try_start_2
    iget-object v4, v0, Lwgt;->a:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v4, Ljava/nio/channels/FileChannel;

    .line 1135
    .line 1136
    iget-object v3, v3, Luzx;->c:Laakp;

    .line 1137
    .line 1138
    invoke-virtual {v3}, Laakp;->j()Ljava/nio/ByteBuffer;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    invoke-virtual {v4, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1143
    .line 1144
    .line 1145
    goto :goto_1

    .line 1146
    :catch_2
    move-exception v0

    .line 1147
    move-object v13, v0

    .line 1148
    sget-object v0, Ltcu;->a:Lwvx;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v7

    .line 1154
    const-string v8, "Failed to write buffered audio to audio pipe [SD]"

    .line 1155
    .line 1156
    const-string v9, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 1157
    .line 1158
    const-string v10, "handleStatusUpdate"

    .line 1159
    .line 1160
    const/16 v11, 0x34a

    .line 1161
    .line 1162
    invoke-static/range {v7 .. v13}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_d
    iget-object v0, v2, Ltcu;->t:Ljava/util/Queue;

    .line 1166
    .line 1167
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 1168
    .line 1169
    .line 1170
    :cond_e
    sget-object v0, Lxql;->a:Lxqp;

    .line 1171
    .line 1172
    return-object v0

    .line 1173
    :pswitch_a
    iget-object v1, v0, Lnrn;->b:Ljava/lang/Object;

    .line 1174
    .line 1175
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, v0, Lnrn;->a:Ljava/lang/Object;

    .line 1179
    .line 1180
    move-object v1, v0

    .line 1181
    check-cast v1, Ltas;

    .line 1182
    .line 1183
    iget-object v2, v1, Ltas;->m:Letg;

    .line 1184
    .line 1185
    if-eqz v2, :cond_13

    .line 1186
    .line 1187
    iget-object v2, v1, Ltas;->l:Lacbj;

    .line 1188
    .line 1189
    if-eqz v2, :cond_13

    .line 1190
    .line 1191
    iget-object v2, v1, Ltas;->r:Lsc;

    .line 1192
    .line 1193
    if-eqz v2, :cond_13

    .line 1194
    .line 1195
    iget-object v2, v1, Ltas;->n:Ljava/lang/String;

    .line 1196
    .line 1197
    if-eqz v2, :cond_13

    .line 1198
    .line 1199
    iget-object v2, v1, Ltas;->o:Lwnz;

    .line 1200
    .line 1201
    if-eqz v2, :cond_13

    .line 1202
    .line 1203
    iget-object v2, v1, Ltas;->g:Ljava/lang/Object;

    .line 1204
    .line 1205
    monitor-enter v2

    .line 1206
    :try_start_3
    move-object v6, v0

    .line 1207
    check-cast v6, Ltas;

    .line 1208
    .line 1209
    iget-object v6, v6, Ltas;->i:Ltao;

    .line 1210
    .line 1211
    sget-object v7, Ltao;->d:Ltao;

    .line 1212
    .line 1213
    invoke-virtual {v6, v7}, Ltao;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v6

    .line 1217
    if-eqz v6, :cond_11

    .line 1218
    .line 1219
    sget-object v0, Lxql;->a:Lxqp;

    .line 1220
    .line 1221
    monitor-exit v2

    .line 1222
    return-object v0

    .line 1223
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1224
    .line 1225
    const-string v3, "ProcessingQueue updated while: %s"

    .line 1226
    .line 1227
    check-cast v0, Ltas;

    .line 1228
    .line 1229
    iget-object v0, v0, Ltas;->i:Ltao;

    .line 1230
    .line 1231
    move/from16 v4, v32

    .line 1232
    .line 1233
    new-array v4, v4, [Ljava/lang/Object;

    .line 1234
    .line 1235
    aput-object v0, v4, v31

    .line 1236
    .line 1237
    invoke-static {v3, v4}, Lzli;->aU(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    throw v1

    .line 1245
    :cond_10
    move/from16 v31, v4

    .line 1246
    .line 1247
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1248
    .line 1249
    const-string v1, "processor already initialized"

    .line 1250
    .line 1251
    move/from16 v3, v31

    .line 1252
    .line 1253
    new-array v3, v3, [Ljava/lang/Object;

    .line 1254
    .line 1255
    invoke-static {v1, v3}, Lzli;->aU(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    throw v0

    .line 1263
    :cond_11
    move-object v6, v0

    .line 1264
    check-cast v6, Ltas;

    .line 1265
    .line 1266
    iget-object v6, v6, Ltas;->k:Ltai;

    .line 1267
    .line 1268
    if-nez v6, :cond_10

    .line 1269
    .line 1270
    move-object v6, v0

    .line 1271
    check-cast v6, Ltas;

    .line 1272
    .line 1273
    iget-object v6, v6, Ltas;->s:Llez;

    .line 1274
    .line 1275
    move-object v7, v0

    .line 1276
    check-cast v7, Ltas;

    .line 1277
    .line 1278
    iget-object v9, v7, Ltas;->n:Ljava/lang/String;

    .line 1279
    .line 1280
    move-object v7, v0

    .line 1281
    check-cast v7, Ltas;

    .line 1282
    .line 1283
    iget-object v10, v7, Ltas;->t:Labtb;

    .line 1284
    .line 1285
    move-object v7, v0

    .line 1286
    check-cast v7, Ltas;

    .line 1287
    .line 1288
    iget-object v11, v7, Ltas;->l:Lacbj;

    .line 1289
    .line 1290
    move-object v7, v0

    .line 1291
    check-cast v7, Ltas;

    .line 1292
    .line 1293
    iget-object v12, v7, Ltas;->r:Lsc;

    .line 1294
    .line 1295
    move-object v7, v0

    .line 1296
    check-cast v7, Ltas;

    .line 1297
    .line 1298
    iget-object v13, v7, Ltas;->m:Letg;

    .line 1299
    .line 1300
    move-object v7, v0

    .line 1301
    check-cast v7, Ltas;

    .line 1302
    .line 1303
    iget-object v14, v7, Ltas;->c:Lszc;

    .line 1304
    .line 1305
    move-object v7, v0

    .line 1306
    check-cast v7, Ltas;

    .line 1307
    .line 1308
    iget-object v15, v7, Ltas;->u:Labtb;

    .line 1309
    .line 1310
    move-object v7, v0

    .line 1311
    check-cast v7, Ltas;

    .line 1312
    .line 1313
    iget-object v7, v7, Ltas;->b:Ljava/util/Locale;

    .line 1314
    .line 1315
    move-object v8, v0

    .line 1316
    check-cast v8, Ltas;

    .line 1317
    .line 1318
    iget-object v8, v8, Ltas;->o:Lwnz;

    .line 1319
    .line 1320
    move/from16 v31, v4

    .line 1321
    .line 1322
    move-object v4, v0

    .line 1323
    check-cast v4, Ltas;

    .line 1324
    .line 1325
    iget-object v4, v4, Ltas;->q:Lkxx;

    .line 1326
    .line 1327
    iget-object v6, v6, Llez;->a:Ljava/lang/Object;

    .line 1328
    .line 1329
    move/from16 v32, v5

    .line 1330
    .line 1331
    move-object v5, v6

    .line 1332
    check-cast v5, Ltvz;

    .line 1333
    .line 1334
    iget-object v5, v5, Ltvz;->c:Ljava/lang/Object;

    .line 1335
    .line 1336
    invoke-interface {v5}, Labeg;->get()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    move-object/from16 v19, v5

    .line 1341
    .line 1342
    check-cast v19, Lsuj;

    .line 1343
    .line 1344
    move-object v5, v6

    .line 1345
    check-cast v5, Ltvz;

    .line 1346
    .line 1347
    iget-object v5, v5, Ltvz;->i:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v5, Labec;

    .line 1350
    .line 1351
    iget-object v5, v5, Labec;->a:Ljava/lang/Object;

    .line 1352
    .line 1353
    move-object/from16 v20, v5

    .line 1354
    .line 1355
    check-cast v20, Llez;

    .line 1356
    .line 1357
    move-object v5, v6

    .line 1358
    check-cast v5, Ltvz;

    .line 1359
    .line 1360
    iget-object v5, v5, Ltvz;->d:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v5, Ltau;

    .line 1363
    .line 1364
    invoke-virtual {v5}, Ltau;->a()Ltat;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v21

    .line 1368
    move-object v5, v6

    .line 1369
    check-cast v5, Ltvz;

    .line 1370
    .line 1371
    iget-object v5, v5, Ltvz;->j:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v5, Labec;

    .line 1374
    .line 1375
    iget-object v5, v5, Labec;->a:Ljava/lang/Object;

    .line 1376
    .line 1377
    move-object/from16 v22, v5

    .line 1378
    .line 1379
    check-cast v22, Llez;

    .line 1380
    .line 1381
    move-object v5, v6

    .line 1382
    check-cast v5, Ltvz;

    .line 1383
    .line 1384
    iget-object v5, v5, Ltvz;->a:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v5, Labec;

    .line 1387
    .line 1388
    iget-object v5, v5, Labec;->a:Ljava/lang/Object;

    .line 1389
    .line 1390
    move-object/from16 v23, v5

    .line 1391
    .line 1392
    check-cast v23, Lsnb;

    .line 1393
    .line 1394
    move-object v5, v6

    .line 1395
    check-cast v5, Ltvz;

    .line 1396
    .line 1397
    iget-object v5, v5, Ltvz;->e:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v5, Labec;

    .line 1400
    .line 1401
    iget-object v5, v5, Labec;->a:Ljava/lang/Object;

    .line 1402
    .line 1403
    move-object/from16 v24, v5

    .line 1404
    .line 1405
    check-cast v24, Lsnq;

    .line 1406
    .line 1407
    move-object v5, v6

    .line 1408
    check-cast v5, Ltvz;

    .line 1409
    .line 1410
    iget-object v5, v5, Ltvz;->l:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v5, Lslf;

    .line 1413
    .line 1414
    invoke-virtual {v5}, Lslf;->a()Lsle;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v25

    .line 1418
    move-object v5, v6

    .line 1419
    check-cast v5, Ltvz;

    .line 1420
    .line 1421
    iget-object v5, v5, Ltvz;->f:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v5, Ltdr;

    .line 1424
    .line 1425
    invoke-virtual {v5}, Ltdr;->a()Lvic;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v26

    .line 1429
    move-object v5, v6

    .line 1430
    check-cast v5, Ltvz;

    .line 1431
    .line 1432
    iget-object v5, v5, Ltvz;->b:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v5, Labec;

    .line 1435
    .line 1436
    iget-object v5, v5, Labec;->a:Ljava/lang/Object;

    .line 1437
    .line 1438
    move-object/from16 v27, v5

    .line 1439
    .line 1440
    check-cast v27, Lsyp;

    .line 1441
    .line 1442
    move-object v5, v6

    .line 1443
    check-cast v5, Ltvz;

    .line 1444
    .line 1445
    iget-object v5, v5, Ltvz;->g:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v5, Labec;

    .line 1448
    .line 1449
    iget-object v5, v5, Labec;->a:Ljava/lang/Object;

    .line 1450
    .line 1451
    move-object/from16 v28, v5

    .line 1452
    .line 1453
    check-cast v28, Lsza;

    .line 1454
    .line 1455
    move-object v5, v6

    .line 1456
    check-cast v5, Ltvz;

    .line 1457
    .line 1458
    iget-object v5, v5, Ltvz;->h:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v5, Ltek;

    .line 1461
    .line 1462
    invoke-virtual {v5}, Ltek;->a()Ltej;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v29

    .line 1466
    check-cast v6, Ltvz;

    .line 1467
    .line 1468
    iget-object v5, v6, Ltvz;->k:Ljava/lang/Object;

    .line 1469
    .line 1470
    invoke-interface {v5}, Labeg;->get()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v5

    .line 1474
    move-object/from16 v30, v5

    .line 1475
    .line 1476
    check-cast v30, Lxqt;

    .line 1477
    .line 1478
    move-object/from16 v17, v8

    .line 1479
    .line 1480
    new-instance v8, Ltai;

    .line 1481
    .line 1482
    move-object/from16 v18, v4

    .line 1483
    .line 1484
    move-object/from16 v16, v7

    .line 1485
    .line 1486
    invoke-direct/range {v8 .. v30}, Ltai;-><init>(Ljava/lang/String;Labtb;Lacbj;Lsc;Letg;Lszc;Labtb;Ljava/util/Locale;Lwnz;Lkxx;Lsuj;Llez;Ltat;Llez;Lsnb;Lsnq;Lsle;Lvic;Lsyp;Lsza;Ltej;Lxqt;)V

    .line 1487
    .line 1488
    .line 1489
    move-object v4, v0

    .line 1490
    check-cast v4, Ltas;

    .line 1491
    .line 1492
    iput-object v8, v4, Ltas;->k:Ltai;

    .line 1493
    .line 1494
    move-object v4, v0

    .line 1495
    check-cast v4, Ltas;

    .line 1496
    .line 1497
    iget-object v4, v4, Ltas;->i:Ltao;

    .line 1498
    .line 1499
    sget-object v5, Ltao;->b:Ltao;

    .line 1500
    .line 1501
    invoke-virtual {v4, v5}, Ltao;->equals(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v4

    .line 1505
    if-eqz v4, :cond_f

    .line 1506
    .line 1507
    move-object v4, v0

    .line 1508
    check-cast v4, Ltas;

    .line 1509
    .line 1510
    invoke-virtual {v4}, Ltas;->c()V

    .line 1511
    .line 1512
    .line 1513
    sget-object v4, Ltao;->c:Ltao;

    .line 1514
    .line 1515
    move-object v5, v0

    .line 1516
    check-cast v5, Ltas;

    .line 1517
    .line 1518
    iput-object v4, v5, Ltas;->i:Ltao;

    .line 1519
    .line 1520
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1521
    iget-object v2, v1, Ltas;->k:Ltai;

    .line 1522
    .line 1523
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    sget-object v2, Lxql;->a:Lxqp;

    .line 1527
    .line 1528
    :goto_2
    invoke-virtual {v1}, Ltas;->f()Lsc;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    if-eqz v4, :cond_12

    .line 1533
    .line 1534
    iget-object v5, v1, Ltas;->f:Ljava/util/Deque;

    .line 1535
    .line 1536
    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v5

    .line 1540
    xor-int/lit8 v5, v5, 0x1

    .line 1541
    .line 1542
    new-instance v6, Lskh;

    .line 1543
    .line 1544
    invoke-direct {v6, v0, v4, v5, v3}, Lskh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1545
    .line 1546
    .line 1547
    iget-object v4, v1, Ltas;->e:Lxqt;

    .line 1548
    .line 1549
    invoke-static {v2, v6, v4}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    goto :goto_2

    .line 1554
    :cond_12
    return-object v2

    .line 1555
    :catchall_0
    move-exception v0

    .line 1556
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1557
    throw v0

    .line 1558
    :cond_13
    sget-object v1, Ltas;->a:Lwvx;

    .line 1559
    .line 1560
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    check-cast v1, Lwvu;

    .line 1565
    .line 1566
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/ProcessingQueue"

    .line 1567
    .line 1568
    const-string v3, "handleSetter"

    .line 1569
    .line 1570
    const/16 v4, 0x179

    .line 1571
    .line 1572
    const-string v5, "ProcessingQueue.java"

    .line 1573
    .line 1574
    invoke-interface {v1, v2, v3, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    check-cast v1, Lwvu;

    .line 1579
    .line 1580
    new-instance v2, Ltam;

    .line 1581
    .line 1582
    const/4 v3, 0x0

    .line 1583
    invoke-direct {v2, v0, v3}, Ltam;-><init>(Ljava/lang/Object;I)V

    .line 1584
    .line 1585
    .line 1586
    const-string v0, "still incomplete after a setter: %s [SD]"

    .line 1587
    .line 1588
    invoke-interface {v1, v0, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    sget-object v0, Lxql;->a:Lxqp;

    .line 1592
    .line 1593
    return-object v0

    .line 1594
    :pswitch_b
    iget-object v1, v0, Lnrn;->a:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v1, Ltak;

    .line 1597
    .line 1598
    iget-object v1, v1, Ltak;->e:Lxou;

    .line 1599
    .line 1600
    if-eqz v1, :cond_14

    .line 1601
    .line 1602
    iget-object v0, v0, Lnrn;->b:Ljava/lang/Object;

    .line 1603
    .line 1604
    invoke-interface {v1, v0}, Lxou;->a(Ljava/lang/Object;)Lxqp;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    return-object v0

    .line 1609
    :cond_14
    sget-object v0, Ltak;->a:Lwvx;

    .line 1610
    .line 1611
    sget-object v1, Lolz;->a:Lolz;

    .line 1612
    .line 1613
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationManager"

    .line 1618
    .line 1619
    const-string v2, "startNewOrationFromExternalTrace"

    .line 1620
    .line 1621
    const/16 v3, 0xf2

    .line 1622
    .line 1623
    const-string v4, "OrationManager.java"

    .line 1624
    .line 1625
    invoke-interface {v0, v1, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    check-cast v0, Lwvu;

    .line 1630
    .line 1631
    const-string v1, "Failed to restart oration as startNewOrationRunnableWithOriginalTrace is null [SD]"

    .line 1632
    .line 1633
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1637
    .line 1638
    const-string v1, "Failed to restart oration as startNewOrationRunnableWithOriginalTrace is null."

    .line 1639
    .line 1640
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    return-object v0

    .line 1648
    :pswitch_c
    new-instance v1, Lswi;

    .line 1649
    .line 1650
    iget-object v3, v0, Lnrn;->a:Ljava/lang/Object;

    .line 1651
    .line 1652
    invoke-direct {v1, v3, v2}, Lswi;-><init>(Ljava/lang/Object;I)V

    .line 1653
    .line 1654
    .line 1655
    check-cast v3, Ltak;

    .line 1656
    .line 1657
    iput-object v1, v3, Ltak;->e:Lxou;

    .line 1658
    .line 1659
    iget-object v1, v3, Ltak;->e:Lxou;

    .line 1660
    .line 1661
    iget-object v0, v0, Lnrn;->b:Ljava/lang/Object;

    .line 1662
    .line 1663
    invoke-interface {v1, v0}, Lxou;->a(Ljava/lang/Object;)Lxqp;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    return-object v0

    .line 1668
    :pswitch_d
    iget-object v1, v0, Lnrn;->b:Ljava/lang/Object;

    .line 1669
    .line 1670
    iget-object v0, v0, Lnrn;->a:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v0, Ltai;

    .line 1673
    .line 1674
    check-cast v1, Ljava/util/Locale;

    .line 1675
    .line 1676
    invoke-virtual {v0, v1}, Ltai;->k(Ljava/util/Locale;)V

    .line 1677
    .line 1678
    .line 1679
    sget-object v0, Lxql;->a:Lxqp;

    .line 1680
    .line 1681
    return-object v0

    .line 1682
    :pswitch_e
    iget-object v1, v0, Lnrn;->b:Ljava/lang/Object;

    .line 1683
    .line 1684
    move-object v2, v1

    .line 1685
    check-cast v2, Lszr;

    .line 1686
    .line 1687
    iget-object v3, v2, Lszr;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1688
    .line 1689
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v3

    .line 1693
    if-eqz v3, :cond_15

    .line 1694
    .line 1695
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1696
    .line 1697
    const/4 v4, 0x1

    .line 1698
    new-array v2, v4, [Ljava/lang/Object;

    .line 1699
    .line 1700
    const/4 v3, 0x0

    .line 1701
    aput-object v1, v2, v3

    .line 1702
    .line 1703
    const-string v1, "Cannot restart %s, because it\'s already stopped"

    .line 1704
    .line 1705
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    return-object v0

    .line 1717
    :cond_15
    const/4 v3, 0x0

    .line 1718
    const/4 v4, 0x1

    .line 1719
    iget-object v0, v0, Lnrn;->a:Ljava/lang/Object;

    .line 1720
    .line 1721
    iget-object v1, v2, Lszr;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1722
    .line 1723
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1724
    .line 1725
    .line 1726
    iget-object v4, v2, Lszr;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1727
    .line 1728
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1729
    .line 1730
    .line 1731
    sget-object v3, Lszr;->a:Lwvx;

    .line 1732
    .line 1733
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v4

    .line 1737
    check-cast v4, Lwvu;

    .line 1738
    .line 1739
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession"

    .line 1740
    .line 1741
    const-string v6, "restart"

    .line 1742
    .line 1743
    const-string v7, "AsrSession.java"

    .line 1744
    .line 1745
    const/16 v8, 0x117

    .line 1746
    .line 1747
    invoke-interface {v4, v5, v6, v8, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v4

    .line 1751
    check-cast v4, Lwvu;

    .line 1752
    .line 1753
    iget-object v5, v2, Lszr;->q:Ljava/lang/String;

    .line 1754
    .line 1755
    iget-object v6, v2, Lszr;->f:Lszm;

    .line 1756
    .line 1757
    invoke-interface {v6}, Lszm;->a()Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v6

    .line 1761
    invoke-interface {v0}, Lsjz;->a()Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v8

    .line 1765
    const-string v9, "%s restarting %s and reattaching to %s [SD]"

    .line 1766
    .line 1767
    invoke-interface {v4, v9, v5, v6, v8}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    iget-object v4, v2, Lszr;->b:Lsjz;

    .line 1771
    .line 1772
    check-cast v4, Lskf;

    .line 1773
    .line 1774
    iget-object v5, v4, Lskf;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 1775
    .line 1776
    invoke-virtual {v5}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 1777
    .line 1778
    .line 1779
    move-result v6

    .line 1780
    if-nez v6, :cond_19

    .line 1781
    .line 1782
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1783
    .line 1784
    .line 1785
    move-result v6

    .line 1786
    if-nez v6, :cond_17

    .line 1787
    .line 1788
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v6

    .line 1792
    :cond_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v8

    .line 1796
    if-eqz v8, :cond_17

    .line 1797
    .line 1798
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v8

    .line 1802
    check-cast v8, Lska;

    .line 1803
    .line 1804
    iget-object v8, v8, Lska;->a:Lkxp;

    .line 1805
    .line 1806
    invoke-static {v8}, Lsqr;->c(Lkxp;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v8

    .line 1810
    if-eqz v8, :cond_16

    .line 1811
    .line 1812
    goto :goto_3

    .line 1813
    :cond_17
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1814
    .line 1815
    .line 1816
    move-result v6

    .line 1817
    if-nez v6, :cond_19

    .line 1818
    .line 1819
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v5

    .line 1823
    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1824
    .line 1825
    .line 1826
    move-result v6

    .line 1827
    if-eqz v6, :cond_19

    .line 1828
    .line 1829
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v6

    .line 1833
    check-cast v6, Lska;

    .line 1834
    .line 1835
    iget-boolean v6, v6, Lska;->e:Z

    .line 1836
    .line 1837
    if-eqz v6, :cond_18

    .line 1838
    .line 1839
    :goto_3
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v3

    .line 1843
    check-cast v3, Lwvu;

    .line 1844
    .line 1845
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession"

    .line 1846
    .line 1847
    const-string v6, "restart"

    .line 1848
    .line 1849
    const/16 v8, 0x126

    .line 1850
    .line 1851
    invoke-interface {v3, v5, v6, v8, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v3

    .line 1855
    check-cast v3, Lwvu;

    .line 1856
    .line 1857
    const-string v5, "Set skipResults to false as there are unprocessed finalized text or first partial text [SD]"

    .line 1858
    .line 1859
    invoke-interface {v3, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    const/4 v6, 0x0

    .line 1863
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1864
    .line 1865
    .line 1866
    :cond_19
    invoke-virtual {v4}, Lskf;->i()V

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v4, v0}, Lskf;->k(Lsjz;)V

    .line 1870
    .line 1871
    .line 1872
    sget-object v0, Lshp;->Y:Lokc;

    .line 1873
    .line 1874
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    check-cast v0, Ljava/lang/Boolean;

    .line 1879
    .line 1880
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1881
    .line 1882
    .line 1883
    move-result v0

    .line 1884
    if-eqz v0, :cond_1a

    .line 1885
    .line 1886
    iget-object v0, v2, Lszr;->c:Lszv;

    .line 1887
    .line 1888
    invoke-interface {v0}, Lszv;->b()V

    .line 1889
    .line 1890
    .line 1891
    invoke-interface {v0, v2}, Lszv;->e(Lszr;)V

    .line 1892
    .line 1893
    .line 1894
    :cond_1a
    sget-object v0, Lxql;->a:Lxqp;

    .line 1895
    .line 1896
    return-object v0

    .line 1897
    :pswitch_f
    iget-object v1, v0, Lnrn;->b:Ljava/lang/Object;

    .line 1898
    .line 1899
    iget-object v0, v0, Lnrn;->a:Ljava/lang/Object;

    .line 1900
    .line 1901
    invoke-interface {v0, v1}, Lxou;->a(Ljava/lang/Object;)Lxqp;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    return-object v0

    .line 1906
    :pswitch_10
    iget-object v1, v0, Lnrn;->a:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v1, Lrej;

    .line 1909
    .line 1910
    iget-object v1, v1, Lrej;->c:Lzlm;

    .line 1911
    .line 1912
    iget-object v1, v1, Lzlm;->a:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v1, Lvjb;

    .line 1915
    .line 1916
    invoke-virtual {v1}, Lvjb;->b()Lxpc;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    new-instance v2, Lvio;

    .line 1921
    .line 1922
    iget-object v0, v0, Lnrn;->b:Ljava/lang/Object;

    .line 1923
    .line 1924
    invoke-direct {v2, v0}, Lvio;-><init>(Lvjk;)V

    .line 1925
    .line 1926
    .line 1927
    sget v0, Lwdv;->a:I

    .line 1928
    .line 1929
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    new-instance v3, Lwdr;

    .line 1934
    .line 1935
    invoke-direct {v3, v0, v2}, Lwdr;-><init>(Lwdn;Lxox;)V

    .line 1936
    .line 1937
    .line 1938
    sget-object v0, Lxpi;->a:Lxpi;

    .line 1939
    .line 1940
    invoke-virtual {v1, v3, v0}, Lxpc;->a(Lxox;Ljava/util/concurrent/Executor;)Lxpc;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    invoke-virtual {v0}, Lxpc;->d()Lxqi;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    return-object v0

    .line 1949
    :pswitch_11
    iget-object v1, v0, Lnrn;->b:Ljava/lang/Object;

    .line 1950
    .line 1951
    iget-object v0, v0, Lnrn;->a:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v0, Lopf;

    .line 1954
    .line 1955
    iget-object v0, v0, Lopf;->a:Lxou;

    .line 1956
    .line 1957
    invoke-interface {v0, v1}, Lxou;->a(Ljava/lang/Object;)Lxqp;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    return-object v0

    .line 1962
    :pswitch_12
    iget-object v1, v0, Lnrn;->a:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v1, Litf;

    .line 1965
    .line 1966
    iget-object v1, v1, Litf;->b:Landroid/content/Context;

    .line 1967
    .line 1968
    iget-object v0, v0, Lnrn;->b:Ljava/lang/Object;

    .line 1969
    .line 1970
    invoke-interface {v0, v1}, Loqn;->b(Landroid/content/Context;)Lxqp;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    return-object v0

    .line 1975
    :pswitch_13
    iget-object v1, v0, Lnrn;->a:Ljava/lang/Object;

    .line 1976
    .line 1977
    invoke-interface {v1}, Lnro;->f()Loot;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    new-instance v2, Lnpy;

    .line 1982
    .line 1983
    const/16 v3, 0x9

    .line 1984
    .line 1985
    invoke-direct {v2, v3}, Lnpy;-><init>(I)V

    .line 1986
    .line 1987
    .line 1988
    iget-object v0, v0, Lnrn;->b:Ljava/lang/Object;

    .line 1989
    .line 1990
    invoke-virtual {v1, v2, v0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    const-class v1, Ljava/lang/Throwable;

    .line 1995
    .line 1996
    sget-object v2, Lwfc;->a:Lwfc;

    .line 1997
    .line 1998
    invoke-virtual {v0, v1, v2}, Loot;->a(Ljava/lang/Class;Ljava/lang/Object;)Loot;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    return-object v0

    .line 2003
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
