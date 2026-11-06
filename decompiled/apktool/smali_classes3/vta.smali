.class public final Lvta;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcck;

.field public static final b:Lcck;

.field public static final c:Lcck;

.field public static final d:Lcck;

.field public static final e:Lcck;

.field public static final f:Lcck;

.field public static final g:Lcck;

.field private static final h:Lcby;

.field private static final i:Lcby;

.field private static final j:Lcby;

.field private static final k:Lcby;

.field private static final l:Lcby;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcby;

    .line 2
    .line 3
    const v1, 0x3e19999a    # 0.15f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcby;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lvta;->h:Lcby;

    .line 11
    .line 12
    new-instance v1, Lcby;

    .line 13
    .line 14
    const v3, 0x3e4ccccd    # 0.2f

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v3, v2}, Lcby;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lvta;->i:Lcby;

    .line 21
    .line 22
    new-instance v3, Lcby;

    .line 23
    .line 24
    const v4, 0x3e99999a    # 0.3f

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4, v2}, Lcby;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lvta;->j:Lcby;

    .line 31
    .line 32
    new-instance v4, Lcby;

    .line 33
    .line 34
    const/high16 v5, 0x3f000000    # 0.5f

    .line 35
    .line 36
    invoke-direct {v4, v5, v2}, Lcby;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lvta;->k:Lcby;

    .line 40
    .line 41
    new-instance v6, Lcby;

    .line 42
    .line 43
    const/high16 v7, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-direct {v6, v7, v2}, Lcby;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    sput-object v6, Lvta;->l:Lcby;

    .line 49
    .line 50
    const/16 v8, 0xa

    .line 51
    .line 52
    invoke-static {v8}, Lbnb;->h(I)Lcck;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v9}, Lvta;->c(Lcck;)Lcck;

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static {v7, v3, v9}, Lbnb;->i(FLcby;Ljava/util/List;)Lcck;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lvta;->c(Lcck;)Lcck;

    .line 65
    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v10, Lxvt;

    .line 73
    .line 74
    new-instance v11, Landroid/graphics/PointF;

    .line 75
    .line 76
    const v12, 0x3f7851ec    # 0.97f

    .line 77
    .line 78
    .line 79
    const v13, 0x3f6d0e56    # 0.926f

    .line 80
    .line 81
    .line 82
    invoke-direct {v11, v13, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    new-instance v12, Lcby;

    .line 86
    .line 87
    const v14, 0x3e418937    # 0.189f

    .line 88
    .line 89
    .line 90
    const v15, 0x3f4f9db2    # 0.811f

    .line 91
    .line 92
    .line 93
    invoke-direct {v12, v14, v15}, Lcby;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v10, v11, v12}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v10, Lxvt;

    .line 103
    .line 104
    new-instance v11, Landroid/graphics/PointF;

    .line 105
    .line 106
    const v12, -0x4353f7cf    # -0.021f

    .line 107
    .line 108
    .line 109
    const v14, 0x3f778d50    # 0.967f

    .line 110
    .line 111
    .line 112
    invoke-direct {v11, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 113
    .line 114
    .line 115
    new-instance v12, Lcby;

    .line 116
    .line 117
    const v14, 0x3e3f7cee    # 0.187f

    .line 118
    .line 119
    .line 120
    const v15, 0x3d6978d5    # 0.057f

    .line 121
    .line 122
    .line 123
    invoke-direct {v12, v14, v15}, Lcby;-><init>(FF)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v10, v11, v12}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    const/4 v10, 0x2

    .line 133
    const/4 v11, 0x0

    .line 134
    invoke-static {v3, v10, v11}, Lvta;->e(Ljava/util/List;IZ)Lcck;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Lvta;->c(Lcck;)Lcck;

    .line 139
    .line 140
    .line 141
    sget-object v3, Lcby;->a:Lcby;

    .line 142
    .line 143
    const/4 v12, 0x4

    .line 144
    new-array v14, v12, [Lcby;

    .line 145
    .line 146
    aput-object v6, v14, v11

    .line 147
    .line 148
    const/4 v15, 0x1

    .line 149
    aput-object v6, v14, v15

    .line 150
    .line 151
    aput-object v1, v14, v10

    .line 152
    .line 153
    const/4 v13, 0x3

    .line 154
    aput-object v1, v14, v13

    .line 155
    .line 156
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-static {v12, v7, v3, v14}, Lbnb;->m(IFLcby;Ljava/util/List;)Lcck;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/high16 v14, -0x3cf90000    # -135.0f

    .line 165
    .line 166
    invoke-static {v14}, Lvta;->a(F)Landroid/graphics/Matrix;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-static {v3, v14}, Lbnc;->f(Lcck;Landroid/graphics/Matrix;)Lcck;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, Lvta;->c(Lcck;)Lcck;

    .line 175
    .line 176
    .line 177
    new-instance v3, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v14, Lxvt;

    .line 183
    .line 184
    new-instance v8, Landroid/graphics/PointF;

    .line 185
    .line 186
    invoke-direct {v8, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 187
    .line 188
    .line 189
    new-instance v9, Lcby;

    .line 190
    .line 191
    move/from16 v17, v13

    .line 192
    .line 193
    const v13, 0x3ed58106    # 0.417f

    .line 194
    .line 195
    .line 196
    move/from16 v18, v10

    .line 197
    .line 198
    const v10, 0x3e178d50    # 0.148f

    .line 199
    .line 200
    .line 201
    invoke-direct {v9, v10, v13}, Lcby;-><init>(FF)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v14, v8, v9}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v8, Lxvt;

    .line 211
    .line 212
    new-instance v9, Landroid/graphics/PointF;

    .line 213
    .line 214
    invoke-direct {v9, v2, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 215
    .line 216
    .line 217
    new-instance v13, Lcby;

    .line 218
    .line 219
    const v14, 0x3e1a9fbe    # 0.151f

    .line 220
    .line 221
    .line 222
    invoke-direct {v13, v14, v2}, Lcby;-><init>(FF)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v8, v9, v13}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance v8, Lxvt;

    .line 232
    .line 233
    new-instance v9, Landroid/graphics/PointF;

    .line 234
    .line 235
    invoke-direct {v9, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 236
    .line 237
    .line 238
    new-instance v13, Lcby;

    .line 239
    .line 240
    invoke-direct {v13, v10, v2}, Lcby;-><init>(FF)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v8, v9, v13}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance v8, Lxvt;

    .line 250
    .line 251
    new-instance v9, Landroid/graphics/PointF;

    .line 252
    .line 253
    const v13, 0x3f7a5e35    # 0.978f

    .line 254
    .line 255
    .line 256
    const v14, 0x3ca3d70a    # 0.02f

    .line 257
    .line 258
    .line 259
    invoke-direct {v9, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 260
    .line 261
    .line 262
    new-instance v13, Lcby;

    .line 263
    .line 264
    const v14, 0x3f4d9168    # 0.803f

    .line 265
    .line 266
    .line 267
    invoke-direct {v13, v14, v2}, Lcby;-><init>(FF)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v8, v9, v13}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v15, v11}, Lvta;->e(Ljava/util/List;IZ)Lcck;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3}, Lvta;->c(Lcck;)Lcck;

    .line 281
    .line 282
    .line 283
    new-instance v3, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v8, Lxvt;

    .line 289
    .line 290
    new-instance v9, Landroid/graphics/PointF;

    .line 291
    .line 292
    const v13, 0x3f645a1d    # 0.892f

    .line 293
    .line 294
    .line 295
    invoke-direct {v9, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 296
    .line 297
    .line 298
    new-instance v13, Lcby;

    .line 299
    .line 300
    const v14, 0x3ea04189    # 0.313f

    .line 301
    .line 302
    .line 303
    invoke-direct {v13, v14, v2}, Lcby;-><init>(FF)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v8, v9, v13}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    new-instance v8, Lxvt;

    .line 313
    .line 314
    new-instance v9, Landroid/graphics/PointF;

    .line 315
    .line 316
    const v13, -0x41a2d0e5    # -0.216f

    .line 317
    .line 318
    .line 319
    const v14, 0x3f866666    # 1.05f

    .line 320
    .line 321
    .line 322
    invoke-direct {v9, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 323
    .line 324
    .line 325
    new-instance v13, Lcby;

    .line 326
    .line 327
    const v14, 0x3e53f7cf    # 0.207f

    .line 328
    .line 329
    .line 330
    invoke-direct {v13, v14, v2}, Lcby;-><init>(FF)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v8, v9, v13}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    new-instance v8, Lxvt;

    .line 340
    .line 341
    new-instance v9, Landroid/graphics/PointF;

    .line 342
    .line 343
    const v13, 0x3eff7cee    # 0.499f

    .line 344
    .line 345
    .line 346
    const v14, -0x41dc28f6    # -0.16f

    .line 347
    .line 348
    .line 349
    invoke-direct {v9, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 350
    .line 351
    .line 352
    new-instance v13, Lcby;

    .line 353
    .line 354
    const v14, 0x3e5c28f6    # 0.215f

    .line 355
    .line 356
    .line 357
    invoke-direct {v13, v14, v7}, Lcby;-><init>(FF)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v8, v9, v13}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    new-instance v8, Lxvt;

    .line 367
    .line 368
    new-instance v9, Landroid/graphics/PointF;

    .line 369
    .line 370
    const v13, 0x3f9ccccd    # 1.225f

    .line 371
    .line 372
    .line 373
    const v14, 0x3f87ae14    # 1.06f

    .line 374
    .line 375
    .line 376
    invoke-direct {v9, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 377
    .line 378
    .line 379
    new-instance v13, Lcby;

    .line 380
    .line 381
    const v14, 0x3e581062    # 0.211f

    .line 382
    .line 383
    .line 384
    invoke-direct {v13, v14, v2}, Lcby;-><init>(FF)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v8, v9, v13}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    invoke-static {v3, v15, v11}, Lvta;->e(Ljava/util/List;IZ)Lcck;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v3}, Lvta;->c(Lcck;)Lcck;

    .line 398
    .line 399
    .line 400
    sget-object v3, Lcby;->a:Lcby;

    .line 401
    .line 402
    new-array v8, v12, [Lcby;

    .line 403
    .line 404
    aput-object v1, v8, v11

    .line 405
    .line 406
    aput-object v1, v8, v15

    .line 407
    .line 408
    aput-object v6, v8, v18

    .line 409
    .line 410
    aput-object v6, v8, v17

    .line 411
    .line 412
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    const v9, 0x3fcccccd    # 1.6f

    .line 417
    .line 418
    .line 419
    invoke-static {v9, v3, v8}, Lbnb;->i(FLcby;Ljava/util/List;)Lcck;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v3}, Lvta;->c(Lcck;)Lcck;

    .line 424
    .line 425
    .line 426
    const/16 v3, 0x8

    .line 427
    .line 428
    invoke-static {v3}, Lbnb;->h(I)Lcck;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    const v9, 0x3f23d70a    # 0.64f

    .line 433
    .line 434
    .line 435
    invoke-static {v7, v9}, Lvta;->b(FF)Landroid/graphics/Matrix;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-static {v8, v9}, Lbnc;->f(Lcck;Landroid/graphics/Matrix;)Lcck;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    const/high16 v9, -0x3dcc0000    # -45.0f

    .line 444
    .line 445
    invoke-static {v9}, Lvta;->a(F)Landroid/graphics/Matrix;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-static {v8, v9}, Lbnc;->f(Lcck;Landroid/graphics/Matrix;)Lcck;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-static {v8}, Lvta;->c(Lcck;)Lcck;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    sput-object v8, Lvta;->a:Lcck;

    .line 458
    .line 459
    new-instance v8, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    new-instance v9, Lxvt;

    .line 465
    .line 466
    new-instance v13, Landroid/graphics/PointF;

    .line 467
    .line 468
    const v14, 0x3f760419    # 0.961f

    .line 469
    .line 470
    .line 471
    const v10, 0x3d1fbe77    # 0.039f

    .line 472
    .line 473
    .line 474
    invoke-direct {v13, v14, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 475
    .line 476
    .line 477
    new-instance v10, Lcby;

    .line 478
    .line 479
    const v14, 0x3eda1cac    # 0.426f

    .line 480
    .line 481
    .line 482
    invoke-direct {v10, v14, v2}, Lcby;-><init>(FF)V

    .line 483
    .line 484
    .line 485
    invoke-direct {v9, v13, v10}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    new-instance v9, Lxvt;

    .line 492
    .line 493
    new-instance v10, Landroid/graphics/PointF;

    .line 494
    .line 495
    const v13, 0x3f8020c5    # 1.001f

    .line 496
    .line 497
    .line 498
    const v14, 0x3edb22d1    # 0.428f

    .line 499
    .line 500
    .line 501
    invoke-direct {v10, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 502
    .line 503
    .line 504
    invoke-direct {v9, v10}, Lxvt;-><init>(Landroid/graphics/PointF;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    new-instance v9, Lxvt;

    .line 511
    .line 512
    new-instance v10, Landroid/graphics/PointF;

    .line 513
    .line 514
    const v13, 0x3f1be76d    # 0.609f

    .line 515
    .line 516
    .line 517
    invoke-direct {v10, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 518
    .line 519
    .line 520
    invoke-direct {v9, v10, v6}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move/from16 v9, v18

    .line 527
    .line 528
    invoke-static {v8, v9, v15}, Lvta;->e(Ljava/util/List;IZ)Lcck;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    invoke-static {v8}, Lvta;->c(Lcck;)Lcck;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    sput-object v8, Lvta;->b:Lcck;

    .line 537
    .line 538
    move/from16 v9, v17

    .line 539
    .line 540
    const/4 v8, 0x0

    .line 541
    invoke-static {v9, v7, v1, v8}, Lbnb;->m(IFLcby;Ljava/util/List;)Lcck;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 546
    .line 547
    invoke-static {v8}, Lvta;->a(F)Landroid/graphics/Matrix;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    invoke-static {v1, v9}, Lbnc;->f(Lcck;Landroid/graphics/Matrix;)Lcck;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v1}, Lvta;->c(Lcck;)Lcck;

    .line 556
    .line 557
    .line 558
    new-instance v1, Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 561
    .line 562
    .line 563
    new-instance v9, Lxvt;

    .line 564
    .line 565
    new-instance v10, Landroid/graphics/PointF;

    .line 566
    .line 567
    const v13, 0x3f8c49ba    # 1.096f

    .line 568
    .line 569
    .line 570
    invoke-direct {v10, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 571
    .line 572
    .line 573
    new-instance v13, Lcby;

    .line 574
    .line 575
    const v14, 0x3e1a9fbe    # 0.151f

    .line 576
    .line 577
    .line 578
    move/from16 v16, v8

    .line 579
    .line 580
    const v8, 0x3f0624dd    # 0.524f

    .line 581
    .line 582
    .line 583
    invoke-direct {v13, v14, v8}, Lcby;-><init>(FF)V

    .line 584
    .line 585
    .line 586
    invoke-direct {v9, v10, v13}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    new-instance v8, Lxvt;

    .line 593
    .line 594
    new-instance v9, Landroid/graphics/PointF;

    .line 595
    .line 596
    const v10, 0x3d23d70a    # 0.04f

    .line 597
    .line 598
    .line 599
    invoke-direct {v9, v10, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 600
    .line 601
    .line 602
    new-instance v10, Lcby;

    .line 603
    .line 604
    const v13, 0x3e22d0e5    # 0.159f

    .line 605
    .line 606
    .line 607
    invoke-direct {v10, v13, v2}, Lcby;-><init>(FF)V

    .line 608
    .line 609
    .line 610
    invoke-direct {v8, v9, v10}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    const/4 v9, 0x2

    .line 617
    invoke-static {v1, v9, v11}, Lvta;->e(Ljava/util/List;IZ)Lcck;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-static {v1}, Lvta;->c(Lcck;)Lcck;

    .line 622
    .line 623
    .line 624
    new-instance v1, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 627
    .line 628
    .line 629
    new-instance v8, Lxvt;

    .line 630
    .line 631
    new-instance v9, Landroid/graphics/PointF;

    .line 632
    .line 633
    const v10, 0x3e2f1aa0    # 0.171f

    .line 634
    .line 635
    .line 636
    const v14, 0x3f574bc7    # 0.841f

    .line 637
    .line 638
    .line 639
    invoke-direct {v9, v10, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 640
    .line 641
    .line 642
    new-instance v10, Lcby;

    .line 643
    .line 644
    invoke-direct {v10, v13, v2}, Lcby;-><init>(FF)V

    .line 645
    .line 646
    .line 647
    invoke-direct {v8, v9, v10}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    new-instance v8, Lxvt;

    .line 654
    .line 655
    new-instance v9, Landroid/graphics/PointF;

    .line 656
    .line 657
    const v10, -0x435c28f6    # -0.02f

    .line 658
    .line 659
    .line 660
    invoke-direct {v9, v10, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 661
    .line 662
    .line 663
    new-instance v10, Lcby;

    .line 664
    .line 665
    const v14, 0x3e0f5c29    # 0.14f

    .line 666
    .line 667
    .line 668
    invoke-direct {v10, v14, v2}, Lcby;-><init>(FF)V

    .line 669
    .line 670
    .line 671
    invoke-direct {v8, v9, v10}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    new-instance v8, Lxvt;

    .line 678
    .line 679
    new-instance v9, Landroid/graphics/PointF;

    .line 680
    .line 681
    const v10, 0x3e2e147b    # 0.17f

    .line 682
    .line 683
    .line 684
    invoke-direct {v9, v10, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 685
    .line 686
    .line 687
    new-instance v14, Lcby;

    .line 688
    .line 689
    invoke-direct {v14, v13, v2}, Lcby;-><init>(FF)V

    .line 690
    .line 691
    .line 692
    invoke-direct {v8, v9, v14}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    const/4 v9, 0x2

    .line 699
    invoke-static {v1, v9, v11}, Lvta;->e(Ljava/util/List;IZ)Lcck;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-static {v1}, Lvta;->c(Lcck;)Lcck;

    .line 704
    .line 705
    .line 706
    new-instance v1, Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 709
    .line 710
    .line 711
    new-instance v8, Lxvt;

    .line 712
    .line 713
    new-instance v9, Landroid/graphics/PointF;

    .line 714
    .line 715
    const v13, -0x43ec8b44    # -0.009f

    .line 716
    .line 717
    .line 718
    invoke-direct {v9, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 719
    .line 720
    .line 721
    new-instance v13, Lcby;

    .line 722
    .line 723
    const v14, 0x3e3020c5    # 0.172f

    .line 724
    .line 725
    .line 726
    invoke-direct {v13, v14, v2}, Lcby;-><init>(FF)V

    .line 727
    .line 728
    .line 729
    invoke-direct {v8, v9, v13}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    const/4 v8, 0x5

    .line 736
    invoke-static {v1, v8, v11}, Lvta;->e(Ljava/util/List;IZ)Lcck;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-static {v1}, Lvta;->c(Lcck;)Lcck;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    sput-object v1, Lvta;->c:Lcck;

    .line 745
    .line 746
    new-instance v1, Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 749
    .line 750
    .line 751
    new-instance v8, Lxvt;

    .line 752
    .line 753
    new-instance v9, Landroid/graphics/PointF;

    .line 754
    .line 755
    const v13, 0x3eff7cee    # 0.499f

    .line 756
    .line 757
    .line 758
    const v14, 0x3f82f1aa    # 1.023f

    .line 759
    .line 760
    .line 761
    invoke-direct {v9, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 762
    .line 763
    .line 764
    new-instance v13, Lcby;

    .line 765
    .line 766
    const v14, 0x3e76c8b4    # 0.241f

    .line 767
    .line 768
    .line 769
    const v10, 0x3f472b02    # 0.778f

    .line 770
    .line 771
    .line 772
    invoke-direct {v13, v14, v10}, Lcby;-><init>(FF)V

    .line 773
    .line 774
    .line 775
    invoke-direct {v8, v9, v13}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 776
    .line 777
    .line 778
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    new-instance v8, Lxvt;

    .line 782
    .line 783
    new-instance v9, Landroid/graphics/PointF;

    .line 784
    .line 785
    const v10, -0x445c28f6    # -0.005f

    .line 786
    .line 787
    .line 788
    const v13, 0x3f4ac083    # 0.792f

    .line 789
    .line 790
    .line 791
    invoke-direct {v9, v10, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 792
    .line 793
    .line 794
    new-instance v10, Lcby;

    .line 795
    .line 796
    const v13, 0x3e54fdf4    # 0.208f

    .line 797
    .line 798
    .line 799
    invoke-direct {v10, v13, v2}, Lcby;-><init>(FF)V

    .line 800
    .line 801
    .line 802
    invoke-direct {v8, v9, v10}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 803
    .line 804
    .line 805
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    new-instance v8, Lxvt;

    .line 809
    .line 810
    new-instance v9, Landroid/graphics/PointF;

    .line 811
    .line 812
    const v10, 0x3d958106    # 0.073f

    .line 813
    .line 814
    .line 815
    const v13, 0x3e841893    # 0.258f

    .line 816
    .line 817
    .line 818
    invoke-direct {v9, v10, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 819
    .line 820
    .line 821
    new-instance v10, Lcby;

    .line 822
    .line 823
    const v13, 0x3e6978d5    # 0.228f

    .line 824
    .line 825
    .line 826
    invoke-direct {v10, v13, v2}, Lcby;-><init>(FF)V

    .line 827
    .line 828
    .line 829
    invoke-direct {v8, v9, v10}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    new-instance v8, Lxvt;

    .line 836
    .line 837
    new-instance v9, Landroid/graphics/PointF;

    .line 838
    .line 839
    const v10, 0x3eddb22d    # 0.433f

    .line 840
    .line 841
    .line 842
    invoke-direct {v9, v10, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 843
    .line 844
    .line 845
    new-instance v10, Lcby;

    .line 846
    .line 847
    const v13, 0x3efb645a    # 0.491f

    .line 848
    .line 849
    .line 850
    invoke-direct {v10, v13, v2}, Lcby;-><init>(FF)V

    .line 851
    .line 852
    .line 853
    invoke-direct {v8, v9, v10}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    invoke-static {v1, v15, v15}, Lvta;->e(Ljava/util/List;IZ)Lcck;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-static/range {v16 .. v16}, Lvta;->a(F)Landroid/graphics/Matrix;

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    invoke-static {v1, v8}, Lbnc;->f(Lcck;Landroid/graphics/Matrix;)Lcck;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-static {v1}, Lvta;->c(Lcck;)Lcck;

    .line 872
    .line 873
    .line 874
    const v1, 0x3f4ccccd    # 0.8f

    .line 875
    .line 876
    .line 877
    invoke-static {v3, v1, v0}, Lbnb;->j(IFLcby;)Lcck;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-static {v0}, Lvta;->c(Lcck;)Lcck;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    sput-object v0, Lvta;->d:Lcck;

    .line 886
    .line 887
    new-instance v0, Ljava/util/ArrayList;

    .line 888
    .line 889
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 890
    .line 891
    .line 892
    new-instance v8, Lxvt;

    .line 893
    .line 894
    new-instance v9, Landroid/graphics/PointF;

    .line 895
    .line 896
    const v10, 0x3f8a3d71    # 1.08f

    .line 897
    .line 898
    .line 899
    invoke-direct {v9, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 900
    .line 901
    .line 902
    new-instance v10, Lcby;

    .line 903
    .line 904
    const v13, 0x3dae147b    # 0.085f

    .line 905
    .line 906
    .line 907
    invoke-direct {v10, v13, v2}, Lcby;-><init>(FF)V

    .line 908
    .line 909
    .line 910
    invoke-direct {v8, v9, v10}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 911
    .line 912
    .line 913
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    new-instance v8, Lxvt;

    .line 917
    .line 918
    new-instance v9, Landroid/graphics/PointF;

    .line 919
    .line 920
    const v10, 0x3eb74bc7    # 0.358f

    .line 921
    .line 922
    .line 923
    const v13, 0x3f57ced9    # 0.843f

    .line 924
    .line 925
    .line 926
    invoke-direct {v9, v10, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 927
    .line 928
    .line 929
    new-instance v10, Lcby;

    .line 930
    .line 931
    const v14, 0x3dae147b    # 0.085f

    .line 932
    .line 933
    .line 934
    invoke-direct {v10, v14, v2}, Lcby;-><init>(FF)V

    .line 935
    .line 936
    .line 937
    invoke-direct {v8, v9, v10}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 938
    .line 939
    .line 940
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    invoke-static {v0, v3, v11}, Lvta;->e(Ljava/util/List;IZ)Lcck;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-static {v0}, Lvta;->c(Lcck;)Lcck;

    .line 948
    .line 949
    .line 950
    new-instance v0, Ljava/util/ArrayList;

    .line 951
    .line 952
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 953
    .line 954
    .line 955
    new-instance v8, Lxvt;

    .line 956
    .line 957
    new-instance v9, Landroid/graphics/PointF;

    .line 958
    .line 959
    const v10, 0x3f9e5604    # 1.237f

    .line 960
    .line 961
    .line 962
    const v14, 0x3f9e353f    # 1.236f

    .line 963
    .line 964
    .line 965
    invoke-direct {v9, v10, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 966
    .line 967
    .line 968
    new-instance v10, Lcby;

    .line 969
    .line 970
    const v14, 0x3e841893    # 0.258f

    .line 971
    .line 972
    .line 973
    invoke-direct {v10, v14, v2}, Lcby;-><init>(FF)V

    .line 974
    .line 975
    .line 976
    invoke-direct {v8, v9, v10}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 977
    .line 978
    .line 979
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    new-instance v8, Lxvt;

    .line 983
    .line 984
    new-instance v9, Landroid/graphics/PointF;

    .line 985
    .line 986
    const v10, 0x3f6b020c    # 0.918f

    .line 987
    .line 988
    .line 989
    invoke-direct {v9, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 990
    .line 991
    .line 992
    new-instance v10, Lcby;

    .line 993
    .line 994
    const v14, 0x3e6e978d    # 0.233f

    .line 995
    .line 996
    .line 997
    invoke-direct {v10, v14, v2}, Lcby;-><init>(FF)V

    .line 998
    .line 999
    .line 1000
    invoke-direct {v8, v9, v10}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v0, v12, v11}, Lvta;->e(Ljava/util/List;IZ)Lcck;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v0}, Lvta;->c(Lcck;)Lcck;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    sput-object v0, Lvta;->e:Lcck;

    .line 1015
    .line 1016
    new-instance v0, Ljava/util/ArrayList;

    .line 1017
    .line 1018
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    new-instance v8, Lxvt;

    .line 1022
    .line 1023
    new-instance v9, Landroid/graphics/PointF;

    .line 1024
    .line 1025
    const v10, 0x3f391687    # 0.723f

    .line 1026
    .line 1027
    .line 1028
    const v14, 0x3f624dd3    # 0.884f

    .line 1029
    .line 1030
    .line 1031
    invoke-direct {v9, v10, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v10, Lcby;

    .line 1035
    .line 1036
    const v14, 0x3ec9ba5e    # 0.394f

    .line 1037
    .line 1038
    .line 1039
    invoke-direct {v10, v14, v2}, Lcby;-><init>(FF)V

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {v8, v9, v10}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    new-instance v8, Lxvt;

    .line 1049
    .line 1050
    new-instance v9, Landroid/graphics/PointF;

    .line 1051
    .line 1052
    const v10, 0x3f8cac08    # 1.099f

    .line 1053
    .line 1054
    .line 1055
    invoke-direct {v9, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v10, Lcby;

    .line 1059
    .line 1060
    const v14, 0x3ecbc6a8    # 0.398f

    .line 1061
    .line 1062
    .line 1063
    invoke-direct {v10, v14, v2}, Lcby;-><init>(FF)V

    .line 1064
    .line 1065
    .line 1066
    invoke-direct {v8, v9, v10}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    const/4 v8, 0x6

    .line 1073
    invoke-static {v0, v8, v11}, Lvta;->e(Ljava/util/List;IZ)Lcck;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-static {v0}, Lvta;->c(Lcck;)Lcck;

    .line 1078
    .line 1079
    .line 1080
    const/4 v0, 0x7

    .line 1081
    const/high16 v8, 0x3f400000    # 0.75f

    .line 1082
    .line 1083
    invoke-static {v0, v8, v4}, Lbnb;->j(IFLcby;)Lcck;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-static/range {v16 .. v16}, Lvta;->a(F)Landroid/graphics/Matrix;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v8

    .line 1091
    invoke-static {v0, v8}, Lbnc;->f(Lcck;Landroid/graphics/Matrix;)Lcck;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-static {v0}, Lvta;->c(Lcck;)Lcck;

    .line 1096
    .line 1097
    .line 1098
    const/16 v0, 0x9

    .line 1099
    .line 1100
    invoke-static {v0, v1, v4}, Lbnb;->j(IFLcby;)Lcck;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-static/range {v16 .. v16}, Lvta;->a(F)Landroid/graphics/Matrix;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v8

    .line 1108
    invoke-static {v0, v8}, Lbnc;->f(Lcck;Landroid/graphics/Matrix;)Lcck;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-static {v0}, Lvta;->c(Lcck;)Lcck;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    sput-object v0, Lvta;->f:Lcck;

    .line 1117
    .line 1118
    const/16 v0, 0xc

    .line 1119
    .line 1120
    invoke-static {v0, v1, v4}, Lbnb;->j(IFLcby;)Lcck;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-static/range {v16 .. v16}, Lvta;->a(F)Landroid/graphics/Matrix;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-static {v0, v1}, Lbnc;->f(Lcck;Landroid/graphics/Matrix;)Lcck;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-static {v0}, Lvta;->c(Lcck;)Lcck;

    .line 1133
    .line 1134
    .line 1135
    new-instance v0, Ljava/util/ArrayList;

    .line 1136
    .line 1137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    new-instance v1, Lxvt;

    .line 1141
    .line 1142
    new-instance v4, Landroid/graphics/PointF;

    .line 1143
    .line 1144
    invoke-direct {v4, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1145
    .line 1146
    .line 1147
    invoke-direct {v1, v4, v6}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    new-instance v1, Lxvt;

    .line 1154
    .line 1155
    new-instance v4, Landroid/graphics/PointF;

    .line 1156
    .line 1157
    invoke-direct {v4, v7, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1158
    .line 1159
    .line 1160
    invoke-direct {v1, v4, v6}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    new-instance v1, Lxvt;

    .line 1167
    .line 1168
    new-instance v4, Landroid/graphics/PointF;

    .line 1169
    .line 1170
    const v8, 0x3f91eb85    # 1.14f

    .line 1171
    .line 1172
    .line 1173
    invoke-direct {v4, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v8, Lcby;

    .line 1177
    .line 1178
    const v9, 0x3e820c4a    # 0.254f

    .line 1179
    .line 1180
    .line 1181
    const v10, 0x3dd91687    # 0.106f

    .line 1182
    .line 1183
    .line 1184
    invoke-direct {v8, v9, v10}, Lcby;-><init>(FF)V

    .line 1185
    .line 1186
    .line 1187
    invoke-direct {v1, v4, v8}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    new-instance v1, Lxvt;

    .line 1194
    .line 1195
    new-instance v4, Landroid/graphics/PointF;

    .line 1196
    .line 1197
    const v8, 0x3f133333    # 0.575f

    .line 1198
    .line 1199
    .line 1200
    const v9, 0x3f67ef9e    # 0.906f

    .line 1201
    .line 1202
    .line 1203
    invoke-direct {v4, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v8, Lcby;

    .line 1207
    .line 1208
    const v9, 0x3e818937    # 0.253f

    .line 1209
    .line 1210
    .line 1211
    invoke-direct {v8, v9, v2}, Lcby;-><init>(FF)V

    .line 1212
    .line 1213
    .line 1214
    invoke-direct {v1, v4, v8}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v0, v15, v15}, Lvta;->e(Ljava/util/List;IZ)Lcck;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-static {v0}, Lvta;->c(Lcck;)Lcck;

    .line 1225
    .line 1226
    .line 1227
    new-instance v0, Ljava/util/ArrayList;

    .line 1228
    .line 1229
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    new-instance v1, Lxvt;

    .line 1233
    .line 1234
    new-instance v4, Landroid/graphics/PointF;

    .line 1235
    .line 1236
    const v8, 0x3d978d50    # 0.074f

    .line 1237
    .line 1238
    .line 1239
    invoke-direct {v4, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1240
    .line 1241
    .line 1242
    invoke-direct {v1, v4}, Lxvt;-><init>(Landroid/graphics/PointF;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    new-instance v1, Lxvt;

    .line 1249
    .line 1250
    new-instance v4, Landroid/graphics/PointF;

    .line 1251
    .line 1252
    const v8, 0x3f39999a    # 0.725f

    .line 1253
    .line 1254
    .line 1255
    const v9, -0x42353f7d    # -0.099f

    .line 1256
    .line 1257
    .line 1258
    invoke-direct {v4, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v8, Lcby;

    .line 1262
    .line 1263
    const v9, 0x3ef3b646    # 0.476f

    .line 1264
    .line 1265
    .line 1266
    invoke-direct {v8, v9, v2}, Lcby;-><init>(FF)V

    .line 1267
    .line 1268
    .line 1269
    invoke-direct {v1, v4, v8}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v0, v12, v15}, Lvta;->e(Ljava/util/List;IZ)Lcck;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-static {v0}, Lvta;->c(Lcck;)Lcck;

    .line 1280
    .line 1281
    .line 1282
    new-instance v0, Ljava/util/ArrayList;

    .line 1283
    .line 1284
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    new-instance v1, Lxvt;

    .line 1288
    .line 1289
    new-instance v4, Landroid/graphics/PointF;

    .line 1290
    .line 1291
    const v8, 0x3d1374bc    # 0.036f

    .line 1292
    .line 1293
    .line 1294
    invoke-direct {v4, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1295
    .line 1296
    .line 1297
    invoke-direct {v1, v4}, Lxvt;-><init>(Landroid/graphics/PointF;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    new-instance v1, Lxvt;

    .line 1304
    .line 1305
    new-instance v4, Landroid/graphics/PointF;

    .line 1306
    .line 1307
    const v8, 0x3f420c4a    # 0.758f

    .line 1308
    .line 1309
    .line 1310
    const v9, -0x423126e9    # -0.101f

    .line 1311
    .line 1312
    .line 1313
    invoke-direct {v4, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v8, Lcby;

    .line 1317
    .line 1318
    const v9, 0x3e560419    # 0.209f

    .line 1319
    .line 1320
    .line 1321
    invoke-direct {v8, v9, v2}, Lcby;-><init>(FF)V

    .line 1322
    .line 1323
    .line 1324
    invoke-direct {v1, v4, v8}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v0, v3, v11}, Lvta;->e(Ljava/util/List;IZ)Lcck;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-static {v0}, Lvta;->c(Lcck;)Lcck;

    .line 1335
    .line 1336
    .line 1337
    new-instance v0, Ljava/util/ArrayList;

    .line 1338
    .line 1339
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    new-instance v1, Lxvt;

    .line 1343
    .line 1344
    new-instance v4, Landroid/graphics/PointF;

    .line 1345
    .line 1346
    const v8, -0x443b645a    # -0.006f

    .line 1347
    .line 1348
    .line 1349
    invoke-direct {v4, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v8, Lcby;

    .line 1353
    .line 1354
    const v9, 0x3bc49ba6    # 0.006f

    .line 1355
    .line 1356
    .line 1357
    invoke-direct {v8, v9, v2}, Lcby;-><init>(FF)V

    .line 1358
    .line 1359
    .line 1360
    invoke-direct {v1, v4, v8}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    new-instance v1, Lxvt;

    .line 1367
    .line 1368
    new-instance v4, Landroid/graphics/PointF;

    .line 1369
    .line 1370
    const v8, 0x3f178d50    # 0.592f

    .line 1371
    .line 1372
    .line 1373
    const v9, 0x3e21cac1    # 0.158f

    .line 1374
    .line 1375
    .line 1376
    invoke-direct {v4, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v8, Lcby;

    .line 1380
    .line 1381
    const v9, 0x3bc49ba6    # 0.006f

    .line 1382
    .line 1383
    .line 1384
    invoke-direct {v8, v9, v2}, Lcby;-><init>(FF)V

    .line 1385
    .line 1386
    .line 1387
    invoke-direct {v1, v4, v8}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    const/16 v1, 0xc

    .line 1394
    .line 1395
    invoke-static {v0, v1, v11}, Lvta;->e(Ljava/util/List;IZ)Lcck;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-static {v0}, Lvta;->c(Lcck;)Lcck;

    .line 1400
    .line 1401
    .line 1402
    new-instance v0, Ljava/util/ArrayList;

    .line 1403
    .line 1404
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    new-instance v1, Lxvt;

    .line 1408
    .line 1409
    new-instance v4, Landroid/graphics/PointF;

    .line 1410
    .line 1411
    const v8, 0x3e45a1cb    # 0.193f

    .line 1412
    .line 1413
    .line 1414
    const v9, 0x3e8dd2f2    # 0.277f

    .line 1415
    .line 1416
    .line 1417
    invoke-direct {v4, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v8, Lcby;

    .line 1421
    .line 1422
    const v9, 0x3d591687    # 0.053f

    .line 1423
    .line 1424
    .line 1425
    invoke-direct {v8, v9, v2}, Lcby;-><init>(FF)V

    .line 1426
    .line 1427
    .line 1428
    invoke-direct {v1, v4, v8}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    new-instance v1, Lxvt;

    .line 1435
    .line 1436
    new-instance v4, Landroid/graphics/PointF;

    .line 1437
    .line 1438
    const v8, 0x3e343958    # 0.176f

    .line 1439
    .line 1440
    .line 1441
    const v10, 0x3d6147ae    # 0.055f

    .line 1442
    .line 1443
    .line 1444
    invoke-direct {v4, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v8, Lcby;

    .line 1448
    .line 1449
    invoke-direct {v8, v9, v2}, Lcby;-><init>(FF)V

    .line 1450
    .line 1451
    .line 1452
    invoke-direct {v1, v4, v8}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    const/16 v1, 0xa

    .line 1459
    .line 1460
    invoke-static {v0, v1, v11}, Lvta;->e(Ljava/util/List;IZ)Lcck;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-static {v0}, Lvta;->c(Lcck;)Lcck;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    sput-object v0, Lvta;->g:Lcck;

    .line 1469
    .line 1470
    new-instance v0, Ljava/util/ArrayList;

    .line 1471
    .line 1472
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1473
    .line 1474
    .line 1475
    new-instance v1, Lxvt;

    .line 1476
    .line 1477
    new-instance v4, Landroid/graphics/PointF;

    .line 1478
    .line 1479
    const v8, 0x3ee9fbe7    # 0.457f

    .line 1480
    .line 1481
    .line 1482
    const v10, 0x3e978d50    # 0.296f

    .line 1483
    .line 1484
    .line 1485
    invoke-direct {v4, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v8, Lcby;

    .line 1489
    .line 1490
    const v14, 0x3be56042    # 0.007f

    .line 1491
    .line 1492
    .line 1493
    invoke-direct {v8, v14, v2}, Lcby;-><init>(FF)V

    .line 1494
    .line 1495
    .line 1496
    invoke-direct {v1, v4, v8}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    new-instance v1, Lxvt;

    .line 1503
    .line 1504
    new-instance v4, Landroid/graphics/PointF;

    .line 1505
    .line 1506
    const v8, -0x42af1aa0    # -0.051f

    .line 1507
    .line 1508
    .line 1509
    invoke-direct {v4, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1510
    .line 1511
    .line 1512
    new-instance v8, Lcby;

    .line 1513
    .line 1514
    invoke-direct {v8, v14, v2}, Lcby;-><init>(FF)V

    .line 1515
    .line 1516
    .line 1517
    invoke-direct {v1, v4, v8}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    const/16 v1, 0xf

    .line 1524
    .line 1525
    invoke-static {v0, v1, v11}, Lvta;->e(Ljava/util/List;IZ)Lcck;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    invoke-static {v0}, Lvta;->c(Lcck;)Lcck;

    .line 1530
    .line 1531
    .line 1532
    new-instance v0, Ljava/util/ArrayList;

    .line 1533
    .line 1534
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1535
    .line 1536
    .line 1537
    new-instance v1, Lxvt;

    .line 1538
    .line 1539
    new-instance v4, Landroid/graphics/PointF;

    .line 1540
    .line 1541
    const v8, 0x3f3ba5e3    # 0.733f

    .line 1542
    .line 1543
    .line 1544
    const v11, 0x3ee872b0    # 0.454f

    .line 1545
    .line 1546
    .line 1547
    invoke-direct {v4, v8, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1548
    .line 1549
    .line 1550
    invoke-direct {v1, v4}, Lxvt;-><init>(Landroid/graphics/PointF;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    new-instance v1, Lxvt;

    .line 1557
    .line 1558
    new-instance v4, Landroid/graphics/PointF;

    .line 1559
    .line 1560
    const v8, 0x3f56c8b4    # 0.839f

    .line 1561
    .line 1562
    .line 1563
    const v11, 0x3edfbe77    # 0.437f

    .line 1564
    .line 1565
    .line 1566
    invoke-direct {v4, v8, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1567
    .line 1568
    .line 1569
    new-instance v8, Lcby;

    .line 1570
    .line 1571
    const v11, 0x3f083127    # 0.532f

    .line 1572
    .line 1573
    .line 1574
    invoke-direct {v8, v11, v2}, Lcby;-><init>(FF)V

    .line 1575
    .line 1576
    .line 1577
    invoke-direct {v1, v4, v8}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    new-instance v1, Lxvt;

    .line 1584
    .line 1585
    new-instance v4, Landroid/graphics/PointF;

    .line 1586
    .line 1587
    const v8, 0x3f72f1aa    # 0.949f

    .line 1588
    .line 1589
    .line 1590
    const v11, 0x3ee5e354    # 0.449f

    .line 1591
    .line 1592
    .line 1593
    invoke-direct {v4, v8, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1594
    .line 1595
    .line 1596
    new-instance v8, Lcby;

    .line 1597
    .line 1598
    const v11, 0x3ee0c49c    # 0.439f

    .line 1599
    .line 1600
    .line 1601
    invoke-direct {v8, v11, v7}, Lcby;-><init>(FF)V

    .line 1602
    .line 1603
    .line 1604
    invoke-direct {v1, v4, v8}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    new-instance v1, Lxvt;

    .line 1611
    .line 1612
    new-instance v4, Landroid/graphics/PointF;

    .line 1613
    .line 1614
    const v8, 0x3f7f7cee    # 0.998f

    .line 1615
    .line 1616
    .line 1617
    const v14, 0x3ef4bc6a    # 0.478f

    .line 1618
    .line 1619
    .line 1620
    invoke-direct {v4, v8, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1621
    .line 1622
    .line 1623
    new-instance v8, Lcby;

    .line 1624
    .line 1625
    const v14, 0x3e322d0e    # 0.174f

    .line 1626
    .line 1627
    .line 1628
    invoke-direct {v8, v14, v2}, Lcby;-><init>(FF)V

    .line 1629
    .line 1630
    .line 1631
    invoke-direct {v1, v4, v8}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    const/16 v1, 0x10

    .line 1638
    .line 1639
    invoke-static {v0, v1, v15}, Lvta;->e(Ljava/util/List;IZ)Lcck;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    invoke-static {v0}, Lvta;->c(Lcck;)Lcck;

    .line 1644
    .line 1645
    .line 1646
    new-instance v0, Ljava/util/ArrayList;

    .line 1647
    .line 1648
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1649
    .line 1650
    .line 1651
    new-instance v1, Lxvt;

    .line 1652
    .line 1653
    new-instance v4, Landroid/graphics/PointF;

    .line 1654
    .line 1655
    const v8, 0x3ebd70a4    # 0.37f

    .line 1656
    .line 1657
    .line 1658
    const v14, 0x3e3f7cee    # 0.187f

    .line 1659
    .line 1660
    .line 1661
    invoke-direct {v4, v8, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1662
    .line 1663
    .line 1664
    invoke-direct {v1, v4}, Lxvt;-><init>(Landroid/graphics/PointF;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    new-instance v1, Lxvt;

    .line 1671
    .line 1672
    new-instance v4, Landroid/graphics/PointF;

    .line 1673
    .line 1674
    const v8, 0x3ed4fdf4    # 0.416f

    .line 1675
    .line 1676
    .line 1677
    const v14, 0x3d48b439    # 0.049f

    .line 1678
    .line 1679
    .line 1680
    invoke-direct {v4, v8, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1681
    .line 1682
    .line 1683
    new-instance v8, Lcby;

    .line 1684
    .line 1685
    const v14, 0x3ec3126f    # 0.381f

    .line 1686
    .line 1687
    .line 1688
    invoke-direct {v8, v14, v2}, Lcby;-><init>(FF)V

    .line 1689
    .line 1690
    .line 1691
    invoke-direct {v1, v4, v8}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    new-instance v1, Lxvt;

    .line 1698
    .line 1699
    new-instance v4, Landroid/graphics/PointF;

    .line 1700
    .line 1701
    const v8, 0x3ef53f7d    # 0.479f

    .line 1702
    .line 1703
    .line 1704
    invoke-direct {v4, v8, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1705
    .line 1706
    .line 1707
    new-instance v8, Lcby;

    .line 1708
    .line 1709
    const v14, 0x3dc28f5c    # 0.095f

    .line 1710
    .line 1711
    .line 1712
    invoke-direct {v8, v14, v2}, Lcby;-><init>(FF)V

    .line 1713
    .line 1714
    .line 1715
    invoke-direct {v1, v4, v8}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v0, v3, v15}, Lvta;->e(Ljava/util/List;IZ)Lcck;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    invoke-static {v0}, Lvta;->c(Lcck;)Lcck;

    .line 1726
    .line 1727
    .line 1728
    new-instance v0, Ljava/util/ArrayList;

    .line 1729
    .line 1730
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1731
    .line 1732
    .line 1733
    new-instance v1, Lxvt;

    .line 1734
    .line 1735
    new-instance v3, Landroid/graphics/PointF;

    .line 1736
    .line 1737
    invoke-direct {v3, v5, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1738
    .line 1739
    .line 1740
    invoke-direct {v1, v3}, Lxvt;-><init>(Landroid/graphics/PointF;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    new-instance v1, Lxvt;

    .line 1747
    .line 1748
    new-instance v3, Landroid/graphics/PointF;

    .line 1749
    .line 1750
    const v4, 0x3f0b851f    # 0.545f

    .line 1751
    .line 1752
    .line 1753
    const v8, -0x42dc28f6    # -0.04f

    .line 1754
    .line 1755
    .line 1756
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1757
    .line 1758
    .line 1759
    new-instance v4, Lcby;

    .line 1760
    .line 1761
    const v8, 0x3ecf5c29    # 0.405f

    .line 1762
    .line 1763
    .line 1764
    invoke-direct {v4, v8, v2}, Lcby;-><init>(FF)V

    .line 1765
    .line 1766
    .line 1767
    invoke-direct {v1, v3, v4}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    new-instance v1, Lxvt;

    .line 1774
    .line 1775
    new-instance v3, Landroid/graphics/PointF;

    .line 1776
    .line 1777
    const v4, 0x3f2b851f    # 0.67f

    .line 1778
    .line 1779
    .line 1780
    const v8, -0x42f0a3d7    # -0.035f

    .line 1781
    .line 1782
    .line 1783
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1784
    .line 1785
    .line 1786
    new-instance v4, Lcby;

    .line 1787
    .line 1788
    const v8, 0x3eda1cac    # 0.426f

    .line 1789
    .line 1790
    .line 1791
    invoke-direct {v4, v8, v2}, Lcby;-><init>(FF)V

    .line 1792
    .line 1793
    .line 1794
    invoke-direct {v1, v3, v4}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1798
    .line 1799
    .line 1800
    new-instance v1, Lxvt;

    .line 1801
    .line 1802
    new-instance v3, Landroid/graphics/PointF;

    .line 1803
    .line 1804
    const v4, 0x3f378d50    # 0.717f

    .line 1805
    .line 1806
    .line 1807
    const v8, 0x3d872b02    # 0.066f

    .line 1808
    .line 1809
    .line 1810
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1811
    .line 1812
    .line 1813
    new-instance v4, Lcby;

    .line 1814
    .line 1815
    const v8, 0x3f12f1aa    # 0.574f

    .line 1816
    .line 1817
    .line 1818
    invoke-direct {v4, v8, v2}, Lcby;-><init>(FF)V

    .line 1819
    .line 1820
    .line 1821
    invoke-direct {v1, v3, v4}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 1822
    .line 1823
    .line 1824
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    new-instance v1, Lxvt;

    .line 1828
    .line 1829
    new-instance v3, Landroid/graphics/PointF;

    .line 1830
    .line 1831
    const v4, 0x3f38d4fe    # 0.722f

    .line 1832
    .line 1833
    .line 1834
    const v8, 0x3e03126f    # 0.128f

    .line 1835
    .line 1836
    .line 1837
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1838
    .line 1839
    .line 1840
    invoke-direct {v1, v3}, Lxvt;-><init>(Landroid/graphics/PointF;)V

    .line 1841
    .line 1842
    .line 1843
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    new-instance v1, Lxvt;

    .line 1847
    .line 1848
    new-instance v3, Landroid/graphics/PointF;

    .line 1849
    .line 1850
    const v4, 0x3f46e979    # 0.777f

    .line 1851
    .line 1852
    .line 1853
    const v8, 0x3b03126f    # 0.002f

    .line 1854
    .line 1855
    .line 1856
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1857
    .line 1858
    .line 1859
    new-instance v4, Lcby;

    .line 1860
    .line 1861
    const v8, 0x3eb851ec    # 0.36f

    .line 1862
    .line 1863
    .line 1864
    invoke-direct {v4, v8, v2}, Lcby;-><init>(FF)V

    .line 1865
    .line 1866
    .line 1867
    invoke-direct {v1, v3, v4}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 1868
    .line 1869
    .line 1870
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1871
    .line 1872
    .line 1873
    new-instance v1, Lxvt;

    .line 1874
    .line 1875
    new-instance v3, Landroid/graphics/PointF;

    .line 1876
    .line 1877
    const v4, 0x3f69fbe7    # 0.914f

    .line 1878
    .line 1879
    .line 1880
    const v8, 0x3e189375    # 0.149f

    .line 1881
    .line 1882
    .line 1883
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1884
    .line 1885
    .line 1886
    new-instance v4, Lcby;

    .line 1887
    .line 1888
    const v8, 0x3f28f5c3    # 0.66f

    .line 1889
    .line 1890
    .line 1891
    invoke-direct {v4, v8, v2}, Lcby;-><init>(FF)V

    .line 1892
    .line 1893
    .line 1894
    invoke-direct {v1, v3, v4}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 1895
    .line 1896
    .line 1897
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    new-instance v1, Lxvt;

    .line 1901
    .line 1902
    new-instance v3, Landroid/graphics/PointF;

    .line 1903
    .line 1904
    const v4, 0x3e93f7cf    # 0.289f

    .line 1905
    .line 1906
    .line 1907
    const v8, 0x3f6d0e56    # 0.926f

    .line 1908
    .line 1909
    .line 1910
    invoke-direct {v3, v8, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1911
    .line 1912
    .line 1913
    new-instance v4, Lcby;

    .line 1914
    .line 1915
    const v8, 0x3f28f5c3    # 0.66f

    .line 1916
    .line 1917
    .line 1918
    invoke-direct {v4, v8, v2}, Lcby;-><init>(FF)V

    .line 1919
    .line 1920
    .line 1921
    invoke-direct {v1, v3, v4}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 1922
    .line 1923
    .line 1924
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1925
    .line 1926
    .line 1927
    new-instance v1, Lxvt;

    .line 1928
    .line 1929
    new-instance v3, Landroid/graphics/PointF;

    .line 1930
    .line 1931
    const v4, 0x3f618937    # 0.881f

    .line 1932
    .line 1933
    .line 1934
    const v8, 0x3eb126e9    # 0.346f

    .line 1935
    .line 1936
    .line 1937
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1938
    .line 1939
    .line 1940
    invoke-direct {v1, v3}, Lxvt;-><init>(Landroid/graphics/PointF;)V

    .line 1941
    .line 1942
    .line 1943
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1944
    .line 1945
    .line 1946
    new-instance v1, Lxvt;

    .line 1947
    .line 1948
    new-instance v3, Landroid/graphics/PointF;

    .line 1949
    .line 1950
    const v4, 0x3f70a3d7    # 0.94f

    .line 1951
    .line 1952
    .line 1953
    const v8, 0x3eb020c5    # 0.344f

    .line 1954
    .line 1955
    .line 1956
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1957
    .line 1958
    .line 1959
    new-instance v4, Lcby;

    .line 1960
    .line 1961
    const v9, 0x3e010625    # 0.126f

    .line 1962
    .line 1963
    .line 1964
    invoke-direct {v4, v9, v2}, Lcby;-><init>(FF)V

    .line 1965
    .line 1966
    .line 1967
    invoke-direct {v1, v3, v4}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 1968
    .line 1969
    .line 1970
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1971
    .line 1972
    .line 1973
    new-instance v1, Lxvt;

    .line 1974
    .line 1975
    new-instance v3, Landroid/graphics/PointF;

    .line 1976
    .line 1977
    const v4, 0x3f80624e    # 1.003f

    .line 1978
    .line 1979
    .line 1980
    const v9, 0x3edfbe77    # 0.437f

    .line 1981
    .line 1982
    .line 1983
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1984
    .line 1985
    .line 1986
    new-instance v4, Lcby;

    .line 1987
    .line 1988
    const v9, 0x3e828f5c    # 0.255f

    .line 1989
    .line 1990
    .line 1991
    invoke-direct {v4, v9, v2}, Lcby;-><init>(FF)V

    .line 1992
    .line 1993
    .line 1994
    invoke-direct {v1, v3, v4}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 1995
    .line 1996
    .line 1997
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1998
    .line 1999
    .line 2000
    const/4 v9, 0x2

    .line 2001
    invoke-static {v0, v9, v15}, Lvta;->e(Ljava/util/List;IZ)Lcck;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    const v1, 0x3f3df3b6    # 0.742f

    .line 2006
    .line 2007
    .line 2008
    invoke-static {v7, v1}, Lvta;->b(FF)Landroid/graphics/Matrix;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    invoke-static {v0, v1}, Lbnc;->f(Lcck;Landroid/graphics/Matrix;)Lcck;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    invoke-static {v0}, Lvta;->c(Lcck;)Lcck;

    .line 2017
    .line 2018
    .line 2019
    new-instance v0, Ljava/util/ArrayList;

    .line 2020
    .line 2021
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2022
    .line 2023
    .line 2024
    new-instance v1, Lxvt;

    .line 2025
    .line 2026
    new-instance v3, Landroid/graphics/PointF;

    .line 2027
    .line 2028
    const v4, 0x3f5eb852    # 0.87f

    .line 2029
    .line 2030
    .line 2031
    const v9, 0x3e051eb8    # 0.13f

    .line 2032
    .line 2033
    .line 2034
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2035
    .line 2036
    .line 2037
    new-instance v4, Lcby;

    .line 2038
    .line 2039
    const v9, 0x3e158106    # 0.146f

    .line 2040
    .line 2041
    .line 2042
    invoke-direct {v4, v9, v2}, Lcby;-><init>(FF)V

    .line 2043
    .line 2044
    .line 2045
    invoke-direct {v1, v3, v4}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 2046
    .line 2047
    .line 2048
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2049
    .line 2050
    .line 2051
    new-instance v1, Lxvt;

    .line 2052
    .line 2053
    new-instance v3, Landroid/graphics/PointF;

    .line 2054
    .line 2055
    const v4, 0x3f516873    # 0.818f

    .line 2056
    .line 2057
    .line 2058
    const v9, 0x3eb6c8b4    # 0.357f

    .line 2059
    .line 2060
    .line 2061
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2062
    .line 2063
    .line 2064
    invoke-direct {v1, v3}, Lxvt;-><init>(Landroid/graphics/PointF;)V

    .line 2065
    .line 2066
    .line 2067
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2068
    .line 2069
    .line 2070
    new-instance v1, Lxvt;

    .line 2071
    .line 2072
    new-instance v3, Landroid/graphics/PointF;

    .line 2073
    .line 2074
    const v4, 0x3ea9fbe7    # 0.332f

    .line 2075
    .line 2076
    .line 2077
    invoke-direct {v3, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2078
    .line 2079
    .line 2080
    new-instance v4, Lcby;

    .line 2081
    .line 2082
    const v9, 0x3f5a5e35    # 0.853f

    .line 2083
    .line 2084
    .line 2085
    invoke-direct {v4, v9, v2}, Lcby;-><init>(FF)V

    .line 2086
    .line 2087
    .line 2088
    invoke-direct {v1, v3, v4}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 2089
    .line 2090
    .line 2091
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2092
    .line 2093
    .line 2094
    invoke-static {v0, v12, v15}, Lvta;->e(Ljava/util/List;IZ)Lcck;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    invoke-static {v0}, Lvta;->c(Lcck;)Lcck;

    .line 2099
    .line 2100
    .line 2101
    new-instance v0, Ljava/util/ArrayList;

    .line 2102
    .line 2103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2104
    .line 2105
    .line 2106
    new-instance v1, Lxvt;

    .line 2107
    .line 2108
    new-instance v3, Landroid/graphics/PointF;

    .line 2109
    .line 2110
    invoke-direct {v3, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2111
    .line 2112
    .line 2113
    invoke-direct {v1, v3}, Lxvt;-><init>(Landroid/graphics/PointF;)V

    .line 2114
    .line 2115
    .line 2116
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2117
    .line 2118
    .line 2119
    new-instance v1, Lxvt;

    .line 2120
    .line 2121
    new-instance v3, Landroid/graphics/PointF;

    .line 2122
    .line 2123
    const v4, 0x3f343958    # 0.704f

    .line 2124
    .line 2125
    .line 2126
    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2127
    .line 2128
    .line 2129
    invoke-direct {v1, v3}, Lxvt;-><init>(Landroid/graphics/PointF;)V

    .line 2130
    .line 2131
    .line 2132
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2133
    .line 2134
    .line 2135
    new-instance v1, Lxvt;

    .line 2136
    .line 2137
    new-instance v3, Landroid/graphics/PointF;

    .line 2138
    .line 2139
    const v9, 0x3d851eb8    # 0.065f

    .line 2140
    .line 2141
    .line 2142
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2143
    .line 2144
    .line 2145
    invoke-direct {v1, v3}, Lxvt;-><init>(Landroid/graphics/PointF;)V

    .line 2146
    .line 2147
    .line 2148
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2149
    .line 2150
    .line 2151
    new-instance v1, Lxvt;

    .line 2152
    .line 2153
    new-instance v3, Landroid/graphics/PointF;

    .line 2154
    .line 2155
    const v4, 0x3d851eb8    # 0.065f

    .line 2156
    .line 2157
    .line 2158
    invoke-direct {v3, v13, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2159
    .line 2160
    .line 2161
    invoke-direct {v1, v3}, Lxvt;-><init>(Landroid/graphics/PointF;)V

    .line 2162
    .line 2163
    .line 2164
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2165
    .line 2166
    .line 2167
    new-instance v1, Lxvt;

    .line 2168
    .line 2169
    new-instance v3, Landroid/graphics/PointF;

    .line 2170
    .line 2171
    const v4, 0x3e178d50    # 0.148f

    .line 2172
    .line 2173
    .line 2174
    invoke-direct {v3, v13, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2175
    .line 2176
    .line 2177
    invoke-direct {v1, v3}, Lxvt;-><init>(Landroid/graphics/PointF;)V

    .line 2178
    .line 2179
    .line 2180
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2181
    .line 2182
    .line 2183
    new-instance v1, Lxvt;

    .line 2184
    .line 2185
    new-instance v3, Landroid/graphics/PointF;

    .line 2186
    .line 2187
    const v9, 0x3f6d0e56    # 0.926f

    .line 2188
    .line 2189
    .line 2190
    invoke-direct {v3, v9, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2191
    .line 2192
    .line 2193
    invoke-direct {v1, v3}, Lxvt;-><init>(Landroid/graphics/PointF;)V

    .line 2194
    .line 2195
    .line 2196
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2197
    .line 2198
    .line 2199
    new-instance v1, Lxvt;

    .line 2200
    .line 2201
    new-instance v3, Landroid/graphics/PointF;

    .line 2202
    .line 2203
    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2204
    .line 2205
    .line 2206
    invoke-direct {v1, v3}, Lxvt;-><init>(Landroid/graphics/PointF;)V

    .line 2207
    .line 2208
    .line 2209
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2210
    .line 2211
    .line 2212
    new-instance v1, Lxvt;

    .line 2213
    .line 2214
    new-instance v3, Landroid/graphics/PointF;

    .line 2215
    .line 2216
    invoke-direct {v3, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2217
    .line 2218
    .line 2219
    invoke-direct {v1, v3}, Lxvt;-><init>(Landroid/graphics/PointF;)V

    .line 2220
    .line 2221
    .line 2222
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2223
    .line 2224
    .line 2225
    const/4 v9, 0x2

    .line 2226
    invoke-static {v0, v9, v15}, Lvta;->e(Ljava/util/List;IZ)Lcck;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    invoke-static {v0}, Lvta;->c(Lcck;)Lcck;

    .line 2231
    .line 2232
    .line 2233
    new-instance v0, Ljava/util/ArrayList;

    .line 2234
    .line 2235
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2236
    .line 2237
    .line 2238
    new-instance v1, Lxvt;

    .line 2239
    .line 2240
    new-instance v3, Landroid/graphics/PointF;

    .line 2241
    .line 2242
    const v4, 0x3de147ae    # 0.11f

    .line 2243
    .line 2244
    .line 2245
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2246
    .line 2247
    .line 2248
    invoke-direct {v1, v3}, Lxvt;-><init>(Landroid/graphics/PointF;)V

    .line 2249
    .line 2250
    .line 2251
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2252
    .line 2253
    .line 2254
    new-instance v1, Lxvt;

    .line 2255
    .line 2256
    new-instance v3, Landroid/graphics/PointF;

    .line 2257
    .line 2258
    const v4, 0x3de76c8b    # 0.113f

    .line 2259
    .line 2260
    .line 2261
    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2262
    .line 2263
    .line 2264
    invoke-direct {v1, v3}, Lxvt;-><init>(Landroid/graphics/PointF;)V

    .line 2265
    .line 2266
    .line 2267
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2268
    .line 2269
    .line 2270
    new-instance v1, Lxvt;

    .line 2271
    .line 2272
    new-instance v3, Landroid/graphics/PointF;

    .line 2273
    .line 2274
    const v4, 0x3e92f1aa    # 0.287f

    .line 2275
    .line 2276
    .line 2277
    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2278
    .line 2279
    .line 2280
    invoke-direct {v1, v3}, Lxvt;-><init>(Landroid/graphics/PointF;)V

    .line 2281
    .line 2282
    .line 2283
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2284
    .line 2285
    .line 2286
    new-instance v1, Lxvt;

    .line 2287
    .line 2288
    new-instance v3, Landroid/graphics/PointF;

    .line 2289
    .line 2290
    const v9, 0x3db22d0e    # 0.087f

    .line 2291
    .line 2292
    .line 2293
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2294
    .line 2295
    .line 2296
    invoke-direct {v1, v3}, Lxvt;-><init>(Landroid/graphics/PointF;)V

    .line 2297
    .line 2298
    .line 2299
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2300
    .line 2301
    .line 2302
    new-instance v1, Lxvt;

    .line 2303
    .line 2304
    new-instance v3, Landroid/graphics/PointF;

    .line 2305
    .line 2306
    const v4, 0x3ed78d50    # 0.421f

    .line 2307
    .line 2308
    .line 2309
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2310
    .line 2311
    .line 2312
    invoke-direct {v1, v3}, Lxvt;-><init>(Landroid/graphics/PointF;)V

    .line 2313
    .line 2314
    .line 2315
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2316
    .line 2317
    .line 2318
    new-instance v1, Lxvt;

    .line 2319
    .line 2320
    new-instance v3, Landroid/graphics/PointF;

    .line 2321
    .line 2322
    const v9, 0x3e2e147b    # 0.17f

    .line 2323
    .line 2324
    .line 2325
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2326
    .line 2327
    .line 2328
    invoke-direct {v1, v3}, Lxvt;-><init>(Landroid/graphics/PointF;)V

    .line 2329
    .line 2330
    .line 2331
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2332
    .line 2333
    .line 2334
    new-instance v1, Lxvt;

    .line 2335
    .line 2336
    new-instance v3, Landroid/graphics/PointF;

    .line 2337
    .line 2338
    const v4, 0x3f0f5c29    # 0.56f

    .line 2339
    .line 2340
    .line 2341
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2342
    .line 2343
    .line 2344
    invoke-direct {v1, v3}, Lxvt;-><init>(Landroid/graphics/PointF;)V

    .line 2345
    .line 2346
    .line 2347
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2348
    .line 2349
    .line 2350
    new-instance v1, Lxvt;

    .line 2351
    .line 2352
    new-instance v3, Landroid/graphics/PointF;

    .line 2353
    .line 2354
    const v9, 0x3e87ae14    # 0.265f

    .line 2355
    .line 2356
    .line 2357
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2358
    .line 2359
    .line 2360
    invoke-direct {v1, v3}, Lxvt;-><init>(Landroid/graphics/PointF;)V

    .line 2361
    .line 2362
    .line 2363
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2364
    .line 2365
    .line 2366
    new-instance v1, Lxvt;

    .line 2367
    .line 2368
    new-instance v3, Landroid/graphics/PointF;

    .line 2369
    .line 2370
    const v4, 0x3f2c8b44    # 0.674f

    .line 2371
    .line 2372
    .line 2373
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2374
    .line 2375
    .line 2376
    invoke-direct {v1, v3}, Lxvt;-><init>(Landroid/graphics/PointF;)V

    .line 2377
    .line 2378
    .line 2379
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2380
    .line 2381
    .line 2382
    new-instance v1, Lxvt;

    .line 2383
    .line 2384
    new-instance v3, Landroid/graphics/PointF;

    .line 2385
    .line 2386
    const v4, 0x3f2ccccd    # 0.675f

    .line 2387
    .line 2388
    .line 2389
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2390
    .line 2391
    .line 2392
    invoke-direct {v1, v3}, Lxvt;-><init>(Landroid/graphics/PointF;)V

    .line 2393
    .line 2394
    .line 2395
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2396
    .line 2397
    .line 2398
    new-instance v1, Lxvt;

    .line 2399
    .line 2400
    new-instance v3, Landroid/graphics/PointF;

    .line 2401
    .line 2402
    const v4, 0x3f49fbe7    # 0.789f

    .line 2403
    .line 2404
    .line 2405
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2406
    .line 2407
    .line 2408
    invoke-direct {v1, v3}, Lxvt;-><init>(Landroid/graphics/PointF;)V

    .line 2409
    .line 2410
    .line 2411
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2412
    .line 2413
    .line 2414
    new-instance v1, Lxvt;

    .line 2415
    .line 2416
    new-instance v3, Landroid/graphics/PointF;

    .line 2417
    .line 2418
    invoke-direct {v3, v4, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2419
    .line 2420
    .line 2421
    invoke-direct {v1, v3}, Lxvt;-><init>(Landroid/graphics/PointF;)V

    .line 2422
    .line 2423
    .line 2424
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2425
    .line 2426
    .line 2427
    new-instance v1, Lxvt;

    .line 2428
    .line 2429
    new-instance v3, Landroid/graphics/PointF;

    .line 2430
    .line 2431
    const v4, 0x3f6353f8    # 0.888f

    .line 2432
    .line 2433
    .line 2434
    invoke-direct {v3, v4, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2435
    .line 2436
    .line 2437
    invoke-direct {v1, v3}, Lxvt;-><init>(Landroid/graphics/PointF;)V

    .line 2438
    .line 2439
    .line 2440
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2441
    .line 2442
    .line 2443
    invoke-static {v0, v15, v15}, Lvta;->e(Ljava/util/List;IZ)Lcck;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v0

    .line 2447
    invoke-static {v0}, Lvta;->c(Lcck;)Lcck;

    .line 2448
    .line 2449
    .line 2450
    new-instance v0, Ljava/util/ArrayList;

    .line 2451
    .line 2452
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2453
    .line 2454
    .line 2455
    new-instance v1, Lxvt;

    .line 2456
    .line 2457
    new-instance v3, Landroid/graphics/PointF;

    .line 2458
    .line 2459
    const v4, 0x3f4bc6a8    # 0.796f

    .line 2460
    .line 2461
    .line 2462
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2463
    .line 2464
    .line 2465
    invoke-direct {v1, v3}, Lxvt;-><init>(Landroid/graphics/PointF;)V

    .line 2466
    .line 2467
    .line 2468
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2469
    .line 2470
    .line 2471
    new-instance v1, Lxvt;

    .line 2472
    .line 2473
    new-instance v3, Landroid/graphics/PointF;

    .line 2474
    .line 2475
    const v4, 0x3f5a5e35    # 0.853f

    .line 2476
    .line 2477
    .line 2478
    const v8, 0x3f049ba6    # 0.518f

    .line 2479
    .line 2480
    .line 2481
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2482
    .line 2483
    .line 2484
    invoke-direct {v1, v3, v6}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 2485
    .line 2486
    .line 2487
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2488
    .line 2489
    .line 2490
    new-instance v1, Lxvt;

    .line 2491
    .line 2492
    new-instance v3, Landroid/graphics/PointF;

    .line 2493
    .line 2494
    const v4, 0x3f7df3b6    # 0.992f

    .line 2495
    .line 2496
    .line 2497
    const v8, 0x3f218937    # 0.631f

    .line 2498
    .line 2499
    .line 2500
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2501
    .line 2502
    .line 2503
    invoke-direct {v1, v3, v6}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 2504
    .line 2505
    .line 2506
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2507
    .line 2508
    .line 2509
    new-instance v1, Lxvt;

    .line 2510
    .line 2511
    new-instance v3, Landroid/graphics/PointF;

    .line 2512
    .line 2513
    const v4, 0x3f77ced9    # 0.968f

    .line 2514
    .line 2515
    .line 2516
    invoke-direct {v3, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2517
    .line 2518
    .line 2519
    invoke-direct {v1, v3, v6}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 2520
    .line 2521
    .line 2522
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2523
    .line 2524
    .line 2525
    const/4 v9, 0x2

    .line 2526
    invoke-static {v0, v9, v15}, Lvta;->e(Ljava/util/List;IZ)Lcck;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    invoke-static {v0}, Lvta;->c(Lcck;)Lcck;

    .line 2531
    .line 2532
    .line 2533
    new-instance v0, Ljava/util/ArrayList;

    .line 2534
    .line 2535
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2536
    .line 2537
    .line 2538
    new-instance v1, Lxvt;

    .line 2539
    .line 2540
    new-instance v3, Landroid/graphics/PointF;

    .line 2541
    .line 2542
    const v4, 0x3e89374c    # 0.268f

    .line 2543
    .line 2544
    .line 2545
    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2546
    .line 2547
    .line 2548
    new-instance v4, Lcby;

    .line 2549
    .line 2550
    const v5, 0x3c83126f    # 0.016f

    .line 2551
    .line 2552
    .line 2553
    invoke-direct {v4, v5, v2}, Lcby;-><init>(FF)V

    .line 2554
    .line 2555
    .line 2556
    invoke-direct {v1, v3, v4}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 2557
    .line 2558
    .line 2559
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2560
    .line 2561
    .line 2562
    new-instance v1, Lxvt;

    .line 2563
    .line 2564
    new-instance v3, Landroid/graphics/PointF;

    .line 2565
    .line 2566
    const v4, 0x3f4ac083    # 0.792f

    .line 2567
    .line 2568
    .line 2569
    const v5, -0x4278d4fe    # -0.066f

    .line 2570
    .line 2571
    .line 2572
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2573
    .line 2574
    .line 2575
    new-instance v4, Lcby;

    .line 2576
    .line 2577
    const v5, 0x3f753f7d    # 0.958f

    .line 2578
    .line 2579
    .line 2580
    invoke-direct {v4, v5, v2}, Lcby;-><init>(FF)V

    .line 2581
    .line 2582
    .line 2583
    invoke-direct {v1, v3, v4}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 2584
    .line 2585
    .line 2586
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2587
    .line 2588
    .line 2589
    new-instance v1, Lxvt;

    .line 2590
    .line 2591
    new-instance v3, Landroid/graphics/PointF;

    .line 2592
    .line 2593
    const v4, 0x3f883127    # 1.064f

    .line 2594
    .line 2595
    .line 2596
    const v5, 0x3e8d4fdf    # 0.276f

    .line 2597
    .line 2598
    .line 2599
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2600
    .line 2601
    .line 2602
    invoke-direct {v1, v3, v6}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 2603
    .line 2604
    .line 2605
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2606
    .line 2607
    .line 2608
    new-instance v1, Lxvt;

    .line 2609
    .line 2610
    new-instance v3, Landroid/graphics/PointF;

    .line 2611
    .line 2612
    const v4, 0x3f004189    # 0.501f

    .line 2613
    .line 2614
    .line 2615
    const v5, 0x3f722d0e    # 0.946f

    .line 2616
    .line 2617
    .line 2618
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2619
    .line 2620
    .line 2621
    new-instance v4, Lcby;

    .line 2622
    .line 2623
    const v5, 0x3e041893    # 0.129f

    .line 2624
    .line 2625
    .line 2626
    invoke-direct {v4, v5, v2}, Lcby;-><init>(FF)V

    .line 2627
    .line 2628
    .line 2629
    invoke-direct {v1, v3, v4}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 2630
    .line 2631
    .line 2632
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2633
    .line 2634
    .line 2635
    invoke-static {v0, v15, v15}, Lvta;->e(Ljava/util/List;IZ)Lcck;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v0

    .line 2639
    invoke-static {v0}, Lvta;->c(Lcck;)Lcck;

    .line 2640
    .line 2641
    .line 2642
    return-void
.end method

.method static a(F)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method static b(FF)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Lcck;)Lcck;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lvta;->d(Lcck;Landroid/graphics/RectF;)Lcck;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Lcck;Landroid/graphics/RectF;)Lcck;
    .locals 11

    .line 1
    iget-object v0, p0, Lcck;->c:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lacek;

    .line 5
    .line 6
    iget v1, v1, Lacek;->b:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v2

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lcbz;

    .line 18
    .line 19
    invoke-virtual {v5}, Lcbz;->a()F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {p0}, Lcck;->a()F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sub-float/2addr v6, v7

    .line 28
    invoke-virtual {v5}, Lcbz;->b()F

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {p0}, Lcck;->b()F

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    sub-float/2addr v7, v8

    .line 37
    sget v8, Lccm;->a:F

    .line 38
    .line 39
    const/high16 v8, 0x3f000000    # 0.5f

    .line 40
    .line 41
    invoke-virtual {v5, v8}, Lcbz;->i(F)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-static {v8, v9}, Lbnb;->p(J)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p0}, Lcck;->a()F

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    sub-float/2addr v5, v10

    .line 54
    invoke-static {v8, v9}, Lbnb;->q(J)F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {p0}, Lcck;->b()F

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    sub-float/2addr v8, v9

    .line 63
    mul-float/2addr v5, v5

    .line 64
    mul-float/2addr v8, v8

    .line 65
    mul-float/2addr v6, v6

    .line 66
    mul-float/2addr v7, v7

    .line 67
    add-float/2addr v6, v7

    .line 68
    add-float/2addr v5, v8

    .line 69
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    float-to-double v0, v3

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    double-to-float v0, v0

    .line 86
    invoke-virtual {p0}, Lcck;->a()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-float/2addr v1, v0

    .line 91
    invoke-virtual {p0}, Lcck;->b()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-float/2addr v3, v0

    .line 96
    invoke-virtual {p0}, Lcck;->a()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    add-float/2addr v4, v0

    .line 101
    invoke-virtual {p0}, Lcck;->b()F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    add-float/2addr v5, v0

    .line 106
    const/4 v0, 0x4

    .line 107
    new-array v0, v0, [F

    .line 108
    .line 109
    aput v1, v0, v2

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    aput v3, v0, v1

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    aput v4, v0, v3

    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    aput v5, v0, v4

    .line 119
    .line 120
    new-instance v4, Landroid/graphics/RectF;

    .line 121
    .line 122
    aget v2, v0, v2

    .line 123
    .line 124
    aget v1, v0, v1

    .line 125
    .line 126
    aget v0, v0, v3

    .line 127
    .line 128
    invoke-direct {v4, v2, v1, v0, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    div-float/2addr v0, v1

    .line 140
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    div-float/2addr v1, v2

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0, v0}, Lvta;->b(FF)Landroid/graphics/Matrix;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    neg-float v1, v1

    .line 162
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    neg-float v2, v2

    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v0}, Lbnc;->f(Lcck;Landroid/graphics/Matrix;)Lcck;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method private static e(Ljava/util/List;IZ)Lcck;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lxvt;

    .line 24
    .line 25
    iget-object v3, v2, Lxvt;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroid/graphics/PointF;

    .line 28
    .line 29
    const/high16 v4, -0x41000000    # -0.5f

    .line 30
    .line 31
    invoke-virtual {v3, v4, v4}, Landroid/graphics/PointF;->offset(FF)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lxvt;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/graphics/PointF;

    .line 37
    .line 38
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    float-to-double v3, v3

    .line 41
    iget-object v5, v2, Lxvt;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Landroid/graphics/PointF;

    .line 44
    .line 45
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    float-to-double v5, v5

    .line 48
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    double-to-float v3, v3

    .line 53
    iget-object v4, v2, Lxvt;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Landroid/graphics/PointF;

    .line 56
    .line 57
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    float-to-double v4, v4

    .line 60
    iget-object v6, v2, Lxvt;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Landroid/graphics/PointF;

    .line 63
    .line 64
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    float-to-double v6, v6

    .line 67
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    double-to-float v4, v4

    .line 72
    iget-object v5, v2, Lxvt;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Landroid/graphics/PointF;

    .line 75
    .line 76
    iput v3, v5, Landroid/graphics/PointF;->x:F

    .line 77
    .line 78
    iget-object v2, v2, Lxvt;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Landroid/graphics/PointF;

    .line 81
    .line 82
    iput v4, v2, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    int-to-double v3, p1

    .line 91
    div-double/2addr v1, v3

    .line 92
    double-to-float v1, v1

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x1

    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    shl-int/2addr p1, v3

    .line 98
    const/high16 p2, 0x40000000    # 2.0f

    .line 99
    .line 100
    div-float/2addr v1, p2

    .line 101
    move p2, v2

    .line 102
    :goto_1
    if-ge p2, p1, :cond_9

    .line 103
    .line 104
    move v4, v2

    .line 105
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ge v4, v5, :cond_6

    .line 110
    .line 111
    rem-int/lit8 v5, p2, 0x2

    .line 112
    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    move v5, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_1
    move v5, v2

    .line 118
    :goto_3
    if-eqz v5, :cond_2

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    add-int/lit8 v6, v6, -0x1

    .line 125
    .line 126
    sub-int/2addr v6, v4

    .line 127
    goto :goto_4

    .line 128
    :cond_2
    move v6, v4

    .line 129
    :goto_4
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lxvt;

    .line 134
    .line 135
    if-gtz v6, :cond_3

    .line 136
    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    :cond_3
    int-to-float v6, p2

    .line 140
    mul-float/2addr v6, v1

    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    iget-object v5, v7, Lxvt;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Landroid/graphics/PointF;

    .line 146
    .line 147
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 148
    .line 149
    sub-float v5, v1, v5

    .line 150
    .line 151
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lxvt;

    .line 156
    .line 157
    iget-object v8, v8, Lxvt;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v8, Landroid/graphics/PointF;

    .line 160
    .line 161
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 162
    .line 163
    add-float/2addr v8, v8

    .line 164
    add-float/2addr v5, v8

    .line 165
    goto :goto_5

    .line 166
    :cond_4
    iget-object v5, v7, Lxvt;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Landroid/graphics/PointF;

    .line 169
    .line 170
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 171
    .line 172
    :goto_5
    add-float/2addr v6, v5

    .line 173
    new-instance v5, Landroid/graphics/PointF;

    .line 174
    .line 175
    iget-object v8, v7, Lxvt;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v8, Landroid/graphics/PointF;

    .line 178
    .line 179
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 180
    .line 181
    invoke-direct {v5, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 182
    .line 183
    .line 184
    new-instance v6, Lxvt;

    .line 185
    .line 186
    iget-object v7, v7, Lxvt;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v7, Lcby;

    .line 189
    .line 190
    invoke-direct {v6, v5, v7}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    move p2, v2

    .line 203
    :goto_6
    if-ge p2, p1, :cond_9

    .line 204
    .line 205
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_8

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lxvt;

    .line 220
    .line 221
    int-to-float v6, p2

    .line 222
    mul-float/2addr v6, v1

    .line 223
    iget-object v7, v5, Lxvt;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v7, Landroid/graphics/PointF;

    .line 226
    .line 227
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 228
    .line 229
    add-float/2addr v6, v7

    .line 230
    new-instance v7, Landroid/graphics/PointF;

    .line 231
    .line 232
    iget-object v8, v5, Lxvt;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v8, Landroid/graphics/PointF;

    .line 235
    .line 236
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 237
    .line 238
    invoke-direct {v7, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 239
    .line 240
    .line 241
    new-instance v6, Lxvt;

    .line 242
    .line 243
    iget-object v5, v5, Lxvt;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v5, Lcby;

    .line 246
    .line 247
    invoke-direct {v6, v7, v5}, Lxvt;-><init>(Landroid/graphics/PointF;Lcby;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_a

    .line 266
    .line 267
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lxvt;

    .line 272
    .line 273
    iget-object p2, p1, Lxvt;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p2, Landroid/graphics/PointF;

    .line 276
    .line 277
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 278
    .line 279
    float-to-double v4, p2

    .line 280
    iget-object p2, p1, Lxvt;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p2, Landroid/graphics/PointF;

    .line 283
    .line 284
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 285
    .line 286
    float-to-double v6, p2

    .line 287
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    mul-double/2addr v4, v6

    .line 292
    iget-object p2, p1, Lxvt;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p2, Landroid/graphics/PointF;

    .line 295
    .line 296
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 297
    .line 298
    float-to-double v6, p2

    .line 299
    iget-object p2, p1, Lxvt;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p2, Landroid/graphics/PointF;

    .line 302
    .line 303
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 304
    .line 305
    float-to-double v8, p2

    .line 306
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 307
    .line 308
    .line 309
    move-result-wide v8

    .line 310
    mul-double/2addr v6, v8

    .line 311
    iget-object p2, p1, Lxvt;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p2, Landroid/graphics/PointF;

    .line 314
    .line 315
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 316
    .line 317
    add-double/2addr v4, v8

    .line 318
    double-to-float v1, v4

    .line 319
    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 320
    .line 321
    iget-object p1, p1, Lxvt;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Landroid/graphics/PointF;

    .line 324
    .line 325
    add-double/2addr v6, v8

    .line 326
    double-to-float p2, v6

    .line 327
    iput p2, p1, Landroid/graphics/PointF;->y:F

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    shl-int/2addr p0, v3

    .line 335
    new-array p0, p0, [F

    .line 336
    .line 337
    move p1, v2

    .line 338
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    if-ge p1, p2, :cond_b

    .line 343
    .line 344
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    check-cast p2, Lxvt;

    .line 349
    .line 350
    iget-object p2, p2, Lxvt;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p2, Landroid/graphics/PointF;

    .line 353
    .line 354
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 355
    .line 356
    shl-int/lit8 v1, p1, 0x1

    .line 357
    .line 358
    aput p2, p0, v1

    .line 359
    .line 360
    add-int/2addr v1, v3

    .line 361
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    check-cast p2, Lxvt;

    .line 366
    .line 367
    iget-object p2, p2, Lxvt;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p2, Landroid/graphics/PointF;

    .line 370
    .line 371
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 372
    .line 373
    aput p2, p0, v1

    .line 374
    .line 375
    add-int/lit8 p1, p1, 0x1

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    if-ge v2, p2, :cond_c

    .line 388
    .line 389
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    check-cast p2, Lxvt;

    .line 394
    .line 395
    iget-object p2, p2, Lxvt;->a:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    add-int/lit8 v2, v2, 0x1

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_c
    sget-object p2, Lcby;->a:Lcby;

    .line 404
    .line 405
    const/high16 v0, 0x3f000000    # 0.5f

    .line 406
    .line 407
    invoke-static {p0, p2, p1, v0, v0}, Lbnb;->l([FLcby;Ljava/util/List;FF)Lcck;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0
.end method
