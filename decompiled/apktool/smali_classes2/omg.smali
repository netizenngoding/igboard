.class public final Lomg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field public static final i:Lmnw;


# instance fields
.field public final c:I

.field public final d:Landroid/graphics/Typeface;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Integer;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lmnw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lomg;->i:Lmnw;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v1, v0, [Laccr;

    .line 10
    .line 11
    new-instance v2, Lolp;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v3}, Lolp;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Laccr;

    .line 18
    .line 19
    const-string v5, "background"

    .line 20
    .line 21
    invoke-direct {v4, v5, v2}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v4, v1, v2

    .line 26
    .line 27
    new-instance v4, Lolp;

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    invoke-direct {v4, v6}, Lolp;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Laccr;

    .line 34
    .line 35
    const-string v8, "onBackground"

    .line 36
    .line 37
    invoke-direct {v7, v8, v4}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    aput-object v7, v1, v4

    .line 42
    .line 43
    new-instance v7, Lolp;

    .line 44
    .line 45
    const/16 v9, 0x10

    .line 46
    .line 47
    invoke-direct {v7, v9}, Lolp;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v10, Laccr;

    .line 51
    .line 52
    const-string v11, "textPrimaryInverse"

    .line 53
    .line 54
    invoke-direct {v10, v11, v7}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aput-object v10, v1, v3

    .line 58
    .line 59
    new-instance v7, Lomf;

    .line 60
    .line 61
    invoke-direct {v7, v2}, Lomf;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Laccr;

    .line 65
    .line 66
    const-string v11, "inversePrimary"

    .line 67
    .line 68
    invoke-direct {v10, v11, v7}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x3

    .line 72
    aput-object v10, v1, v7

    .line 73
    .line 74
    new-instance v10, Lomf;

    .line 75
    .line 76
    invoke-direct {v10, v3}, Lomf;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v12, Laccr;

    .line 80
    .line 81
    const-string v13, "surface"

    .line 82
    .line 83
    invoke-direct {v12, v13, v10}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    aput-object v12, v1, v6

    .line 87
    .line 88
    new-instance v10, Lomf;

    .line 89
    .line 90
    invoke-direct {v10, v6}, Lomf;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v12, Laccr;

    .line 94
    .line 95
    const-string v14, "surfaceContainer"

    .line 96
    .line 97
    invoke-direct {v12, v14, v10}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v10, 0x5

    .line 101
    aput-object v12, v1, v10

    .line 102
    .line 103
    invoke-static {v1}, Lachu;->W([Laccr;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sput-object v1, Lomg;->a:Ljava/util/Map;

    .line 108
    .line 109
    const/16 v1, 0x1d

    .line 110
    .line 111
    new-array v1, v1, [Laccr;

    .line 112
    .line 113
    new-instance v12, Lomf;

    .line 114
    .line 115
    invoke-direct {v12, v10}, Lomf;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v14, Laccr;

    .line 119
    .line 120
    const-string v15, "primary"

    .line 121
    .line 122
    invoke-direct {v14, v15, v12}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    aput-object v14, v1, v2

    .line 126
    .line 127
    new-instance v2, Lomf;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Lomf;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v12, Laccr;

    .line 133
    .line 134
    const-string v14, "onPrimary"

    .line 135
    .line 136
    invoke-direct {v12, v14, v2}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    aput-object v12, v1, v4

    .line 140
    .line 141
    new-instance v2, Lomf;

    .line 142
    .line 143
    const/4 v12, 0x7

    .line 144
    invoke-direct {v2, v12}, Lomf;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance v14, Laccr;

    .line 148
    .line 149
    const-string v15, "primaryContainer"

    .line 150
    .line 151
    invoke-direct {v14, v15, v2}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    aput-object v14, v1, v3

    .line 155
    .line 156
    new-instance v2, Lomf;

    .line 157
    .line 158
    const/16 v3, 0x8

    .line 159
    .line 160
    invoke-direct {v2, v3}, Lomf;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-instance v14, Laccr;

    .line 164
    .line 165
    const-string v15, "onPrimaryContainer"

    .line 166
    .line 167
    invoke-direct {v14, v15, v2}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    aput-object v14, v1, v7

    .line 171
    .line 172
    new-instance v2, Lolp;

    .line 173
    .line 174
    const/16 v14, 0xd

    .line 175
    .line 176
    invoke-direct {v2, v14}, Lolp;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v15, Laccr;

    .line 180
    .line 181
    move/from16 v16, v6

    .line 182
    .line 183
    const-string v6, "secondary"

    .line 184
    .line 185
    invoke-direct {v15, v6, v2}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    aput-object v15, v1, v16

    .line 189
    .line 190
    new-instance v2, Lomf;

    .line 191
    .line 192
    invoke-direct {v2, v7}, Lomf;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v6, Laccr;

    .line 196
    .line 197
    const-string v15, "onSecondary"

    .line 198
    .line 199
    invoke-direct {v6, v15, v2}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    aput-object v6, v1, v10

    .line 203
    .line 204
    new-instance v2, Lomf;

    .line 205
    .line 206
    const/16 v6, 0x9

    .line 207
    .line 208
    invoke-direct {v2, v6}, Lomf;-><init>(I)V

    .line 209
    .line 210
    .line 211
    new-instance v15, Laccr;

    .line 212
    .line 213
    move/from16 v16, v9

    .line 214
    .line 215
    const-string v9, "secondaryContainer"

    .line 216
    .line 217
    invoke-direct {v15, v9, v2}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    aput-object v15, v1, v0

    .line 221
    .line 222
    new-instance v2, Lomf;

    .line 223
    .line 224
    const/16 v9, 0xa

    .line 225
    .line 226
    invoke-direct {v2, v9}, Lomf;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v15, Laccr;

    .line 230
    .line 231
    const-string v4, "onSecondaryContainer"

    .line 232
    .line 233
    invoke-direct {v15, v4, v2}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    aput-object v15, v1, v12

    .line 237
    .line 238
    new-instance v2, Lomf;

    .line 239
    .line 240
    const/16 v4, 0xb

    .line 241
    .line 242
    invoke-direct {v2, v4}, Lomf;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-instance v15, Laccr;

    .line 246
    .line 247
    move/from16 v17, v4

    .line 248
    .line 249
    const-string v4, "tertiary"

    .line 250
    .line 251
    invoke-direct {v15, v4, v2}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    aput-object v15, v1, v3

    .line 255
    .line 256
    new-instance v2, Lomf;

    .line 257
    .line 258
    const/16 v4, 0xc

    .line 259
    .line 260
    invoke-direct {v2, v4}, Lomf;-><init>(I)V

    .line 261
    .line 262
    .line 263
    new-instance v15, Laccr;

    .line 264
    .line 265
    move/from16 v18, v4

    .line 266
    .line 267
    const-string v4, "onTertiary"

    .line 268
    .line 269
    invoke-direct {v15, v4, v2}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    aput-object v15, v1, v6

    .line 273
    .line 274
    new-instance v2, Lomf;

    .line 275
    .line 276
    invoke-direct {v2, v14}, Lomf;-><init>(I)V

    .line 277
    .line 278
    .line 279
    new-instance v4, Laccr;

    .line 280
    .line 281
    const-string v15, "tertiaryContainer"

    .line 282
    .line 283
    invoke-direct {v4, v15, v2}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    aput-object v4, v1, v9

    .line 287
    .line 288
    new-instance v2, Lomf;

    .line 289
    .line 290
    const/16 v4, 0xe

    .line 291
    .line 292
    invoke-direct {v2, v4}, Lomf;-><init>(I)V

    .line 293
    .line 294
    .line 295
    new-instance v15, Laccr;

    .line 296
    .line 297
    move/from16 v19, v14

    .line 298
    .line 299
    const-string v14, "onTertiaryContainer"

    .line 300
    .line 301
    invoke-direct {v15, v14, v2}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    aput-object v15, v1, v17

    .line 305
    .line 306
    new-instance v2, Lomf;

    .line 307
    .line 308
    const/16 v14, 0xf

    .line 309
    .line 310
    invoke-direct {v2, v14}, Lomf;-><init>(I)V

    .line 311
    .line 312
    .line 313
    new-instance v15, Laccr;

    .line 314
    .line 315
    move/from16 v20, v14

    .line 316
    .line 317
    const-string v14, "error"

    .line 318
    .line 319
    invoke-direct {v15, v14, v2}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    aput-object v15, v1, v18

    .line 323
    .line 324
    new-instance v2, Lolp;

    .line 325
    .line 326
    invoke-direct {v2, v7}, Lolp;-><init>(I)V

    .line 327
    .line 328
    .line 329
    new-instance v7, Laccr;

    .line 330
    .line 331
    const-string v14, "onError"

    .line 332
    .line 333
    invoke-direct {v7, v14, v2}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    aput-object v7, v1, v19

    .line 337
    .line 338
    new-instance v2, Lolp;

    .line 339
    .line 340
    invoke-direct {v2, v10}, Lolp;-><init>(I)V

    .line 341
    .line 342
    .line 343
    new-instance v7, Laccr;

    .line 344
    .line 345
    const-string v10, "errorContainer"

    .line 346
    .line 347
    invoke-direct {v7, v10, v2}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    aput-object v7, v1, v4

    .line 351
    .line 352
    new-instance v2, Lolp;

    .line 353
    .line 354
    invoke-direct {v2, v0}, Lolp;-><init>(I)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Laccr;

    .line 358
    .line 359
    const-string v7, "onErrorContainer"

    .line 360
    .line 361
    invoke-direct {v0, v7, v2}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    aput-object v0, v1, v20

    .line 365
    .line 366
    new-instance v0, Lolp;

    .line 367
    .line 368
    invoke-direct {v0, v12}, Lolp;-><init>(I)V

    .line 369
    .line 370
    .line 371
    new-instance v2, Laccr;

    .line 372
    .line 373
    invoke-direct {v2, v5, v0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    aput-object v2, v1, v16

    .line 377
    .line 378
    new-instance v0, Lolp;

    .line 379
    .line 380
    invoke-direct {v0, v3}, Lolp;-><init>(I)V

    .line 381
    .line 382
    .line 383
    new-instance v2, Laccr;

    .line 384
    .line 385
    invoke-direct {v2, v8, v0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    const/16 v0, 0x11

    .line 389
    .line 390
    aput-object v2, v1, v0

    .line 391
    .line 392
    new-instance v2, Lolp;

    .line 393
    .line 394
    invoke-direct {v2, v6}, Lolp;-><init>(I)V

    .line 395
    .line 396
    .line 397
    new-instance v3, Laccr;

    .line 398
    .line 399
    invoke-direct {v3, v13, v2}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    const/16 v2, 0x12

    .line 403
    .line 404
    aput-object v3, v1, v2

    .line 405
    .line 406
    new-instance v2, Lolp;

    .line 407
    .line 408
    invoke-direct {v2, v9}, Lolp;-><init>(I)V

    .line 409
    .line 410
    .line 411
    new-instance v3, Laccr;

    .line 412
    .line 413
    const-string v5, "onSurface"

    .line 414
    .line 415
    invoke-direct {v3, v5, v2}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    const/16 v2, 0x13

    .line 419
    .line 420
    aput-object v3, v1, v2

    .line 421
    .line 422
    new-instance v2, Lolp;

    .line 423
    .line 424
    move/from16 v3, v17

    .line 425
    .line 426
    invoke-direct {v2, v3}, Lolp;-><init>(I)V

    .line 427
    .line 428
    .line 429
    new-instance v3, Laccr;

    .line 430
    .line 431
    const-string v5, "surfaceVariant"

    .line 432
    .line 433
    invoke-direct {v3, v5, v2}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    const/16 v2, 0x14

    .line 437
    .line 438
    aput-object v3, v1, v2

    .line 439
    .line 440
    new-instance v2, Lolp;

    .line 441
    .line 442
    move/from16 v3, v18

    .line 443
    .line 444
    invoke-direct {v2, v3}, Lolp;-><init>(I)V

    .line 445
    .line 446
    .line 447
    new-instance v3, Laccr;

    .line 448
    .line 449
    const-string v5, "onSurfaceVariant"

    .line 450
    .line 451
    invoke-direct {v3, v5, v2}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    const/16 v2, 0x15

    .line 455
    .line 456
    aput-object v3, v1, v2

    .line 457
    .line 458
    new-instance v2, Lolp;

    .line 459
    .line 460
    invoke-direct {v2, v4}, Lolp;-><init>(I)V

    .line 461
    .line 462
    .line 463
    new-instance v3, Laccr;

    .line 464
    .line 465
    const-string v4, "outline"

    .line 466
    .line 467
    invoke-direct {v3, v4, v2}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    const/16 v2, 0x16

    .line 471
    .line 472
    aput-object v3, v1, v2

    .line 473
    .line 474
    new-instance v2, Lolp;

    .line 475
    .line 476
    move/from16 v3, v20

    .line 477
    .line 478
    invoke-direct {v2, v3}, Lolp;-><init>(I)V

    .line 479
    .line 480
    .line 481
    new-instance v3, Laccr;

    .line 482
    .line 483
    const-string v4, "outlineVariant"

    .line 484
    .line 485
    invoke-direct {v3, v4, v2}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    const/16 v2, 0x17

    .line 489
    .line 490
    aput-object v3, v1, v2

    .line 491
    .line 492
    new-instance v2, Lolp;

    .line 493
    .line 494
    invoke-direct {v2, v0}, Lolp;-><init>(I)V

    .line 495
    .line 496
    .line 497
    new-instance v0, Laccr;

    .line 498
    .line 499
    const-string v3, "shadow"

    .line 500
    .line 501
    invoke-direct {v0, v3, v2}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    const/16 v2, 0x18

    .line 505
    .line 506
    aput-object v0, v1, v2

    .line 507
    .line 508
    new-instance v0, Lolp;

    .line 509
    .line 510
    const/16 v2, 0x12

    .line 511
    .line 512
    invoke-direct {v0, v2}, Lolp;-><init>(I)V

    .line 513
    .line 514
    .line 515
    new-instance v2, Laccr;

    .line 516
    .line 517
    const-string v3, "scrim"

    .line 518
    .line 519
    invoke-direct {v2, v3, v0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    const/16 v0, 0x19

    .line 523
    .line 524
    aput-object v2, v1, v0

    .line 525
    .line 526
    new-instance v0, Lolp;

    .line 527
    .line 528
    const/16 v2, 0x13

    .line 529
    .line 530
    invoke-direct {v0, v2}, Lolp;-><init>(I)V

    .line 531
    .line 532
    .line 533
    new-instance v2, Laccr;

    .line 534
    .line 535
    const-string v3, "inverseSurface"

    .line 536
    .line 537
    invoke-direct {v2, v3, v0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    const/16 v0, 0x1a

    .line 541
    .line 542
    aput-object v2, v1, v0

    .line 543
    .line 544
    new-instance v0, Lolp;

    .line 545
    .line 546
    const/16 v2, 0x14

    .line 547
    .line 548
    invoke-direct {v0, v2}, Lolp;-><init>(I)V

    .line 549
    .line 550
    .line 551
    new-instance v2, Laccr;

    .line 552
    .line 553
    const-string v3, "inverseOnSurface"

    .line 554
    .line 555
    invoke-direct {v2, v3, v0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    const/16 v0, 0x1b

    .line 559
    .line 560
    aput-object v2, v1, v0

    .line 561
    .line 562
    new-instance v0, Lomf;

    .line 563
    .line 564
    const/4 v2, 0x1

    .line 565
    invoke-direct {v0, v2}, Lomf;-><init>(I)V

    .line 566
    .line 567
    .line 568
    new-instance v2, Laccr;

    .line 569
    .line 570
    invoke-direct {v2, v11, v0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    const/16 v0, 0x1c

    .line 574
    .line 575
    aput-object v2, v1, v0

    .line 576
    .line 577
    invoke-static {v1}, Lachu;->W([Laccr;)Ljava/util/Map;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    sput-object v0, Lomg;->b:Ljava/util/Map;

    .line 582
    .line 583
    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Typeface;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    const-string v0, "typeFace"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lomg;->c:I

    .line 10
    .line 11
    iput-object p2, p0, Lomg;->d:Landroid/graphics/Typeface;

    .line 12
    .line 13
    iput p3, p0, Lomg;->e:I

    .line 14
    .line 15
    iput p4, p0, Lomg;->f:I

    .line 16
    .line 17
    iput-object p5, p0, Lomg;->g:Ljava/lang/Integer;

    .line 18
    .line 19
    iput p6, p0, Lomg;->h:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Laazf;
    .locals 1

    .line 1
    new-instance v0, Laazf;

    .line 2
    .line 3
    iget p0, p0, Lomg;->e:I

    .line 4
    .line 5
    invoke-direct {v0, p0}, Laazf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Laazf;
    .locals 1

    .line 1
    new-instance v0, Laazf;

    .line 2
    .line 3
    iget p0, p0, Lomg;->c:I

    .line 4
    .line 5
    invoke-direct {v0, p0}, Laazf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lomg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lomg;

    .line 12
    .line 13
    iget v1, p0, Lomg;->c:I

    .line 14
    .line 15
    iget v3, p1, Lomg;->c:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lomg;->d:Landroid/graphics/Typeface;

    .line 21
    .line 22
    iget-object v3, p1, Lomg;->d:Landroid/graphics/Typeface;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lomg;->e:I

    .line 32
    .line 33
    iget v3, p1, Lomg;->e:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lomg;->f:I

    .line 39
    .line 40
    iget v3, p1, Lomg;->f:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lomg;->g:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v3, p1, Lomg;->g:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget p0, p0, Lomg;->h:I

    .line 57
    .line 58
    iget p1, p1, Lomg;->h:I

    .line 59
    .line 60
    if-eq p0, p1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lomg;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lomg;->d:Landroid/graphics/Typeface;

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/Typeface;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lomg;->g:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    iget v2, p0, Lomg;->e:I

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v3, p0, Lomg;->f:I

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    add-int/2addr v0, v3

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget p0, p0, Lomg;->h:I

    .line 38
    .line 39
    add-int/2addr v0, p0

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lomg;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Lzli;->by(Ljava/lang/Object;)Lwgr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lmnw;->p(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lomg;->b()Laazf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "RGB("

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "), "

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x29

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v5, "text"

    .line 43
    .line 44
    invoke-virtual {v1, v5, v3}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v3, p0, Lomg;->e:I

    .line 48
    .line 49
    invoke-static {v3}, Lmnw;->p(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0}, Lomg;->a()Laazf;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v5, "background"

    .line 79
    .line 80
    invoke-virtual {v1, v5, v3}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget v3, p0, Lomg;->f:I

    .line 84
    .line 85
    invoke-static {v3}, Lmnw;->p(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v6, Laazf;

    .line 90
    .line 91
    invoke-direct {v6, v3}, Laazf;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "cursor"

    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lomg;->g:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Lmnw;->p(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    const/4 v0, 0x0

    .line 134
    :goto_0
    const-string v2, "outlineColor"

    .line 135
    .line 136
    invoke-virtual {v1, v2, v0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget v0, p0, Lomg;->h:I

    .line 140
    .line 141
    const-string v2, "outlineWidthPx"

    .line 142
    .line 143
    invoke-virtual {v1, v2, v0}, Lwgr;->f(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lomg;->d:Landroid/graphics/Typeface;

    .line 147
    .line 148
    const-string v0, "typeFace"

    .line 149
    .line 150
    invoke-virtual {v1, v0, p0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lwgr;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method
