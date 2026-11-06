.class public final Ladeo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ladid;->a:Ladid;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Lacig;->aM(Ljava/lang/String;)Ladid;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, Lacig;->aM(Ljava/lang/String;)Ladid;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ladbo;Ladbw;Ladbu;)V
    .locals 46

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "headers"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v2, Ladbo;->a:Ladbo;

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    if-ne v3, v2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v2, Ladbm;->a:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    const-string v1, "Set-Cookie"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ladbu;->c(Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_0
    if-ge v5, v2, :cond_45

    .line 38
    .line 39
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "setCookie"

    .line 47
    .line 48
    invoke-static {v7, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-static {v7, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v10, 0x3b

    .line 59
    .line 60
    const/4 v11, 0x6

    .line 61
    invoke-static {v7, v10, v4, v11}, Ladcs;->p(Ljava/lang/String;CII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v12, 0x3d

    .line 66
    .line 67
    const/4 v13, 0x2

    .line 68
    invoke-static {v7, v12, v0, v13}, Ladcs;->p(Ljava/lang/String;CII)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-ne v14, v0, :cond_4

    .line 73
    .line 74
    :cond_3
    move-object/from16 v38, v1

    .line 75
    .line 76
    move/from16 v39, v2

    .line 77
    .line 78
    move v9, v4

    .line 79
    move/from16 v41, v5

    .line 80
    .line 81
    move-object/from16 v42, v6

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    goto/16 :goto_13

    .line 87
    .line 88
    :cond_4
    invoke-static {v7, v4, v14}, Ladcs;->i(Ljava/lang/String;II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_3

    .line 97
    .line 98
    invoke-static/range {v16 .. v16}, Ladcs;->c(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v15, v3, :cond_3

    .line 104
    .line 105
    add-int/lit8 v14, v14, 0x1

    .line 106
    .line 107
    invoke-static {v7, v14, v0}, Ladcs;->i(Ljava/lang/String;II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    invoke-static/range {v17 .. v17}, Ladcs;->c(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-ne v14, v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    const-wide/16 v18, -0x1

    .line 124
    .line 125
    const-wide v20, 0xe677d21fdbffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    move/from16 v26, v4

    .line 131
    .line 132
    move/from16 v28, v26

    .line 133
    .line 134
    move/from16 v30, v28

    .line 135
    .line 136
    move-wide/from16 v22, v18

    .line 137
    .line 138
    move-wide/from16 v24, v20

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    const/16 v27, 0x0

    .line 142
    .line 143
    const/16 v29, 0x1

    .line 144
    .line 145
    const/16 v31, 0x0

    .line 146
    .line 147
    :goto_1
    const-wide v32, 0x7fffffffffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    const-string v13, "."

    .line 153
    .line 154
    const-wide/high16 v34, -0x8000000000000000L

    .line 155
    .line 156
    if-ge v0, v14, :cond_23

    .line 157
    .line 158
    invoke-static {v7, v10, v0, v14}, Ladcs;->a(Ljava/lang/String;CII)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v7, v12, v0, v3}, Ladcs;->a(Ljava/lang/String;CII)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-static {v7, v0, v10}, Ladcs;->i(Ljava/lang/String;II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ge v10, v3, :cond_5

    .line 171
    .line 172
    add-int/lit8 v10, v10, 0x1

    .line 173
    .line 174
    invoke-static {v7, v10, v3}, Ladcs;->i(Ljava/lang/String;II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    const-string v10, ""

    .line 180
    .line 181
    :goto_2
    const-string v12, "expires"

    .line 182
    .line 183
    invoke-static {v0, v12}, Lacig;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    const-string v15, "Failed requirement."

    .line 188
    .line 189
    if-eqz v12, :cond_19

    .line 190
    .line 191
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v10, v4, v0, v4}, Laada;->a(Ljava/lang/String;IIZ)I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    sget-object v13, Ladbm;->d:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    invoke-virtual {v13, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 202
    .line 203
    .line 204
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 205
    move-object/from16 v38, v1

    .line 206
    .line 207
    move/from16 v39, v2

    .line 208
    .line 209
    move/from16 v40, v3

    .line 210
    .line 211
    move/from16 v41, v5

    .line 212
    .line 213
    move-object/from16 v42, v6

    .line 214
    .line 215
    move-object/from16 v43, v7

    .line 216
    .line 217
    const/4 v1, -0x1

    .line 218
    const/4 v2, -0x1

    .line 219
    const/4 v3, -0x1

    .line 220
    const/4 v5, -0x1

    .line 221
    const/4 v6, -0x1

    .line 222
    const/4 v7, -0x1

    .line 223
    :goto_3
    if-ge v12, v0, :cond_d

    .line 224
    .line 225
    move-wide/from16 v44, v8

    .line 226
    .line 227
    add-int/lit8 v8, v12, 0x1

    .line 228
    .line 229
    const/4 v9, 0x1

    .line 230
    :try_start_1
    invoke-static {v10, v8, v0, v9}, Laada;->a(Ljava/lang/String;IIZ)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-virtual {v4, v12, v8}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 235
    .line 236
    .line 237
    const-string v12, "group(...)"

    .line 238
    .line 239
    const/4 v9, -0x1

    .line 240
    if-ne v2, v9, :cond_7

    .line 241
    .line 242
    :try_start_2
    invoke-virtual {v4, v13}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_6

    .line 251
    .line 252
    const/4 v9, 0x1

    .line 253
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 264
    const/4 v6, 0x2

    .line 265
    :try_start_3
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 269
    :try_start_4
    invoke-static {v7, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    const/4 v7, 0x3

    .line 277
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v7, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    goto :goto_5

    .line 289
    :cond_6
    const/4 v2, -0x1

    .line 290
    const/4 v9, -0x1

    .line 291
    :cond_7
    if-ne v5, v9, :cond_9

    .line 292
    .line 293
    sget-object v5, Ladbm;->c:Ljava/util/regex/Pattern;

    .line 294
    .line 295
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_8

    .line 304
    .line 305
    const/4 v9, 0x1

    .line 306
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v5, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    goto :goto_5

    .line 318
    :cond_8
    const/4 v5, -0x1

    .line 319
    const/4 v9, -0x1

    .line 320
    :cond_9
    if-ne v3, v9, :cond_c

    .line 321
    .line 322
    sget-object v3, Ladbm;->b:Ljava/util/regex/Pattern;

    .line 323
    .line 324
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-eqz v9, :cond_b

    .line 333
    .line 334
    move/from16 v32, v2

    .line 335
    .line 336
    const/4 v9, 0x1

    .line 337
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 345
    .line 346
    const-string v12, "US"

    .line 347
    .line 348
    invoke-static {v9, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const-string v9, "toLowerCase(...)"

    .line 356
    .line 357
    invoke-static {v2, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const-string v9, "pattern(...)"

    .line 365
    .line 366
    invoke-static {v3, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    invoke-static {v3, v2, v9, v9}, Lacig;->E(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    div-int/lit8 v2, v2, 0x4

    .line 375
    .line 376
    move v3, v2

    .line 377
    :cond_a
    :goto_4
    move/from16 v2, v32

    .line 378
    .line 379
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    invoke-static {v10, v8, v0, v9}, Laada;->a(Ljava/lang/String;IIZ)I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    move-wide/from16 v8, v44

    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_b
    const/4 v3, -0x1

    .line 391
    const/4 v9, -0x1

    .line 392
    :cond_c
    move/from16 v32, v2

    .line 393
    .line 394
    if-ne v1, v9, :cond_a

    .line 395
    .line 396
    sget-object v1, Ladbm;->a:Ljava/util/regex/Pattern;

    .line 397
    .line 398
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_18

    .line 407
    .line 408
    const/4 v9, 0x1

    .line 409
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    goto :goto_4

    .line 421
    :cond_d
    move-wide/from16 v44, v8

    .line 422
    .line 423
    const/16 v0, 0x46

    .line 424
    .line 425
    if-lt v1, v0, :cond_e

    .line 426
    .line 427
    const/16 v4, 0x64

    .line 428
    .line 429
    if-ge v1, v4, :cond_e

    .line 430
    .line 431
    add-int/lit16 v1, v1, 0x76c

    .line 432
    .line 433
    :cond_e
    if-ltz v1, :cond_f

    .line 434
    .line 435
    if-ge v1, v0, :cond_f

    .line 436
    .line 437
    add-int/lit16 v1, v1, 0x7d0

    .line 438
    .line 439
    :cond_f
    const/16 v0, 0x641

    .line 440
    .line 441
    if-lt v1, v0, :cond_15

    .line 442
    .line 443
    const/4 v9, -0x1

    .line 444
    if-eq v3, v9, :cond_14

    .line 445
    .line 446
    if-lez v5, :cond_13

    .line 447
    .line 448
    const/16 v0, 0x20

    .line 449
    .line 450
    if-ge v5, v0, :cond_13

    .line 451
    .line 452
    if-ltz v2, :cond_12

    .line 453
    .line 454
    const/16 v0, 0x18

    .line 455
    .line 456
    if-ge v2, v0, :cond_12

    .line 457
    .line 458
    if-ltz v6, :cond_11

    .line 459
    .line 460
    const/16 v0, 0x3c

    .line 461
    .line 462
    if-ge v6, v0, :cond_11

    .line 463
    .line 464
    if-ltz v7, :cond_10

    .line 465
    .line 466
    if-ge v7, v0, :cond_10

    .line 467
    .line 468
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 469
    .line 470
    sget-object v4, Ladcu;->a:Ljava/util/TimeZone;

    .line 471
    .line 472
    invoke-direct {v0, v4}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 473
    .line 474
    .line 475
    const/4 v9, 0x0

    .line 476
    invoke-virtual {v0, v9}, Ljava/util/GregorianCalendar;->setLenient(Z)V

    .line 477
    .line 478
    .line 479
    const/4 v9, 0x1

    .line 480
    invoke-virtual {v0, v9, v1}, Ljava/util/GregorianCalendar;->set(II)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 481
    .line 482
    .line 483
    add-int/lit8 v3, v3, -0x1

    .line 484
    .line 485
    const/4 v1, 0x2

    .line 486
    :try_start_5
    invoke-virtual {v0, v1, v3}, Ljava/util/GregorianCalendar;->set(II)V

    .line 487
    .line 488
    .line 489
    const/4 v3, 0x5

    .line 490
    invoke-virtual {v0, v3, v5}, Ljava/util/GregorianCalendar;->set(II)V

    .line 491
    .line 492
    .line 493
    const/16 v3, 0xb

    .line 494
    .line 495
    invoke-virtual {v0, v3, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 496
    .line 497
    .line 498
    const/16 v2, 0xc

    .line 499
    .line 500
    invoke-virtual {v0, v2, v6}, Ljava/util/GregorianCalendar;->set(II)V

    .line 501
    .line 502
    .line 503
    const/16 v2, 0xd

    .line 504
    .line 505
    invoke-virtual {v0, v2, v7}, Ljava/util/GregorianCalendar;->set(II)V

    .line 506
    .line 507
    .line 508
    const/16 v2, 0xe

    .line 509
    .line 510
    const/4 v9, 0x0

    .line 511
    invoke-virtual {v0, v2, v9}, Ljava/util/GregorianCalendar;->set(II)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    .line 515
    .line 516
    .line 517
    move-result-wide v24

    .line 518
    goto/16 :goto_6

    .line 519
    .line 520
    :cond_10
    const/4 v1, 0x2

    .line 521
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 522
    .line 523
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_11
    const/4 v1, 0x2

    .line 528
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 529
    .line 530
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_12
    const/4 v1, 0x2

    .line 535
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 536
    .line 537
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_13
    const/4 v1, 0x2

    .line 542
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 543
    .line 544
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_14
    const/4 v1, 0x2

    .line 549
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 550
    .line 551
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_15
    const/4 v1, 0x2

    .line 556
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 557
    .line 558
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 563
    .line 564
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 569
    .line 570
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 574
    :catch_0
    move v1, v6

    .line 575
    goto/16 :goto_7

    .line 576
    .line 577
    :cond_18
    move/from16 v2, v32

    .line 578
    .line 579
    const/4 v1, -0x1

    .line 580
    goto/16 :goto_5

    .line 581
    .line 582
    :catch_1
    move-object/from16 v38, v1

    .line 583
    .line 584
    move/from16 v39, v2

    .line 585
    .line 586
    move/from16 v40, v3

    .line 587
    .line 588
    move/from16 v41, v5

    .line 589
    .line 590
    move-object/from16 v42, v6

    .line 591
    .line 592
    move-object/from16 v43, v7

    .line 593
    .line 594
    move-wide/from16 v44, v8

    .line 595
    .line 596
    :catch_2
    const/4 v1, 0x2

    .line 597
    goto/16 :goto_7

    .line 598
    .line 599
    :cond_19
    move-object/from16 v38, v1

    .line 600
    .line 601
    move/from16 v39, v2

    .line 602
    .line 603
    move/from16 v40, v3

    .line 604
    .line 605
    move/from16 v41, v5

    .line 606
    .line 607
    move-object/from16 v42, v6

    .line 608
    .line 609
    move-object/from16 v43, v7

    .line 610
    .line 611
    move-wide/from16 v44, v8

    .line 612
    .line 613
    const/4 v1, 0x2

    .line 614
    const-string v2, "max-age"

    .line 615
    .line 616
    invoke-static {v0, v2}, Lacig;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_1d

    .line 621
    .line 622
    :try_start_6
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 623
    .line 624
    .line 625
    move-result-wide v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 626
    const-wide/16 v4, 0x0

    .line 627
    .line 628
    cmp-long v0, v2, v4

    .line 629
    .line 630
    if-gtz v0, :cond_1b

    .line 631
    .line 632
    :cond_1a
    move-wide/from16 v22, v34

    .line 633
    .line 634
    goto :goto_6

    .line 635
    :cond_1b
    move-wide/from16 v22, v2

    .line 636
    .line 637
    goto :goto_6

    .line 638
    :catch_3
    move-exception v0

    .line 639
    :try_start_7
    new-instance v2, Lackk;

    .line 640
    .line 641
    const-string v3, "-?\\d+"

    .line 642
    .line 643
    invoke-direct {v2, v3}, Lackk;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v10}, Lackk;->e(Ljava/lang/CharSequence;)Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_1c

    .line 651
    .line 652
    const-string v0, "-"

    .line 653
    .line 654
    const/4 v9, 0x0

    .line 655
    invoke-static {v10, v0, v9}, Lacig;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_1a

    .line 660
    .line 661
    move-wide/from16 v22, v32

    .line 662
    .line 663
    :goto_6
    const/16 v30, 0x1

    .line 664
    .line 665
    goto :goto_7

    .line 666
    :cond_1c
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    .line 667
    :cond_1d
    const-string v2, "domain"

    .line 668
    .line 669
    invoke-static {v0, v2}, Lacig;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_1e

    .line 674
    .line 675
    const/4 v9, 0x0

    .line 676
    :try_start_8
    invoke-static {v10, v13, v9}, Lacig;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_17

    .line 681
    .line 682
    invoke-static {v10, v13}, Lacig;->H(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0}, Ladcr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4

    .line 690
    if-eqz v0, :cond_16

    .line 691
    .line 692
    move-object v11, v0

    .line 693
    const/16 v29, 0x0

    .line 694
    .line 695
    goto :goto_7

    .line 696
    :cond_1e
    const-string v2, "path"

    .line 697
    .line 698
    invoke-static {v0, v2}, Lacig;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-eqz v2, :cond_1f

    .line 703
    .line 704
    move-object/from16 v27, v10

    .line 705
    .line 706
    goto :goto_7

    .line 707
    :cond_1f
    const-string v2, "secure"

    .line 708
    .line 709
    invoke-static {v0, v2}, Lacig;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_20

    .line 714
    .line 715
    const/16 v26, 0x1

    .line 716
    .line 717
    goto :goto_7

    .line 718
    :cond_20
    const-string v2, "httponly"

    .line 719
    .line 720
    invoke-static {v0, v2}, Lacig;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_21

    .line 725
    .line 726
    const/16 v28, 0x1

    .line 727
    .line 728
    goto :goto_7

    .line 729
    :cond_21
    const-string v2, "samesite"

    .line 730
    .line 731
    invoke-static {v0, v2}, Lacig;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_22

    .line 736
    .line 737
    move-object/from16 v31, v10

    .line 738
    .line 739
    :catch_4
    :cond_22
    :goto_7
    add-int/lit8 v0, v40, 0x1

    .line 740
    .line 741
    move v13, v1

    .line 742
    move-object/from16 v1, v38

    .line 743
    .line 744
    move/from16 v2, v39

    .line 745
    .line 746
    move/from16 v5, v41

    .line 747
    .line 748
    move-object/from16 v6, v42

    .line 749
    .line 750
    move-object/from16 v7, v43

    .line 751
    .line 752
    move-wide/from16 v8, v44

    .line 753
    .line 754
    const/4 v3, -0x1

    .line 755
    const/4 v4, 0x0

    .line 756
    const/16 v10, 0x3b

    .line 757
    .line 758
    const/16 v12, 0x3d

    .line 759
    .line 760
    goto/16 :goto_1

    .line 761
    .line 762
    :cond_23
    move-object/from16 v38, v1

    .line 763
    .line 764
    move/from16 v39, v2

    .line 765
    .line 766
    move/from16 v41, v5

    .line 767
    .line 768
    move-object/from16 v42, v6

    .line 769
    .line 770
    move-wide/from16 v44, v8

    .line 771
    .line 772
    cmp-long v0, v22, v34

    .line 773
    .line 774
    if-nez v0, :cond_24

    .line 775
    .line 776
    move-object/from16 v1, p1

    .line 777
    .line 778
    move-wide/from16 v18, v34

    .line 779
    .line 780
    goto :goto_8

    .line 781
    :cond_24
    cmp-long v0, v22, v18

    .line 782
    .line 783
    if-eqz v0, :cond_27

    .line 784
    .line 785
    const-wide v0, 0x20c49ba5e353f7L

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    cmp-long v0, v22, v0

    .line 791
    .line 792
    if-gtz v0, :cond_25

    .line 793
    .line 794
    const-wide/16 v0, 0x3e8

    .line 795
    .line 796
    mul-long v32, v22, v0

    .line 797
    .line 798
    :cond_25
    add-long v8, v44, v32

    .line 799
    .line 800
    cmp-long v0, v8, v44

    .line 801
    .line 802
    if-ltz v0, :cond_26

    .line 803
    .line 804
    cmp-long v0, v8, v20

    .line 805
    .line 806
    if-gtz v0, :cond_26

    .line 807
    .line 808
    move-object/from16 v1, p1

    .line 809
    .line 810
    move-wide/from16 v18, v8

    .line 811
    .line 812
    goto :goto_8

    .line 813
    :cond_26
    move-object/from16 v1, p1

    .line 814
    .line 815
    move-wide/from16 v18, v20

    .line 816
    .line 817
    goto :goto_8

    .line 818
    :cond_27
    move-object/from16 v1, p1

    .line 819
    .line 820
    move-wide/from16 v18, v24

    .line 821
    .line 822
    :goto_8
    iget-object v0, v1, Ladbw;->b:Ljava/lang/String;

    .line 823
    .line 824
    const/16 v2, 0x2e

    .line 825
    .line 826
    if-nez v11, :cond_29

    .line 827
    .line 828
    move-object v11, v0

    .line 829
    :cond_28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-eq v0, v3, :cond_40

    .line 838
    .line 839
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 840
    .line 841
    invoke-static {v11}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-static {v3}, Lachu;->e(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    iget-object v4, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:Ladgz;

    .line 853
    .line 854
    move-object v5, v4

    .line 855
    check-cast v5, Ladgy;

    .line 856
    .line 857
    iget-object v6, v5, Ladgy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 858
    .line 859
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    if-nez v7, :cond_2b

    .line 864
    .line 865
    const/4 v7, 0x0

    .line 866
    const/4 v9, 0x1

    .line 867
    invoke-virtual {v6, v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    if-eqz v6, :cond_2b

    .line 872
    .line 873
    invoke-virtual {v5}, Ladgy;->c()V

    .line 874
    .line 875
    .line 876
    goto :goto_a

    .line 877
    :cond_29
    invoke-static {v0, v11}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    if-nez v3, :cond_28

    .line 882
    .line 883
    const/4 v9, 0x0

    .line 884
    invoke-static {v0, v11, v9}, Lacig;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    if-eqz v3, :cond_2a

    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    sub-int/2addr v3, v4

    .line 899
    const/16 v36, -0x1

    .line 900
    .line 901
    add-int/lit8 v3, v3, -0x1

    .line 902
    .line 903
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    if-ne v3, v2, :cond_2a

    .line 908
    .line 909
    sget-object v3, Ladcr;->a:Lackk;

    .line 910
    .line 911
    invoke-virtual {v3, v0}, Lackk;->e(Ljava/lang/CharSequence;)Z

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    if-eqz v3, :cond_28

    .line 916
    .line 917
    :cond_2a
    :goto_9
    const/4 v9, 0x0

    .line 918
    const/4 v15, 0x0

    .line 919
    goto/16 :goto_13

    .line 920
    .line 921
    :cond_2b
    :try_start_9
    move-object v6, v4

    .line 922
    check-cast v6, Ladgy;

    .line 923
    .line 924
    iget-object v6, v6, Ladgy;->b:Ljava/util/concurrent/CountDownLatch;

    .line 925
    .line 926
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_5

    .line 927
    .line 928
    .line 929
    goto :goto_a

    .line 930
    :catch_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 935
    .line 936
    .line 937
    :goto_a
    iget-object v6, v5, Ladgy;->c:Ladid;

    .line 938
    .line 939
    if-eqz v6, :cond_3f

    .line 940
    .line 941
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    new-array v7, v6, [Ladid;

    .line 946
    .line 947
    const/4 v8, 0x0

    .line 948
    :goto_b
    if-ge v8, v6, :cond_2c

    .line 949
    .line 950
    sget-object v9, Ladid;->a:Ladid;

    .line 951
    .line 952
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v9

    .line 956
    check-cast v9, Ljava/lang/String;

    .line 957
    .line 958
    invoke-static {v9}, Lacig;->aM(Ljava/lang/String;)Ladid;

    .line 959
    .line 960
    .line 961
    move-result-object v9

    .line 962
    aput-object v9, v7, v8

    .line 963
    .line 964
    add-int/lit8 v8, v8, 0x1

    .line 965
    .line 966
    goto :goto_b

    .line 967
    :cond_2c
    const/4 v8, 0x0

    .line 968
    :goto_c
    if-ge v8, v6, :cond_2d

    .line 969
    .line 970
    invoke-interface {v4}, Ladgz;->a()Ladid;

    .line 971
    .line 972
    .line 973
    move-result-object v9

    .line 974
    invoke-static {v9, v7, v8}, Laade;->a(Ladid;[Ladid;I)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v9

    .line 978
    if-nez v9, :cond_2e

    .line 979
    .line 980
    add-int/lit8 v8, v8, 0x1

    .line 981
    .line 982
    goto :goto_c

    .line 983
    :cond_2d
    const/4 v9, 0x0

    .line 984
    :cond_2e
    const/4 v8, 0x1

    .line 985
    if-le v6, v8, :cond_2f

    .line 986
    .line 987
    invoke-virtual {v7}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    check-cast v8, [Ladid;

    .line 992
    .line 993
    array-length v10, v8

    .line 994
    const/16 v36, -0x1

    .line 995
    .line 996
    add-int/lit8 v10, v10, -0x1

    .line 997
    .line 998
    const/4 v12, 0x0

    .line 999
    :goto_d
    if-ge v12, v10, :cond_2f

    .line 1000
    .line 1001
    sget-object v14, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ladid;

    .line 1002
    .line 1003
    aput-object v14, v8, v12

    .line 1004
    .line 1005
    invoke-interface {v4}, Ladgz;->a()Ladid;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v14

    .line 1009
    invoke-static {v14, v8, v12}, Laade;->a(Ladid;[Ladid;I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v14

    .line 1013
    if-nez v14, :cond_30

    .line 1014
    .line 1015
    add-int/lit8 v12, v12, 0x1

    .line 1016
    .line 1017
    goto :goto_d

    .line 1018
    :cond_2f
    const/4 v14, 0x0

    .line 1019
    :cond_30
    if-eqz v14, :cond_32

    .line 1020
    .line 1021
    add-int/lit8 v6, v6, -0x1

    .line 1022
    .line 1023
    const/4 v4, 0x0

    .line 1024
    :goto_e
    if-ge v4, v6, :cond_32

    .line 1025
    .line 1026
    iget-object v8, v5, Ladgy;->d:Ladid;

    .line 1027
    .line 1028
    if-nez v8, :cond_31

    .line 1029
    .line 1030
    const-string v8, "exceptionBytes"

    .line 1031
    .line 1032
    invoke-static {v8}, Lachu;->l(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    const/4 v8, 0x0

    .line 1036
    :cond_31
    invoke-static {v8, v7, v4}, Laade;->a(Ladid;[Ladid;I)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    if-nez v8, :cond_33

    .line 1041
    .line 1042
    add-int/lit8 v4, v4, 0x1

    .line 1043
    .line 1044
    goto :goto_e

    .line 1045
    :cond_32
    const/4 v8, 0x0

    .line 1046
    :cond_33
    const/4 v4, 0x1

    .line 1047
    if-eqz v8, :cond_34

    .line 1048
    .line 1049
    new-array v5, v4, [C

    .line 1050
    .line 1051
    const/4 v7, 0x0

    .line 1052
    aput-char v2, v5, v7

    .line 1053
    .line 1054
    const-string v2, "!"

    .line 1055
    .line 1056
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    invoke-static {v2, v5, v7}, Lacig;->Z(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    goto :goto_f

    .line 1065
    :cond_34
    const/4 v7, 0x0

    .line 1066
    if-nez v9, :cond_35

    .line 1067
    .line 1068
    if-nez v14, :cond_36

    .line 1069
    .line 1070
    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/List;

    .line 1071
    .line 1072
    goto :goto_f

    .line 1073
    :cond_35
    new-array v5, v4, [C

    .line 1074
    .line 1075
    aput-char v2, v5, v7

    .line 1076
    .line 1077
    invoke-static {v9, v5, v7}, Lacig;->Z(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    if-nez v5, :cond_37

    .line 1082
    .line 1083
    :cond_36
    sget-object v5, Lacdv;->a:Lacdv;

    .line 1084
    .line 1085
    :cond_37
    if-eqz v14, :cond_38

    .line 1086
    .line 1087
    new-array v6, v4, [C

    .line 1088
    .line 1089
    aput-char v2, v6, v7

    .line 1090
    .line 1091
    invoke-static {v14, v6, v7}, Lacig;->Z(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    if-nez v2, :cond_39

    .line 1096
    .line 1097
    :cond_38
    sget-object v2, Lacdv;->a:Lacdv;

    .line 1098
    .line 1099
    :cond_39
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1104
    .line 1105
    .line 1106
    move-result v6

    .line 1107
    if-le v4, v6, :cond_3a

    .line 1108
    .line 1109
    move-object v2, v5

    .line 1110
    :cond_3a
    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1111
    .line 1112
    .line 1113
    move-result v4

    .line 1114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    const/16 v6, 0x21

    .line 1119
    .line 1120
    const/4 v9, 0x0

    .line 1121
    if-ne v4, v5, :cond_3b

    .line 1122
    .line 1123
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    check-cast v4, Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    if-eq v4, v6, :cond_3b

    .line 1134
    .line 1135
    const/4 v0, 0x0

    .line 1136
    goto :goto_11

    .line 1137
    :cond_3b
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    check-cast v4, Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 1144
    .line 1145
    .line 1146
    move-result v4

    .line 1147
    if-ne v4, v6, :cond_3c

    .line 1148
    .line 1149
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    goto :goto_10

    .line 1158
    :cond_3c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    const/16 v37, 0x1

    .line 1167
    .line 1168
    add-int/lit8 v2, v2, 0x1

    .line 1169
    .line 1170
    :goto_10
    sub-int/2addr v3, v2

    .line 1171
    invoke-virtual {v0, v11}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-static {v0}, Lachu;->bc(Ljava/lang/Iterable;)Lacjr;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    if-ltz v3, :cond_3e

    .line 1180
    .line 1181
    if-eqz v3, :cond_3d

    .line 1182
    .line 1183
    new-instance v2, Lacjk;

    .line 1184
    .line 1185
    invoke-direct {v2, v0, v3}, Lacjk;-><init>(Lacjr;I)V

    .line 1186
    .line 1187
    .line 1188
    move-object v0, v2

    .line 1189
    :cond_3d
    invoke-static {v0, v13}, Laacf;->j(Lacjr;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    :goto_11
    if-nez v0, :cond_40

    .line 1194
    .line 1195
    goto/16 :goto_9

    .line 1196
    .line 1197
    :cond_3e
    const-string v0, "Requested element count "

    .line 1198
    .line 1199
    const-string v1, " is less than zero."

    .line 1200
    .line 1201
    invoke-static {v3, v0, v1}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1206
    .line 1207
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    throw v1

    .line 1211
    :cond_3f
    check-cast v4, Ladha;

    .line 1212
    .line 1213
    iget-object v0, v4, Ladha;->g:Ladit;

    .line 1214
    .line 1215
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1216
    .line 1217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    const-string v3, "Unable to load "

    .line 1220
    .line 1221
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    const-string v0, " resource."

    .line 1228
    .line 1229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v0, v5, Ladgy;->e:Ljava/io/IOException;

    .line 1240
    .line 1241
    invoke-virtual {v1, v0}, Ljava/lang/IllegalStateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1242
    .line 1243
    .line 1244
    throw v1

    .line 1245
    :cond_40
    const-string v0, "/"

    .line 1246
    .line 1247
    move-object/from16 v2, v27

    .line 1248
    .line 1249
    const/4 v9, 0x0

    .line 1250
    if-eqz v2, :cond_41

    .line 1251
    .line 1252
    invoke-static {v2, v0, v9}, Lacig;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    if-eqz v3, :cond_41

    .line 1257
    .line 1258
    move-object/from16 v21, v2

    .line 1259
    .line 1260
    goto :goto_12

    .line 1261
    :cond_41
    invoke-virtual {v1}, Ladbw;->b()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    const/16 v3, 0x2f

    .line 1266
    .line 1267
    const/4 v4, 0x6

    .line 1268
    invoke-static {v2, v3, v9, v4}, Lacig;->W(Ljava/lang/CharSequence;CII)I

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    if-eqz v3, :cond_42

    .line 1273
    .line 1274
    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    const-string v2, "substring(...)"

    .line 1279
    .line 1280
    invoke-static {v0, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    :cond_42
    move-object/from16 v21, v0

    .line 1284
    .line 1285
    :goto_12
    new-instance v15, Ladbm;

    .line 1286
    .line 1287
    move-object/from16 v20, v11

    .line 1288
    .line 1289
    move/from16 v22, v26

    .line 1290
    .line 1291
    move/from16 v23, v28

    .line 1292
    .line 1293
    move/from16 v25, v29

    .line 1294
    .line 1295
    move/from16 v24, v30

    .line 1296
    .line 1297
    move-object/from16 v26, v31

    .line 1298
    .line 1299
    invoke-direct/range {v15 .. v26}, Ladbm;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    :goto_13
    if-nez v15, :cond_43

    .line 1303
    .line 1304
    move-object/from16 v6, v42

    .line 1305
    .line 1306
    goto :goto_15

    .line 1307
    :cond_43
    if-nez v42, :cond_44

    .line 1308
    .line 1309
    new-instance v0, Ljava/util/ArrayList;

    .line 1310
    .line 1311
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    move-object v6, v0

    .line 1315
    goto :goto_14

    .line 1316
    :cond_44
    move-object/from16 v6, v42

    .line 1317
    .line 1318
    :goto_14
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    :goto_15
    add-int/lit8 v5, v41, 0x1

    .line 1322
    .line 1323
    move v4, v9

    .line 1324
    move-object/from16 v1, v38

    .line 1325
    .line 1326
    move/from16 v2, v39

    .line 1327
    .line 1328
    goto/16 :goto_0

    .line 1329
    .line 1330
    :cond_45
    move-object/from16 v42, v6

    .line 1331
    .line 1332
    if-eqz v42, :cond_46

    .line 1333
    .line 1334
    invoke-static/range {v42 .. v42}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    const-string v0, "unmodifiableList(...)"

    .line 1339
    .line 1340
    invoke-static {v3, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_16

    .line 1344
    :cond_46
    const/4 v3, 0x0

    .line 1345
    :goto_16
    if-nez v3, :cond_47

    .line 1346
    .line 1347
    sget-object v3, Lacdv;->a:Lacdv;

    .line 1348
    .line 1349
    :cond_47
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1350
    .line 1351
    .line 1352
    return-void
.end method

.method public static final b(Ladch;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ladch;->a:Ladcd;

    .line 2
    .line 3
    iget-object v0, v0, Ladcd;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget v0, p0, Ladch;->d:I

    .line 15
    .line 16
    const/16 v2, 0x64

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0xc8

    .line 22
    .line 23
    if-lt v0, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    const/16 v2, 0xcc

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x130

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    invoke-static {p0}, Ladcu;->a(Ladch;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const-wide/16 v6, -0x1

    .line 39
    .line 40
    cmp-long v0, v4, v6

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "Transfer-Encoding"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ladch;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "chunked"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    return v1

    .line 59
    :cond_2
    return v3

    .line 60
    :cond_3
    return v1
.end method
