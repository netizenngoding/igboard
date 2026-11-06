.class final Lafc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeg;


# instance fields
.field private final a:Lafd;

.field private final b:I


# direct methods
.method public constructor <init>(Lafd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafc;->a:Lafd;

    .line 5
    .line 6
    iput p2, p0, Lafc;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lafc;->b:I

    .line 4
    .line 5
    const-string v2, "cameraPipeLifetime"

    .line 6
    .line 7
    const-string v3, "threads"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lafc;->a:Lafd;

    .line 14
    .line 15
    new-instance v1, Lzec;

    .line 16
    .line 17
    iget-object v2, v0, Lafd;->A:Labeg;

    .line 18
    .line 19
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lxc;

    .line 24
    .line 25
    iget-object v3, v0, Lafd;->d:Labeg;

    .line 26
    .line 27
    invoke-interface {v3}, Labeg;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lzec;

    .line 32
    .line 33
    iget-object v4, v0, Lafd;->c:Labeg;

    .line 34
    .line 35
    invoke-interface {v4}, Labeg;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lahh;

    .line 40
    .line 41
    iget-object v0, v0, Lafd;->b:Labeg;

    .line 42
    .line 43
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lacne;

    .line 48
    .line 49
    invoke-direct {v1, v2, v3, v4, v0}, Lzec;-><init>(Lxc;Lzec;Lahh;Lacne;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    iget-object v0, v0, Lafc;->a:Lafd;

    .line 54
    .line 55
    iget-object v0, v0, Lafd;->C:Lsc;

    .line 56
    .line 57
    iget-object v0, v0, Lsc;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lyo;

    .line 60
    .line 61
    iget-object v0, v0, Lyo;->f:Lxc;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    new-instance v0, Lafn;

    .line 65
    .line 66
    invoke-direct {v0, v4}, Lafn;-><init>([C)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_2
    new-instance v0, Lyx;

    .line 71
    .line 72
    invoke-direct {v0}, Lyx;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_3
    iget-object v0, v0, Lafc;->a:Lafd;

    .line 77
    .line 78
    invoke-virtual {v0}, Lafd;->a()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lafd;->d:Labeg;

    .line 82
    .line 83
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lzec;

    .line 88
    .line 89
    iget-object v0, v0, Lafd;->v:Labeg;

    .line 90
    .line 91
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lvna;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "cameraBackends"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lahg;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_4
    iget-object v0, v0, Lafc;->a:Lafd;

    .line 112
    .line 113
    new-instance v1, Laco;

    .line 114
    .line 115
    iget-object v2, v0, Lafd;->d:Labeg;

    .line 116
    .line 117
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lzec;

    .line 122
    .line 123
    iget-object v3, v0, Lafd;->n:Labeg;

    .line 124
    .line 125
    invoke-interface {v3}, Labeg;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lade;

    .line 130
    .line 131
    iget-object v0, v0, Lafd;->r:Labeg;

    .line 132
    .line 133
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Laer;

    .line 138
    .line 139
    invoke-direct {v1, v2, v3, v0}, Laco;-><init>(Lzec;Lade;Laer;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_5
    iget-object v0, v0, Lafc;->a:Lafd;

    .line 144
    .line 145
    new-instance v1, Lvna;

    .line 146
    .line 147
    iget-object v2, v0, Lafd;->d:Labeg;

    .line 148
    .line 149
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lzec;

    .line 154
    .line 155
    iget-object v3, v0, Lafd;->c:Labeg;

    .line 156
    .line 157
    invoke-interface {v3}, Labeg;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lahh;

    .line 162
    .line 163
    iget-object v0, v0, Lafd;->b:Labeg;

    .line 164
    .line 165
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lacne;

    .line 170
    .line 171
    invoke-direct {v1, v2, v3, v0}, Lvna;-><init>(Lzec;Lahh;Lacne;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_6
    iget-object v0, v0, Lafc;->a:Lafd;

    .line 176
    .line 177
    invoke-virtual {v0}, Lafd;->a()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "device_policy"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Lxc;

    .line 188
    .line 189
    const-string v2, "null cannot be cast to non-null type android.app.admin.DevicePolicyManager"

    .line 190
    .line 191
    invoke-static {v0, v2}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Lxc;-><init>(Landroid/app/admin/DevicePolicyManager;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_7
    iget-object v0, v0, Lafc;->a:Lafd;

    .line 201
    .line 202
    new-instance v1, Ladg;

    .line 203
    .line 204
    invoke-virtual {v0}, Lafd;->b()Lyn;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v0, v0, Lafd;->d:Labeg;

    .line 209
    .line 210
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lzec;

    .line 215
    .line 216
    invoke-direct {v1, v2, v0}, Ladg;-><init>(Lyn;Lzec;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_8
    new-instance v0, Ljv;

    .line 221
    .line 222
    invoke-direct {v0, v4}, Ljv;-><init>([C)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_9
    iget-object v0, v0, Lafc;->a:Lafd;

    .line 227
    .line 228
    new-instance v1, Lade;

    .line 229
    .line 230
    iget-object v2, v0, Lafd;->h:Labeg;

    .line 231
    .line 232
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Laey;

    .line 237
    .line 238
    iget-object v0, v0, Lafd;->m:Labeg;

    .line 239
    .line 240
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljv;

    .line 245
    .line 246
    invoke-direct {v1, v2, v0}, Lade;-><init>(Laey;Ljv;)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_a
    iget-object v0, v0, Lafc;->a:Lafd;

    .line 251
    .line 252
    new-instance v1, Laer;

    .line 253
    .line 254
    new-instance v2, Lads;

    .line 255
    .line 256
    new-instance v3, Lcis;

    .line 257
    .line 258
    iget-object v11, v0, Lafd;->d:Labeg;

    .line 259
    .line 260
    invoke-interface {v11}, Labeg;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lzec;

    .line 265
    .line 266
    iget-object v12, v0, Lafd;->e:Labeg;

    .line 267
    .line 268
    invoke-direct {v3, v12, v4}, Lcis;-><init>(Lacck;Lzec;)V

    .line 269
    .line 270
    .line 271
    iget-object v4, v0, Lafd;->h:Labeg;

    .line 272
    .line 273
    invoke-interface {v4}, Labeg;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Laey;

    .line 278
    .line 279
    iget-object v13, v0, Lafd;->k:Labeg;

    .line 280
    .line 281
    invoke-interface {v13}, Labeg;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Lawe;

    .line 286
    .line 287
    iget-object v6, v0, Lafd;->n:Labeg;

    .line 288
    .line 289
    invoke-interface {v6}, Labeg;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Lade;

    .line 294
    .line 295
    iget-object v7, v0, Lafd;->o:Labeg;

    .line 296
    .line 297
    invoke-interface {v7}, Labeg;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Ladg;

    .line 302
    .line 303
    iget-object v14, v0, Lafd;->g:Labeg;

    .line 304
    .line 305
    invoke-interface {v14}, Labeg;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    check-cast v8, Lafn;

    .line 310
    .line 311
    invoke-virtual {v0}, Lafd;->b()Lyn;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-interface {v11}, Labeg;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    check-cast v10, Lzec;

    .line 320
    .line 321
    invoke-direct/range {v2 .. v10}, Lads;-><init>(Lcis;Laey;Lawe;Lade;Ladg;Lafn;Lyn;Lzec;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v13}, Labeg;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lawe;

    .line 329
    .line 330
    new-instance v4, Lctz;

    .line 331
    .line 332
    invoke-interface {v11}, Labeg;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Lzec;

    .line 337
    .line 338
    iget-object v6, v0, Lafd;->b:Labeg;

    .line 339
    .line 340
    invoke-interface {v6}, Labeg;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Lacne;

    .line 345
    .line 346
    invoke-direct {v4, v12, v5, v6}, Lctz;-><init>(Lacck;Lzec;Lacne;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v14}, Labeg;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Lafn;

    .line 354
    .line 355
    iget-object v6, v0, Lafd;->p:Labeg;

    .line 356
    .line 357
    invoke-interface {v6}, Labeg;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Lxc;

    .line 362
    .line 363
    iget-object v7, v0, Lafd;->q:Labeg;

    .line 364
    .line 365
    invoke-interface {v7}, Labeg;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, Lvna;

    .line 370
    .line 371
    invoke-virtual {v0}, Lafd;->b()Lyn;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-interface {v11}, Labeg;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    move-object v9, v0

    .line 380
    check-cast v9, Lzec;

    .line 381
    .line 382
    invoke-direct/range {v1 .. v9}, Laer;-><init>(Lads;Lawe;Lctz;Lafn;Lxc;Lvna;Lyn;Lzec;)V

    .line 383
    .line 384
    .line 385
    return-object v1

    .line 386
    :pswitch_b
    iget-object v0, v0, Lafc;->a:Lafd;

    .line 387
    .line 388
    new-instance v1, Ladd;

    .line 389
    .line 390
    iget-object v2, v0, Lafd;->f:Labeg;

    .line 391
    .line 392
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lafo;

    .line 397
    .line 398
    iget-object v3, v0, Lafd;->r:Labeg;

    .line 399
    .line 400
    invoke-interface {v3}, Labeg;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Laer;

    .line 405
    .line 406
    iget-object v4, v0, Lafd;->s:Labeg;

    .line 407
    .line 408
    invoke-interface {v4}, Labeg;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Lacm;

    .line 413
    .line 414
    iget-object v5, v0, Lafd;->k:Labeg;

    .line 415
    .line 416
    invoke-interface {v5}, Labeg;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Lawe;

    .line 421
    .line 422
    iget-object v6, v0, Lafd;->o:Labeg;

    .line 423
    .line 424
    invoke-interface {v6}, Labeg;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, Ladg;

    .line 429
    .line 430
    iget-object v0, v0, Lafd;->d:Labeg;

    .line 431
    .line 432
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    move-object v7, v0

    .line 437
    check-cast v7, Lzec;

    .line 438
    .line 439
    invoke-direct/range {v1 .. v7}, Ladd;-><init>(Lafo;Laer;Lacm;Lawe;Ladg;Lzec;)V

    .line 440
    .line 441
    .line 442
    return-object v1

    .line 443
    :pswitch_c
    iget-object v0, v0, Lafc;->a:Lafd;

    .line 444
    .line 445
    invoke-virtual {v0}, Lafd;->a()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v1, Lpnz;

    .line 450
    .line 451
    invoke-direct {v1, v0, v4}, Lpnz;-><init>(Landroid/content/Context;[C)V

    .line 452
    .line 453
    .line 454
    return-object v1

    .line 455
    :pswitch_d
    iget-object v0, v0, Lafc;->a:Lafd;

    .line 456
    .line 457
    new-instance v1, Lawe;

    .line 458
    .line 459
    iget-object v0, v0, Lafd;->j:Labeg;

    .line 460
    .line 461
    invoke-direct {v1, v0}, Lawe;-><init>(Lacck;)V

    .line 462
    .line 463
    .line 464
    return-object v1

    .line 465
    :pswitch_e
    iget-object v0, v0, Lafc;->a:Lafd;

    .line 466
    .line 467
    invoke-virtual {v0}, Lafd;->a()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const-string v1, "getPackageManager(...)"

    .line 476
    .line 477
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, Laahu;->s(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_f
    new-instance v0, Lafn;

    .line 485
    .line 486
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 487
    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_10
    iget-object v0, v0, Lafc;->a:Lafd;

    .line 491
    .line 492
    new-instance v1, Lafo;

    .line 493
    .line 494
    invoke-virtual {v0}, Lafd;->a()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-direct {v1, v0}, Lafo;-><init>(Landroid/content/Context;)V

    .line 499
    .line 500
    .line 501
    return-object v1

    .line 502
    :pswitch_11
    iget-object v0, v0, Lafc;->a:Lafd;

    .line 503
    .line 504
    new-instance v1, Laey;

    .line 505
    .line 506
    invoke-virtual {v0}, Lafd;->a()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iget-object v3, v0, Lafd;->d:Labeg;

    .line 511
    .line 512
    invoke-interface {v3}, Labeg;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Lzec;

    .line 517
    .line 518
    iget-object v4, v0, Lafd;->f:Labeg;

    .line 519
    .line 520
    invoke-interface {v4}, Labeg;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, Lafo;

    .line 525
    .line 526
    iget-object v0, v0, Lafd;->g:Labeg;

    .line 527
    .line 528
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lafn;

    .line 533
    .line 534
    invoke-direct {v1, v2, v3, v4, v0}, Laey;-><init>(Landroid/content/Context;Lzec;Lafo;Lafn;)V

    .line 535
    .line 536
    .line 537
    return-object v1

    .line 538
    :pswitch_12
    iget-object v0, v0, Lafc;->a:Lafd;

    .line 539
    .line 540
    invoke-virtual {v0}, Lafd;->a()Landroid/content/Context;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const-string v1, "camera"

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const-string v1, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    .line 551
    .line 552
    invoke-static {v0, v1}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 556
    .line 557
    invoke-static {v0}, Laahu;->s(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_13
    iget-object v0, v0, Lafc;->a:Lafd;

    .line 562
    .line 563
    new-instance v1, Lacl;

    .line 564
    .line 565
    iget-object v2, v0, Lafd;->h:Labeg;

    .line 566
    .line 567
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    move-object v3, v2

    .line 572
    check-cast v3, Laey;

    .line 573
    .line 574
    iget-object v2, v0, Lafd;->d:Labeg;

    .line 575
    .line 576
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    move-object v4, v2

    .line 581
    check-cast v4, Lzec;

    .line 582
    .line 583
    invoke-virtual {v0}, Lafd;->a()Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    iget-object v2, v0, Lafd;->i:Labeg;

    .line 587
    .line 588
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    move-object v5, v2

    .line 593
    check-cast v5, Landroid/content/pm/PackageManager;

    .line 594
    .line 595
    iget-object v2, v0, Lafd;->k:Labeg;

    .line 596
    .line 597
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    move-object v6, v2

    .line 602
    check-cast v6, Lawe;

    .line 603
    .line 604
    iget-object v2, v0, Lafd;->c:Labeg;

    .line 605
    .line 606
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    move-object v8, v2

    .line 611
    check-cast v8, Lahh;

    .line 612
    .line 613
    iget-object v2, v0, Lafd;->b:Labeg;

    .line 614
    .line 615
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    move-object v9, v2

    .line 620
    check-cast v9, Lacne;

    .line 621
    .line 622
    iget-object v2, v0, Lafd;->e:Labeg;

    .line 623
    .line 624
    iget-object v7, v0, Lafd;->l:Labeg;

    .line 625
    .line 626
    invoke-direct/range {v1 .. v9}, Lacl;-><init>(Lacck;Laey;Lzec;Landroid/content/pm/PackageManager;Lawe;Lacck;Lahh;Lacne;)V

    .line 627
    .line 628
    .line 629
    return-object v1

    .line 630
    :pswitch_14
    iget-object v0, v0, Lafc;->a:Lafd;

    .line 631
    .line 632
    iget-object v1, v0, Lafd;->c:Labeg;

    .line 633
    .line 634
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Lahh;

    .line 639
    .line 640
    iget-object v3, v0, Lafd;->b:Labeg;

    .line 641
    .line 642
    invoke-interface {v3}, Labeg;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    check-cast v3, Lacne;

    .line 647
    .line 648
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const-string v2, "cameraPipeJob"

    .line 652
    .line 653
    invoke-static {v3, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    new-instance v2, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 659
    .line 660
    .line 661
    sget-object v5, Lafi;->a:[I

    .line 662
    .line 663
    sget-object v5, Lafi;->b:Ljava/util/concurrent/ThreadFactory;

    .line 664
    .line 665
    const-string v6, "CXCP-IO-"

    .line 666
    .line 667
    invoke-static {v5, v6}, Lafi;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    new-instance v7, Lafg;

    .line 672
    .line 673
    const/4 v8, -0x1

    .line 674
    invoke-direct {v7, v8, v6}, Lafg;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 675
    .line 676
    .line 677
    const/16 v6, 0x8

    .line 678
    .line 679
    invoke-static {v7, v6}, Lafi;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    invoke-static {v12}, Laclx;->K(Ljava/util/concurrent/Executor;)Laclr;

    .line 687
    .line 688
    .line 689
    move-result-object v13

    .line 690
    const-string v6, "CXCP-BG-"

    .line 691
    .line 692
    invoke-static {v5, v6}, Lafi;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    new-instance v7, Lafg;

    .line 697
    .line 698
    invoke-direct {v7, v8, v6}, Lafg;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 699
    .line 700
    .line 701
    const/4 v6, 0x4

    .line 702
    invoke-static {v7, v6}, Lafi;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 703
    .line 704
    .line 705
    move-result-object v14

    .line 706
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    invoke-static {v14}, Laclx;->K(Ljava/util/concurrent/Executor;)Laclr;

    .line 710
    .line 711
    .line 712
    move-result-object v15

    .line 713
    const-string v6, "CXCP-"

    .line 714
    .line 715
    invoke-static {v5, v6}, Lafi;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    new-instance v6, Lafg;

    .line 720
    .line 721
    const/4 v7, -0x3

    .line 722
    invoke-direct {v6, v7, v5}, Lafg;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v0, Lafd;->D:Ladtb;

    .line 726
    .line 727
    iget v5, v0, Ladtb;->a:I

    .line 728
    .line 729
    invoke-static {v6, v5}, Lafi;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    invoke-static {v5}, Laclx;->K(Ljava/util/concurrent/Executor;)Laclr;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    new-instance v7, Lmi;

    .line 741
    .line 742
    const/16 v8, 0x9

    .line 743
    .line 744
    invoke-direct {v7, v2, v8}, Lmi;-><init>(Ljava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    const/4 v2, 0x3

    .line 748
    invoke-virtual {v1, v2, v7}, Lahh;->a(ILjava/lang/Runnable;)V

    .line 749
    .line 750
    .line 751
    new-instance v7, Lvs;

    .line 752
    .line 753
    const/16 v8, 0x14

    .line 754
    .line 755
    invoke-direct {v7, v1, v8}, Lvs;-><init>(Ljava/lang/Object;I)V

    .line 756
    .line 757
    .line 758
    new-instance v8, Laao;

    .line 759
    .line 760
    const/4 v9, 0x5

    .line 761
    invoke-direct {v8, v0, v1, v9, v4}, Laao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 762
    .line 763
    .line 764
    new-instance v0, Lacol;

    .line 765
    .line 766
    invoke-direct {v0, v3}, Lacng;-><init>(Lacne;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v0, v6}, Lachu;->D(Lacfg;Lacfi;)Lacfi;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    new-instance v9, Laclt;

    .line 774
    .line 775
    const-string v10, "CXCP"

    .line 776
    .line 777
    invoke-direct {v9, v10}, Laclt;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v0, v9}, Lacfi;->plus(Lacfi;)Lacfi;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v0}, Laclx;->n(Lacfi;)Laclu;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    new-instance v0, Lacol;

    .line 789
    .line 790
    invoke-direct {v0, v3}, Lacng;-><init>(Lacne;)V

    .line 791
    .line 792
    .line 793
    new-instance v3, Laclt;

    .line 794
    .line 795
    const-string v9, "CXCP-Dispatch"

    .line 796
    .line 797
    invoke-direct {v3, v9}, Laclt;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v0, v3}, Lachu;->D(Lacfg;Lacfi;)Lacfi;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-static {v0}, Laclx;->n(Lacfi;)Laclu;

    .line 805
    .line 806
    .line 807
    move-result-object v11

    .line 808
    new-instance v0, Lux;

    .line 809
    .line 810
    invoke-direct {v0, v10, v11, v2, v4}, Lux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 811
    .line 812
    .line 813
    const/4 v2, 0x2

    .line 814
    invoke-virtual {v1, v2, v0}, Lahh;->a(ILjava/lang/Runnable;)V

    .line 815
    .line 816
    .line 817
    new-instance v9, Lzec;

    .line 818
    .line 819
    move-object/from16 v16, v5

    .line 820
    .line 821
    move-object/from16 v17, v6

    .line 822
    .line 823
    move-object/from16 v18, v7

    .line 824
    .line 825
    move-object/from16 v19, v8

    .line 826
    .line 827
    invoke-direct/range {v9 .. v19}, Lzec;-><init>(Laclu;Laclu;Ljava/util/concurrent/Executor;Laclr;Ljava/util/concurrent/Executor;Laclr;Ljava/util/concurrent/Executor;Laclr;Lacgn;Lacgn;)V

    .line 828
    .line 829
    .line 830
    return-object v9

    .line 831
    :pswitch_15
    iget-object v0, v0, Lafc;->a:Lafd;

    .line 832
    .line 833
    new-instance v1, Lzec;

    .line 834
    .line 835
    iget-object v2, v0, Lafd;->d:Labeg;

    .line 836
    .line 837
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    check-cast v2, Lzec;

    .line 842
    .line 843
    iget-object v3, v0, Lafd;->j:Labeg;

    .line 844
    .line 845
    invoke-interface {v3}, Labeg;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    check-cast v3, Lacl;

    .line 850
    .line 851
    iget-object v4, v0, Lafd;->h:Labeg;

    .line 852
    .line 853
    invoke-interface {v4}, Labeg;->get()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    check-cast v4, Laey;

    .line 858
    .line 859
    iget-object v5, v0, Lafd;->t:Labeg;

    .line 860
    .line 861
    invoke-interface {v5}, Labeg;->get()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    check-cast v5, Ladd;

    .line 866
    .line 867
    new-instance v6, Lbec;

    .line 868
    .line 869
    invoke-direct {v6, v0}, Lbec;-><init>(Lafd;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0}, Lafd;->a()Landroid/content/Context;

    .line 873
    .line 874
    .line 875
    invoke-direct/range {v1 .. v6}, Lzec;-><init>(Lzec;Lacl;Laey;Ladd;Lbec;)V

    .line 876
    .line 877
    .line 878
    return-object v1

    .line 879
    :pswitch_16
    iget-object v0, v0, Lafc;->a:Lafd;

    .line 880
    .line 881
    invoke-virtual {v0}, Lafd;->a()Landroid/content/Context;

    .line 882
    .line 883
    .line 884
    iget-object v1, v0, Lafd;->d:Labeg;

    .line 885
    .line 886
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    check-cast v1, Lzec;

    .line 891
    .line 892
    iget-object v4, v0, Lafd;->c:Labeg;

    .line 893
    .line 894
    invoke-interface {v4}, Labeg;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    check-cast v4, Lahh;

    .line 899
    .line 900
    invoke-static {v1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v4, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    iget-object v2, v0, Lafd;->u:Labeg;

    .line 907
    .line 908
    const-string v3, "Initialize defaultCameraBackend"

    .line 909
    .line 910
    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-interface {v2}, Lacck;->get()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    check-cast v2, Lzec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 918
    .line 919
    iget-object v0, v0, Lafd;->C:Lsc;

    .line 920
    .line 921
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 922
    .line 923
    .line 924
    new-instance v3, Lxl;

    .line 925
    .line 926
    invoke-direct {v3}, Lxl;-><init>()V

    .line 927
    .line 928
    .line 929
    new-instance v5, Labtb;

    .line 930
    .line 931
    invoke-direct {v5, v2}, Labtb;-><init>(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    new-instance v2, Laccr;

    .line 935
    .line 936
    invoke-direct {v2, v3, v5}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    iget-object v0, v0, Lsc;->a:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Lyo;

    .line 942
    .line 943
    iget-object v0, v0, Lyo;->e:Lxc;

    .line 944
    .line 945
    iget-object v0, v0, Lxc;->a:Ljava/lang/Object;

    .line 946
    .line 947
    invoke-static {v0, v2}, Lachu;->Z(Ljava/util/Map;Laccr;)Ljava/util/Map;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    new-instance v2, Lxl;

    .line 952
    .line 953
    invoke-direct {v2}, Lxl;-><init>()V

    .line 954
    .line 955
    .line 956
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    if-eqz v2, :cond_0

    .line 961
    .line 962
    new-instance v2, Lvna;

    .line 963
    .line 964
    invoke-direct {v2, v0, v1, v4}, Lvna;-><init>(Ljava/util/Map;Lzec;Lahh;)V

    .line 965
    .line 966
    .line 967
    return-object v2

    .line 968
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 973
    .line 974
    const-string v2, "Failed to find CameraBackendId(value=CXCP-Camera2) in the list of available CameraPipe backends! Available values are "

    .line 975
    .line 976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 987
    .line 988
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    throw v1

    .line 992
    :catchall_0
    move-exception v0

    .line 993
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 994
    .line 995
    .line 996
    throw v0

    .line 997
    :pswitch_17
    iget-object v0, v0, Lafc;->a:Lafd;

    .line 998
    .line 999
    new-instance v1, Lsc;

    .line 1000
    .line 1001
    iget-object v0, v0, Lafd;->v:Labeg;

    .line 1002
    .line 1003
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, Lvna;

    .line 1008
    .line 1009
    invoke-direct {v1, v0}, Lsc;-><init>(Lvna;)V

    .line 1010
    .line 1011
    .line 1012
    return-object v1

    .line 1013
    :pswitch_18
    new-instance v0, Lacng;

    .line 1014
    .line 1015
    invoke-direct {v0, v4}, Lacng;-><init>(Lacne;)V

    .line 1016
    .line 1017
    .line 1018
    return-object v0

    .line 1019
    :pswitch_19
    iget-object v0, v0, Lafc;->a:Lafd;

    .line 1020
    .line 1021
    new-instance v1, Lahh;

    .line 1022
    .line 1023
    iget-object v0, v0, Lafd;->b:Labeg;

    .line 1024
    .line 1025
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, Lacne;

    .line 1030
    .line 1031
    invoke-direct {v1, v0}, Lahh;-><init>(Lacne;)V

    .line 1032
    .line 1033
    .line 1034
    return-object v1

    .line 1035
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
