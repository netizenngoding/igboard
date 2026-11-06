.class public final Lasu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/HashSet;

.field public static final b:Ljava/lang/String;

.field static final d:[Lwdi;

.field static final e:[[Lwdi;

.field private static final g:[Lwdi;

.field private static final h:[Lwdi;

.field private static final i:[Lwdi;

.field private static final j:[Lwdi;


# instance fields
.field public final c:Ljava/nio/ByteOrder;

.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [Lwdi;

    .line 4
    .line 5
    new-instance v2, Lwdi;

    .line 6
    .line 7
    const/4 v6, 0x4

    .line 8
    const/4 v7, 0x0

    .line 9
    const-string v3, "ImageWidth"

    .line 10
    .line 11
    const/16 v4, 0x100

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    invoke-direct/range {v2 .. v7}, Lwdi;-><init>(Ljava/lang/String;III[B)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    new-instance v4, Lwdi;

    .line 21
    .line 22
    const/4 v8, 0x4

    .line 23
    const/4 v9, 0x0

    .line 24
    const-string v5, "ImageLength"

    .line 25
    .line 26
    const/16 v6, 0x101

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    invoke-direct/range {v4 .. v9}, Lwdi;-><init>(Ljava/lang/String;III[B)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v4, v1, v2

    .line 34
    .line 35
    new-instance v4, Lwdi;

    .line 36
    .line 37
    const-string v5, "Make"

    .line 38
    .line 39
    const/16 v6, 0x10f

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    invoke-direct {v4, v5, v6, v7}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    aput-object v4, v1, v7

    .line 46
    .line 47
    new-instance v4, Lwdi;

    .line 48
    .line 49
    const-string v5, "Model"

    .line 50
    .line 51
    const/16 v6, 0x110

    .line 52
    .line 53
    invoke-direct {v4, v5, v6, v7}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    aput-object v4, v1, v5

    .line 58
    .line 59
    new-instance v4, Lwdi;

    .line 60
    .line 61
    const-string v6, "Orientation"

    .line 62
    .line 63
    const/16 v8, 0x112

    .line 64
    .line 65
    invoke-direct {v4, v6, v8, v5}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x4

    .line 69
    aput-object v4, v1, v6

    .line 70
    .line 71
    new-instance v4, Lwdi;

    .line 72
    .line 73
    const-string v8, "XResolution"

    .line 74
    .line 75
    const/16 v9, 0x11a

    .line 76
    .line 77
    const/4 v10, 0x5

    .line 78
    invoke-direct {v4, v8, v9, v10}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    aput-object v4, v1, v10

    .line 82
    .line 83
    new-instance v4, Lwdi;

    .line 84
    .line 85
    const-string v8, "YResolution"

    .line 86
    .line 87
    const/16 v9, 0x11b

    .line 88
    .line 89
    invoke-direct {v4, v8, v9, v10}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x6

    .line 93
    aput-object v4, v1, v8

    .line 94
    .line 95
    new-instance v4, Lwdi;

    .line 96
    .line 97
    const-string v9, "ResolutionUnit"

    .line 98
    .line 99
    const/16 v11, 0x128

    .line 100
    .line 101
    invoke-direct {v4, v9, v11, v5}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x7

    .line 105
    aput-object v4, v1, v9

    .line 106
    .line 107
    new-instance v4, Lwdi;

    .line 108
    .line 109
    const-string v11, "Software"

    .line 110
    .line 111
    const/16 v12, 0x131

    .line 112
    .line 113
    invoke-direct {v4, v11, v12, v7}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    const/16 v11, 0x8

    .line 117
    .line 118
    aput-object v4, v1, v11

    .line 119
    .line 120
    new-instance v4, Lwdi;

    .line 121
    .line 122
    const-string v12, "DateTime"

    .line 123
    .line 124
    const/16 v13, 0x132

    .line 125
    .line 126
    invoke-direct {v4, v12, v13, v7}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    const/16 v12, 0x9

    .line 130
    .line 131
    aput-object v4, v1, v12

    .line 132
    .line 133
    new-instance v4, Lwdi;

    .line 134
    .line 135
    const-string v13, "YCbCrPositioning"

    .line 136
    .line 137
    const/16 v14, 0x213

    .line 138
    .line 139
    invoke-direct {v4, v13, v14, v5}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    const/16 v13, 0xa

    .line 143
    .line 144
    aput-object v4, v1, v13

    .line 145
    .line 146
    new-instance v4, Lwdi;

    .line 147
    .line 148
    const-string v14, "SubIFDPointer"

    .line 149
    .line 150
    const/16 v15, 0x14a

    .line 151
    .line 152
    invoke-direct {v4, v14, v15, v6}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    const/16 v16, 0xb

    .line 156
    .line 157
    aput-object v4, v1, v16

    .line 158
    .line 159
    new-instance v4, Lwdi;

    .line 160
    .line 161
    move/from16 v17, v11

    .line 162
    .line 163
    const-string v11, "ExifIFDPointer"

    .line 164
    .line 165
    move/from16 v18, v12

    .line 166
    .line 167
    const v12, 0x8769

    .line 168
    .line 169
    .line 170
    invoke-direct {v4, v11, v12, v6}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    const/16 v12, 0xc

    .line 174
    .line 175
    aput-object v4, v1, v12

    .line 176
    .line 177
    new-instance v4, Lwdi;

    .line 178
    .line 179
    const-string v15, "GPSInfoIFDPointer"

    .line 180
    .line 181
    move/from16 v19, v0

    .line 182
    .line 183
    const v0, 0x8825

    .line 184
    .line 185
    .line 186
    invoke-direct {v4, v15, v0, v6}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0xd

    .line 190
    .line 191
    aput-object v4, v1, v0

    .line 192
    .line 193
    sput-object v1, Lasu;->g:[Lwdi;

    .line 194
    .line 195
    const/16 v4, 0x25

    .line 196
    .line 197
    new-array v4, v4, [Lwdi;

    .line 198
    .line 199
    move/from16 v20, v12

    .line 200
    .line 201
    new-instance v12, Lwdi;

    .line 202
    .line 203
    move/from16 v21, v8

    .line 204
    .line 205
    const v8, 0x829a

    .line 206
    .line 207
    .line 208
    move/from16 v22, v2

    .line 209
    .line 210
    const-string v2, "ExposureTime"

    .line 211
    .line 212
    invoke-direct {v12, v2, v8, v10}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    aput-object v12, v4, v3

    .line 216
    .line 217
    new-instance v8, Lwdi;

    .line 218
    .line 219
    const-string v12, "FNumber"

    .line 220
    .line 221
    const v3, 0x829d

    .line 222
    .line 223
    .line 224
    invoke-direct {v8, v12, v3, v10}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    aput-object v8, v4, v22

    .line 228
    .line 229
    new-instance v3, Lwdi;

    .line 230
    .line 231
    const-string v8, "ExposureProgram"

    .line 232
    .line 233
    const v12, 0x8822

    .line 234
    .line 235
    .line 236
    invoke-direct {v3, v8, v12, v5}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 237
    .line 238
    .line 239
    aput-object v3, v4, v7

    .line 240
    .line 241
    new-instance v3, Lwdi;

    .line 242
    .line 243
    const-string v8, "PhotographicSensitivity"

    .line 244
    .line 245
    const v12, 0x8827

    .line 246
    .line 247
    .line 248
    invoke-direct {v3, v8, v12, v5}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    aput-object v3, v4, v5

    .line 252
    .line 253
    new-instance v3, Lwdi;

    .line 254
    .line 255
    const-string v8, "SensitivityType"

    .line 256
    .line 257
    const v12, 0x8830

    .line 258
    .line 259
    .line 260
    invoke-direct {v3, v8, v12, v5}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    aput-object v3, v4, v6

    .line 264
    .line 265
    new-instance v3, Lwdi;

    .line 266
    .line 267
    const-string v8, "ExifVersion"

    .line 268
    .line 269
    const v12, 0x9000

    .line 270
    .line 271
    .line 272
    invoke-direct {v3, v8, v12, v7}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 273
    .line 274
    .line 275
    aput-object v3, v4, v10

    .line 276
    .line 277
    new-instance v3, Lwdi;

    .line 278
    .line 279
    const-string v8, "DateTimeOriginal"

    .line 280
    .line 281
    const v12, 0x9003

    .line 282
    .line 283
    .line 284
    invoke-direct {v3, v8, v12, v7}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 285
    .line 286
    .line 287
    aput-object v3, v4, v21

    .line 288
    .line 289
    new-instance v3, Lwdi;

    .line 290
    .line 291
    const-string v8, "DateTimeDigitized"

    .line 292
    .line 293
    const v12, 0x9004

    .line 294
    .line 295
    .line 296
    invoke-direct {v3, v8, v12, v7}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 297
    .line 298
    .line 299
    aput-object v3, v4, v9

    .line 300
    .line 301
    new-instance v3, Lwdi;

    .line 302
    .line 303
    const-string v8, "ComponentsConfiguration"

    .line 304
    .line 305
    const v12, 0x9101

    .line 306
    .line 307
    .line 308
    invoke-direct {v3, v8, v12, v9}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 309
    .line 310
    .line 311
    aput-object v3, v4, v17

    .line 312
    .line 313
    new-instance v3, Lwdi;

    .line 314
    .line 315
    const-string v8, "ShutterSpeedValue"

    .line 316
    .line 317
    const v12, 0x9201

    .line 318
    .line 319
    .line 320
    invoke-direct {v3, v8, v12, v13}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 321
    .line 322
    .line 323
    aput-object v3, v4, v18

    .line 324
    .line 325
    new-instance v3, Lwdi;

    .line 326
    .line 327
    const-string v8, "ApertureValue"

    .line 328
    .line 329
    const v12, 0x9202

    .line 330
    .line 331
    .line 332
    invoke-direct {v3, v8, v12, v10}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 333
    .line 334
    .line 335
    aput-object v3, v4, v13

    .line 336
    .line 337
    new-instance v3, Lwdi;

    .line 338
    .line 339
    const-string v8, "BrightnessValue"

    .line 340
    .line 341
    const v12, 0x9203

    .line 342
    .line 343
    .line 344
    invoke-direct {v3, v8, v12, v13}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 345
    .line 346
    .line 347
    aput-object v3, v4, v16

    .line 348
    .line 349
    new-instance v3, Lwdi;

    .line 350
    .line 351
    const-string v8, "ExposureBiasValue"

    .line 352
    .line 353
    const v12, 0x9204

    .line 354
    .line 355
    .line 356
    invoke-direct {v3, v8, v12, v13}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 357
    .line 358
    .line 359
    aput-object v3, v4, v20

    .line 360
    .line 361
    new-instance v3, Lwdi;

    .line 362
    .line 363
    const-string v8, "MaxApertureValue"

    .line 364
    .line 365
    const v12, 0x9205

    .line 366
    .line 367
    .line 368
    invoke-direct {v3, v8, v12, v10}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 369
    .line 370
    .line 371
    aput-object v3, v4, v0

    .line 372
    .line 373
    new-instance v3, Lwdi;

    .line 374
    .line 375
    const-string v8, "MeteringMode"

    .line 376
    .line 377
    const v12, 0x9207

    .line 378
    .line 379
    .line 380
    invoke-direct {v3, v8, v12, v5}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 381
    .line 382
    .line 383
    aput-object v3, v4, v19

    .line 384
    .line 385
    new-instance v3, Lwdi;

    .line 386
    .line 387
    const-string v8, "LightSource"

    .line 388
    .line 389
    const v12, 0x9208

    .line 390
    .line 391
    .line 392
    invoke-direct {v3, v8, v12, v5}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 393
    .line 394
    .line 395
    const/16 v8, 0xf

    .line 396
    .line 397
    aput-object v3, v4, v8

    .line 398
    .line 399
    new-instance v3, Lwdi;

    .line 400
    .line 401
    const-string v8, "Flash"

    .line 402
    .line 403
    const v12, 0x9209

    .line 404
    .line 405
    .line 406
    invoke-direct {v3, v8, v12, v5}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 407
    .line 408
    .line 409
    const/16 v8, 0x10

    .line 410
    .line 411
    aput-object v3, v4, v8

    .line 412
    .line 413
    new-instance v3, Lwdi;

    .line 414
    .line 415
    const-string v8, "FocalLength"

    .line 416
    .line 417
    const v12, 0x920a

    .line 418
    .line 419
    .line 420
    invoke-direct {v3, v8, v12, v10}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 421
    .line 422
    .line 423
    const/16 v8, 0x11

    .line 424
    .line 425
    aput-object v3, v4, v8

    .line 426
    .line 427
    new-instance v3, Lwdi;

    .line 428
    .line 429
    const-string v8, "SubSecTime"

    .line 430
    .line 431
    const v12, 0x9290

    .line 432
    .line 433
    .line 434
    invoke-direct {v3, v8, v12, v7}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 435
    .line 436
    .line 437
    const/16 v8, 0x12

    .line 438
    .line 439
    aput-object v3, v4, v8

    .line 440
    .line 441
    new-instance v3, Lwdi;

    .line 442
    .line 443
    const-string v8, "SubSecTimeOriginal"

    .line 444
    .line 445
    const v12, 0x9291

    .line 446
    .line 447
    .line 448
    invoke-direct {v3, v8, v12, v7}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 449
    .line 450
    .line 451
    const/16 v8, 0x13

    .line 452
    .line 453
    aput-object v3, v4, v8

    .line 454
    .line 455
    new-instance v3, Lwdi;

    .line 456
    .line 457
    const-string v8, "SubSecTimeDigitized"

    .line 458
    .line 459
    const v12, 0x9292

    .line 460
    .line 461
    .line 462
    invoke-direct {v3, v8, v12, v7}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 463
    .line 464
    .line 465
    const/16 v8, 0x14

    .line 466
    .line 467
    aput-object v3, v4, v8

    .line 468
    .line 469
    new-instance v3, Lwdi;

    .line 470
    .line 471
    const-string v8, "FlashpixVersion"

    .line 472
    .line 473
    const v12, 0xa000

    .line 474
    .line 475
    .line 476
    invoke-direct {v3, v8, v12, v9}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 477
    .line 478
    .line 479
    const/16 v8, 0x15

    .line 480
    .line 481
    aput-object v3, v4, v8

    .line 482
    .line 483
    new-instance v3, Lwdi;

    .line 484
    .line 485
    const-string v8, "ColorSpace"

    .line 486
    .line 487
    const v12, 0xa001

    .line 488
    .line 489
    .line 490
    invoke-direct {v3, v8, v12, v5}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 491
    .line 492
    .line 493
    const/16 v8, 0x16

    .line 494
    .line 495
    aput-object v3, v4, v8

    .line 496
    .line 497
    new-instance v24, Lwdi;

    .line 498
    .line 499
    const/16 v28, 0x4

    .line 500
    .line 501
    const/16 v29, 0x0

    .line 502
    .line 503
    const-string v25, "PixelXDimension"

    .line 504
    .line 505
    const v26, 0xa002

    .line 506
    .line 507
    .line 508
    const/16 v27, 0x3

    .line 509
    .line 510
    invoke-direct/range {v24 .. v29}, Lwdi;-><init>(Ljava/lang/String;III[B)V

    .line 511
    .line 512
    .line 513
    const/16 v3, 0x17

    .line 514
    .line 515
    aput-object v24, v4, v3

    .line 516
    .line 517
    new-instance v25, Lwdi;

    .line 518
    .line 519
    const/16 v29, 0x4

    .line 520
    .line 521
    const/16 v30, 0x0

    .line 522
    .line 523
    const-string v26, "PixelYDimension"

    .line 524
    .line 525
    const v27, 0xa003

    .line 526
    .line 527
    .line 528
    const/16 v28, 0x3

    .line 529
    .line 530
    invoke-direct/range {v25 .. v30}, Lwdi;-><init>(Ljava/lang/String;III[B)V

    .line 531
    .line 532
    .line 533
    const/16 v3, 0x18

    .line 534
    .line 535
    aput-object v25, v4, v3

    .line 536
    .line 537
    new-instance v3, Lwdi;

    .line 538
    .line 539
    const-string v8, "InteroperabilityIFDPointer"

    .line 540
    .line 541
    const v12, 0xa005

    .line 542
    .line 543
    .line 544
    invoke-direct {v3, v8, v12, v6}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 545
    .line 546
    .line 547
    const/16 v8, 0x19

    .line 548
    .line 549
    aput-object v3, v4, v8

    .line 550
    .line 551
    new-instance v3, Lwdi;

    .line 552
    .line 553
    const-string v8, "FocalPlaneResolutionUnit"

    .line 554
    .line 555
    const v12, 0xa210

    .line 556
    .line 557
    .line 558
    invoke-direct {v3, v8, v12, v5}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 559
    .line 560
    .line 561
    const/16 v8, 0x1a

    .line 562
    .line 563
    aput-object v3, v4, v8

    .line 564
    .line 565
    new-instance v3, Lwdi;

    .line 566
    .line 567
    const-string v8, "SensingMethod"

    .line 568
    .line 569
    const v12, 0xa217

    .line 570
    .line 571
    .line 572
    invoke-direct {v3, v8, v12, v5}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 573
    .line 574
    .line 575
    const/16 v8, 0x1b

    .line 576
    .line 577
    aput-object v3, v4, v8

    .line 578
    .line 579
    new-instance v3, Lwdi;

    .line 580
    .line 581
    const-string v8, "FileSource"

    .line 582
    .line 583
    const v12, 0xa300

    .line 584
    .line 585
    .line 586
    invoke-direct {v3, v8, v12, v9}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 587
    .line 588
    .line 589
    const/16 v8, 0x1c

    .line 590
    .line 591
    aput-object v3, v4, v8

    .line 592
    .line 593
    new-instance v3, Lwdi;

    .line 594
    .line 595
    const-string v8, "SceneType"

    .line 596
    .line 597
    const v12, 0xa301

    .line 598
    .line 599
    .line 600
    invoke-direct {v3, v8, v12, v9}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 601
    .line 602
    .line 603
    const/16 v8, 0x1d

    .line 604
    .line 605
    aput-object v3, v4, v8

    .line 606
    .line 607
    new-instance v3, Lwdi;

    .line 608
    .line 609
    const-string v8, "CustomRendered"

    .line 610
    .line 611
    const v12, 0xa401

    .line 612
    .line 613
    .line 614
    invoke-direct {v3, v8, v12, v5}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 615
    .line 616
    .line 617
    const/16 v8, 0x1e

    .line 618
    .line 619
    aput-object v3, v4, v8

    .line 620
    .line 621
    new-instance v3, Lwdi;

    .line 622
    .line 623
    const-string v8, "ExposureMode"

    .line 624
    .line 625
    const v12, 0xa402

    .line 626
    .line 627
    .line 628
    invoke-direct {v3, v8, v12, v5}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 629
    .line 630
    .line 631
    const/16 v8, 0x1f

    .line 632
    .line 633
    aput-object v3, v4, v8

    .line 634
    .line 635
    new-instance v3, Lwdi;

    .line 636
    .line 637
    const-string v8, "WhiteBalance"

    .line 638
    .line 639
    const v12, 0xa403

    .line 640
    .line 641
    .line 642
    invoke-direct {v3, v8, v12, v5}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 643
    .line 644
    .line 645
    const/16 v8, 0x20

    .line 646
    .line 647
    aput-object v3, v4, v8

    .line 648
    .line 649
    new-instance v3, Lwdi;

    .line 650
    .line 651
    const-string v8, "SceneCaptureType"

    .line 652
    .line 653
    const v12, 0xa406

    .line 654
    .line 655
    .line 656
    invoke-direct {v3, v8, v12, v5}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 657
    .line 658
    .line 659
    const/16 v8, 0x21

    .line 660
    .line 661
    aput-object v3, v4, v8

    .line 662
    .line 663
    new-instance v3, Lwdi;

    .line 664
    .line 665
    const-string v8, "Contrast"

    .line 666
    .line 667
    const v12, 0xa408

    .line 668
    .line 669
    .line 670
    invoke-direct {v3, v8, v12, v5}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 671
    .line 672
    .line 673
    const/16 v8, 0x22

    .line 674
    .line 675
    aput-object v3, v4, v8

    .line 676
    .line 677
    new-instance v3, Lwdi;

    .line 678
    .line 679
    const-string v8, "Saturation"

    .line 680
    .line 681
    const v12, 0xa409

    .line 682
    .line 683
    .line 684
    invoke-direct {v3, v8, v12, v5}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 685
    .line 686
    .line 687
    const/16 v8, 0x23

    .line 688
    .line 689
    aput-object v3, v4, v8

    .line 690
    .line 691
    new-instance v3, Lwdi;

    .line 692
    .line 693
    const-string v8, "Sharpness"

    .line 694
    .line 695
    const v12, 0xa40a

    .line 696
    .line 697
    .line 698
    invoke-direct {v3, v8, v12, v5}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 699
    .line 700
    .line 701
    const/16 v8, 0x24

    .line 702
    .line 703
    aput-object v3, v4, v8

    .line 704
    .line 705
    sput-object v4, Lasu;->h:[Lwdi;

    .line 706
    .line 707
    new-array v0, v0, [Lwdi;

    .line 708
    .line 709
    new-instance v3, Lwdi;

    .line 710
    .line 711
    const-string v8, "GPSVersionID"

    .line 712
    .line 713
    move/from16 v24, v13

    .line 714
    .line 715
    move/from16 v13, v22

    .line 716
    .line 717
    const/4 v12, 0x0

    .line 718
    invoke-direct {v3, v8, v12, v13}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 719
    .line 720
    .line 721
    aput-object v3, v0, v12

    .line 722
    .line 723
    new-instance v3, Lwdi;

    .line 724
    .line 725
    const-string v8, "GPSLatitudeRef"

    .line 726
    .line 727
    invoke-direct {v3, v8, v13, v7}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 728
    .line 729
    .line 730
    aput-object v3, v0, v13

    .line 731
    .line 732
    new-instance v25, Lwdi;

    .line 733
    .line 734
    const/16 v29, 0xa

    .line 735
    .line 736
    const-string v26, "GPSLatitude"

    .line 737
    .line 738
    const/16 v27, 0x2

    .line 739
    .line 740
    const/16 v28, 0x5

    .line 741
    .line 742
    invoke-direct/range {v25 .. v30}, Lwdi;-><init>(Ljava/lang/String;III[B)V

    .line 743
    .line 744
    .line 745
    aput-object v25, v0, v7

    .line 746
    .line 747
    new-instance v3, Lwdi;

    .line 748
    .line 749
    const-string v8, "GPSLongitudeRef"

    .line 750
    .line 751
    invoke-direct {v3, v8, v5, v7}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 752
    .line 753
    .line 754
    aput-object v3, v0, v5

    .line 755
    .line 756
    new-instance v25, Lwdi;

    .line 757
    .line 758
    const-string v26, "GPSLongitude"

    .line 759
    .line 760
    const/16 v27, 0x4

    .line 761
    .line 762
    invoke-direct/range {v25 .. v30}, Lwdi;-><init>(Ljava/lang/String;III[B)V

    .line 763
    .line 764
    .line 765
    aput-object v25, v0, v6

    .line 766
    .line 767
    new-instance v3, Lwdi;

    .line 768
    .line 769
    const-string v8, "GPSAltitudeRef"

    .line 770
    .line 771
    const/4 v13, 0x1

    .line 772
    invoke-direct {v3, v8, v10, v13}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 773
    .line 774
    .line 775
    aput-object v3, v0, v10

    .line 776
    .line 777
    new-instance v3, Lwdi;

    .line 778
    .line 779
    const-string v8, "GPSAltitude"

    .line 780
    .line 781
    move/from16 v12, v21

    .line 782
    .line 783
    invoke-direct {v3, v8, v12, v10}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 784
    .line 785
    .line 786
    aput-object v3, v0, v12

    .line 787
    .line 788
    new-instance v3, Lwdi;

    .line 789
    .line 790
    const-string v8, "GPSTimeStamp"

    .line 791
    .line 792
    invoke-direct {v3, v8, v9, v10}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 793
    .line 794
    .line 795
    aput-object v3, v0, v9

    .line 796
    .line 797
    new-instance v3, Lwdi;

    .line 798
    .line 799
    const-string v8, "GPSSpeedRef"

    .line 800
    .line 801
    move/from16 v9, v20

    .line 802
    .line 803
    invoke-direct {v3, v8, v9, v7}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 804
    .line 805
    .line 806
    aput-object v3, v0, v17

    .line 807
    .line 808
    new-instance v3, Lwdi;

    .line 809
    .line 810
    const-string v8, "GPSTrackRef"

    .line 811
    .line 812
    move/from16 v9, v19

    .line 813
    .line 814
    invoke-direct {v3, v8, v9, v7}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 815
    .line 816
    .line 817
    aput-object v3, v0, v18

    .line 818
    .line 819
    new-instance v3, Lwdi;

    .line 820
    .line 821
    const-string v8, "GPSImgDirectionRef"

    .line 822
    .line 823
    const/16 v9, 0x10

    .line 824
    .line 825
    invoke-direct {v3, v8, v9, v7}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 826
    .line 827
    .line 828
    aput-object v3, v0, v24

    .line 829
    .line 830
    new-instance v3, Lwdi;

    .line 831
    .line 832
    const-string v8, "GPSDestBearingRef"

    .line 833
    .line 834
    const/16 v9, 0x17

    .line 835
    .line 836
    invoke-direct {v3, v8, v9, v7}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 837
    .line 838
    .line 839
    aput-object v3, v0, v16

    .line 840
    .line 841
    new-instance v3, Lwdi;

    .line 842
    .line 843
    const-string v8, "GPSDestDistanceRef"

    .line 844
    .line 845
    const/16 v9, 0x19

    .line 846
    .line 847
    invoke-direct {v3, v8, v9, v7}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 848
    .line 849
    .line 850
    const/16 v20, 0xc

    .line 851
    .line 852
    aput-object v3, v0, v20

    .line 853
    .line 854
    sput-object v0, Lasu;->i:[Lwdi;

    .line 855
    .line 856
    new-array v3, v6, [Lwdi;

    .line 857
    .line 858
    new-instance v8, Lwdi;

    .line 859
    .line 860
    const/16 v9, 0x14a

    .line 861
    .line 862
    invoke-direct {v8, v14, v9, v6}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 863
    .line 864
    .line 865
    const/16 v23, 0x0

    .line 866
    .line 867
    aput-object v8, v3, v23

    .line 868
    .line 869
    new-instance v8, Lwdi;

    .line 870
    .line 871
    const v9, 0x8769

    .line 872
    .line 873
    .line 874
    invoke-direct {v8, v11, v9, v6}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 875
    .line 876
    .line 877
    const/4 v13, 0x1

    .line 878
    aput-object v8, v3, v13

    .line 879
    .line 880
    new-instance v8, Lwdi;

    .line 881
    .line 882
    const v9, 0x8825

    .line 883
    .line 884
    .line 885
    invoke-direct {v8, v15, v9, v6}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 886
    .line 887
    .line 888
    aput-object v8, v3, v7

    .line 889
    .line 890
    new-instance v8, Lwdi;

    .line 891
    .line 892
    const-string v9, "InteroperabilityIFDPointer"

    .line 893
    .line 894
    const v10, 0xa005

    .line 895
    .line 896
    .line 897
    invoke-direct {v8, v9, v10, v6}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 898
    .line 899
    .line 900
    aput-object v8, v3, v5

    .line 901
    .line 902
    sput-object v3, Lasu;->d:[Lwdi;

    .line 903
    .line 904
    new-array v3, v13, [Lwdi;

    .line 905
    .line 906
    new-instance v8, Lwdi;

    .line 907
    .line 908
    const-string v9, "InteroperabilityIndex"

    .line 909
    .line 910
    invoke-direct {v8, v9, v13, v7}, Lwdi;-><init>(Ljava/lang/String;II)V

    .line 911
    .line 912
    .line 913
    const/16 v23, 0x0

    .line 914
    .line 915
    aput-object v8, v3, v23

    .line 916
    .line 917
    sput-object v3, Lasu;->j:[Lwdi;

    .line 918
    .line 919
    new-array v8, v6, [[Lwdi;

    .line 920
    .line 921
    aput-object v1, v8, v23

    .line 922
    .line 923
    aput-object v4, v8, v13

    .line 924
    .line 925
    aput-object v0, v8, v7

    .line 926
    .line 927
    aput-object v3, v8, v5

    .line 928
    .line 929
    sput-object v8, Lasu;->e:[[Lwdi;

    .line 930
    .line 931
    new-instance v0, Ljava/util/HashSet;

    .line 932
    .line 933
    const-string v1, "FNumber"

    .line 934
    .line 935
    const-string v3, "GPSTimeStamp"

    .line 936
    .line 937
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 946
    .line 947
    .line 948
    sput-object v0, Lasu;->a:Ljava/util/HashSet;

    .line 949
    .line 950
    new-instance v0, Ljava/lang/String;

    .line 951
    .line 952
    new-array v1, v6, [B

    .line 953
    .line 954
    fill-array-data v1, :array_0

    .line 955
    .line 956
    .line 957
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 958
    .line 959
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 960
    .line 961
    .line 962
    sput-object v0, Lasu;->b:Ljava/lang/String;

    .line 963
    .line 964
    return-void

    .line 965
    :array_0
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "Malformed attributes list. Number of IFDs mismatch."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbng;->l(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lasu;->c:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object p2, p0, Lasu;->f:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method final a(I)Ljava/util/Map;
    .locals 3

    .line 1
    const-string v0, "Invalid IFD index: "

    .line 2
    .line 3
    const-string v1, ". Index should be between [0, EXIF_TAGS.length] "

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v1, v2, v0}, Lbng;->m(IIILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lasu;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/Map;

    .line 21
    .line 22
    return-object p0
.end method
