.class final Lacah;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladid;

.field public static final b:[Lacae;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Ladid;->a:Ladid;

    .line 2
    .line 3
    const-string v0, ":"

    .line 4
    .line 5
    invoke-static {v0}, Lacig;->aM(Ljava/lang/String;)Ladid;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lacah;->a:Ladid;

    .line 10
    .line 11
    const/16 v0, 0x3d

    .line 12
    .line 13
    new-array v1, v0, [Lacae;

    .line 14
    .line 15
    new-instance v2, Lacae;

    .line 16
    .line 17
    sget-object v3, Lacae;->e:Ladid;

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Lacae;-><init>(Ladid;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    new-instance v2, Lacae;

    .line 28
    .line 29
    sget-object v5, Lacae;->b:Ladid;

    .line 30
    .line 31
    const-string v6, "GET"

    .line 32
    .line 33
    invoke-direct {v2, v5, v6}, Lacae;-><init>(Ladid;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    aput-object v2, v1, v5

    .line 38
    .line 39
    new-instance v2, Lacae;

    .line 40
    .line 41
    sget-object v5, Lacae;->b:Ladid;

    .line 42
    .line 43
    const-string v6, "POST"

    .line 44
    .line 45
    invoke-direct {v2, v5, v6}, Lacae;-><init>(Ladid;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    aput-object v2, v1, v5

    .line 50
    .line 51
    new-instance v2, Lacae;

    .line 52
    .line 53
    sget-object v5, Lacae;->c:Ladid;

    .line 54
    .line 55
    const-string v6, "/"

    .line 56
    .line 57
    invoke-direct {v2, v5, v6}, Lacae;-><init>(Ladid;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    aput-object v2, v1, v5

    .line 62
    .line 63
    new-instance v2, Lacae;

    .line 64
    .line 65
    sget-object v5, Lacae;->c:Ladid;

    .line 66
    .line 67
    const-string v6, "/index.html"

    .line 68
    .line 69
    invoke-direct {v2, v5, v6}, Lacae;-><init>(Ladid;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    aput-object v2, v1, v5

    .line 74
    .line 75
    new-instance v2, Lacae;

    .line 76
    .line 77
    sget-object v5, Lacae;->d:Ladid;

    .line 78
    .line 79
    const-string v6, "http"

    .line 80
    .line 81
    invoke-direct {v2, v5, v6}, Lacae;-><init>(Ladid;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x5

    .line 85
    aput-object v2, v1, v5

    .line 86
    .line 87
    new-instance v2, Lacae;

    .line 88
    .line 89
    sget-object v5, Lacae;->d:Ladid;

    .line 90
    .line 91
    const-string v6, "https"

    .line 92
    .line 93
    invoke-direct {v2, v5, v6}, Lacae;-><init>(Ladid;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x6

    .line 97
    aput-object v2, v1, v5

    .line 98
    .line 99
    new-instance v2, Lacae;

    .line 100
    .line 101
    sget-object v5, Lacae;->a:Ladid;

    .line 102
    .line 103
    const-string v6, "200"

    .line 104
    .line 105
    invoke-direct {v2, v5, v6}, Lacae;-><init>(Ladid;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x7

    .line 109
    aput-object v2, v1, v5

    .line 110
    .line 111
    new-instance v2, Lacae;

    .line 112
    .line 113
    sget-object v5, Lacae;->a:Ladid;

    .line 114
    .line 115
    const-string v6, "204"

    .line 116
    .line 117
    invoke-direct {v2, v5, v6}, Lacae;-><init>(Ladid;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v5, 0x8

    .line 121
    .line 122
    aput-object v2, v1, v5

    .line 123
    .line 124
    new-instance v2, Lacae;

    .line 125
    .line 126
    sget-object v5, Lacae;->a:Ladid;

    .line 127
    .line 128
    const-string v6, "206"

    .line 129
    .line 130
    invoke-direct {v2, v5, v6}, Lacae;-><init>(Ladid;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 v5, 0x9

    .line 134
    .line 135
    aput-object v2, v1, v5

    .line 136
    .line 137
    new-instance v2, Lacae;

    .line 138
    .line 139
    sget-object v5, Lacae;->a:Ladid;

    .line 140
    .line 141
    const-string v6, "304"

    .line 142
    .line 143
    invoke-direct {v2, v5, v6}, Lacae;-><init>(Ladid;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/16 v5, 0xa

    .line 147
    .line 148
    aput-object v2, v1, v5

    .line 149
    .line 150
    new-instance v2, Lacae;

    .line 151
    .line 152
    sget-object v5, Lacae;->a:Ladid;

    .line 153
    .line 154
    const-string v6, "400"

    .line 155
    .line 156
    invoke-direct {v2, v5, v6}, Lacae;-><init>(Ladid;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/16 v5, 0xb

    .line 160
    .line 161
    aput-object v2, v1, v5

    .line 162
    .line 163
    new-instance v2, Lacae;

    .line 164
    .line 165
    sget-object v5, Lacae;->a:Ladid;

    .line 166
    .line 167
    const-string v6, "404"

    .line 168
    .line 169
    invoke-direct {v2, v5, v6}, Lacae;-><init>(Ladid;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/16 v5, 0xc

    .line 173
    .line 174
    aput-object v2, v1, v5

    .line 175
    .line 176
    new-instance v2, Lacae;

    .line 177
    .line 178
    sget-object v5, Lacae;->a:Ladid;

    .line 179
    .line 180
    const-string v6, "500"

    .line 181
    .line 182
    invoke-direct {v2, v5, v6}, Lacae;-><init>(Ladid;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/16 v5, 0xd

    .line 186
    .line 187
    aput-object v2, v1, v5

    .line 188
    .line 189
    new-instance v2, Lacae;

    .line 190
    .line 191
    const-string v5, "accept-charset"

    .line 192
    .line 193
    invoke-direct {v2, v5, v4}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/16 v5, 0xe

    .line 197
    .line 198
    aput-object v2, v1, v5

    .line 199
    .line 200
    new-instance v2, Lacae;

    .line 201
    .line 202
    const-string v5, "accept-encoding"

    .line 203
    .line 204
    const-string v6, "gzip, deflate"

    .line 205
    .line 206
    invoke-direct {v2, v5, v6}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/16 v5, 0xf

    .line 210
    .line 211
    aput-object v2, v1, v5

    .line 212
    .line 213
    new-instance v2, Lacae;

    .line 214
    .line 215
    const-string v5, "accept-language"

    .line 216
    .line 217
    invoke-direct {v2, v5, v4}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/16 v5, 0x10

    .line 221
    .line 222
    aput-object v2, v1, v5

    .line 223
    .line 224
    new-instance v2, Lacae;

    .line 225
    .line 226
    const-string v5, "accept-ranges"

    .line 227
    .line 228
    invoke-direct {v2, v5, v4}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/16 v5, 0x11

    .line 232
    .line 233
    aput-object v2, v1, v5

    .line 234
    .line 235
    new-instance v2, Lacae;

    .line 236
    .line 237
    const-string v5, "accept"

    .line 238
    .line 239
    invoke-direct {v2, v5, v4}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/16 v5, 0x12

    .line 243
    .line 244
    aput-object v2, v1, v5

    .line 245
    .line 246
    new-instance v2, Lacae;

    .line 247
    .line 248
    const-string v5, "access-control-allow-origin"

    .line 249
    .line 250
    invoke-direct {v2, v5, v4}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/16 v5, 0x13

    .line 254
    .line 255
    aput-object v2, v1, v5

    .line 256
    .line 257
    new-instance v2, Lacae;

    .line 258
    .line 259
    const-string v5, "age"

    .line 260
    .line 261
    invoke-direct {v2, v5, v4}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const/16 v5, 0x14

    .line 265
    .line 266
    aput-object v2, v1, v5

    .line 267
    .line 268
    new-instance v2, Lacae;

    .line 269
    .line 270
    const-string v5, "allow"

    .line 271
    .line 272
    invoke-direct {v2, v5, v4}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/16 v5, 0x15

    .line 276
    .line 277
    aput-object v2, v1, v5

    .line 278
    .line 279
    new-instance v2, Lacae;

    .line 280
    .line 281
    const-string v5, "authorization"

    .line 282
    .line 283
    invoke-direct {v2, v5, v4}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/16 v5, 0x16

    .line 287
    .line 288
    aput-object v2, v1, v5

    .line 289
    .line 290
    new-instance v2, Lacae;

    .line 291
    .line 292
    const-string v5, "cache-control"

    .line 293
    .line 294
    invoke-direct {v2, v5, v4}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/16 v5, 0x17

    .line 298
    .line 299
    aput-object v2, v1, v5

    .line 300
    .line 301
    new-instance v2, Lacae;

    .line 302
    .line 303
    const-string v5, "content-disposition"

    .line 304
    .line 305
    invoke-direct {v2, v5, v4}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const/16 v5, 0x18

    .line 309
    .line 310
    aput-object v2, v1, v5

    .line 311
    .line 312
    new-instance v2, Lacae;

    .line 313
    .line 314
    const-string v5, "content-encoding"

    .line 315
    .line 316
    invoke-direct {v2, v5, v4}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/16 v5, 0x19

    .line 320
    .line 321
    aput-object v2, v1, v5

    .line 322
    .line 323
    new-instance v2, Lacae;

    .line 324
    .line 325
    const-string v5, "content-language"

    .line 326
    .line 327
    invoke-direct {v2, v5, v4}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const/16 v5, 0x1a

    .line 331
    .line 332
    aput-object v2, v1, v5

    .line 333
    .line 334
    new-instance v2, Lacae;

    .line 335
    .line 336
    const-string v5, "content-length"

    .line 337
    .line 338
    invoke-direct {v2, v5, v4}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const/16 v5, 0x1b

    .line 342
    .line 343
    aput-object v2, v1, v5

    .line 344
    .line 345
    new-instance v2, Lacae;

    .line 346
    .line 347
    const-string v5, "content-location"

    .line 348
    .line 349
    invoke-direct {v2, v5, v4}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const/16 v5, 0x1c

    .line 353
    .line 354
    aput-object v2, v1, v5

    .line 355
    .line 356
    new-instance v2, Lacae;

    .line 357
    .line 358
    const-string v5, "content-range"

    .line 359
    .line 360
    invoke-direct {v2, v5, v4}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const/16 v5, 0x1d

    .line 364
    .line 365
    aput-object v2, v1, v5

    .line 366
    .line 367
    new-instance v2, Lacae;

    .line 368
    .line 369
    const-string v5, "content-type"

    .line 370
    .line 371
    invoke-direct {v2, v5, v4}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const/16 v5, 0x1e

    .line 375
    .line 376
    aput-object v2, v1, v5

    .line 377
    .line 378
    new-instance v2, Lacae;

    .line 379
    .line 380
    const-string v5, "cookie"

    .line 381
    .line 382
    invoke-direct {v2, v5, v4}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const/16 v5, 0x1f

    .line 386
    .line 387
    aput-object v2, v1, v5

    .line 388
    .line 389
    new-instance v2, Lacae;

    .line 390
    .line 391
    const-string v5, "date"

    .line 392
    .line 393
    invoke-direct {v2, v5, v4}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const/16 v5, 0x20

    .line 397
    .line 398
    aput-object v2, v1, v5

    .line 399
    .line 400
    new-instance v2, Lacae;

    .line 401
    .line 402
    const-string v5, "etag"

    .line 403
    .line 404
    invoke-direct {v2, v5, v4}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const/16 v5, 0x21

    .line 408
    .line 409
    aput-object v2, v1, v5

    .line 410
    .line 411
    new-instance v2, Lacae;

    .line 412
    .line 413
    const-string v5, "expect"

    .line 414
    .line 415
    invoke-direct {v2, v5, v4}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const/16 v5, 0x22

    .line 419
    .line 420
    aput-object v2, v1, v5

    .line 421
    .line 422
    new-instance v2, Lacae;

    .line 423
    .line 424
    const-string v5, "expires"

    .line 425
    .line 426
    invoke-direct {v2, v5, v4}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const/16 v5, 0x23

    .line 430
    .line 431
    aput-object v2, v1, v5

    .line 432
    .line 433
    new-instance v2, Lacae;

    .line 434
    .line 435
    const-string v5, "from"

    .line 436
    .line 437
    invoke-direct {v2, v5, v4}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const/16 v5, 0x24

    .line 441
    .line 442
    aput-object v2, v1, v5

    .line 443
    .line 444
    new-instance v2, Lacae;

    .line 445
    .line 446
    const-string v5, "host"

    .line 447
    .line 448
    invoke-direct {v2, v5, v4}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const/16 v5, 0x25

    .line 452
    .line 453
    aput-object v2, v1, v5

    .line 454
    .line 455
    new-instance v2, Lacae;

    .line 456
    .line 457
    const-string v5, "if-match"

    .line 458
    .line 459
    invoke-direct {v2, v5, v4}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const/16 v5, 0x26

    .line 463
    .line 464
    aput-object v2, v1, v5

    .line 465
    .line 466
    new-instance v2, Lacae;

    .line 467
    .line 468
    const-string v5, "if-modified-since"

    .line 469
    .line 470
    invoke-direct {v2, v5, v4}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const/16 v5, 0x27

    .line 474
    .line 475
    aput-object v2, v1, v5

    .line 476
    .line 477
    new-instance v2, Lacae;

    .line 478
    .line 479
    const-string v5, "if-none-match"

    .line 480
    .line 481
    invoke-direct {v2, v5, v4}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const/16 v5, 0x28

    .line 485
    .line 486
    aput-object v2, v1, v5

    .line 487
    .line 488
    new-instance v2, Lacae;

    .line 489
    .line 490
    const-string v5, "if-range"

    .line 491
    .line 492
    invoke-direct {v2, v5, v4}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const/16 v5, 0x29

    .line 496
    .line 497
    aput-object v2, v1, v5

    .line 498
    .line 499
    new-instance v2, Lacae;

    .line 500
    .line 501
    const-string v5, "if-unmodified-since"

    .line 502
    .line 503
    invoke-direct {v2, v5, v4}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const/16 v5, 0x2a

    .line 507
    .line 508
    aput-object v2, v1, v5

    .line 509
    .line 510
    new-instance v2, Lacae;

    .line 511
    .line 512
    const-string v5, "last-modified"

    .line 513
    .line 514
    invoke-direct {v2, v5, v4}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const/16 v5, 0x2b

    .line 518
    .line 519
    aput-object v2, v1, v5

    .line 520
    .line 521
    new-instance v2, Lacae;

    .line 522
    .line 523
    const-string v5, "link"

    .line 524
    .line 525
    invoke-direct {v2, v5, v4}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const/16 v5, 0x2c

    .line 529
    .line 530
    aput-object v2, v1, v5

    .line 531
    .line 532
    new-instance v2, Lacae;

    .line 533
    .line 534
    const-string v5, "location"

    .line 535
    .line 536
    invoke-direct {v2, v5, v4}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const/16 v5, 0x2d

    .line 540
    .line 541
    aput-object v2, v1, v5

    .line 542
    .line 543
    new-instance v2, Lacae;

    .line 544
    .line 545
    const-string v5, "max-forwards"

    .line 546
    .line 547
    invoke-direct {v2, v5, v4}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const/16 v5, 0x2e

    .line 551
    .line 552
    aput-object v2, v1, v5

    .line 553
    .line 554
    new-instance v2, Lacae;

    .line 555
    .line 556
    const-string v5, "proxy-authenticate"

    .line 557
    .line 558
    invoke-direct {v2, v5, v4}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const/16 v5, 0x2f

    .line 562
    .line 563
    aput-object v2, v1, v5

    .line 564
    .line 565
    new-instance v2, Lacae;

    .line 566
    .line 567
    const-string v5, "proxy-authorization"

    .line 568
    .line 569
    invoke-direct {v2, v5, v4}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const/16 v5, 0x30

    .line 573
    .line 574
    aput-object v2, v1, v5

    .line 575
    .line 576
    new-instance v2, Lacae;

    .line 577
    .line 578
    const-string v5, "range"

    .line 579
    .line 580
    invoke-direct {v2, v5, v4}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const/16 v5, 0x31

    .line 584
    .line 585
    aput-object v2, v1, v5

    .line 586
    .line 587
    new-instance v2, Lacae;

    .line 588
    .line 589
    const-string v5, "referer"

    .line 590
    .line 591
    invoke-direct {v2, v5, v4}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const/16 v5, 0x32

    .line 595
    .line 596
    aput-object v2, v1, v5

    .line 597
    .line 598
    new-instance v2, Lacae;

    .line 599
    .line 600
    const-string v5, "refresh"

    .line 601
    .line 602
    invoke-direct {v2, v5, v4}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const/16 v5, 0x33

    .line 606
    .line 607
    aput-object v2, v1, v5

    .line 608
    .line 609
    new-instance v2, Lacae;

    .line 610
    .line 611
    const-string v5, "retry-after"

    .line 612
    .line 613
    invoke-direct {v2, v5, v4}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const/16 v5, 0x34

    .line 617
    .line 618
    aput-object v2, v1, v5

    .line 619
    .line 620
    new-instance v2, Lacae;

    .line 621
    .line 622
    const-string v5, "server"

    .line 623
    .line 624
    invoke-direct {v2, v5, v4}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const/16 v5, 0x35

    .line 628
    .line 629
    aput-object v2, v1, v5

    .line 630
    .line 631
    new-instance v2, Lacae;

    .line 632
    .line 633
    const-string v5, "set-cookie"

    .line 634
    .line 635
    invoke-direct {v2, v5, v4}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    const/16 v5, 0x36

    .line 639
    .line 640
    aput-object v2, v1, v5

    .line 641
    .line 642
    new-instance v2, Lacae;

    .line 643
    .line 644
    const-string v5, "strict-transport-security"

    .line 645
    .line 646
    invoke-direct {v2, v5, v4}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const/16 v5, 0x37

    .line 650
    .line 651
    aput-object v2, v1, v5

    .line 652
    .line 653
    new-instance v2, Lacae;

    .line 654
    .line 655
    const-string v5, "transfer-encoding"

    .line 656
    .line 657
    invoke-direct {v2, v5, v4}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    const/16 v5, 0x38

    .line 661
    .line 662
    aput-object v2, v1, v5

    .line 663
    .line 664
    new-instance v2, Lacae;

    .line 665
    .line 666
    const-string v5, "user-agent"

    .line 667
    .line 668
    invoke-direct {v2, v5, v4}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    const/16 v5, 0x39

    .line 672
    .line 673
    aput-object v2, v1, v5

    .line 674
    .line 675
    new-instance v2, Lacae;

    .line 676
    .line 677
    const-string v5, "vary"

    .line 678
    .line 679
    invoke-direct {v2, v5, v4}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    const/16 v5, 0x3a

    .line 683
    .line 684
    aput-object v2, v1, v5

    .line 685
    .line 686
    new-instance v2, Lacae;

    .line 687
    .line 688
    const-string v5, "via"

    .line 689
    .line 690
    invoke-direct {v2, v5, v4}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    const/16 v5, 0x3b

    .line 694
    .line 695
    aput-object v2, v1, v5

    .line 696
    .line 697
    new-instance v2, Lacae;

    .line 698
    .line 699
    const-string v5, "www-authenticate"

    .line 700
    .line 701
    invoke-direct {v2, v5, v4}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    const/16 v4, 0x3c

    .line 705
    .line 706
    aput-object v2, v1, v4

    .line 707
    .line 708
    sput-object v1, Lacah;->b:[Lacae;

    .line 709
    .line 710
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 711
    .line 712
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 713
    .line 714
    .line 715
    :goto_0
    sget-object v2, Lacah;->b:[Lacae;

    .line 716
    .line 717
    array-length v4, v2

    .line 718
    if-ge v3, v0, :cond_1

    .line 719
    .line 720
    aget-object v4, v2, v3

    .line 721
    .line 722
    iget-object v4, v4, Lacae;->f:Ladid;

    .line 723
    .line 724
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    if-nez v4, :cond_0

    .line 729
    .line 730
    aget-object v2, v2, v3

    .line 731
    .line 732
    iget-object v2, v2, Lacae;->f:Ladid;

    .line 733
    .line 734
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 742
    .line 743
    goto :goto_0

    .line 744
    :cond_1
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    sput-object v0, Lacah;->c:Ljava/util/Map;

    .line 749
    .line 750
    return-void
.end method

.method public static a(Ladid;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ladid;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ladid;->a(I)B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x41

    .line 13
    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    .line 16
    const/16 v3, 0x5a

    .line 17
    .line 18
    if-gt v2, v3, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/io/IOException;

    .line 21
    .line 22
    invoke-virtual {p0}, Ladid;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method
