.class public final Lhjs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[[Lqbc;

.field public static final b:[[F

.field private static final c:[F

.field private static final d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [[Lqbc;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v3, v2, [Lqbc;

    .line 7
    .line 8
    new-instance v4, Lqbc;

    .line 9
    .line 10
    sget-object v5, Lqbb;->b:Lqbb;

    .line 11
    .line 12
    const/16 v6, 0x1d

    .line 13
    .line 14
    const-string v7, "a"

    .line 15
    .line 16
    const v8, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v6, v5, v7, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v4, v3, v5

    .line 24
    .line 25
    new-instance v4, Lqbc;

    .line 26
    .line 27
    sget-object v7, Lqbb;->b:Lqbb;

    .line 28
    .line 29
    const-string v9, "b"

    .line 30
    .line 31
    const/16 v10, 0x1e

    .line 32
    .line 33
    invoke-direct {v4, v10, v7, v9, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    aput-object v4, v3, v7

    .line 38
    .line 39
    new-instance v4, Lqbc;

    .line 40
    .line 41
    sget-object v9, Lqbb;->b:Lqbb;

    .line 42
    .line 43
    const-string v11, "c"

    .line 44
    .line 45
    const/16 v12, 0x1f

    .line 46
    .line 47
    invoke-direct {v4, v12, v9, v11, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    aput-object v4, v3, v9

    .line 52
    .line 53
    aput-object v3, v1, v5

    .line 54
    .line 55
    new-array v3, v2, [Lqbc;

    .line 56
    .line 57
    new-instance v4, Lqbc;

    .line 58
    .line 59
    sget-object v11, Lqbb;->b:Lqbb;

    .line 60
    .line 61
    const-string v13, "d"

    .line 62
    .line 63
    const/16 v14, 0x20

    .line 64
    .line 65
    invoke-direct {v4, v14, v11, v13, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    aput-object v4, v3, v5

    .line 69
    .line 70
    new-instance v4, Lqbc;

    .line 71
    .line 72
    sget-object v11, Lqbb;->b:Lqbb;

    .line 73
    .line 74
    const-string v13, "e"

    .line 75
    .line 76
    const/16 v15, 0x21

    .line 77
    .line 78
    invoke-direct {v4, v15, v11, v13, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    aput-object v4, v3, v7

    .line 82
    .line 83
    new-instance v4, Lqbc;

    .line 84
    .line 85
    sget-object v11, Lqbb;->b:Lqbb;

    .line 86
    .line 87
    const-string v13, "f"

    .line 88
    .line 89
    move/from16 v16, v5

    .line 90
    .line 91
    const/16 v5, 0x22

    .line 92
    .line 93
    invoke-direct {v4, v5, v11, v13, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    aput-object v4, v3, v9

    .line 97
    .line 98
    aput-object v3, v1, v7

    .line 99
    .line 100
    new-array v3, v2, [Lqbc;

    .line 101
    .line 102
    new-instance v4, Lqbc;

    .line 103
    .line 104
    sget-object v11, Lqbb;->b:Lqbb;

    .line 105
    .line 106
    const-string v13, "g"

    .line 107
    .line 108
    move/from16 v17, v7

    .line 109
    .line 110
    const/16 v7, 0x23

    .line 111
    .line 112
    invoke-direct {v4, v7, v11, v13, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    aput-object v4, v3, v16

    .line 116
    .line 117
    new-instance v4, Lqbc;

    .line 118
    .line 119
    sget-object v11, Lqbb;->b:Lqbb;

    .line 120
    .line 121
    const-string v13, "h"

    .line 122
    .line 123
    move/from16 v18, v9

    .line 124
    .line 125
    const/16 v9, 0x24

    .line 126
    .line 127
    invoke-direct {v4, v9, v11, v13, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    aput-object v4, v3, v17

    .line 131
    .line 132
    new-instance v4, Lqbc;

    .line 133
    .line 134
    sget-object v11, Lqbb;->b:Lqbb;

    .line 135
    .line 136
    const-string v13, "i"

    .line 137
    .line 138
    const/16 v0, 0x25

    .line 139
    .line 140
    invoke-direct {v4, v0, v11, v13, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    aput-object v4, v3, v18

    .line 144
    .line 145
    aput-object v3, v1, v18

    .line 146
    .line 147
    new-array v3, v2, [Lqbc;

    .line 148
    .line 149
    new-instance v4, Lqbc;

    .line 150
    .line 151
    sget-object v11, Lqbb;->b:Lqbb;

    .line 152
    .line 153
    const-string v13, "j"

    .line 154
    .line 155
    const/16 v0, 0x26

    .line 156
    .line 157
    invoke-direct {v4, v0, v11, v13, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    aput-object v4, v3, v16

    .line 161
    .line 162
    new-instance v4, Lqbc;

    .line 163
    .line 164
    sget-object v11, Lqbb;->b:Lqbb;

    .line 165
    .line 166
    const-string v13, "k"

    .line 167
    .line 168
    const/16 v0, 0x27

    .line 169
    .line 170
    invoke-direct {v4, v0, v11, v13, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    aput-object v4, v3, v17

    .line 174
    .line 175
    new-instance v4, Lqbc;

    .line 176
    .line 177
    sget-object v11, Lqbb;->b:Lqbb;

    .line 178
    .line 179
    const-string v13, "l"

    .line 180
    .line 181
    const/16 v0, 0x28

    .line 182
    .line 183
    invoke-direct {v4, v0, v11, v13, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    aput-object v4, v3, v18

    .line 187
    .line 188
    aput-object v3, v1, v2

    .line 189
    .line 190
    new-array v3, v2, [Lqbc;

    .line 191
    .line 192
    new-instance v4, Lqbc;

    .line 193
    .line 194
    sget-object v11, Lqbb;->b:Lqbb;

    .line 195
    .line 196
    const-string v13, "m"

    .line 197
    .line 198
    const/16 v0, 0x29

    .line 199
    .line 200
    invoke-direct {v4, v0, v11, v13, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    aput-object v4, v3, v16

    .line 204
    .line 205
    new-instance v4, Lqbc;

    .line 206
    .line 207
    sget-object v11, Lqbb;->b:Lqbb;

    .line 208
    .line 209
    const-string v13, "n"

    .line 210
    .line 211
    const/16 v0, 0x2a

    .line 212
    .line 213
    invoke-direct {v4, v0, v11, v13, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    aput-object v4, v3, v17

    .line 217
    .line 218
    new-instance v4, Lqbc;

    .line 219
    .line 220
    sget-object v11, Lqbb;->b:Lqbb;

    .line 221
    .line 222
    const-string v13, "o"

    .line 223
    .line 224
    const/16 v0, 0x2b

    .line 225
    .line 226
    invoke-direct {v4, v0, v11, v13, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    aput-object v4, v3, v18

    .line 230
    .line 231
    const/4 v0, 0x4

    .line 232
    aput-object v3, v1, v0

    .line 233
    .line 234
    new-array v3, v0, [Lqbc;

    .line 235
    .line 236
    new-instance v4, Lqbc;

    .line 237
    .line 238
    sget-object v11, Lqbb;->b:Lqbb;

    .line 239
    .line 240
    const-string v13, "p"

    .line 241
    .line 242
    const/16 v9, 0x2c

    .line 243
    .line 244
    invoke-direct {v4, v9, v11, v13, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    aput-object v4, v3, v16

    .line 248
    .line 249
    new-instance v4, Lqbc;

    .line 250
    .line 251
    sget-object v9, Lqbb;->b:Lqbb;

    .line 252
    .line 253
    const-string v11, "q"

    .line 254
    .line 255
    const/16 v13, 0x2d

    .line 256
    .line 257
    invoke-direct {v4, v13, v9, v11, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    aput-object v4, v3, v17

    .line 261
    .line 262
    new-instance v4, Lqbc;

    .line 263
    .line 264
    sget-object v9, Lqbb;->b:Lqbb;

    .line 265
    .line 266
    const-string v11, "r"

    .line 267
    .line 268
    const/16 v13, 0x2e

    .line 269
    .line 270
    invoke-direct {v4, v13, v9, v11, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    aput-object v4, v3, v18

    .line 274
    .line 275
    new-instance v4, Lqbc;

    .line 276
    .line 277
    sget-object v9, Lqbb;->b:Lqbb;

    .line 278
    .line 279
    const-string v11, "s"

    .line 280
    .line 281
    const/16 v13, 0x2f

    .line 282
    .line 283
    invoke-direct {v4, v13, v9, v11, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    aput-object v4, v3, v2

    .line 287
    .line 288
    const/4 v4, 0x5

    .line 289
    aput-object v3, v1, v4

    .line 290
    .line 291
    new-array v3, v2, [Lqbc;

    .line 292
    .line 293
    new-instance v4, Lqbc;

    .line 294
    .line 295
    sget-object v9, Lqbb;->b:Lqbb;

    .line 296
    .line 297
    const-string v11, "t"

    .line 298
    .line 299
    const/16 v13, 0x30

    .line 300
    .line 301
    invoke-direct {v4, v13, v9, v11, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    aput-object v4, v3, v16

    .line 305
    .line 306
    new-instance v4, Lqbc;

    .line 307
    .line 308
    sget-object v9, Lqbb;->b:Lqbb;

    .line 309
    .line 310
    const-string v11, "u"

    .line 311
    .line 312
    const/16 v13, 0x31

    .line 313
    .line 314
    invoke-direct {v4, v13, v9, v11, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    aput-object v4, v3, v17

    .line 318
    .line 319
    new-instance v4, Lqbc;

    .line 320
    .line 321
    sget-object v9, Lqbb;->b:Lqbb;

    .line 322
    .line 323
    const-string v11, "v"

    .line 324
    .line 325
    const/16 v13, 0x32

    .line 326
    .line 327
    invoke-direct {v4, v13, v9, v11, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    aput-object v4, v3, v18

    .line 331
    .line 332
    const/4 v4, 0x6

    .line 333
    aput-object v3, v1, v4

    .line 334
    .line 335
    new-array v3, v0, [Lqbc;

    .line 336
    .line 337
    new-instance v4, Lqbc;

    .line 338
    .line 339
    sget-object v9, Lqbb;->b:Lqbb;

    .line 340
    .line 341
    const-string v11, "w"

    .line 342
    .line 343
    const/16 v13, 0x33

    .line 344
    .line 345
    invoke-direct {v4, v13, v9, v11, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    aput-object v4, v3, v16

    .line 349
    .line 350
    new-instance v4, Lqbc;

    .line 351
    .line 352
    sget-object v9, Lqbb;->b:Lqbb;

    .line 353
    .line 354
    const-string v11, "x"

    .line 355
    .line 356
    const/16 v13, 0x34

    .line 357
    .line 358
    invoke-direct {v4, v13, v9, v11, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    aput-object v4, v3, v17

    .line 362
    .line 363
    new-instance v4, Lqbc;

    .line 364
    .line 365
    sget-object v9, Lqbb;->b:Lqbb;

    .line 366
    .line 367
    const-string v11, "y"

    .line 368
    .line 369
    const/16 v13, 0x35

    .line 370
    .line 371
    invoke-direct {v4, v13, v9, v11, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    aput-object v4, v3, v18

    .line 375
    .line 376
    new-instance v4, Lqbc;

    .line 377
    .line 378
    sget-object v9, Lqbb;->b:Lqbb;

    .line 379
    .line 380
    const-string v11, "z"

    .line 381
    .line 382
    const/16 v13, 0x36

    .line 383
    .line 384
    invoke-direct {v4, v13, v9, v11, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    aput-object v4, v3, v2

    .line 388
    .line 389
    const/4 v4, 0x7

    .line 390
    aput-object v3, v1, v4

    .line 391
    .line 392
    sput-object v1, Lhjs;->a:[[Lqbc;

    .line 393
    .line 394
    new-instance v1, Lqbc;

    .line 395
    .line 396
    sget-object v3, Lqbb;->b:Lqbb;

    .line 397
    .line 398
    const-string v4, "A"

    .line 399
    .line 400
    invoke-direct {v1, v6, v3, v4, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    new-instance v1, Lqbc;

    .line 404
    .line 405
    sget-object v3, Lqbb;->b:Lqbb;

    .line 406
    .line 407
    const-string v4, "B"

    .line 408
    .line 409
    invoke-direct {v1, v10, v3, v4, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    new-instance v1, Lqbc;

    .line 413
    .line 414
    sget-object v3, Lqbb;->b:Lqbb;

    .line 415
    .line 416
    const-string v4, "C"

    .line 417
    .line 418
    invoke-direct {v1, v12, v3, v4, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    new-instance v1, Lqbc;

    .line 422
    .line 423
    sget-object v3, Lqbb;->b:Lqbb;

    .line 424
    .line 425
    const-string v4, "D"

    .line 426
    .line 427
    invoke-direct {v1, v14, v3, v4, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    new-instance v1, Lqbc;

    .line 431
    .line 432
    sget-object v3, Lqbb;->b:Lqbb;

    .line 433
    .line 434
    const-string v4, "E"

    .line 435
    .line 436
    invoke-direct {v1, v15, v3, v4, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    new-instance v1, Lqbc;

    .line 440
    .line 441
    sget-object v3, Lqbb;->b:Lqbb;

    .line 442
    .line 443
    const-string v4, "F"

    .line 444
    .line 445
    invoke-direct {v1, v5, v3, v4, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    new-instance v1, Lqbc;

    .line 449
    .line 450
    sget-object v3, Lqbb;->b:Lqbb;

    .line 451
    .line 452
    const-string v4, "G"

    .line 453
    .line 454
    invoke-direct {v1, v7, v3, v4, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    new-instance v1, Lqbc;

    .line 458
    .line 459
    sget-object v3, Lqbb;->b:Lqbb;

    .line 460
    .line 461
    const-string v4, "H"

    .line 462
    .line 463
    const/16 v5, 0x24

    .line 464
    .line 465
    invoke-direct {v1, v5, v3, v4, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    new-instance v1, Lqbc;

    .line 469
    .line 470
    sget-object v3, Lqbb;->b:Lqbb;

    .line 471
    .line 472
    const-string v4, "I"

    .line 473
    .line 474
    const/16 v5, 0x25

    .line 475
    .line 476
    invoke-direct {v1, v5, v3, v4, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    new-instance v1, Lqbc;

    .line 480
    .line 481
    sget-object v3, Lqbb;->b:Lqbb;

    .line 482
    .line 483
    const-string v4, "J"

    .line 484
    .line 485
    const/16 v5, 0x26

    .line 486
    .line 487
    invoke-direct {v1, v5, v3, v4, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    new-instance v1, Lqbc;

    .line 491
    .line 492
    sget-object v3, Lqbb;->b:Lqbb;

    .line 493
    .line 494
    const-string v4, "K"

    .line 495
    .line 496
    const/16 v5, 0x27

    .line 497
    .line 498
    invoke-direct {v1, v5, v3, v4, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    new-instance v1, Lqbc;

    .line 502
    .line 503
    sget-object v3, Lqbb;->b:Lqbb;

    .line 504
    .line 505
    const-string v4, "L"

    .line 506
    .line 507
    const/16 v5, 0x28

    .line 508
    .line 509
    invoke-direct {v1, v5, v3, v4, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    new-instance v1, Lqbc;

    .line 513
    .line 514
    sget-object v3, Lqbb;->b:Lqbb;

    .line 515
    .line 516
    const-string v4, "M"

    .line 517
    .line 518
    const/16 v5, 0x29

    .line 519
    .line 520
    invoke-direct {v1, v5, v3, v4, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    new-instance v1, Lqbc;

    .line 524
    .line 525
    sget-object v3, Lqbb;->b:Lqbb;

    .line 526
    .line 527
    const-string v4, "N"

    .line 528
    .line 529
    const/16 v5, 0x2a

    .line 530
    .line 531
    invoke-direct {v1, v5, v3, v4, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    new-instance v1, Lqbc;

    .line 535
    .line 536
    sget-object v3, Lqbb;->b:Lqbb;

    .line 537
    .line 538
    const-string v4, "O"

    .line 539
    .line 540
    const/16 v5, 0x2b

    .line 541
    .line 542
    invoke-direct {v1, v5, v3, v4, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    new-instance v1, Lqbc;

    .line 546
    .line 547
    sget-object v3, Lqbb;->b:Lqbb;

    .line 548
    .line 549
    const-string v4, "P"

    .line 550
    .line 551
    const/16 v5, 0x2c

    .line 552
    .line 553
    invoke-direct {v1, v5, v3, v4, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    new-instance v1, Lqbc;

    .line 557
    .line 558
    sget-object v3, Lqbb;->b:Lqbb;

    .line 559
    .line 560
    const-string v4, "Q"

    .line 561
    .line 562
    const/16 v5, 0x2d

    .line 563
    .line 564
    invoke-direct {v1, v5, v3, v4, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    new-instance v1, Lqbc;

    .line 568
    .line 569
    sget-object v3, Lqbb;->b:Lqbb;

    .line 570
    .line 571
    const-string v4, "R"

    .line 572
    .line 573
    const/16 v5, 0x2e

    .line 574
    .line 575
    invoke-direct {v1, v5, v3, v4, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    new-instance v1, Lqbc;

    .line 579
    .line 580
    sget-object v3, Lqbb;->b:Lqbb;

    .line 581
    .line 582
    const-string v4, "S"

    .line 583
    .line 584
    const/16 v5, 0x2f

    .line 585
    .line 586
    invoke-direct {v1, v5, v3, v4, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    new-instance v1, Lqbc;

    .line 590
    .line 591
    sget-object v3, Lqbb;->b:Lqbb;

    .line 592
    .line 593
    const-string v4, "T"

    .line 594
    .line 595
    const/16 v5, 0x30

    .line 596
    .line 597
    invoke-direct {v1, v5, v3, v4, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    new-instance v1, Lqbc;

    .line 601
    .line 602
    sget-object v3, Lqbb;->b:Lqbb;

    .line 603
    .line 604
    const-string v4, "U"

    .line 605
    .line 606
    const/16 v5, 0x31

    .line 607
    .line 608
    invoke-direct {v1, v5, v3, v4, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    new-instance v1, Lqbc;

    .line 612
    .line 613
    sget-object v3, Lqbb;->b:Lqbb;

    .line 614
    .line 615
    const-string v4, "V"

    .line 616
    .line 617
    const/16 v5, 0x32

    .line 618
    .line 619
    invoke-direct {v1, v5, v3, v4, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    new-instance v1, Lqbc;

    .line 623
    .line 624
    sget-object v3, Lqbb;->b:Lqbb;

    .line 625
    .line 626
    const-string v4, "W"

    .line 627
    .line 628
    const/16 v5, 0x33

    .line 629
    .line 630
    invoke-direct {v1, v5, v3, v4, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    new-instance v1, Lqbc;

    .line 634
    .line 635
    sget-object v3, Lqbb;->b:Lqbb;

    .line 636
    .line 637
    const-string v4, "X"

    .line 638
    .line 639
    const/16 v5, 0x34

    .line 640
    .line 641
    invoke-direct {v1, v5, v3, v4, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    new-instance v1, Lqbc;

    .line 645
    .line 646
    sget-object v3, Lqbb;->b:Lqbb;

    .line 647
    .line 648
    const-string v4, "Y"

    .line 649
    .line 650
    const/16 v5, 0x35

    .line 651
    .line 652
    invoke-direct {v1, v5, v3, v4, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    new-instance v1, Lqbc;

    .line 656
    .line 657
    sget-object v3, Lqbb;->b:Lqbb;

    .line 658
    .line 659
    const-string v4, "Z"

    .line 660
    .line 661
    const/16 v5, 0x36

    .line 662
    .line 663
    invoke-direct {v1, v5, v3, v4, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    new-array v1, v2, [F

    .line 667
    .line 668
    fill-array-data v1, :array_0

    .line 669
    .line 670
    .line 671
    sput-object v1, Lhjs;->c:[F

    .line 672
    .line 673
    new-array v3, v0, [F

    .line 674
    .line 675
    fill-array-data v3, :array_1

    .line 676
    .line 677
    .line 678
    sput-object v3, Lhjs;->d:[F

    .line 679
    .line 680
    const/16 v4, 0x8

    .line 681
    .line 682
    new-array v4, v4, [[F

    .line 683
    .line 684
    aput-object v1, v4, v16

    .line 685
    .line 686
    aput-object v1, v4, v17

    .line 687
    .line 688
    aput-object v1, v4, v18

    .line 689
    .line 690
    aput-object v1, v4, v2

    .line 691
    .line 692
    aput-object v1, v4, v0

    .line 693
    .line 694
    const/4 v0, 0x5

    .line 695
    aput-object v3, v4, v0

    .line 696
    .line 697
    const/4 v0, 0x6

    .line 698
    aput-object v1, v4, v0

    .line 699
    .line 700
    const/4 v0, 0x7

    .line 701
    aput-object v3, v4, v0

    .line 702
    .line 703
    sput-object v4, Lhjs;->b:[[F

    .line 704
    .line 705
    return-void

    .line 706
    nop

    .line 707
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static a(Lqbc;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lqbc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/lit8 p0, p0, -0x30

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, -0x1

    .line 24
    return p0
.end method
