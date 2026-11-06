.class public final Lfte;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfte;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lfte;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfte;->a:Lfte;

    .line 7
    .line 8
    const-string v13, "data9"

    .line 9
    .line 10
    const-string v14, "data10"

    .line 11
    .line 12
    const-string v1, "contact_id"

    .line 13
    .line 14
    const-string v2, "display_name"

    .line 15
    .line 16
    const-string v3, "photo_thumb_uri"

    .line 17
    .line 18
    const-string v4, "mimetype"

    .line 19
    .line 20
    const-string v5, "data1"

    .line 21
    .line 22
    const-string v6, "data2"

    .line 23
    .line 24
    const-string v7, "data3"

    .line 25
    .line 26
    const-string v8, "data4"

    .line 27
    .line 28
    const-string v9, "data5"

    .line 29
    .line 30
    const-string v10, "data6"

    .line 31
    .line 32
    const-string v11, "data7"

    .line 33
    .line 34
    const-string v12, "data8"

    .line 35
    .line 36
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lfte;->b:[Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lrer;)Ljava/util/List;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "cursor"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "contact_id"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "display_name"

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "photo_thumb_uri"

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v6, "mimetype"

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lfuq;

    .line 41
    .line 42
    const-string v8, "data1"

    .line 43
    .line 44
    move-object v9, v8

    .line 45
    invoke-virtual {v0, v9}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v10, "data2"

    .line 50
    .line 51
    move-object v11, v9

    .line 52
    invoke-virtual {v0, v10}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-string v12, "data3"

    .line 57
    .line 58
    move-object v13, v10

    .line 59
    invoke-virtual {v0, v12}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v14, "data4"

    .line 64
    .line 65
    move-object v15, v11

    .line 66
    invoke-virtual {v0, v14}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    move/from16 v17, v6

    .line 71
    .line 72
    const-string v6, "data5"

    .line 73
    .line 74
    move-object/from16 v16, v12

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    move-object/from16 v18, v2

    .line 81
    .line 82
    const-string v2, "data6"

    .line 83
    .line 84
    move-object/from16 v19, v13

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    move/from16 v20, v5

    .line 91
    .line 92
    const-string v5, "data7"

    .line 93
    .line 94
    move-object/from16 v21, v14

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    move/from16 v22, v4

    .line 101
    .line 102
    const-string v4, "data8"

    .line 103
    .line 104
    move-object/from16 v23, v15

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    move/from16 v24, v3

    .line 111
    .line 112
    const-string v3, "data9"

    .line 113
    .line 114
    move-object/from16 v25, v16

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    move-object/from16 v26, v23

    .line 121
    .line 122
    move-object/from16 v23, v2

    .line 123
    .line 124
    move-object/from16 v2, v26

    .line 125
    .line 126
    move-object/from16 v26, v3

    .line 127
    .line 128
    move-object/from16 v3, v21

    .line 129
    .line 130
    move-object/from16 v21, v5

    .line 131
    .line 132
    move-object/from16 v5, v19

    .line 133
    .line 134
    move-object/from16 v19, v4

    .line 135
    .line 136
    move-object/from16 v4, v25

    .line 137
    .line 138
    invoke-direct/range {v7 .. v16}, Lfuq;-><init>(IIIIIIIII)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v8, Lfuj;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-virtual {v0, v5}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-virtual {v0, v4}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-direct {v8, v9, v10, v11}, Lfuj;-><init>(III)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v27, Lfus;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v28

    .line 170
    invoke-virtual {v0, v5}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v29

    .line 174
    invoke-virtual {v0, v4}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v30

    .line 178
    invoke-virtual {v0, v3}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v31

    .line 182
    invoke-virtual {v0, v6}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v32

    .line 186
    move-object/from16 v9, v23

    .line 187
    .line 188
    invoke-virtual {v0, v9}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v33

    .line 192
    move-object/from16 v10, v21

    .line 193
    .line 194
    invoke-virtual {v0, v10}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v34

    .line 198
    move-object/from16 v11, v19

    .line 199
    .line 200
    invoke-virtual {v0, v11}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v35

    .line 204
    move-object/from16 v12, v26

    .line 205
    .line 206
    invoke-virtual {v0, v12}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v36

    .line 210
    const-string v13, "data10"

    .line 211
    .line 212
    invoke-virtual {v0, v13}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v37

    .line 216
    invoke-direct/range {v27 .. v37}, Lfus;-><init>(IIIIIIIIII)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v14, v27

    .line 220
    .line 221
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v15, Lfuo;

    .line 225
    .line 226
    move-object/from16 v16, v7

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-virtual {v0, v5}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    move-object/from16 v19, v8

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-direct {v15, v7, v14, v8}, Lfuo;-><init>(III)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v7, Lfud;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-virtual {v0, v5}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    move-object/from16 v21, v15

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    invoke-direct {v7, v8, v14, v15}, Lfud;-><init>(III)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v28, Lfum;

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v29

    .line 276
    invoke-virtual {v0, v5}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v30

    .line 280
    invoke-virtual {v0, v4}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v31

    .line 284
    invoke-virtual {v0, v3}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v32

    .line 288
    invoke-virtual {v0, v6}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v33

    .line 292
    invoke-virtual {v0, v9}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v34

    .line 296
    invoke-virtual {v0, v10}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v35

    .line 300
    invoke-virtual {v0, v11}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v36

    .line 304
    invoke-virtual {v0, v12}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v37

    .line 308
    invoke-virtual {v0, v13}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v38

    .line 312
    invoke-direct/range {v28 .. v38}, Lfum;-><init>(IIIIIIIIII)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v3, v28

    .line 316
    .line 317
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v6, Lfuu;

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    invoke-virtual {v0, v5}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    invoke-virtual {v0, v4}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    invoke-direct {v6, v8, v9, v10}, Lfuu;-><init>(III)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v8, Lfuf;

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    invoke-virtual {v0, v5}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    invoke-virtual {v0, v4}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-direct {v8, v9, v10, v4}, Lfuf;-><init>(III)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2}, Lrer;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    :goto_0
    invoke-virtual {v0}, Lrer;->moveToNext()Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-eqz v9, :cond_a

    .line 366
    .line 367
    move/from16 v9, v24

    .line 368
    .line 369
    invoke-virtual {v0, v9}, Lrer;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v10

    .line 373
    move/from16 v12, v22

    .line 374
    .line 375
    invoke-virtual {v0, v12}, Lrer;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    if-eqz v13, :cond_9

    .line 380
    .line 381
    move/from16 v14, v20

    .line 382
    .line 383
    invoke-virtual {v0, v14}, Lrer;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    if-eqz v15, :cond_0

    .line 388
    .line 389
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    move/from16 v24, v9

    .line 394
    .line 395
    const-string v9, "parse(...)"

    .line 396
    .line 397
    invoke-static {v15, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_1

    .line 401
    :cond_0
    move/from16 v24, v9

    .line 402
    .line 403
    const/4 v15, 0x0

    .line 404
    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    move/from16 v22, v12

    .line 409
    .line 410
    move-object/from16 v12, v18

    .line 411
    .line 412
    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v18

    .line 416
    move/from16 v20, v14

    .line 417
    .line 418
    if-nez v18, :cond_1

    .line 419
    .line 420
    new-instance v14, Lftb;

    .line 421
    .line 422
    invoke-direct {v14, v10, v11, v13, v15}, Lftb;-><init>(JLjava/lang/String;Landroid/net/Uri;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v12, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-object/from16 v18, v14

    .line 429
    .line 430
    :cond_1
    move-object/from16 v9, v18

    .line 431
    .line 432
    check-cast v9, Lftb;

    .line 433
    .line 434
    move/from16 v10, v17

    .line 435
    .line 436
    invoke-virtual {v0, v10}, Lrer;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    if-eqz v11, :cond_2

    .line 441
    .line 442
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    sparse-switch v13, :sswitch_data_0

    .line 447
    .line 448
    .line 449
    :cond_2
    move-object/from16 v15, v16

    .line 450
    .line 451
    :cond_3
    move/from16 v17, v10

    .line 452
    .line 453
    :goto_2
    move-object/from16 v18, v12

    .line 454
    .line 455
    goto :goto_0

    .line 456
    :sswitch_0
    const-string v13, "vnd.android.cursor.item/nickname"

    .line 457
    .line 458
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    if-eqz v11, :cond_3

    .line 463
    .line 464
    iget-object v9, v9, Lftb;->e:Ljava/util/List;

    .line 465
    .line 466
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v13, v19

    .line 470
    .line 471
    iget v11, v13, Lfuj;->a:I

    .line 472
    .line 473
    new-instance v14, Lfui;

    .line 474
    .line 475
    invoke-virtual {v0, v11}, Lrer;->c(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    iget v15, v13, Lfuj;->b:I

    .line 480
    .line 481
    invoke-virtual {v0, v15}, Lrer;->getInt(I)I

    .line 482
    .line 483
    .line 484
    move-result v15

    .line 485
    move/from16 v17, v10

    .line 486
    .line 487
    iget v10, v13, Lfuj;->c:I

    .line 488
    .line 489
    invoke-virtual {v0, v10}, Lrer;->c(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    invoke-direct {v14, v11, v15, v10}, Lfui;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_2

    .line 500
    :sswitch_1
    move/from16 v17, v10

    .line 501
    .line 502
    move-object/from16 v13, v19

    .line 503
    .line 504
    const-string v10, "vnd.com.google.cursor.item/contact_user_defined_field"

    .line 505
    .line 506
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    if-eqz v10, :cond_4

    .line 511
    .line 512
    iget-object v9, v9, Lftb;->m:Ljava/util/List;

    .line 513
    .line 514
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    new-instance v10, Lftx;

    .line 518
    .line 519
    invoke-virtual {v0, v2}, Lrer;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    invoke-virtual {v0, v5}, Lrer;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v14

    .line 527
    invoke-direct {v10, v11, v14}, Lftx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    :cond_4
    :goto_3
    move-object/from16 v18, v12

    .line 534
    .line 535
    move-object/from16 v19, v13

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :sswitch_2
    move/from16 v17, v10

    .line 540
    .line 541
    move-object/from16 v13, v19

    .line 542
    .line 543
    const-string v10, "vnd.android.cursor.item/organization"

    .line 544
    .line 545
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    if-eqz v10, :cond_4

    .line 550
    .line 551
    iget-object v9, v9, Lftb;->i:Ljava/util/List;

    .line 552
    .line 553
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget v10, v3, Lfum;->a:I

    .line 557
    .line 558
    new-instance v28, Lful;

    .line 559
    .line 560
    invoke-virtual {v0, v10}, Lrer;->c(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v29

    .line 564
    iget v10, v3, Lfum;->b:I

    .line 565
    .line 566
    invoke-virtual {v0, v10}, Lrer;->getInt(I)I

    .line 567
    .line 568
    .line 569
    move-result v30

    .line 570
    iget v10, v3, Lfum;->c:I

    .line 571
    .line 572
    invoke-virtual {v0, v10}, Lrer;->c(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v31

    .line 576
    iget v10, v3, Lfum;->d:I

    .line 577
    .line 578
    invoke-virtual {v0, v10}, Lrer;->c(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v32

    .line 582
    iget v10, v3, Lfum;->e:I

    .line 583
    .line 584
    invoke-virtual {v0, v10}, Lrer;->c(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v33

    .line 588
    iget v10, v3, Lfum;->f:I

    .line 589
    .line 590
    invoke-virtual {v0, v10}, Lrer;->c(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v34

    .line 594
    iget v10, v3, Lfum;->g:I

    .line 595
    .line 596
    invoke-virtual {v0, v10}, Lrer;->c(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v35

    .line 600
    iget v10, v3, Lfum;->h:I

    .line 601
    .line 602
    invoke-virtual {v0, v10}, Lrer;->c(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v36

    .line 606
    iget v10, v3, Lfum;->i:I

    .line 607
    .line 608
    invoke-virtual {v0, v10}, Lrer;->c(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v37

    .line 612
    iget v10, v3, Lfum;->j:I

    .line 613
    .line 614
    invoke-virtual {v0, v10}, Lrer;->c(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v38

    .line 618
    invoke-direct/range {v28 .. v38}, Lful;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v10, v28

    .line 622
    .line 623
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_3

    .line 627
    :sswitch_3
    move/from16 v17, v10

    .line 628
    .line 629
    move-object/from16 v13, v19

    .line 630
    .line 631
    const-string v10, "vnd.android.cursor.item/phone_v2"

    .line 632
    .line 633
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    if-eqz v10, :cond_4

    .line 638
    .line 639
    iget-object v9, v9, Lftb;->g:Ljava/util/List;

    .line 640
    .line 641
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v10, v21

    .line 645
    .line 646
    iget v11, v10, Lfuo;->a:I

    .line 647
    .line 648
    new-instance v14, Lfun;

    .line 649
    .line 650
    invoke-virtual {v0, v11}, Lrer;->c(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    iget v15, v10, Lfuo;->b:I

    .line 655
    .line 656
    invoke-virtual {v0, v15}, Lrer;->getInt(I)I

    .line 657
    .line 658
    .line 659
    move-result v15

    .line 660
    move-object/from16 v23, v2

    .line 661
    .line 662
    iget v2, v10, Lfuo;->c:I

    .line 663
    .line 664
    invoke-virtual {v0, v2}, Lrer;->c(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-direct {v14, v11, v15, v2}, Lfun;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    goto :goto_4

    .line 675
    :sswitch_4
    move-object/from16 v23, v2

    .line 676
    .line 677
    move/from16 v17, v10

    .line 678
    .line 679
    move-object/from16 v13, v19

    .line 680
    .line 681
    move-object/from16 v10, v21

    .line 682
    .line 683
    const-string v2, "vnd.android.cursor.item/website"

    .line 684
    .line 685
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-eqz v2, :cond_5

    .line 690
    .line 691
    iget-object v2, v9, Lftb;->j:Ljava/util/List;

    .line 692
    .line 693
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    iget v9, v6, Lfuu;->a:I

    .line 697
    .line 698
    new-instance v11, Lfut;

    .line 699
    .line 700
    invoke-virtual {v0, v9}, Lrer;->c(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    iget v14, v6, Lfuu;->b:I

    .line 705
    .line 706
    invoke-virtual {v0, v14}, Lrer;->getInt(I)I

    .line 707
    .line 708
    .line 709
    move-result v14

    .line 710
    iget v15, v6, Lfuu;->c:I

    .line 711
    .line 712
    invoke-virtual {v0, v15}, Lrer;->c(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v15

    .line 716
    invoke-direct {v11, v9, v14, v15}, Lfut;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    :cond_5
    move-object/from16 v21, v10

    .line 723
    .line 724
    :goto_4
    move-object/from16 v18, v12

    .line 725
    .line 726
    move-object/from16 v19, v13

    .line 727
    .line 728
    goto/16 :goto_6

    .line 729
    .line 730
    :sswitch_5
    move-object/from16 v23, v2

    .line 731
    .line 732
    move/from16 v17, v10

    .line 733
    .line 734
    move-object/from16 v13, v19

    .line 735
    .line 736
    move-object/from16 v10, v21

    .line 737
    .line 738
    const-string v2, "vnd.android.cursor.item/postal-address_v2"

    .line 739
    .line 740
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_5

    .line 745
    .line 746
    iget-object v2, v9, Lftb;->f:Ljava/util/List;

    .line 747
    .line 748
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v14, v27

    .line 752
    .line 753
    iget v9, v14, Lfus;->a:I

    .line 754
    .line 755
    new-instance v25, Lfur;

    .line 756
    .line 757
    invoke-virtual {v0, v9}, Lrer;->c(I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v26

    .line 761
    iget v9, v14, Lfus;->b:I

    .line 762
    .line 763
    invoke-virtual {v0, v9}, Lrer;->getInt(I)I

    .line 764
    .line 765
    .line 766
    move-result v27

    .line 767
    iget v9, v14, Lfus;->c:I

    .line 768
    .line 769
    invoke-virtual {v0, v9}, Lrer;->c(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v28

    .line 773
    iget v9, v14, Lfus;->d:I

    .line 774
    .line 775
    invoke-virtual {v0, v9}, Lrer;->c(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v29

    .line 779
    iget v9, v14, Lfus;->e:I

    .line 780
    .line 781
    invoke-virtual {v0, v9}, Lrer;->c(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v30

    .line 785
    iget v9, v14, Lfus;->f:I

    .line 786
    .line 787
    invoke-virtual {v0, v9}, Lrer;->c(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v31

    .line 791
    iget v9, v14, Lfus;->g:I

    .line 792
    .line 793
    invoke-virtual {v0, v9}, Lrer;->c(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v32

    .line 797
    iget v9, v14, Lfus;->h:I

    .line 798
    .line 799
    invoke-virtual {v0, v9}, Lrer;->c(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v33

    .line 803
    iget v9, v14, Lfus;->i:I

    .line 804
    .line 805
    invoke-virtual {v0, v9}, Lrer;->c(I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v34

    .line 809
    iget v9, v14, Lfus;->j:I

    .line 810
    .line 811
    invoke-virtual {v0, v9}, Lrer;->c(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v35

    .line 815
    invoke-direct/range {v25 .. v35}, Lfur;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    move-object/from16 v9, v25

    .line 819
    .line 820
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    goto/16 :goto_5

    .line 824
    .line 825
    :sswitch_6
    move-object/from16 v23, v2

    .line 826
    .line 827
    move/from16 v17, v10

    .line 828
    .line 829
    move-object/from16 v13, v19

    .line 830
    .line 831
    move-object/from16 v10, v21

    .line 832
    .line 833
    move-object/from16 v14, v27

    .line 834
    .line 835
    const-string v2, "vnd.android.cursor.item/note"

    .line 836
    .line 837
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-eqz v2, :cond_6

    .line 842
    .line 843
    iget-object v2, v9, Lftb;->l:Ljava/util/List;

    .line 844
    .line 845
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    new-instance v9, Lfuk;

    .line 849
    .line 850
    invoke-virtual {v0, v4}, Lrer;->c(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v11

    .line 854
    invoke-direct {v9, v11}, Lfuk;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    goto :goto_5

    .line 861
    :sswitch_7
    move-object/from16 v23, v2

    .line 862
    .line 863
    move/from16 v17, v10

    .line 864
    .line 865
    move-object/from16 v13, v19

    .line 866
    .line 867
    move-object/from16 v10, v21

    .line 868
    .line 869
    move-object/from16 v14, v27

    .line 870
    .line 871
    const-string v2, "vnd.android.cursor.item/name"

    .line 872
    .line 873
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_6

    .line 878
    .line 879
    iget-object v2, v9, Lftb;->d:Ljava/util/List;

    .line 880
    .line 881
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    move-object/from16 v15, v16

    .line 885
    .line 886
    iget v9, v15, Lfuq;->a:I

    .line 887
    .line 888
    new-instance v25, Lfup;

    .line 889
    .line 890
    invoke-virtual {v0, v9}, Lrer;->c(I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v26

    .line 894
    iget v9, v15, Lfuq;->b:I

    .line 895
    .line 896
    invoke-virtual {v0, v9}, Lrer;->c(I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v27

    .line 900
    iget v9, v15, Lfuq;->c:I

    .line 901
    .line 902
    invoke-virtual {v0, v9}, Lrer;->c(I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v28

    .line 906
    iget v9, v15, Lfuq;->d:I

    .line 907
    .line 908
    invoke-virtual {v0, v9}, Lrer;->c(I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v29

    .line 912
    iget v9, v15, Lfuq;->e:I

    .line 913
    .line 914
    invoke-virtual {v0, v9}, Lrer;->c(I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v30

    .line 918
    iget v9, v15, Lfuq;->f:I

    .line 919
    .line 920
    invoke-virtual {v0, v9}, Lrer;->c(I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v31

    .line 924
    iget v9, v15, Lfuq;->g:I

    .line 925
    .line 926
    invoke-virtual {v0, v9}, Lrer;->c(I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v32

    .line 930
    iget v9, v15, Lfuq;->h:I

    .line 931
    .line 932
    invoke-virtual {v0, v9}, Lrer;->c(I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v33

    .line 936
    iget v9, v15, Lfuq;->i:I

    .line 937
    .line 938
    invoke-virtual {v0, v9}, Lrer;->c(I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v34

    .line 942
    invoke-direct/range {v25 .. v34}, Lfup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    move-object/from16 v9, v25

    .line 946
    .line 947
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    :cond_6
    :goto_5
    move-object/from16 v21, v10

    .line 951
    .line 952
    move-object/from16 v18, v12

    .line 953
    .line 954
    move-object/from16 v19, v13

    .line 955
    .line 956
    move-object/from16 v27, v14

    .line 957
    .line 958
    goto :goto_6

    .line 959
    :sswitch_8
    move-object/from16 v23, v2

    .line 960
    .line 961
    move/from16 v17, v10

    .line 962
    .line 963
    move-object/from16 v15, v16

    .line 964
    .line 965
    move-object/from16 v13, v19

    .line 966
    .line 967
    move-object/from16 v10, v21

    .line 968
    .line 969
    move-object/from16 v14, v27

    .line 970
    .line 971
    const-string v2, "vnd.android.cursor.item/contact_event"

    .line 972
    .line 973
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-eqz v2, :cond_7

    .line 978
    .line 979
    iget-object v2, v9, Lftb;->k:Ljava/util/List;

    .line 980
    .line 981
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    iget v9, v8, Lfuf;->a:I

    .line 985
    .line 986
    new-instance v11, Lfue;

    .line 987
    .line 988
    invoke-virtual {v0, v9}, Lrer;->c(I)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v9

    .line 992
    move-object/from16 v28, v3

    .line 993
    .line 994
    iget v3, v8, Lfuf;->b:I

    .line 995
    .line 996
    invoke-virtual {v0, v3}, Lrer;->getInt(I)I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    move/from16 v16, v4

    .line 1001
    .line 1002
    iget v4, v8, Lfuf;->c:I

    .line 1003
    .line 1004
    invoke-virtual {v0, v4}, Lrer;->c(I)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-direct {v11, v9, v3, v4}, Lfue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    goto :goto_7

    .line 1015
    :cond_7
    move-object/from16 v21, v10

    .line 1016
    .line 1017
    move-object/from16 v18, v12

    .line 1018
    .line 1019
    move-object/from16 v19, v13

    .line 1020
    .line 1021
    move-object/from16 v27, v14

    .line 1022
    .line 1023
    move-object/from16 v16, v15

    .line 1024
    .line 1025
    :goto_6
    move-object/from16 v2, v23

    .line 1026
    .line 1027
    goto/16 :goto_0

    .line 1028
    .line 1029
    :sswitch_9
    move-object/from16 v23, v2

    .line 1030
    .line 1031
    move-object/from16 v28, v3

    .line 1032
    .line 1033
    move/from16 v17, v10

    .line 1034
    .line 1035
    move-object/from16 v15, v16

    .line 1036
    .line 1037
    move-object/from16 v13, v19

    .line 1038
    .line 1039
    move-object/from16 v10, v21

    .line 1040
    .line 1041
    move-object/from16 v14, v27

    .line 1042
    .line 1043
    move/from16 v16, v4

    .line 1044
    .line 1045
    const-string v2, "vnd.android.cursor.item/email_v2"

    .line 1046
    .line 1047
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    if-eqz v2, :cond_8

    .line 1052
    .line 1053
    iget-object v2, v9, Lftb;->h:Ljava/util/List;

    .line 1054
    .line 1055
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    iget v3, v7, Lfud;->a:I

    .line 1059
    .line 1060
    new-instance v4, Lfuc;

    .line 1061
    .line 1062
    invoke-virtual {v0, v3}, Lrer;->c(I)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    iget v9, v7, Lfud;->b:I

    .line 1067
    .line 1068
    invoke-virtual {v0, v9}, Lrer;->getInt(I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v9

    .line 1072
    iget v11, v7, Lfud;->c:I

    .line 1073
    .line 1074
    invoke-virtual {v0, v11}, Lrer;->c(I)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v11

    .line 1078
    invoke-direct {v4, v3, v9, v11}, Lfuc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    :cond_8
    :goto_7
    move-object/from16 v21, v10

    .line 1085
    .line 1086
    move-object/from16 v18, v12

    .line 1087
    .line 1088
    move-object/from16 v19, v13

    .line 1089
    .line 1090
    move-object/from16 v27, v14

    .line 1091
    .line 1092
    move/from16 v4, v16

    .line 1093
    .line 1094
    move-object/from16 v2, v23

    .line 1095
    .line 1096
    move-object/from16 v3, v28

    .line 1097
    .line 1098
    move-object/from16 v16, v15

    .line 1099
    .line 1100
    goto/16 :goto_0

    .line 1101
    .line 1102
    :cond_9
    move-object/from16 v15, v16

    .line 1103
    .line 1104
    move/from16 v24, v9

    .line 1105
    .line 1106
    move/from16 v22, v12

    .line 1107
    .line 1108
    goto/16 :goto_0

    .line 1109
    .line 1110
    :cond_a
    move-object/from16 v12, v18

    .line 1111
    .line 1112
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    new-instance v1, Ljava/util/ArrayList;

    .line 1117
    .line 1118
    const/16 v2, 0xa

    .line 1119
    .line 1120
    invoke-static {v0, v2}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    if-eqz v2, :cond_b

    .line 1136
    .line 1137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    check-cast v2, Lftb;

    .line 1142
    .line 1143
    iget-wide v4, v2, Lftb;->a:J

    .line 1144
    .line 1145
    iget-object v6, v2, Lftb;->b:Ljava/lang/String;

    .line 1146
    .line 1147
    iget-object v7, v2, Lftb;->c:Landroid/net/Uri;

    .line 1148
    .line 1149
    iget-object v3, v2, Lftb;->d:Ljava/util/List;

    .line 1150
    .line 1151
    move-object v8, v3

    .line 1152
    new-instance v3, Lfta;

    .line 1153
    .line 1154
    invoke-static {v8}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v8

    .line 1158
    iget-object v9, v2, Lftb;->e:Ljava/util/List;

    .line 1159
    .line 1160
    invoke-static {v9}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v9

    .line 1164
    iget-object v10, v2, Lftb;->f:Ljava/util/List;

    .line 1165
    .line 1166
    invoke-static {v10}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v10

    .line 1170
    iget-object v11, v2, Lftb;->g:Ljava/util/List;

    .line 1171
    .line 1172
    invoke-static {v11}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v11

    .line 1176
    iget-object v12, v2, Lftb;->h:Ljava/util/List;

    .line 1177
    .line 1178
    invoke-static {v12}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v12

    .line 1182
    iget-object v13, v2, Lftb;->i:Ljava/util/List;

    .line 1183
    .line 1184
    invoke-static {v13}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v13

    .line 1188
    iget-object v14, v2, Lftb;->j:Ljava/util/List;

    .line 1189
    .line 1190
    invoke-static {v14}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v14

    .line 1194
    iget-object v15, v2, Lftb;->k:Ljava/util/List;

    .line 1195
    .line 1196
    invoke-static {v15}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v15

    .line 1200
    move-object/from16 p0, v0

    .line 1201
    .line 1202
    iget-object v0, v2, Lftb;->l:Ljava/util/List;

    .line 1203
    .line 1204
    invoke-static {v0}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v16

    .line 1208
    iget-object v0, v2, Lftb;->m:Ljava/util/List;

    .line 1209
    .line 1210
    invoke-static {v0}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v17

    .line 1214
    invoke-direct/range {v3 .. v17}, Lfta;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-object/from16 v0, p0

    .line 1221
    .line 1222
    goto :goto_8

    .line 1223
    :cond_b
    return-object v1

    .line 1224
    nop

    .line 1225
    :sswitch_data_0
    .sparse-switch
        -0x5d8d3afc -> :sswitch_9
        -0x4f32162a -> :sswitch_8
        -0x4053a7f0 -> :sswitch_7
        -0x40537289 -> :sswitch_6
        -0x23d6087c -> :sswitch_5
        0x1b3458f6 -> :sswitch_4
        0x28c7a9f2 -> :sswitch_3
        0x291e75b8 -> :sswitch_2
        0x49d22919 -> :sswitch_1
        0x794b3b73 -> :sswitch_0
    .end sparse-switch
.end method
