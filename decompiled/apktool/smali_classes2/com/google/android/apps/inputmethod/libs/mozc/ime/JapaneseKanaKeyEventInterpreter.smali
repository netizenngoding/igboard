.class public Lcom/google/android/apps/inputmethod/libs/mozc/ime/JapaneseKanaKeyEventInterpreter;
.super Lptt;
.source "PG"


# static fields
.field private static final a:Lwnz;

.field private static final b:Lwnz;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lwnv;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x44

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "\u308d"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "\u306c"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v4, "\u3075"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v4, "\u3042"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 v4, 0xb

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "\u3046"

    .line 58
    .line 59
    invoke-virtual {v0, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 v5, 0xc

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "\u3048"

    .line 69
    .line 70
    invoke-virtual {v0, v5, v6}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/16 v6, 0xd

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "\u304a"

    .line 80
    .line 81
    invoke-virtual {v0, v6, v7}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 v7, 0xe

    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v8, "\u3084"

    .line 91
    .line 92
    invoke-virtual {v0, v7, v8}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/16 v8, 0xf

    .line 96
    .line 97
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const-string v9, "\u3086"

    .line 102
    .line 103
    invoke-virtual {v0, v8, v9}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/16 v9, 0x10

    .line 107
    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const-string v10, "\u3088"

    .line 113
    .line 114
    invoke-virtual {v0, v9, v10}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v10, 0x7

    .line 118
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const-string v11, "\u308f"

    .line 123
    .line 124
    invoke-virtual {v0, v10, v11}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/16 v11, 0x45

    .line 128
    .line 129
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const-string v12, "\u307b"

    .line 134
    .line 135
    invoke-virtual {v0, v11, v12}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/16 v12, 0x46

    .line 139
    .line 140
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const-string v13, "\u3078"

    .line 145
    .line 146
    invoke-virtual {v0, v12, v13}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/16 v12, 0xd8

    .line 150
    .line 151
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    const-string v13, "\u30fc"

    .line 156
    .line 157
    invoke-virtual {v0, v12, v13}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/16 v12, 0x2d

    .line 161
    .line 162
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    const-string v14, "\u305f"

    .line 167
    .line 168
    invoke-virtual {v0, v12, v14}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/16 v12, 0x33

    .line 172
    .line 173
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    const-string v14, "\u3066"

    .line 178
    .line 179
    invoke-virtual {v0, v12, v14}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/16 v12, 0x21

    .line 183
    .line 184
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    const-string v14, "\u3044"

    .line 189
    .line 190
    invoke-virtual {v0, v12, v14}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/16 v14, 0x2e

    .line 194
    .line 195
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    const-string v15, "\u3059"

    .line 200
    .line 201
    invoke-virtual {v0, v14, v15}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/16 v14, 0x30

    .line 205
    .line 206
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    const-string v15, "\u304b"

    .line 211
    .line 212
    invoke-virtual {v0, v14, v15}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/16 v14, 0x35

    .line 216
    .line 217
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    const-string v15, "\u3093"

    .line 222
    .line 223
    invoke-virtual {v0, v14, v15}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/16 v14, 0x31

    .line 227
    .line 228
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    const-string v15, "\u306a"

    .line 233
    .line 234
    invoke-virtual {v0, v14, v15}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/16 v14, 0x25

    .line 238
    .line 239
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    const-string v15, "\u306b"

    .line 244
    .line 245
    invoke-virtual {v0, v14, v15}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const/16 v14, 0x2b

    .line 249
    .line 250
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    const-string v15, "\u3089"

    .line 255
    .line 256
    invoke-virtual {v0, v14, v15}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const/16 v14, 0x2c

    .line 260
    .line 261
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    const-string v15, "\u305b"

    .line 266
    .line 267
    invoke-virtual {v0, v14, v15}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const/16 v14, 0x47

    .line 271
    .line 272
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    const-string v15, "\u309b"

    .line 277
    .line 278
    invoke-virtual {v0, v14, v15}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const/16 v14, 0x48

    .line 282
    .line 283
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    const-string v15, "\u309c"

    .line 288
    .line 289
    invoke-virtual {v0, v14, v15}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const/16 v15, 0x1d

    .line 293
    .line 294
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    const-string v1, "\u3061"

    .line 299
    .line 300
    invoke-virtual {v0, v15, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const/16 v1, 0x2f

    .line 304
    .line 305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v15, "\u3068"

    .line 310
    .line 311
    invoke-virtual {v0, v1, v15}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const/16 v1, 0x20

    .line 315
    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v15, "\u3057"

    .line 321
    .line 322
    invoke-virtual {v0, v1, v15}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const/16 v1, 0x22

    .line 326
    .line 327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v15, "\u306f"

    .line 332
    .line 333
    invoke-virtual {v0, v1, v15}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const/16 v1, 0x23

    .line 337
    .line 338
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v15, "\u304d"

    .line 343
    .line 344
    invoke-virtual {v0, v1, v15}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    const/16 v1, 0x24

    .line 348
    .line 349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v15, "\u304f"

    .line 354
    .line 355
    invoke-virtual {v0, v1, v15}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const/16 v1, 0x26

    .line 359
    .line 360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v15, "\u307e"

    .line 365
    .line 366
    invoke-virtual {v0, v1, v15}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    const/16 v1, 0x27

    .line 370
    .line 371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v15, "\u306e"

    .line 376
    .line 377
    invoke-virtual {v0, v1, v15}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const/16 v1, 0x28

    .line 381
    .line 382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v15, "\u308a"

    .line 387
    .line 388
    invoke-virtual {v0, v1, v15}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const/16 v1, 0x4a

    .line 392
    .line 393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v15, "\u308c"

    .line 398
    .line 399
    invoke-virtual {v0, v1, v15}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    const/16 v1, 0x4b

    .line 403
    .line 404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v15, "\u3051"

    .line 409
    .line 410
    invoke-virtual {v0, v1, v15}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    const/16 v1, 0x49

    .line 414
    .line 415
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v15, "\u3080"

    .line 420
    .line 421
    invoke-virtual {v0, v1, v15}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    const/16 v15, 0x36

    .line 425
    .line 426
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    move-object/from16 v16, v1

    .line 431
    .line 432
    const-string v1, "\u3064"

    .line 433
    .line 434
    invoke-virtual {v0, v15, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    const/16 v1, 0x34

    .line 438
    .line 439
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    move-object/from16 v17, v15

    .line 444
    .line 445
    const-string v15, "\u3055"

    .line 446
    .line 447
    invoke-virtual {v0, v1, v15}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    const/16 v1, 0x1f

    .line 451
    .line 452
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v15, "\u305d"

    .line 457
    .line 458
    invoke-virtual {v0, v1, v15}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    const/16 v1, 0x32

    .line 462
    .line 463
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v15, "\u3072"

    .line 468
    .line 469
    invoke-virtual {v0, v1, v15}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    const/16 v1, 0x1e

    .line 473
    .line 474
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v15, "\u3053"

    .line 479
    .line 480
    invoke-virtual {v0, v1, v15}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    const/16 v1, 0x2a

    .line 484
    .line 485
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v15, "\u307f"

    .line 490
    .line 491
    invoke-virtual {v0, v1, v15}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    const/16 v1, 0x29

    .line 495
    .line 496
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v15, "\u3082"

    .line 501
    .line 502
    invoke-virtual {v0, v1, v15}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    const/16 v1, 0x37

    .line 506
    .line 507
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v15, "\u306d"

    .line 512
    .line 513
    invoke-virtual {v0, v1, v15}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    const/16 v15, 0x38

    .line 517
    .line 518
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    move-object/from16 v18, v1

    .line 523
    .line 524
    const-string v1, "\u308b"

    .line 525
    .line 526
    invoke-virtual {v0, v15, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    const/16 v1, 0x4c

    .line 530
    .line 531
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    move-object/from16 v19, v15

    .line 536
    .line 537
    const-string v15, "\u3081"

    .line 538
    .line 539
    invoke-virtual {v0, v1, v15}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    const/16 v15, 0xd9

    .line 543
    .line 544
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v15

    .line 548
    invoke-virtual {v0, v15, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    const/4 v3, 0x1

    .line 552
    invoke-virtual {v0, v3}, Lwnv;->f(Z)Lwnz;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/JapaneseKanaKeyEventInterpreter;->a:Lwnz;

    .line 557
    .line 558
    new-instance v0, Lwnv;

    .line 559
    .line 560
    const/4 v15, 0x4

    .line 561
    invoke-direct {v0, v15}, Lwnv;-><init>(I)V

    .line 562
    .line 563
    .line 564
    const-string v15, "\u3041"

    .line 565
    .line 566
    invoke-virtual {v0, v2, v15}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    const-string v2, "\u3045"

    .line 570
    .line 571
    invoke-virtual {v0, v4, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    const-string v2, "\u3047"

    .line 575
    .line 576
    invoke-virtual {v0, v5, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    const-string v2, "\u3049"

    .line 580
    .line 581
    invoke-virtual {v0, v6, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    const-string v2, "\u3083"

    .line 585
    .line 586
    invoke-virtual {v0, v7, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    const-string v2, "\u3085"

    .line 590
    .line 591
    invoke-virtual {v0, v8, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    const-string v2, "\u3087"

    .line 595
    .line 596
    invoke-virtual {v0, v9, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    const-string v2, "\u3092"

    .line 600
    .line 601
    invoke-virtual {v0, v10, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v11, v13}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    const-string v2, "\u3043"

    .line 608
    .line 609
    invoke-virtual {v0, v12, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    const-string v2, "\u300c"

    .line 613
    .line 614
    invoke-virtual {v0, v14, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    const-string v2, "\u300d"

    .line 618
    .line 619
    move-object/from16 v4, v16

    .line 620
    .line 621
    invoke-virtual {v0, v4, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    const-string v2, "\u3063"

    .line 625
    .line 626
    move-object/from16 v4, v17

    .line 627
    .line 628
    invoke-virtual {v0, v4, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    const-string v2, "\u3001"

    .line 632
    .line 633
    move-object/from16 v4, v18

    .line 634
    .line 635
    invoke-virtual {v0, v4, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    const-string v2, "\u3002"

    .line 639
    .line 640
    move-object/from16 v4, v19

    .line 641
    .line 642
    invoke-virtual {v0, v4, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    const-string v2, "\u30fb"

    .line 646
    .line 647
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v3}, Lwnv;->f(Z)Lwnz;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/JapaneseKanaKeyEventInterpreter;->b:Lwnz;

    .line 655
    .line 656
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lptt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Lohe;
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lptt;->a(Landroid/view/KeyEvent;)Lohe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/InputDevice;->getSources()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x101

    .line 16
    .line 17
    and-int/2addr v2, v3

    .line 18
    if-ne v2, v3, :cond_9

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/InputDevice;->getKeyboardType()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_9

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, -0x6000c2

    .line 31
    .line 32
    .line 33
    and-int/2addr v3, v2

    .line 34
    if-nez v3, :cond_9

    .line 35
    .line 36
    invoke-virtual {v0}, Lohe;->g()Lqbc;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_9

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v1}, Lkuy;->P(Landroid/view/InputDevice;)Lptq;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v5, 0x29

    .line 51
    .line 52
    if-eq v4, v5, :cond_4

    .line 53
    .line 54
    const/16 v5, 0x59

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eq v4, v5, :cond_3

    .line 58
    .line 59
    const/16 v5, 0x7c

    .line 60
    .line 61
    if-eq v4, v5, :cond_2

    .line 62
    .line 63
    const/16 v5, 0x18f

    .line 64
    .line 65
    if-eq v4, v5, :cond_1

    .line 66
    .line 67
    invoke-static {v4}, Lpts;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v5, Lptq;->L:Lptq;

    .line 73
    .line 74
    if-eq v1, v5, :cond_6

    .line 75
    .line 76
    invoke-static {v4}, Lpts;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/16 v6, 0xd8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v4, Lptq;->L:Lptq;

    .line 85
    .line 86
    if-ne v1, v4, :cond_6

    .line 87
    .line 88
    const/16 v6, 0xd9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    sget-object v5, Lptq;->L:Lptq;

    .line 92
    .line 93
    if-eq v1, v5, :cond_5

    .line 94
    .line 95
    const/16 v6, 0x44

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-static {v4}, Lpts;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :cond_6
    :goto_0
    and-int/lit16 v2, v2, 0xc1

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/JapaneseKanaKeyEventInterpreter;->b:Lwnz;

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const/4 v1, 0x0

    .line 120
    :goto_1
    if-nez v1, :cond_8

    .line 121
    .line 122
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/JapaneseKanaKeyEventInterpreter;->a:Lwnz;

    .line 123
    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    :cond_8
    if-eqz v1, :cond_9

    .line 135
    .line 136
    new-instance v0, Lqbc;

    .line 137
    .line 138
    sget-object v2, Lqbb;->b:Lqbb;

    .line 139
    .line 140
    const v4, 0x7fffffff

    .line 141
    .line 142
    .line 143
    const/16 v5, -0x2719

    .line 144
    .line 145
    invoke-direct {v0, v5, v2, v1, v4}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0, p1}, Lptt;->e(Lqbc;Landroid/view/KeyEvent;)Lohe;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Liig;

    .line 153
    .line 154
    invoke-direct {p1, v3}, Liig;-><init>(Lqbc;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lohe;->l:Ljava/lang/Object;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_9
    return-object v0
.end method
