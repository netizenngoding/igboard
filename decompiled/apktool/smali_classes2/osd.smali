.class public final synthetic Losd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Losd;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Losd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Losd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Losd;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losd;->b:Ljava/lang/Object;

    iput-object p2, p0, Losd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Losd;->$cid:I

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x2

    .line 9
    const/16 v5, 0xd

    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x7

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, v0, Losd;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v2, :cond_28

    .line 32
    .line 33
    sget-object v0, Ltai;->a:Lwvx;

    .line 34
    .line 35
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lwvu;

    .line 40
    .line 41
    const/16 v1, 0x24d

    .line 42
    .line 43
    const-string v2, "OrationEventProcessor.java"

    .line 44
    .line 45
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor"

    .line 46
    .line 47
    const-string v5, "onButtonPress"

    .line 48
    .line 49
    invoke-interface {v0, v4, v5, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lwvu;

    .line 54
    .line 55
    new-instance v1, Luoh;

    .line 56
    .line 57
    check-cast v3, Ljava/lang/Enum;

    .line 58
    .line 59
    invoke-direct {v1, v3}, Luoh;-><init>(Ljava/lang/Enum;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "No fulfillment generated for button: %s [SD]"

    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lxql;->a:Lxqp;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_0
    iget-object v1, v0, Losd;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ltai;

    .line 73
    .line 74
    iget-object v1, v1, Ltai;->y:Labtb;

    .line 75
    .line 76
    iget-object v2, v1, Labtb;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lskj;

    .line 79
    .line 80
    iget-object v2, v2, Lskj;->f:Lsmr;

    .line 81
    .line 82
    iput-boolean v11, v2, Lsmr;->b:Z

    .line 83
    .line 84
    iget-object v0, v0, Losd;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/Locale;

    .line 87
    .line 88
    invoke-virtual {v1, v0, v11, v11}, Labtb;->v(Ljava/util/Locale;ZZ)Lxqp;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_1
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lwns;

    .line 96
    .line 97
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    iget-object v1, v0, Losd;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v0, v0, Losd;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Llse;

    .line 108
    .line 109
    iget-object v0, v0, Llse;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Llse;

    .line 112
    .line 113
    iget-object v0, v0, Llse;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lswo;

    .line 116
    .line 117
    check-cast v1, Lswg;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lswo;->b(Lswg;)Lxqp;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_0
    invoke-static {v1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_2
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lwns;

    .line 132
    .line 133
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_1

    .line 138
    .line 139
    invoke-static {v1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_1
    iget-object v1, v0, Losd;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v0, v0, Losd;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Llse;

    .line 149
    .line 150
    iget-object v0, v0, Llse;->b:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, Lswg;

    .line 154
    .line 155
    iget-object v2, v2, Lswg;->a:Ljava/lang/String;

    .line 156
    .line 157
    check-cast v0, Llse;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Llse;->a(Ljava/lang/String;)Lj$/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v2, Lhzl;

    .line 164
    .line 165
    const/16 v3, 0x9

    .line 166
    .line 167
    invoke-direct {v2, v1, v3}, Lhzl;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-ne v11, v1, :cond_2

    .line 175
    .line 176
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, v2, Lhzl;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lswm;

    .line 183
    .line 184
    check-cast v1, Lswg;

    .line 185
    .line 186
    invoke-interface {v0, v1}, Lswm;->b(Lswg;)Lxqp;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_2
    sget-object v1, Lwsx;->a:Lwns;

    .line 195
    .line 196
    invoke-static {v1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lxqp;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_3
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Lwns;

    .line 210
    .line 211
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_3

    .line 216
    .line 217
    iget-object v1, v0, Losd;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v0, v0, Losd;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Llse;

    .line 222
    .line 223
    iget-object v0, v0, Llse;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Llse;

    .line 226
    .line 227
    iget-object v0, v0, Llse;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lswo;

    .line 230
    .line 231
    check-cast v1, Lswg;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lswo;->a(Lswg;)Lxqp;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :cond_3
    invoke-static {v1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_4
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Lwns;

    .line 246
    .line 247
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_5

    .line 252
    .line 253
    iget-object v1, v0, Losd;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v0, v0, Losd;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Llse;

    .line 258
    .line 259
    iget-object v0, v0, Llse;->b:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v2, v1

    .line 262
    check-cast v2, Lswg;

    .line 263
    .line 264
    iget-object v2, v2, Lswg;->a:Ljava/lang/String;

    .line 265
    .line 266
    check-cast v0, Llse;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Llse;->a(Ljava/lang/String;)Lj$/util/Optional;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v2, Lhzl;

    .line 273
    .line 274
    invoke-direct {v2, v1, v6}, Lhzl;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-ne v11, v1, :cond_4

    .line 282
    .line 283
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v1, v2, Lhzl;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lswm;

    .line 290
    .line 291
    check-cast v1, Lswg;

    .line 292
    .line 293
    invoke-interface {v0, v1}, Lswm;->a(Lswg;)Lxqp;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :cond_4
    sget-object v1, Lwsx;->a:Lwns;

    .line 302
    .line 303
    invoke-static {v1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lxqp;

    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_5
    invoke-static {v1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_5
    move-object/from16 v1, p1

    .line 320
    .line 321
    check-cast v1, Lwns;

    .line 322
    .line 323
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_6

    .line 328
    .line 329
    iget-object v1, v0, Losd;->a:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v0, v0, Losd;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Llse;

    .line 334
    .line 335
    iget-object v0, v0, Llse;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Llse;

    .line 338
    .line 339
    iget-object v0, v0, Llse;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lswo;

    .line 342
    .line 343
    check-cast v1, Lswg;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lswo;->c(Lswg;)Lxqp;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :cond_6
    invoke-static {v1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_6
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Lwns;

    .line 358
    .line 359
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_7

    .line 364
    .line 365
    iget-object v1, v0, Losd;->a:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v0, v0, Losd;->b:Ljava/lang/Object;

    .line 368
    .line 369
    sget-object v2, Lsvb;->b:Lsvb;

    .line 370
    .line 371
    invoke-static {v2}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v0, Llse;

    .line 376
    .line 377
    iget-object v0, v0, Llse;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Llse;

    .line 380
    .line 381
    iget-object v0, v0, Llse;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lswo;

    .line 384
    .line 385
    iget-object v0, v0, Lswo;->a:Ltwl;

    .line 386
    .line 387
    check-cast v1, Lswg;

    .line 388
    .line 389
    invoke-virtual {v0, v1, v2}, Ltwl;->e(Lswg;Ljava/util/List;)Lwns;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :cond_7
    invoke-static {v1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_7
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Lwns;

    .line 406
    .line 407
    iget-object v2, v0, Losd;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 410
    .line 411
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v0, Losd;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Luym;

    .line 417
    .line 418
    iget-object v2, v0, Luym;->a:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-interface {v2, v1}, Lsug;->a(Lwns;)Lwns;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-object v0, v0, Luym;->b:Ljava/lang/Object;

    .line 425
    .line 426
    move-object v3, v0

    .line 427
    check-cast v3, Lsud;

    .line 428
    .line 429
    iget-object v3, v3, Lsud;->l:Lstw;

    .line 430
    .line 431
    invoke-static {v3}, Lsud;->d(Lstw;)Lxqp;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    new-instance v4, Lstz;

    .line 436
    .line 437
    invoke-direct {v4, v0, v2, v1, v10}, Lstz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    sget-object v0, Lxpi;->a:Lxpi;

    .line 441
    .line 442
    invoke-static {v3, v4, v0}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_8
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, Lwem;

    .line 450
    .line 451
    iget-object v2, v0, Losd;->b:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v0, v0, Losd;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Luym;

    .line 456
    .line 457
    iget-object v3, v0, Luym;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v3, Ltwl;

    .line 460
    .line 461
    check-cast v2, Lsux;

    .line 462
    .line 463
    invoke-virtual {v3, v2, v1}, Ltwl;->l(Lsux;Lwem;)Lswg;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v1}, Llse;->b(Lswg;)Lkxx;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v2}, Lvec;->bq(Lkxx;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    iget-object v0, v0, Luym;->e:Ljava/lang/Object;

    .line 476
    .line 477
    if-nez v2, :cond_8

    .line 478
    .line 479
    sget-object v2, Lsvb;->c:Lsvb;

    .line 480
    .line 481
    check-cast v0, Llse;

    .line 482
    .line 483
    invoke-virtual {v0, v1, v2}, Llse;->c(Lswg;Lsvb;)Lxqp;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :cond_8
    move-object v2, v0

    .line 489
    check-cast v2, Llse;

    .line 490
    .line 491
    iget-object v2, v2, Llse;->b:Ljava/lang/Object;

    .line 492
    .line 493
    iget-object v3, v1, Lswg;->a:Ljava/lang/String;

    .line 494
    .line 495
    check-cast v2, Llse;

    .line 496
    .line 497
    invoke-virtual {v2, v3}, Llse;->a(Ljava/lang/String;)Lj$/util/Optional;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    new-instance v3, Lhzl;

    .line 502
    .line 503
    invoke-direct {v3, v1, v7}, Lhzl;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-ne v11, v4, :cond_9

    .line 511
    .line 512
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iget-object v3, v3, Lhzl;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v2, Lswm;

    .line 519
    .line 520
    check-cast v3, Lswg;

    .line 521
    .line 522
    invoke-interface {v2, v3}, Lswm;->c(Lswg;)Lxqp;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    :cond_9
    sget-object v3, Lwsx;->a:Lwns;

    .line 531
    .line 532
    invoke-static {v3}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Lxqp;

    .line 541
    .line 542
    new-instance v3, Losd;

    .line 543
    .line 544
    const/16 v4, 0xe

    .line 545
    .line 546
    invoke-direct {v3, v0, v1, v4, v8}, Losd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 547
    .line 548
    .line 549
    sget-object v0, Lxpi;->a:Lxpi;

    .line 550
    .line 551
    invoke-static {v2, v3, v0}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :pswitch_9
    move-object/from16 v1, p1

    .line 557
    .line 558
    check-cast v1, Lwem;

    .line 559
    .line 560
    iget-object v3, v0, Losd;->b:Ljava/lang/Object;

    .line 561
    .line 562
    iget-object v0, v0, Losd;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Luym;

    .line 565
    .line 566
    iget-object v4, v0, Luym;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v4, Ltwl;

    .line 569
    .line 570
    check-cast v3, Lsux;

    .line 571
    .line 572
    invoke-virtual {v4, v3, v1}, Ltwl;->l(Lsux;Lwem;)Lswg;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v1}, Llse;->b(Lswg;)Lkxx;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-static {v3}, Lvec;->bq(Lkxx;)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    iget-object v0, v0, Luym;->e:Ljava/lang/Object;

    .line 585
    .line 586
    if-nez v3, :cond_a

    .line 587
    .line 588
    sget-object v2, Lsvb;->c:Lsvb;

    .line 589
    .line 590
    check-cast v0, Llse;

    .line 591
    .line 592
    invoke-virtual {v0, v1, v2}, Llse;->c(Lswg;Lsvb;)Lxqp;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    return-object v0

    .line 597
    :cond_a
    move-object v3, v0

    .line 598
    check-cast v3, Llse;

    .line 599
    .line 600
    iget-object v4, v3, Llse;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v4, Llse;

    .line 603
    .line 604
    iget-object v4, v4, Llse;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v4, Lsxa;

    .line 607
    .line 608
    invoke-virtual {v4, v1}, Lsxa;->b(Lswg;)Lxqp;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    new-instance v5, Losd;

    .line 613
    .line 614
    invoke-direct {v5, v0, v1, v2, v8}, Losd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 615
    .line 616
    .line 617
    iget-object v2, v3, Llse;->c:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-static {v4, v5, v2}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    new-instance v3, Losd;

    .line 624
    .line 625
    const/16 v4, 0x12

    .line 626
    .line 627
    invoke-direct {v3, v0, v1, v4, v8}, Losd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 628
    .line 629
    .line 630
    sget-object v0, Lxpi;->a:Lxpi;

    .line 631
    .line 632
    invoke-static {v2, v3, v0}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    return-object v0

    .line 637
    :pswitch_a
    move-object/from16 v1, p1

    .line 638
    .line 639
    check-cast v1, Lj$/util/Optional;

    .line 640
    .line 641
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    iget-object v4, v0, Losd;->b:Ljava/lang/Object;

    .line 646
    .line 647
    if-eqz v2, :cond_16

    .line 648
    .line 649
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Labtb;

    .line 654
    .line 655
    sget-object v2, Lssd;->a:Lwvx;

    .line 656
    .line 657
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    check-cast v6, Lwvu;

    .line 662
    .line 663
    const/16 v8, 0x1fd

    .line 664
    .line 665
    const-string v9, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler"

    .line 666
    .line 667
    const-string v12, "handleLanguageChangedDuringDictation"

    .line 668
    .line 669
    const-string v13, "KeyboardEventHandler.java"

    .line 670
    .line 671
    invoke-interface {v6, v9, v12, v8, v13}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    check-cast v6, Lwvu;

    .line 676
    .line 677
    move-object v8, v4

    .line 678
    check-cast v8, Lssd;

    .line 679
    .line 680
    iget-object v14, v8, Lssd;->i:Lkyk;

    .line 681
    .line 682
    const-string v15, "keepDictatingOnLanguageChangeDuringDictation: %s [SD]"

    .line 683
    .line 684
    invoke-interface {v6, v15, v14}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v14}, Lkyk;->ordinal()I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    if-eqz v6, :cond_15

    .line 692
    .line 693
    if-eq v6, v11, :cond_15

    .line 694
    .line 695
    if-eq v6, v3, :cond_15

    .line 696
    .line 697
    iget-object v0, v0, Losd;->a:Ljava/lang/Object;

    .line 698
    .line 699
    iget-object v3, v8, Lssd;->s:Ltwj;

    .line 700
    .line 701
    sget-object v6, Lkxa;->a:Lkxa;

    .line 702
    .line 703
    check-cast v0, Lkya;

    .line 704
    .line 705
    iget-object v15, v0, Lkya;->c:Leta;

    .line 706
    .line 707
    if-nez v15, :cond_b

    .line 708
    .line 709
    sget-object v15, Leta;->a:Leta;

    .line 710
    .line 711
    :cond_b
    invoke-virtual {v3, v15}, Ltwj;->o(Leta;)Ljava/util/Locale;

    .line 712
    .line 713
    .line 714
    move-result-object v15

    .line 715
    iget-object v10, v8, Lssd;->u:Ltwj;

    .line 716
    .line 717
    invoke-virtual {v10}, Ltwj;->s()Ljava/util/Map;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    if-eqz v10, :cond_c

    .line 722
    .line 723
    invoke-static {v10, v15, v6}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    check-cast v6, Lkxa;

    .line 728
    .line 729
    :cond_c
    sget-object v10, Lkxa;->b:Lkxa;

    .line 730
    .line 731
    if-ne v6, v10, :cond_12

    .line 732
    .line 733
    iget v6, v0, Lkya;->d:I

    .line 734
    .line 735
    invoke-static {v6}, Lkyj;->b(I)Lkyj;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    if-nez v6, :cond_d

    .line 740
    .line 741
    sget-object v6, Lkyj;->t:Lkyj;

    .line 742
    .line 743
    :cond_d
    invoke-virtual {v6}, Lkyj;->ordinal()I

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    if-eq v6, v7, :cond_10

    .line 748
    .line 749
    if-eq v6, v5, :cond_f

    .line 750
    .line 751
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    check-cast v1, Lwvu;

    .line 756
    .line 757
    const/16 v2, 0x21a

    .line 758
    .line 759
    invoke-interface {v1, v9, v12, v2, v13}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Lwvu;

    .line 764
    .line 765
    iget v0, v0, Lkya;->d:I

    .line 766
    .line 767
    invoke-static {v0}, Lkyj;->b(I)Lkyj;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    if-nez v0, :cond_e

    .line 772
    .line 773
    sget-object v0, Lkyj;->t:Lkyj;

    .line 774
    .line 775
    :cond_e
    const-string v2, "Failed while handling language change, unexpected interaction type %s [SD]"

    .line 776
    .line 777
    invoke-virtual {v0}, Lkyj;->a()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    invoke-interface {v1, v2, v0}, Lwvu;->u(Ljava/lang/String;I)V

    .line 782
    .line 783
    .line 784
    sget-object v0, Lxql;->a:Lxqp;

    .line 785
    .line 786
    return-object v0

    .line 787
    :cond_f
    iget-object v0, v8, Lssd;->g:Lsyh;

    .line 788
    .line 789
    invoke-interface {v0}, Lsyh;->h()V

    .line 790
    .line 791
    .line 792
    iget-object v0, v8, Lssd;->e:Lsrx;

    .line 793
    .line 794
    invoke-virtual {v0}, Lsrx;->a()Lxqp;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    return-object v0

    .line 799
    :cond_10
    iget-object v0, v0, Lkya;->c:Leta;

    .line 800
    .line 801
    if-nez v0, :cond_11

    .line 802
    .line 803
    sget-object v0, Leta;->a:Leta;

    .line 804
    .line 805
    :cond_11
    invoke-virtual {v3, v0}, Ltwj;->o(Leta;)Ljava/util/Locale;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    iget-object v2, v1, Labtb;->a:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v2, Lskj;

    .line 812
    .line 813
    iget-object v3, v2, Lskj;->o:Lszj;

    .line 814
    .line 815
    sget-object v5, Lszj;->a:Lwvx;

    .line 816
    .line 817
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    const/16 v6, 0x7c

    .line 822
    .line 823
    const-string v7, "MultilangConditionManagerImpl.kt"

    .line 824
    .line 825
    const-string v9, "com/google/android/libraries/inputmethod/voice/smartdictation/service/multilang/MultilangConditionManagerImpl"

    .line 826
    .line 827
    const-string v10, "onManualLanguageSwitch"

    .line 828
    .line 829
    invoke-interface {v5, v9, v10, v6, v7}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    check-cast v5, Lwvu;

    .line 834
    .line 835
    const-string v6, "Manual language switch, disabling lang-id for the remaining session [SD]"

    .line 836
    .line 837
    invoke-interface {v5, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    iget-object v3, v3, Lszj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 841
    .line 842
    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 843
    .line 844
    .line 845
    iget-object v3, v2, Lskj;->d:Lsuj;

    .line 846
    .line 847
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    const/4 v6, 0x0

    .line 852
    invoke-interface {v3, v6, v5}, Lsuj;->v(ZLj$/util/Optional;)V

    .line 853
    .line 854
    .line 855
    iget-object v3, v2, Lskj;->h:Lsyh;

    .line 856
    .line 857
    iget-object v2, v2, Lskj;->l:Ltdx;

    .line 858
    .line 859
    iget-object v2, v2, Ltdx;->b:Ljava/util/Locale;

    .line 860
    .line 861
    invoke-interface {v3, v2, v0}, Lsyh;->t(Ljava/util/Locale;Ljava/util/Locale;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v0, v6, v6}, Labtb;->v(Ljava/util/Locale;ZZ)Lxqp;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    new-instance v1, Loqt;

    .line 869
    .line 870
    const/16 v2, 0x13

    .line 871
    .line 872
    invoke-direct {v1, v4, v2}, Loqt;-><init>(Ljava/lang/Object;I)V

    .line 873
    .line 874
    .line 875
    iget-object v2, v8, Lssd;->j:Lxqt;

    .line 876
    .line 877
    invoke-static {v0, v1, v2}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    return-object v0

    .line 882
    :cond_12
    sget-object v0, Lkyk;->c:Lkyk;

    .line 883
    .line 884
    sget-object v2, Lkyk;->e:Lkyk;

    .line 885
    .line 886
    sget-object v3, Lkxa;->D:Lkxa;

    .line 887
    .line 888
    if-eq v14, v0, :cond_14

    .line 889
    .line 890
    if-ne v14, v2, :cond_13

    .line 891
    .line 892
    if-ne v6, v3, :cond_14

    .line 893
    .line 894
    :cond_13
    sget-object v0, Laapd;->i:Laapd;

    .line 895
    .line 896
    invoke-virtual {v8, v1, v0}, Lssd;->f(Labtb;Laapd;)Lxqp;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    new-instance v1, Lsja;

    .line 901
    .line 902
    invoke-direct {v1, v4, v7}, Lsja;-><init>(Ljava/lang/Object;I)V

    .line 903
    .line 904
    .line 905
    iget-object v2, v8, Lssd;->j:Lxqt;

    .line 906
    .line 907
    invoke-static {v0, v1, v2}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    return-object v0

    .line 912
    :cond_14
    sget-object v0, Laapd;->h:Laapd;

    .line 913
    .line 914
    invoke-virtual {v8, v1, v0}, Lssd;->f(Labtb;Laapd;)Lxqp;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    return-object v0

    .line 919
    :cond_15
    sget-object v0, Laapd;->h:Laapd;

    .line 920
    .line 921
    invoke-virtual {v8, v1, v0}, Lssd;->f(Labtb;Laapd;)Lxqp;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    return-object v0

    .line 926
    :cond_16
    check-cast v4, Lssd;

    .line 927
    .line 928
    iget-object v0, v4, Lssd;->e:Lsrx;

    .line 929
    .line 930
    invoke-virtual {v0}, Lsrx;->a()Lxqp;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    return-object v0

    .line 935
    :pswitch_b
    move-object/from16 v1, p1

    .line 936
    .line 937
    check-cast v1, Lj$/util/Optional;

    .line 938
    .line 939
    sget-object v2, Lssd;->a:Lwvx;

    .line 940
    .line 941
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    if-eqz v2, :cond_17

    .line 946
    .line 947
    iget-object v0, v0, Losd;->a:Ljava/lang/Object;

    .line 948
    .line 949
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    check-cast v1, Labtb;

    .line 954
    .line 955
    invoke-interface {v0, v1}, Lxou;->a(Ljava/lang/Object;)Lxqp;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    return-object v0

    .line 960
    :cond_17
    iget-object v0, v0, Losd;->b:Ljava/lang/Object;

    .line 961
    .line 962
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 963
    .line 964
    .line 965
    sget-object v0, Lxql;->a:Lxqp;

    .line 966
    .line 967
    return-object v0

    .line 968
    :pswitch_c
    move-object/from16 v1, p1

    .line 969
    .line 970
    check-cast v1, Lj$/util/Optional;

    .line 971
    .line 972
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    if-eqz v2, :cond_18

    .line 977
    .line 978
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    check-cast v2, Lsnf;

    .line 983
    .line 984
    iget-object v2, v2, Lsnf;->a:Ljava/util/List;

    .line 985
    .line 986
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    new-instance v3, Lsmm;

    .line 991
    .line 992
    invoke-direct {v3, v7}, Lsmm;-><init>(I)V

    .line 993
    .line 994
    .line 995
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    if-eqz v2, :cond_18

    .line 1000
    .line 1001
    invoke-static {v1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    return-object v0

    .line 1006
    :cond_18
    iget-object v1, v0, Losd;->a:Ljava/lang/Object;

    .line 1007
    .line 1008
    iget-object v0, v0, Losd;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Lsne;

    .line 1011
    .line 1012
    iget-object v2, v0, Lsne;->b:Lsrk;

    .line 1013
    .line 1014
    new-instance v3, Lsrj;

    .line 1015
    .line 1016
    check-cast v1, Lsna;

    .line 1017
    .line 1018
    invoke-direct {v3, v2, v1, v8}, Lsrj;-><init>(Lsrk;Lsna;Lacfd;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v1, v2, Lsrk;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    const/4 v6, 0x0

    .line 1024
    invoke-static {v1, v6, v3, v9}, Lacbw;->ak(Laclu;ILachc;I)Lxqp;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    new-instance v2, Ljfg;

    .line 1029
    .line 1030
    const/16 v3, 0xc

    .line 1031
    .line 1032
    invoke-direct {v2, v3}, Ljfg;-><init>(I)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v0, v0, Lsne;->c:Ljava/util/concurrent/Executor;

    .line 1036
    .line 1037
    invoke-static {v1, v2, v0}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    return-object v0

    .line 1042
    :pswitch_d
    move-object/from16 v14, p1

    .line 1043
    .line 1044
    check-cast v14, Ljava/util/Locale;

    .line 1045
    .line 1046
    iget-object v1, v0, Losd;->a:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v1, Lsmr;

    .line 1049
    .line 1050
    iget-boolean v1, v1, Lsmr;->b:Z

    .line 1051
    .line 1052
    const-string v10, "locale"

    .line 1053
    .line 1054
    invoke-static {v14, v10}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v0, Losd;->b:Ljava/lang/Object;

    .line 1058
    .line 1059
    new-instance v17, Lmks;

    .line 1060
    .line 1061
    check-cast v0, Lsmt;

    .line 1062
    .line 1063
    iget-object v13, v0, Lsmt;->c:Lsjt;

    .line 1064
    .line 1065
    const/16 v21, 0xf

    .line 1066
    .line 1067
    const/16 v22, 0x0

    .line 1068
    .line 1069
    const/16 v20, 0x0

    .line 1070
    .line 1071
    move-object/from16 v18, v13

    .line 1072
    .line 1073
    move-object/from16 v19, v14

    .line 1074
    .line 1075
    invoke-direct/range {v17 .. v22}, Lmks;-><init>(Lsjt;Ljava/util/Locale;Lacfd;I[C)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v12, v17

    .line 1079
    .line 1080
    iget-object v15, v13, Lsjt;->d:Laclu;

    .line 1081
    .line 1082
    move/from16 v18, v3

    .line 1083
    .line 1084
    const/4 v3, 0x0

    .line 1085
    invoke-static {v15, v3, v12, v9}, Lacbw;->ak(Laclu;ILachc;I)Lxqp;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v19

    .line 1089
    invoke-static {v14, v10}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v12, Lmks;

    .line 1093
    .line 1094
    invoke-direct {v12, v13, v14, v8, v5}, Lmks;-><init>(Lsjt;Ljava/util/Locale;Lacfd;I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v15, v3, v12, v9}, Lacbw;->ak(Laclu;ILachc;I)Lxqp;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    const-string v8, "capitalization model"

    .line 1102
    .line 1103
    invoke-static {v5, v8, v14}, Lsmt;->a(Lxqp;Ljava/lang/String;Ljava/util/Locale;)Loot;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v8

    .line 1107
    invoke-static {v14, v10}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v12, Lmks;

    .line 1111
    .line 1112
    const/16 v16, 0xe

    .line 1113
    .line 1114
    const/16 v17, 0x0

    .line 1115
    .line 1116
    move-object v5, v15

    .line 1117
    const/4 v15, 0x0

    .line 1118
    invoke-direct/range {v12 .. v17}, Lmks;-><init>(Lsjt;Ljava/util/Locale;Lacfd;I[B)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v5, v3, v12, v9}, Lacbw;->ak(Laclu;ILachc;I)Lxqp;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v12

    .line 1125
    const-string v15, "capitalization vocab"

    .line 1126
    .line 1127
    invoke-static {v12, v15, v14}, Lsmt;->a(Lxqp;Ljava/lang/String;Ljava/util/Locale;)Loot;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v20

    .line 1131
    invoke-static {v14, v10}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v12, Lmks;

    .line 1135
    .line 1136
    const/16 v16, 0x13

    .line 1137
    .line 1138
    const/4 v15, 0x0

    .line 1139
    invoke-direct/range {v12 .. v17}, Lmks;-><init>(Lsjt;Ljava/util/Locale;Lacfd;I[F)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v5, v3, v12, v9}, Lacbw;->ak(Laclu;ILachc;I)Lxqp;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v12

    .line 1146
    const-string v15, "spoken punctuation model"

    .line 1147
    .line 1148
    invoke-static {v12, v15, v14}, Lsmt;->a(Lxqp;Ljava/lang/String;Ljava/util/Locale;)Loot;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v21

    .line 1152
    invoke-static {v14, v10}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v12, Lmks;

    .line 1156
    .line 1157
    const/16 v16, 0x12

    .line 1158
    .line 1159
    const/4 v15, 0x0

    .line 1160
    invoke-direct/range {v12 .. v17}, Lmks;-><init>(Lsjt;Ljava/util/Locale;Lacfd;I[Z)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v5, v3, v12, v9}, Lacbw;->ak(Laclu;ILachc;I)Lxqp;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    const-string v3, "spoken punctuation config"

    .line 1168
    .line 1169
    invoke-static {v5, v3, v14}, Lsmt;->a(Lxqp;Ljava/lang/String;Ljava/util/Locale;)Loot;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    invoke-virtual {v13, v14}, Lsjt;->a(Ljava/util/Locale;)Lxqp;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    const-string v12, "spoken emoji patterns"

    .line 1178
    .line 1179
    invoke-static {v5, v12, v14}, Lsmt;->a(Lxqp;Ljava/lang/String;Ljava/util/Locale;)Loot;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v12

    .line 1183
    invoke-static {v14, v10}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v5, Ljava/lang/UnsupportedOperationException;

    .line 1187
    .line 1188
    const-string v13, "Suffix commands not supported"

    .line 1189
    .line 1190
    invoke-direct {v5, v13}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v5}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    const-string v15, "suffix command model"

    .line 1198
    .line 1199
    invoke-static {v5, v15, v14}, Lsmt;->a(Lxqp;Ljava/lang/String;Ljava/util/Locale;)Loot;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    invoke-static {v14, v10}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v10, Ljava/lang/UnsupportedOperationException;

    .line 1207
    .line 1208
    invoke-direct {v10, v13}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v10}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v10

    .line 1215
    const-string v13, "suffix command config"

    .line 1216
    .line 1217
    invoke-static {v10, v13, v14}, Lsmt;->a(Lxqp;Ljava/lang/String;Ljava/util/Locale;)Loot;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v10

    .line 1221
    invoke-static {}, Lssi;->a()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v13

    .line 1225
    if-eqz v13, :cond_19

    .line 1226
    .line 1227
    new-array v6, v6, [Lxqp;

    .line 1228
    .line 1229
    const/16 v16, 0x0

    .line 1230
    .line 1231
    aput-object v19, v6, v16

    .line 1232
    .line 1233
    aput-object v8, v6, v11

    .line 1234
    .line 1235
    aput-object v20, v6, v4

    .line 1236
    .line 1237
    aput-object v21, v6, v9

    .line 1238
    .line 1239
    const/4 v4, 0x4

    .line 1240
    aput-object v3, v6, v4

    .line 1241
    .line 1242
    aput-object v12, v6, v18

    .line 1243
    .line 1244
    const/4 v4, 0x6

    .line 1245
    aput-object v5, v6, v4

    .line 1246
    .line 1247
    aput-object v10, v6, v7

    .line 1248
    .line 1249
    invoke-static {v6}, Lwzl;->S([Lxqp;)Lably;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v15

    .line 1253
    move-object v11, v3

    .line 1254
    new-instance v3, Lsms;

    .line 1255
    .line 1256
    move-object v4, v0

    .line 1257
    move v6, v1

    .line 1258
    move-object v13, v5

    .line 1259
    move-object v5, v14

    .line 1260
    move-object/from16 v7, v19

    .line 1261
    .line 1262
    move-object/from16 v9, v20

    .line 1263
    .line 1264
    move-object v14, v10

    .line 1265
    move-object/from16 v10, v21

    .line 1266
    .line 1267
    invoke-direct/range {v3 .. v14}, Lsms;-><init>(Lsmt;Ljava/util/Locale;ZLxqp;Lxqp;Lxqp;Lxqp;Lxqp;Lxqp;Lxqp;Lxqp;)V

    .line 1268
    .line 1269
    .line 1270
    move-object v14, v5

    .line 1271
    iget-object v0, v4, Lsmt;->b:Lxqt;

    .line 1272
    .line 1273
    invoke-virtual {v15, v3, v0}, Lably;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    new-instance v1, Lqtd;

    .line 1278
    .line 1279
    invoke-direct {v1, v14, v2}, Lqtd;-><init>(Ljava/lang/Object;I)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v1}, Ltec;->a(Ljava/util/function/Consumer;)Lxqa;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    sget-object v2, Lxpi;->a:Lxpi;

    .line 1287
    .line 1288
    invoke-static {v0, v1, v2}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 1289
    .line 1290
    .line 1291
    return-object v0

    .line 1292
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1293
    .line 1294
    const-string v1, "Dictation JNI is not loaded or failed to load."

    .line 1295
    .line 1296
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    return-object v0

    .line 1304
    :pswitch_e
    move-object/from16 v1, p1

    .line 1305
    .line 1306
    check-cast v1, Ljava/lang/Void;

    .line 1307
    .line 1308
    iget-object v1, v0, Losd;->b:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v1, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;

    .line 1311
    .line 1312
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->f:Ljava/util/function/Supplier;

    .line 1313
    .line 1314
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    check-cast v2, Ljava/lang/Boolean;

    .line 1319
    .line 1320
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    if-eqz v2, :cond_1a

    .line 1325
    .line 1326
    iget-object v0, v0, Losd;->a:Ljava/lang/Object;

    .line 1327
    .line 1328
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->g:Lsrk;

    .line 1329
    .line 1330
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v21

    .line 1338
    iget-object v2, v1, Lsrk;->a:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v2, Landroid/content/Context;

    .line 1341
    .line 1342
    invoke-static {v2}, Lrxb;->b(Landroid/content/Context;)Lrxb;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    invoke-virtual {v2}, Lrxb;->d()Lxqp;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    new-instance v3, Loqt;

    .line 1351
    .line 1352
    invoke-direct {v3, v1, v6}, Loqt;-><init>(Ljava/lang/Object;I)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v5, v1, Lsrk;->b:Ljava/lang/Object;

    .line 1356
    .line 1357
    invoke-static {v2, v3, v5}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    new-array v4, v4, [Lxqp;

    .line 1362
    .line 1363
    const/16 v16, 0x0

    .line 1364
    .line 1365
    aput-object v2, v4, v16

    .line 1366
    .line 1367
    aput-object v3, v4, v11

    .line 1368
    .line 1369
    invoke-static {v4}, Lwzl;->R([Lxqp;)Lably;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    new-instance v17, Lrvt;

    .line 1374
    .line 1375
    const/16 v23, 0x0

    .line 1376
    .line 1377
    move-object/from16 v20, v0

    .line 1378
    .line 1379
    move-object/from16 v18, v1

    .line 1380
    .line 1381
    move-object/from16 v19, v2

    .line 1382
    .line 1383
    invoke-direct/range {v17 .. v23}, Lrvt;-><init>(Lsrk;Lxqp;Lqec;JI)V

    .line 1384
    .line 1385
    .line 1386
    move-object/from16 v0, v17

    .line 1387
    .line 1388
    invoke-virtual {v3, v0, v5}, Lably;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    return-object v0

    .line 1393
    :cond_1a
    sget-object v0, Lxql;->a:Lxqp;

    .line 1394
    .line 1395
    return-object v0

    .line 1396
    :pswitch_f
    move-object/from16 v1, p1

    .line 1397
    .line 1398
    check-cast v1, Ljava/lang/Void;

    .line 1399
    .line 1400
    iget-object v1, v0, Losd;->a:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v1, Lqnw;

    .line 1403
    .line 1404
    iget-object v2, v1, Lqnw;->e:Lqoh;

    .line 1405
    .line 1406
    iget-object v0, v0, Losd;->b:Ljava/lang/Object;

    .line 1407
    .line 1408
    iget-boolean v2, v2, Lqoh;->e:Z

    .line 1409
    .line 1410
    if-eqz v2, :cond_1b

    .line 1411
    .line 1412
    check-cast v0, Lwpa;

    .line 1413
    .line 1414
    invoke-virtual {v1, v0}, Lqnw;->a(Lwpa;)Loot;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    return-object v0

    .line 1419
    :cond_1b
    check-cast v0, Lwpa;

    .line 1420
    .line 1421
    invoke-virtual {v1, v0}, Lqnw;->b(Lwpa;)Loot;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    return-object v0

    .line 1426
    :pswitch_10
    move-object/from16 v1, p1

    .line 1427
    .line 1428
    check-cast v1, Ljava/lang/Boolean;

    .line 1429
    .line 1430
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    if-eqz v1, :cond_1c

    .line 1435
    .line 1436
    iget-object v1, v0, Losd;->b:Ljava/lang/Object;

    .line 1437
    .line 1438
    iget-object v0, v0, Losd;->a:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v0, Lpyp;

    .line 1441
    .line 1442
    iget-object v0, v0, Lpyp;->i:Ltvz;

    .line 1443
    .line 1444
    check-cast v1, Ltqw;

    .line 1445
    .line 1446
    invoke-virtual {v0, v1}, Ltvz;->M(Ltqw;)Lxqp;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    return-object v0

    .line 1451
    :cond_1c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1452
    .line 1453
    new-instance v1, Lxql;

    .line 1454
    .line 1455
    invoke-direct {v1, v0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    return-object v1

    .line 1459
    :pswitch_11
    move-object/from16 v1, p1

    .line 1460
    .line 1461
    check-cast v1, Ljava/lang/Void;

    .line 1462
    .line 1463
    iget-object v1, v0, Losd;->a:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v1, Losh;

    .line 1466
    .line 1467
    iget-object v1, v1, Losh;->c:Lpyp;

    .line 1468
    .line 1469
    iget-object v0, v0, Losd;->b:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v0, Ljava/lang/String;

    .line 1472
    .line 1473
    invoke-virtual {v1, v0}, Lpyp;->g(Ljava/lang/String;)Lxqp;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    return-object v0

    .line 1478
    :pswitch_12
    move-object/from16 v1, p1

    .line 1479
    .line 1480
    check-cast v1, Lepo;

    .line 1481
    .line 1482
    const-string v2, "prepareModel"

    .line 1483
    .line 1484
    const-string v3, "com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAiCoreHandler"

    .line 1485
    .line 1486
    const-string v4, "GenAiPrivateInferenceAiCoreHandler.java"

    .line 1487
    .line 1488
    if-nez v1, :cond_1d

    .line 1489
    .line 1490
    sget-object v0, Loqd;->a:Lwvx;

    .line 1491
    .line 1492
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    check-cast v0, Lwvu;

    .line 1497
    .line 1498
    const/16 v1, 0x99

    .line 1499
    .line 1500
    invoke-interface {v0, v3, v2, v1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    check-cast v0, Lwvu;

    .line 1505
    .line 1506
    const-string v1, "Failed to get Gboard PI feature"

    .line 1507
    .line 1508
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    sget-object v0, Loqd;->b:Loae;

    .line 1512
    .line 1513
    invoke-virtual {v0, v1}, Loae;->a(Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1517
    .line 1518
    const-string v1, "No suitable AI feature is found for Gboard PI"

    .line 1519
    .line 1520
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    return-object v0

    .line 1528
    :cond_1d
    iget-object v5, v0, Losd;->b:Ljava/lang/Object;

    .line 1529
    .line 1530
    iget-object v0, v0, Losd;->a:Ljava/lang/Object;

    .line 1531
    .line 1532
    new-instance v6, Leqq;

    .line 1533
    .line 1534
    invoke-direct {v6}, Leqq;-><init>()V

    .line 1535
    .line 1536
    .line 1537
    check-cast v0, Loqd;

    .line 1538
    .line 1539
    iget-object v7, v0, Loqd;->e:Lepg;

    .line 1540
    .line 1541
    iput-object v7, v6, Leqq;->a:Lepg;

    .line 1542
    .line 1543
    const-string v7, ""

    .line 1544
    .line 1545
    invoke-virtual {v6, v7}, Leqq;->a(Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    new-instance v7, Leqo;

    .line 1549
    .line 1550
    const-wide/16 v8, 0x1e

    .line 1551
    .line 1552
    invoke-direct {v7, v8, v9}, Leqo;-><init>(J)V

    .line 1553
    .line 1554
    .line 1555
    iput-object v7, v6, Leqq;->e:Leqo;

    .line 1556
    .line 1557
    iput-object v1, v6, Leqq;->b:Lepo;

    .line 1558
    .line 1559
    const-string v1, "AIzaSyAhYNhZoDknRxX5yNN7qswJQPWYoONigc4"

    .line 1560
    .line 1561
    iput-object v1, v6, Leqq;->c:Ljava/lang/String;

    .line 1562
    .line 1563
    iput-byte v11, v6, Leqq;->g:B

    .line 1564
    .line 1565
    check-cast v5, Ljava/lang/String;

    .line 1566
    .line 1567
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v1

    .line 1571
    if-nez v1, :cond_1e

    .line 1572
    .line 1573
    invoke-virtual {v6, v5}, Leqq;->a(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    :cond_1e
    sget-object v1, Lopt;->o:Lokc;

    .line 1577
    .line 1578
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    check-cast v1, Ljava/lang/Long;

    .line 1583
    .line 1584
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1585
    .line 1586
    .line 1587
    move-result-wide v12

    .line 1588
    const-wide/16 v14, 0x0

    .line 1589
    .line 1590
    cmp-long v1, v12, v14

    .line 1591
    .line 1592
    if-ltz v1, :cond_20

    .line 1593
    .line 1594
    sget-object v1, Loqd;->a:Lwvx;

    .line 1595
    .line 1596
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    check-cast v1, Lwvu;

    .line 1601
    .line 1602
    const/16 v5, 0xaa

    .line 1603
    .line 1604
    invoke-interface {v1, v3, v2, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    check-cast v1, Lwvu;

    .line 1609
    .line 1610
    const-string v2, "Setting connection strategy to close on idle after %d seconds"

    .line 1611
    .line 1612
    invoke-interface {v1, v2, v12, v13}, Lwvu;->v(Ljava/lang/String;J)V

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v12, v13}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    invoke-static {v1}, La;->ae(Lj$/time/Duration;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v2

    .line 1623
    if-nez v2, :cond_1f

    .line 1624
    .line 1625
    new-instance v1, Leqo;

    .line 1626
    .line 1627
    invoke-direct {v1, v8, v9}, Leqo;-><init>(J)V

    .line 1628
    .line 1629
    .line 1630
    goto :goto_0

    .line 1631
    :cond_1f
    new-instance v2, Leqo;

    .line 1632
    .line 1633
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 1634
    .line 1635
    .line 1636
    move-result-wide v3

    .line 1637
    invoke-direct {v2, v3, v4}, Leqo;-><init>(J)V

    .line 1638
    .line 1639
    .line 1640
    move-object v1, v2

    .line 1641
    :goto_0
    iput-object v1, v6, Leqq;->e:Leqo;

    .line 1642
    .line 1643
    :cond_20
    iget-byte v1, v6, Leqq;->g:B

    .line 1644
    .line 1645
    if-ne v1, v11, :cond_21

    .line 1646
    .line 1647
    iget-object v13, v6, Leqq;->a:Lepg;

    .line 1648
    .line 1649
    if-eqz v13, :cond_21

    .line 1650
    .line 1651
    iget-object v14, v6, Leqq;->b:Lepo;

    .line 1652
    .line 1653
    if-eqz v14, :cond_21

    .line 1654
    .line 1655
    iget-object v15, v6, Leqq;->c:Ljava/lang/String;

    .line 1656
    .line 1657
    if-eqz v15, :cond_21

    .line 1658
    .line 1659
    iget-object v1, v6, Leqq;->d:Ljava/lang/String;

    .line 1660
    .line 1661
    if-eqz v1, :cond_21

    .line 1662
    .line 1663
    iget-object v2, v6, Leqq;->e:Leqo;

    .line 1664
    .line 1665
    if-eqz v2, :cond_21

    .line 1666
    .line 1667
    iget-object v3, v6, Leqq;->f:Lj$/util/Optional;

    .line 1668
    .line 1669
    new-instance v12, Leqr;

    .line 1670
    .line 1671
    move-object/from16 v16, v1

    .line 1672
    .line 1673
    move-object/from16 v17, v2

    .line 1674
    .line 1675
    move-object/from16 v18, v3

    .line 1676
    .line 1677
    invoke-direct/range {v12 .. v18}, Leqr;-><init>(Lepg;Lepo;Ljava/lang/String;Ljava/lang/String;Leqo;Lj$/util/Optional;)V

    .line 1678
    .line 1679
    .line 1680
    iget-object v1, v12, Leqr;->f:Lj$/util/Optional;

    .line 1681
    .line 1682
    sget v2, Lerb;->h:I

    .line 1683
    .line 1684
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 1685
    .line 1686
    .line 1687
    iget-object v1, v12, Leqr;->a:Lepg;

    .line 1688
    .line 1689
    iget-object v2, v12, Leqr;->b:Lepo;

    .line 1690
    .line 1691
    new-instance v3, Lerb;

    .line 1692
    .line 1693
    new-instance v4, Lerc;

    .line 1694
    .line 1695
    invoke-direct {v4, v11}, Lerc;-><init>(I)V

    .line 1696
    .line 1697
    .line 1698
    invoke-direct {v3, v1, v2, v4, v12}, Lerb;-><init>(Lepg;Lepo;Lepp;Leqr;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v3}, Lepy;->a()Lxqp;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    new-instance v2, Lnrt;

    .line 1706
    .line 1707
    const/16 v4, 0xf

    .line 1708
    .line 1709
    invoke-direct {v2, v3, v4}, Lnrt;-><init>(Ljava/lang/Object;I)V

    .line 1710
    .line 1711
    .line 1712
    iget-object v0, v0, Loqd;->f:Ljava/util/concurrent/Executor;

    .line 1713
    .line 1714
    invoke-static {v1, v2, v0}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    return-object v0

    .line 1719
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1720
    .line 1721
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1722
    .line 1723
    .line 1724
    iget-object v1, v6, Leqq;->a:Lepg;

    .line 1725
    .line 1726
    if-nez v1, :cond_22

    .line 1727
    .line 1728
    const-string v1, " aiCoreClient"

    .line 1729
    .line 1730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1731
    .line 1732
    .line 1733
    :cond_22
    iget-object v1, v6, Leqq;->b:Lepo;

    .line 1734
    .line 1735
    if-nez v1, :cond_23

    .line 1736
    .line 1737
    const-string v1, " feature"

    .line 1738
    .line 1739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1740
    .line 1741
    .line 1742
    :cond_23
    iget-object v1, v6, Leqq;->c:Ljava/lang/String;

    .line 1743
    .line 1744
    if-nez v1, :cond_24

    .line 1745
    .line 1746
    const-string v1, " authKey"

    .line 1747
    .line 1748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1749
    .line 1750
    .line 1751
    :cond_24
    iget-byte v1, v6, Leqq;->g:B

    .line 1752
    .line 1753
    if-nez v1, :cond_25

    .line 1754
    .line 1755
    const-string v1, " authKeyType"

    .line 1756
    .line 1757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1758
    .line 1759
    .line 1760
    :cond_25
    iget-object v1, v6, Leqq;->d:Ljava/lang/String;

    .line 1761
    .line 1762
    if-nez v1, :cond_26

    .line 1763
    .line 1764
    const-string v1, " modelId"

    .line 1765
    .line 1766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1767
    .line 1768
    .line 1769
    :cond_26
    iget-object v1, v6, Leqq;->e:Leqo;

    .line 1770
    .line 1771
    if-nez v1, :cond_27

    .line 1772
    .line 1773
    const-string v1, " connectionStrategy"

    .line 1774
    .line 1775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1776
    .line 1777
    .line 1778
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1779
    .line 1780
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    const-string v2, "Missing required properties:"

    .line 1785
    .line 1786
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    throw v1

    .line 1794
    :pswitch_13
    move-object/from16 v1, p1

    .line 1795
    .line 1796
    check-cast v1, Ljava/lang/Void;

    .line 1797
    .line 1798
    sget-object v1, Ltrd;->a:Ltrd;

    .line 1799
    .line 1800
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    invoke-virtual {v1}, Laali;->t()V

    .line 1805
    .line 1806
    .line 1807
    iget-object v2, v1, Laali;->b:Laaln;

    .line 1808
    .line 1809
    check-cast v2, Ltrd;

    .line 1810
    .line 1811
    iget-object v3, v0, Losd;->b:Ljava/lang/Object;

    .line 1812
    .line 1813
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    iget v4, v2, Ltrd;->b:I

    .line 1817
    .line 1818
    or-int/2addr v4, v11

    .line 1819
    iput v4, v2, Ltrd;->b:I

    .line 1820
    .line 1821
    check-cast v3, Ljava/lang/String;

    .line 1822
    .line 1823
    iput-object v3, v2, Ltrd;->c:Ljava/lang/String;

    .line 1824
    .line 1825
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    check-cast v1, Ltrd;

    .line 1830
    .line 1831
    invoke-static {}, Lpyq;->a()Lpyg;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    invoke-virtual {v2, v11}, Lpyg;->d(Z)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v2, v11}, Lpyg;->b(Z)V

    .line 1839
    .line 1840
    .line 1841
    const/4 v6, 0x0

    .line 1842
    invoke-virtual {v2, v6}, Lpyg;->c(Z)V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v2}, Lpyg;->a()Lpyq;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v2

    .line 1849
    iget-object v0, v0, Losd;->a:Ljava/lang/Object;

    .line 1850
    .line 1851
    const-string v3, "en"

    .line 1852
    .line 1853
    invoke-static {v3}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v3

    .line 1857
    check-cast v0, Losh;

    .line 1858
    .line 1859
    iget-object v0, v0, Losh;->c:Lpyp;

    .line 1860
    .line 1861
    invoke-virtual {v0, v1, v2, v3}, Lpyp;->e(Ltrd;Lpyq;Lwgs;)Lxqp;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    invoke-static {v0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    return-object v0

    .line 1870
    :cond_28
    iget-object v0, v0, Losd;->b:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v3, Lkxk;

    .line 1873
    .line 1874
    invoke-virtual {v3}, Lkxk;->a()I

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    check-cast v2, Lsnf;

    .line 1882
    .line 1883
    iget-object v2, v2, Lsnf;->b:Lsmz;

    .line 1884
    .line 1885
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    check-cast v2, Lsnf;

    .line 1897
    .line 1898
    iget-object v2, v2, Lsnf;->a:Ljava/util/List;

    .line 1899
    .line 1900
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v2

    .line 1907
    check-cast v2, Lsnf;

    .line 1908
    .line 1909
    check-cast v0, Ltai;

    .line 1910
    .line 1911
    invoke-virtual {v0}, Ltai;->c()Lsna;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    iget-object v4, v0, Ltai;->k:Lsyq;

    .line 1916
    .line 1917
    invoke-interface {v4, v2, v3}, Lsyq;->a(Lsnf;Lsna;)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v2

    .line 1924
    check-cast v2, Lsnf;

    .line 1925
    .line 1926
    iget-object v2, v2, Lsnf;->b:Lsmz;

    .line 1927
    .line 1928
    invoke-interface {v2}, Lsmz;->a()I

    .line 1929
    .line 1930
    .line 1931
    move-result v2

    .line 1932
    add-int/lit8 v2, v2, -0x1

    .line 1933
    .line 1934
    if-eqz v2, :cond_29

    .line 1935
    .line 1936
    if-eq v2, v11, :cond_29

    .line 1937
    .line 1938
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    check-cast v1, Lsnf;

    .line 1943
    .line 1944
    invoke-virtual {v0, v1}, Ltai;->h(Lsnf;)Lxqp;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    return-object v0

    .line 1949
    :cond_29
    iget-object v2, v0, Ltai;->w:Lsc;

    .line 1950
    .line 1951
    iget-object v3, v0, Ltai;->b:Ljava/lang/String;

    .line 1952
    .line 1953
    iget-object v4, v0, Ltai;->s:Ltes;

    .line 1954
    .line 1955
    iget-object v4, v4, Ltes;->a:Lkxp;

    .line 1956
    .line 1957
    iget v5, v4, Lkxp;->f:I

    .line 1958
    .line 1959
    invoke-static {v5}, Laaum;->b(I)Laaum;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v5

    .line 1963
    if-nez v5, :cond_2a

    .line 1964
    .line 1965
    sget-object v5, Laaum;->a:Laaum;

    .line 1966
    .line 1967
    :cond_2a
    invoke-static {v4}, Lsqr;->a(Lkxp;)Lkxp;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v4

    .line 1971
    sget-object v6, Lkxp;->a:Lkxp;

    .line 1972
    .line 1973
    iget-object v7, v0, Ltai;->s:Ltes;

    .line 1974
    .line 1975
    move-object/from16 v24, v5

    .line 1976
    .line 1977
    move-object v5, v4

    .line 1978
    move-object/from16 v4, v24

    .line 1979
    .line 1980
    invoke-virtual/range {v2 .. v7}, Lsc;->i(Ljava/lang/String;Laaum;Lkxp;Lkxp;Ltes;)V

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    check-cast v1, Lsnf;

    .line 1988
    .line 1989
    invoke-virtual {v0, v1}, Ltai;->h(Lsnf;)Lxqp;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    return-object v0

    .line 1994
    nop

    .line 1995
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
