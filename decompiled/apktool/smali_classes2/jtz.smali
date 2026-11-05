.class public final synthetic Ljtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljtz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljtz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Ljtz;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ljtz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    check-cast p2, Ljava/util/Set;

    .line 19
    .line 20
    iget-object p0, p0, Ljtz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    sget v0, Ltbc;->b:I

    .line 23
    .line 24
    new-instance v0, Lswq;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-direct {v0, v1}, Lswq;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {p0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object p0, p0, Ljtz;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p0, p1, p2}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lwst;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p0, p0, Ljtz;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lwnn;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    check-cast p2, Ljava/util/List;

    .line 65
    .line 66
    new-instance v0, Lpva;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lpva;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Ljtz;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lpvb;

    .line 74
    .line 75
    iget-object p0, p0, Lpvb;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    sget-object v0, Loth;->a:Lazo;

    .line 85
    .line 86
    iget-object p0, p0, Ljtz;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p0, p1, p2}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    check-cast p1, Lnvr;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p1}, Lnvr;->b()Lnri;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p0, p0, Ljtz;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lnut;

    .line 103
    .line 104
    iget-object v0, p0, Lnut;->b:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {p1, v0}, Lnri;->D(Lnri;Landroid/content/Context;)Lnri;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iget-object v0, p0, Lnut;->r:Lsrk;

    .line 115
    .line 116
    iget-object v1, p0, Lnut;->o:Lwhq;

    .line 117
    .line 118
    invoke-interface {v1}, Lwhq;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object p0, p0, Lnut;->d:Lnug;

    .line 123
    .line 124
    check-cast v1, Lnrj;

    .line 125
    .line 126
    invoke-interface {p0, p1, p2, v1, v0}, Lnug;->a(Lnri;ILnrj;Lsrk;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_6
    check-cast p1, Lnvr;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/Integer;

    .line 133
    .line 134
    iget-object p0, p0, Ljtz;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lnut;

    .line 137
    .line 138
    iget-object p0, p0, Lnut;->m:Ljava/lang/Runnable;

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_7
    check-cast p1, Ljrn;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iget-object p0, p0, Ljtz;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Ljud;

    .line 155
    .line 156
    iput-boolean v4, p0, Ljud;->D:Z

    .line 157
    .line 158
    invoke-virtual {p1}, Ljrn;->b()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne v0, v3, :cond_0

    .line 163
    .line 164
    if-eqz p2, :cond_0

    .line 165
    .line 166
    iget-object v0, p0, Ljud;->j:Lqec;

    .line 167
    .line 168
    sget-object v5, Lgxq;->a:Lgxq;

    .line 169
    .line 170
    new-array v6, v4, [Ljava/lang/Object;

    .line 171
    .line 172
    sget-object v7, Lgxs;->h:Lgxs;

    .line 173
    .line 174
    aput-object v7, v6, v2

    .line 175
    .line 176
    invoke-interface {v0, v5, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_0
    iget-object v0, p0, Ljud;->F:Ldjy;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljrn;->d()Lhan;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v0, v5, p2}, Ldjy;->m(Lhan;Z)V

    .line 186
    .line 187
    .line 188
    iget-object v5, p0, Ljud;->j:Lqec;

    .line 189
    .line 190
    sget-object v6, Lgxn;->i:Lgxn;

    .line 191
    .line 192
    sget-object v7, Lxex;->a:Lxex;

    .line 193
    .line 194
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7}, Laali;->t()V

    .line 199
    .line 200
    .line 201
    iget-object v8, v7, Laali;->b:Laaln;

    .line 202
    .line 203
    check-cast v8, Lxex;

    .line 204
    .line 205
    iput v1, v8, Lxex;->c:I

    .line 206
    .line 207
    iget v9, v8, Lxex;->b:I

    .line 208
    .line 209
    or-int/2addr v9, v4

    .line 210
    iput v9, v8, Lxex;->b:I

    .line 211
    .line 212
    sget-object v8, Lxew;->b:Lxew;

    .line 213
    .line 214
    invoke-virtual {v7}, Laali;->t()V

    .line 215
    .line 216
    .line 217
    iget-object v9, v7, Laali;->b:Laaln;

    .line 218
    .line 219
    check-cast v9, Lxex;

    .line 220
    .line 221
    iget v8, v8, Lxew;->w:I

    .line 222
    .line 223
    iput v8, v9, Lxex;->d:I

    .line 224
    .line 225
    iget v8, v9, Lxex;->b:I

    .line 226
    .line 227
    or-int/2addr v8, v3

    .line 228
    iput v8, v9, Lxex;->b:I

    .line 229
    .line 230
    sget-object v8, Lxfc;->a:Lxfc;

    .line 231
    .line 232
    invoke-virtual {v8}, Laaln;->l()Laali;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    if-ne v4, p2, :cond_1

    .line 237
    .line 238
    move v1, v3

    .line 239
    :cond_1
    invoke-virtual {v8}, Laali;->t()V

    .line 240
    .line 241
    .line 242
    iget-object p2, v8, Laali;->b:Laaln;

    .line 243
    .line 244
    check-cast p2, Lxfc;

    .line 245
    .line 246
    add-int/lit8 v1, v1, -0x1

    .line 247
    .line 248
    iput v1, p2, Lxfc;->d:I

    .line 249
    .line 250
    iget v1, p2, Lxfc;->b:I

    .line 251
    .line 252
    or-int/2addr v1, v3

    .line 253
    iput v1, p2, Lxfc;->b:I

    .line 254
    .line 255
    invoke-virtual {p1}, Ljrn;->d()Lhan;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p1, p1, Lhan;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v8}, Laali;->t()V

    .line 262
    .line 263
    .line 264
    iget-object p2, v8, Laali;->b:Laaln;

    .line 265
    .line 266
    check-cast p2, Lxfc;

    .line 267
    .line 268
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget v1, p2, Lxfc;->b:I

    .line 272
    .line 273
    or-int/2addr v1, v4

    .line 274
    iput v1, p2, Lxfc;->b:I

    .line 275
    .line 276
    iput-object p1, p2, Lxfc;->c:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v8}, Laali;->o()Laaln;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lxfc;

    .line 283
    .line 284
    invoke-virtual {v7}, Laali;->t()V

    .line 285
    .line 286
    .line 287
    iget-object p2, v7, Laali;->b:Laaln;

    .line 288
    .line 289
    check-cast p2, Lxex;

    .line 290
    .line 291
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    iput-object p1, p2, Lxex;->j:Lxfc;

    .line 295
    .line 296
    iget p1, p2, Lxex;->b:I

    .line 297
    .line 298
    or-int/lit16 p1, p1, 0x200

    .line 299
    .line 300
    iput p1, p2, Lxex;->b:I

    .line 301
    .line 302
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-array p2, v4, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object p1, p2, v2

    .line 309
    .line 310
    invoke-interface {v5, v6, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Ljud;->p:Lhap;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Lhap;->y(Ldjy;)Lhap;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iput-object p1, p0, Ljud;->p:Lhap;

    .line 320
    .line 321
    invoke-virtual {p0, v2}, Ljud;->t(I)V

    .line 322
    .line 323
    .line 324
    iput-boolean v4, p0, Ljud;->x:Z

    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    check-cast p2, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    iget-object p0, p0, Ljtz;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Ljud;

    .line 342
    .line 343
    iget-object v0, p0, Ljud;->p:Lhap;

    .line 344
    .line 345
    iget-object v0, v0, Lhap;->d:Lwns;

    .line 346
    .line 347
    invoke-virtual {v0, p1}, Lwns;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lhan;

    .line 352
    .line 353
    iget-object v5, p0, Ljud;->p:Lhap;

    .line 354
    .line 355
    iget-object v5, v5, Lhap;->d:Lwns;

    .line 356
    .line 357
    iget-object v6, p0, Ljud;->F:Ldjy;

    .line 358
    .line 359
    invoke-virtual {v6, v5, p1, p2}, Ldjy;->l(Lwns;II)Lwns;

    .line 360
    .line 361
    .line 362
    iget-object v5, p0, Ljud;->p:Lhap;

    .line 363
    .line 364
    invoke-virtual {v5, v6}, Lhap;->y(Ldjy;)Lhap;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iput-object v5, p0, Ljud;->p:Lhap;

    .line 369
    .line 370
    iget v5, p0, Ljud;->r:I

    .line 371
    .line 372
    invoke-virtual {p0, v5}, Ljud;->t(I)V

    .line 373
    .line 374
    .line 375
    iget-object p0, p0, Ljud;->k:Lpkz;

    .line 376
    .line 377
    invoke-interface {p0}, Lpkz;->D()Lqec;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    sget-object v5, Lgxn;->i:Lgxn;

    .line 382
    .line 383
    sget-object v6, Lxex;->a:Lxex;

    .line 384
    .line 385
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v6}, Laali;->t()V

    .line 390
    .line 391
    .line 392
    iget-object v7, v6, Laali;->b:Laaln;

    .line 393
    .line 394
    check-cast v7, Lxex;

    .line 395
    .line 396
    iput v1, v7, Lxex;->c:I

    .line 397
    .line 398
    iget v1, v7, Lxex;->b:I

    .line 399
    .line 400
    or-int/2addr v1, v4

    .line 401
    iput v1, v7, Lxex;->b:I

    .line 402
    .line 403
    sget-object v1, Lxew;->h:Lxew;

    .line 404
    .line 405
    invoke-virtual {v6}, Laali;->t()V

    .line 406
    .line 407
    .line 408
    iget-object v7, v6, Laali;->b:Laaln;

    .line 409
    .line 410
    check-cast v7, Lxex;

    .line 411
    .line 412
    iget v1, v1, Lxew;->w:I

    .line 413
    .line 414
    iput v1, v7, Lxex;->d:I

    .line 415
    .line 416
    iget v1, v7, Lxex;->b:I

    .line 417
    .line 418
    or-int/2addr v1, v3

    .line 419
    iput v1, v7, Lxex;->b:I

    .line 420
    .line 421
    sget-object v1, Lxfc;->a:Lxfc;

    .line 422
    .line 423
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Laali;->t()V

    .line 428
    .line 429
    .line 430
    iget-object v7, v1, Laali;->b:Laaln;

    .line 431
    .line 432
    check-cast v7, Lxfc;

    .line 433
    .line 434
    if-le p1, p2, :cond_2

    .line 435
    .line 436
    const/4 p1, 0x4

    .line 437
    goto :goto_0

    .line 438
    :cond_2
    const/4 p1, 0x5

    .line 439
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 440
    .line 441
    iput p1, v7, Lxfc;->d:I

    .line 442
    .line 443
    iget p1, v7, Lxfc;->b:I

    .line 444
    .line 445
    or-int/2addr p1, v3

    .line 446
    iput p1, v7, Lxfc;->b:I

    .line 447
    .line 448
    iget-object p1, v0, Lhan;->b:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v1}, Laali;->t()V

    .line 451
    .line 452
    .line 453
    iget-object p2, v1, Laali;->b:Laaln;

    .line 454
    .line 455
    check-cast p2, Lxfc;

    .line 456
    .line 457
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    iget v0, p2, Lxfc;->b:I

    .line 461
    .line 462
    or-int/2addr v0, v4

    .line 463
    iput v0, p2, Lxfc;->b:I

    .line 464
    .line 465
    iput-object p1, p2, Lxfc;->c:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Lxfc;

    .line 472
    .line 473
    invoke-virtual {v6}, Laali;->t()V

    .line 474
    .line 475
    .line 476
    iget-object p2, v6, Laali;->b:Laaln;

    .line 477
    .line 478
    check-cast p2, Lxex;

    .line 479
    .line 480
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    iput-object p1, p2, Lxex;->j:Lxfc;

    .line 484
    .line 485
    iget p1, p2, Lxex;->b:I

    .line 486
    .line 487
    or-int/lit16 p1, p1, 0x200

    .line 488
    .line 489
    iput p1, p2, Lxex;->b:I

    .line 490
    .line 491
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    new-array p2, v4, [Ljava/lang/Object;

    .line 496
    .line 497
    aput-object p1, p2, v2

    .line 498
    .line 499
    invoke-interface {p0, v5, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    iget v0, p0, Ljtz;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
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
