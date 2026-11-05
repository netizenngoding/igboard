.class public final synthetic Lvan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvan;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvan;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvan;->$cid:I

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const-string v5, "$this$energyShaderConfig"

    .line 11
    .line 12
    const/16 v6, 0x9

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const-string v8, "it"

    .line 16
    .line 17
    const/16 v9, 0xb

    .line 18
    .line 19
    const/16 v10, 0xa

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const-string v13, "Check failed."

    .line 23
    .line 24
    const-string v14, "$this$configKeyframeSequence"

    .line 25
    .line 26
    const/4 v15, 0x1

    .line 27
    const/4 v12, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lwag;

    .line 34
    .line 35
    invoke-static {v1, v14}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v15, v1, Lwaf;->a:Z

    .line 39
    .line 40
    iget-object v0, v0, Lvan;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lwar;

    .line 43
    .line 44
    invoke-virtual {v0}, Lwar;->h()Lvzl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Lwan;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Lwan;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v3}, Lwag;->b(Lvzl;Lacgy;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lacde;->a:Lacde;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lwag;

    .line 62
    .line 63
    invoke-static {v1, v14}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lvan;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lwar;

    .line 69
    .line 70
    invoke-virtual {v0}, Lwar;->b()Lvzl;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lwan;

    .line 75
    .line 76
    invoke-direct {v3, v9}, Lwan;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lwag;->b(Lvzl;Lacgy;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lwar;->g()Lvzl;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Lwan;

    .line 87
    .line 88
    const/16 v3, 0xc

    .line 89
    .line 90
    invoke-direct {v2, v3}, Lwan;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Lwag;->b(Lvzl;Lacgy;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lacde;->a:Lacde;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_1
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Lwag;

    .line 102
    .line 103
    invoke-static {v1, v14}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lvan;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lwar;

    .line 109
    .line 110
    invoke-virtual {v0}, Lwar;->d()Lvzl;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Lwan;

    .line 115
    .line 116
    const/16 v3, 0x11

    .line 117
    .line 118
    invoke-direct {v2, v3}, Lwan;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0, v2}, Lwag;->b(Lvzl;Lacgy;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lacde;->a:Lacde;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_2
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lwaw;

    .line 130
    .line 131
    const-string v2, "$this$copy"

    .line 132
    .line 133
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lwaw;->e()Lvzx;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Lwan;

    .line 141
    .line 142
    invoke-direct {v3, v10}, Lwan;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3}, Luzt;->n(Lvzx;Lacgy;)Lvzx;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v1, Lwaw;->b:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v1}, Lwaw;->g()Lwac;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Lwan;

    .line 156
    .line 157
    const/16 v4, 0x14

    .line 158
    .line 159
    invoke-direct {v3, v4}, Lwan;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3}, Luzt;->t(Lwac;Lacgy;)Lwac;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, v1, Lwaw;->e:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v1}, Lwaw;->a()Lvzh;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Lwaq;

    .line 173
    .line 174
    iget-object v0, v0, Lvan;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-direct {v3, v0, v7}, Lwaq;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v3}, Luzt;->f(Lvzh;Lacgy;)Lvzh;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v1, Lwaw;->f:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v0, v1, Lwaw;->c:Ljava/lang/Object;

    .line 186
    .line 187
    if-nez v0, :cond_0

    .line 188
    .line 189
    new-instance v0, Lvzy;

    .line 190
    .line 191
    invoke-direct {v0, v11}, Lvzy;-><init>([B)V

    .line 192
    .line 193
    .line 194
    :cond_0
    new-instance v2, Lwap;

    .line 195
    .line 196
    invoke-direct {v2, v10}, Lwap;-><init>(I)V

    .line 197
    .line 198
    .line 199
    check-cast v0, Lvzy;

    .line 200
    .line 201
    invoke-static {v0, v2}, Luzt;->p(Lvzy;Lacgy;)Lvzy;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v1, Lwaw;->c:Ljava/lang/Object;

    .line 206
    .line 207
    sget-object v0, Lacde;->a:Lacde;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_3
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Lwaw;

    .line 213
    .line 214
    invoke-static {v1, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lwap;

    .line 218
    .line 219
    invoke-direct {v2, v9}, Lwap;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Luzt;->l(Lacgy;)Lvzv;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Lwaw;->i(Lvzv;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lwaq;

    .line 230
    .line 231
    iget-object v0, v0, Lvan;->a:Ljava/lang/Object;

    .line 232
    .line 233
    const/4 v5, 0x5

    .line 234
    invoke-direct {v2, v0, v5}, Lwaq;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Luzt;->o(Lacgy;)Lvzx;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iput-object v2, v1, Lwaw;->b:Ljava/lang/Object;

    .line 242
    .line 243
    new-instance v2, Lwaq;

    .line 244
    .line 245
    const/4 v5, 0x6

    .line 246
    invoke-direct {v2, v0, v5}, Lwaq;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Luzt;->q(Lacgy;)Lvzy;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-object v2, v1, Lwaw;->c:Ljava/lang/Object;

    .line 254
    .line 255
    new-instance v2, Lwaq;

    .line 256
    .line 257
    invoke-direct {v2, v0, v4}, Lwaq;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Luzt;->e(Lacgy;)Lvzh;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iput-object v2, v1, Lwaw;->f:Ljava/lang/Object;

    .line 265
    .line 266
    new-instance v2, Lwaq;

    .line 267
    .line 268
    invoke-direct {v2, v0, v3}, Lwaq;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Luzt;->h(Lacgy;)Lvzj;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v1, Lwaw;->j:Ljava/lang/Object;

    .line 276
    .line 277
    sget-object v0, Lacde;->a:Lacde;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_4
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Lwaw;

    .line 283
    .line 284
    invoke-static {v1, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v5, Ltbj;

    .line 288
    .line 289
    const/16 v7, 0xe

    .line 290
    .line 291
    invoke-direct {v5, v7}, Ltbj;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v5}, Luzt;->l(Lacgy;)Lvzv;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v1, v5}, Lwaw;->i(Lvzv;)V

    .line 299
    .line 300
    .line 301
    new-instance v5, Lvan;

    .line 302
    .line 303
    iget-object v0, v0, Lvan;->a:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-direct {v5, v0, v4}, Lvan;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v5}, Luzt;->o(Lacgy;)Lvzx;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iput-object v4, v1, Lwaw;->b:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance v4, Lvan;

    .line 315
    .line 316
    invoke-direct {v4, v0, v3}, Lvan;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, Luzt;->e(Lacgy;)Lvzh;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iput-object v3, v1, Lwaw;->f:Ljava/lang/Object;

    .line 324
    .line 325
    new-instance v3, Ltbj;

    .line 326
    .line 327
    invoke-direct {v3, v2}, Ltbj;-><init>(I)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Lwbg;

    .line 331
    .line 332
    invoke-direct {v2, v11}, Lwbg;-><init>([B)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v3, v2}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Lwbg;->a()Lwac;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iput-object v2, v1, Lwaw;->e:Ljava/lang/Object;

    .line 343
    .line 344
    new-instance v2, Lvan;

    .line 345
    .line 346
    invoke-direct {v2, v0, v6}, Lvan;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    new-instance v3, Lwbf;

    .line 350
    .line 351
    invoke-direct {v3, v11}, Lwbf;-><init>([B)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v2, v3}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Lwbf;->a()Lwaa;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iput-object v2, v1, Lwaw;->h:Ljava/lang/Object;

    .line 362
    .line 363
    new-instance v2, Lvan;

    .line 364
    .line 365
    invoke-direct {v2, v0, v10}, Lvan;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v2}, Luzt;->h(Lacgy;)Lvzj;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iput-object v2, v1, Lwaw;->j:Ljava/lang/Object;

    .line 373
    .line 374
    new-instance v2, Lvan;

    .line 375
    .line 376
    invoke-direct {v2, v0, v9}, Lvan;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Luzt;->q(Lacgy;)Lvzy;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, v1, Lwaw;->c:Ljava/lang/Object;

    .line 384
    .line 385
    sget-object v0, Lacde;->a:Lacde;

    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_5
    move-object/from16 v1, p1

    .line 389
    .line 390
    check-cast v1, Lwag;

    .line 391
    .line 392
    invoke-static {v1, v14}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v0, Lvan;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lwao;

    .line 398
    .line 399
    invoke-virtual {v0}, Lwao;->d()Lvzl;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v2, Ltbj;

    .line 404
    .line 405
    invoke-direct {v2, v6}, Ltbj;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0, v2}, Lwag;->b(Lvzl;Lacgy;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, Lacde;->a:Lacde;

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_6
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, Lwag;

    .line 417
    .line 418
    invoke-static {v1, v14}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v0, Lvan;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lwao;

    .line 424
    .line 425
    invoke-virtual {v0}, Lwao;->c()Lvzl;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v2, Lwan;

    .line 430
    .line 431
    const/4 v3, 0x3

    .line 432
    invoke-direct {v2, v3}, Lwan;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v0, v2}, Lwag;->b(Lvzl;Lacgy;)V

    .line 436
    .line 437
    .line 438
    sget-object v0, Lacde;->a:Lacde;

    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_7
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Lwag;

    .line 444
    .line 445
    invoke-static {v1, v14}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v0, Lvan;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lwao;

    .line 451
    .line 452
    invoke-virtual {v0}, Lwao;->d()Lvzl;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    new-instance v3, Ltbj;

    .line 457
    .line 458
    const/16 v4, 0x10

    .line 459
    .line 460
    invoke-direct {v3, v4}, Ltbj;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v2, v3}, Lwag;->b(Lvzl;Lacgy;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Lwao;->a()Lvzl;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-instance v2, Lwan;

    .line 471
    .line 472
    invoke-direct {v2, v7}, Lwan;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v0, v2}, Lwag;->b(Lvzl;Lacgy;)V

    .line 476
    .line 477
    .line 478
    sget-object v0, Lacde;->a:Lacde;

    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_8
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, Lwbe;

    .line 484
    .line 485
    const-string v2, "$this$radialGradientConfig"

    .line 486
    .line 487
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v0, Lvan;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lwas;

    .line 493
    .line 494
    iget-object v0, v0, Lwas;->e:Lwch;

    .line 495
    .line 496
    if-eqz v0, :cond_1

    .line 497
    .line 498
    iget v2, v0, Lwch;->a:I

    .line 499
    .line 500
    iput v2, v1, Lwbe;->c:I

    .line 501
    .line 502
    iget v0, v0, Lwch;->b:I

    .line 503
    .line 504
    iput v0, v1, Lwbe;->d:I

    .line 505
    .line 506
    :cond_1
    iput v15, v1, Lwbe;->b:I

    .line 507
    .line 508
    sget-object v0, Lacde;->a:Lacde;

    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_9
    move-object/from16 v1, p1

    .line 512
    .line 513
    check-cast v1, Lwat;

    .line 514
    .line 515
    const-string v2, "$this$dotsConfig"

    .line 516
    .line 517
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const v2, 0x41d4cccd    # 26.6f

    .line 521
    .line 522
    .line 523
    iput v2, v1, Lwat;->d:F

    .line 524
    .line 525
    iput v2, v1, Lwat;->e:F

    .line 526
    .line 527
    iget-object v0, v0, Lvan;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lwas;

    .line 530
    .line 531
    iget-object v0, v0, Lwas;->e:Lwch;

    .line 532
    .line 533
    if-eqz v0, :cond_2

    .line 534
    .line 535
    iget v0, v0, Lwch;->c:I

    .line 536
    .line 537
    iput v0, v1, Lwat;->b:I

    .line 538
    .line 539
    :cond_2
    sget-object v0, Lacde;->a:Lacde;

    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_a
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, Lwbf;

    .line 545
    .line 546
    const-string v2, "$this$rippleLightConfig"

    .line 547
    .line 548
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iput v12, v1, Lwbf;->a:F

    .line 552
    .line 553
    const v2, 0x3c8f5c29    # 0.0175f

    .line 554
    .line 555
    .line 556
    iput v2, v1, Lwbf;->c:F

    .line 557
    .line 558
    const/high16 v2, 0x3f800000    # 1.0f

    .line 559
    .line 560
    iput v2, v1, Lwbf;->b:F

    .line 561
    .line 562
    const/high16 v3, 0x42480000    # 50.0f

    .line 563
    .line 564
    iput v3, v1, Lwbf;->d:F

    .line 565
    .line 566
    iput v2, v1, Lwbf;->e:F

    .line 567
    .line 568
    const/high16 v2, 0x40b00000    # 5.5f

    .line 569
    .line 570
    iput v2, v1, Lwbf;->f:F

    .line 571
    .line 572
    iget-object v0, v0, Lvan;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lwas;

    .line 575
    .line 576
    iget-object v0, v0, Lwas;->e:Lwch;

    .line 577
    .line 578
    if-eqz v0, :cond_3

    .line 579
    .line 580
    iget v0, v0, Lwch;->a:I

    .line 581
    .line 582
    iput v0, v1, Lwbf;->g:I

    .line 583
    .line 584
    :cond_3
    sget-object v0, Lacde;->a:Lacde;

    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_b
    move-object/from16 v1, p1

    .line 588
    .line 589
    check-cast v1, Lwal;

    .line 590
    .line 591
    const-string v2, "$this$borderLightConfig"

    .line 592
    .line 593
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const/high16 v2, 0x40c00000    # 6.0f

    .line 597
    .line 598
    iput v2, v1, Lwal;->a:F

    .line 599
    .line 600
    const/high16 v2, 0x41200000    # 10.0f

    .line 601
    .line 602
    iput v2, v1, Lwal;->b:F

    .line 603
    .line 604
    const v2, 0x3dcccccd    # 0.1f

    .line 605
    .line 606
    .line 607
    iput v2, v1, Lwal;->c:F

    .line 608
    .line 609
    const/high16 v2, 0x3f000000    # 0.5f

    .line 610
    .line 611
    iput v2, v1, Lwal;->d:F

    .line 612
    .line 613
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 614
    .line 615
    iput v2, v1, Lwal;->e:F

    .line 616
    .line 617
    iput v12, v1, Lwal;->j:F

    .line 618
    .line 619
    iget-object v0, v0, Lvan;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lwas;

    .line 622
    .line 623
    iget-object v0, v0, Lwas;->e:Lwch;

    .line 624
    .line 625
    if-eqz v0, :cond_4

    .line 626
    .line 627
    iget v0, v0, Lwch;->b:I

    .line 628
    .line 629
    iput v0, v1, Lwal;->i:I

    .line 630
    .line 631
    :cond_4
    sget-object v0, Lacde;->a:Lacde;

    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_c
    move-object/from16 v1, p1

    .line 635
    .line 636
    check-cast v1, Lwbd;

    .line 637
    .line 638
    const-string v2, "$this$panelConfig"

    .line 639
    .line 640
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iput v12, v1, Lwbd;->a:F

    .line 644
    .line 645
    iput v12, v1, Lwbd;->b:F

    .line 646
    .line 647
    const/high16 v2, 0x3f800000    # 1.0f

    .line 648
    .line 649
    iput v2, v1, Lwbd;->d:F

    .line 650
    .line 651
    iget-object v0, v0, Lvan;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lwas;

    .line 654
    .line 655
    iget-object v0, v0, Lwas;->d:Ljava/lang/Integer;

    .line 656
    .line 657
    if-eqz v0, :cond_5

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    iput v0, v1, Lwbd;->c:I

    .line 664
    .line 665
    :cond_5
    sget-object v0, Lacde;->a:Lacde;

    .line 666
    .line 667
    return-object v0

    .line 668
    :pswitch_d
    move-object/from16 v1, p1

    .line 669
    .line 670
    check-cast v1, Ljava/lang/Boolean;

    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 673
    .line 674
    .line 675
    iget-object v0, v0, Lvan;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 678
    .line 679
    iput-boolean v15, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f:Z

    .line 680
    .line 681
    sget-object v0, Lacde;->a:Lacde;

    .line 682
    .line 683
    return-object v0

    .line 684
    :pswitch_e
    move-object/from16 v1, p1

    .line 685
    .line 686
    check-cast v1, [F

    .line 687
    .line 688
    invoke-static {v1, v8}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v0, Lvan;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 694
    .line 695
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a()F

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    iput v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->c:F

    .line 700
    .line 701
    sget-object v0, Lacde;->a:Lacde;

    .line 702
    .line 703
    return-object v0

    .line 704
    :pswitch_f
    move-object/from16 v1, p1

    .line 705
    .line 706
    check-cast v1, Ljava/lang/Boolean;

    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 709
    .line 710
    .line 711
    iget-object v0, v0, Lvan;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 714
    .line 715
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->o()V

    .line 716
    .line 717
    .line 718
    sget-object v0, Lacde;->a:Lacde;

    .line 719
    .line 720
    return-object v0

    .line 721
    :pswitch_10
    move-object/from16 v1, p1

    .line 722
    .line 723
    check-cast v1, Ljava/lang/Float;

    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    cmpl-float v1, v1, v12

    .line 730
    .line 731
    if-ltz v1, :cond_6

    .line 732
    .line 733
    iget-object v0, v0, Lvan;->a:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 736
    .line 737
    iput-boolean v15, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f:Z

    .line 738
    .line 739
    sget-object v0, Lacde;->a:Lacde;

    .line 740
    .line 741
    return-object v0

    .line 742
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 743
    .line 744
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v0

    .line 748
    :pswitch_11
    move-object/from16 v1, p1

    .line 749
    .line 750
    check-cast v1, Lvao;

    .line 751
    .line 752
    invoke-static {v1, v8}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v0, Lvan;->a:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 758
    .line 759
    iput-boolean v15, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f:Z

    .line 760
    .line 761
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->o()V

    .line 762
    .line 763
    .line 764
    sget-object v0, Lacde;->a:Lacde;

    .line 765
    .line 766
    return-object v0

    .line 767
    :pswitch_12
    move-object/from16 v1, p1

    .line 768
    .line 769
    check-cast v1, Ljava/lang/Float;

    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    cmpl-float v1, v1, v12

    .line 776
    .line 777
    if-ltz v1, :cond_7

    .line 778
    .line 779
    iget-object v0, v0, Lvan;->a:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 782
    .line 783
    iput-boolean v15, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f:Z

    .line 784
    .line 785
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->o()V

    .line 786
    .line 787
    .line 788
    sget-object v0, Lacde;->a:Lacde;

    .line 789
    .line 790
    return-object v0

    .line 791
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 792
    .line 793
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v0

    .line 797
    :pswitch_13
    move-object/from16 v1, p1

    .line 798
    .line 799
    check-cast v1, Ljava/lang/Float;

    .line 800
    .line 801
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    cmpl-float v2, v1, v12

    .line 806
    .line 807
    if-ltz v2, :cond_9

    .line 808
    .line 809
    const/high16 v2, 0x43340000    # 180.0f

    .line 810
    .line 811
    cmpg-float v1, v1, v2

    .line 812
    .line 813
    if-gtz v1, :cond_8

    .line 814
    .line 815
    iget-object v0, v0, Lvan;->a:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 818
    .line 819
    iput-boolean v15, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f:Z

    .line 820
    .line 821
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->o()V

    .line 822
    .line 823
    .line 824
    sget-object v0, Lacde;->a:Lacde;

    .line 825
    .line 826
    return-object v0

    .line 827
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 828
    .line 829
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v0

    .line 833
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 834
    .line 835
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw v0

    .line 839
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
