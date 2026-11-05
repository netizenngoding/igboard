.class public final synthetic Lrkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjr;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrkn;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqke;)Lqjs;
    .locals 34

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v0, v1, Lqke;->e:Laakp;

    .line 4
    .line 5
    sget-object v2, Lrko;->a:Lrko;

    .line 6
    .line 7
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {v0}, Laakp;->x()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lrko;

    .line 17
    .line 18
    const-string v0, "next"

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v0, "results"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v6, Lwnn;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {v6, v0}, Lwnh;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move v8, v7

    .line 40
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v8, v0, :cond_17

    .line 45
    .line 46
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-string v0, "bg_color"

    .line 51
    .line 52
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    :try_start_0
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    move-object/from16 v10, p0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object/from16 v17, v0

    .line 71
    .line 72
    sget-object v0, Lrld;->a:Lwvx;

    .line 73
    .line 74
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/16 v15, 0x8b

    .line 79
    .line 80
    const-string v16, "TenorResult.java"

    .line 81
    .line 82
    const-string v11, "Can\'t parse background color: %s"

    .line 83
    .line 84
    const-string v13, "com/google/android/libraries/inputmethod/tenor/TenorResult"

    .line 85
    .line 86
    const-string v14, "parse"

    .line 87
    .line 88
    invoke-static/range {v10 .. v17}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    move-object/from16 v10, p0

    .line 92
    .line 93
    move v0, v7

    .line 94
    :goto_1
    iget-boolean v11, v10, Lrkn;->a:Z

    .line 95
    .line 96
    sget-object v12, Lwsx;->a:Lwns;

    .line 97
    .line 98
    if-eqz v11, :cond_2

    .line 99
    .line 100
    const-string v11, "tags"

    .line 101
    .line 102
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    if-eqz v11, :cond_2

    .line 107
    .line 108
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    const-string v14, "expectedSize"

    .line 113
    .line 114
    invoke-static {v13, v14}, Lzli;->aP(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v14, Lwnn;

    .line 118
    .line 119
    invoke-direct {v14, v13}, Lwnh;-><init>(I)V

    .line 120
    .line 121
    .line 122
    move v13, v7

    .line 123
    :goto_2
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-ge v13, v15, :cond_1

    .line 128
    .line 129
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-virtual {v14, v15}, Lwnn;->h(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v13, v13, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    invoke-virtual {v14}, Lwnn;->g()Lwns;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    goto :goto_3

    .line 144
    :cond_2
    move-object v11, v12

    .line 145
    :goto_3
    new-instance v13, Lrlc;

    .line 146
    .line 147
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v4}, Lrlc;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v12}, Lrlc;->b(Lwns;)V

    .line 154
    .line 155
    .line 156
    const-string v12, "id"

    .line 157
    .line 158
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    if-eqz v12, :cond_16

    .line 163
    .line 164
    iput-object v12, v13, Lrlc;->a:Ljava/lang/String;

    .line 165
    .line 166
    const-string v12, "title"

    .line 167
    .line 168
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    if-eqz v12, :cond_15

    .line 173
    .line 174
    iput-object v12, v13, Lrlc;->b:Ljava/lang/String;

    .line 175
    .line 176
    const-string v12, "content_description"

    .line 177
    .line 178
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    iput-object v12, v13, Lrlc;->c:Ljava/lang/String;

    .line 183
    .line 184
    const-string v12, "url"

    .line 185
    .line 186
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    if-eqz v14, :cond_14

    .line 195
    .line 196
    iput-object v14, v13, Lrlc;->d:Landroid/net/Uri;

    .line 197
    .line 198
    const-string v14, "media_formats"

    .line 199
    .line 200
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    if-eqz v15, :cond_3

    .line 205
    .line 206
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    goto :goto_4

    .line 211
    :cond_3
    const-string v14, "media"

    .line 212
    .line 213
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-virtual {v14, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    :goto_4
    new-instance v15, Ljava/util/EnumMap;

    .line 222
    .line 223
    const-class v7, Lrkr;

    .line 224
    .line 225
    invoke-direct {v15, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lrkr;->values()[Lrkr;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    move-object/from16 v17, v2

    .line 233
    .line 234
    array-length v2, v7

    .line 235
    move-object/from16 v18, v4

    .line 236
    .line 237
    move-object/from16 v19, v7

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    :goto_5
    if-ge v4, v2, :cond_7

    .line 241
    .line 242
    aget-object v7, v19, v4

    .line 243
    .line 244
    move/from16 v21, v2

    .line 245
    .line 246
    iget-object v2, v7, Lrkr;->g:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move/from16 v22, v4

    .line 253
    .line 254
    if-nez v2, :cond_4

    .line 255
    .line 256
    move/from16 v23, v8

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    goto :goto_7

    .line 261
    :cond_4
    const-string v4, "dims"

    .line 262
    .line 263
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    move/from16 v23, v8

    .line 268
    .line 269
    const-string v8, "preview"

    .line 270
    .line 271
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    new-instance v24, Lrkp;

    .line 276
    .line 277
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v20

    .line 281
    if-eqz v20, :cond_5

    .line 282
    .line 283
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_5
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    :goto_6
    move-object/from16 v25, v8

    .line 291
    .line 292
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 297
    .line 298
    .line 299
    move-result-object v26

    .line 300
    const/4 v8, 0x0

    .line 301
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getInt(I)I

    .line 302
    .line 303
    .line 304
    move-result v27

    .line 305
    const/4 v8, 0x1

    .line 306
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getInt(I)I

    .line 307
    .line 308
    .line 309
    move-result v28

    .line 310
    const-string v4, "size"

    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 314
    .line 315
    .line 316
    move-result v29

    .line 317
    invoke-direct/range {v24 .. v29}, Lrkp;-><init>(Landroid/net/Uri;Landroid/net/Uri;III)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v2, v24

    .line 321
    .line 322
    :goto_7
    if-eqz v2, :cond_6

    .line 323
    .line 324
    invoke-virtual {v15, v7, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_6
    add-int/lit8 v4, v22, 0x1

    .line 328
    .line 329
    move/from16 v2, v21

    .line 330
    .line 331
    move/from16 v8, v23

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_7
    move/from16 v23, v8

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    new-instance v2, Lrkq;

    .line 338
    .line 339
    invoke-static {v15}, Lzli;->K(Ljava/util/Map;)Lwnz;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-direct {v2, v4}, Lrkq;-><init>(Lwnz;)V

    .line 344
    .line 345
    .line 346
    iput-object v2, v13, Lrlc;->e:Lrkq;

    .line 347
    .line 348
    iput v0, v13, Lrlc;->f:I

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    iput-byte v0, v13, Lrlc;->j:B

    .line 352
    .line 353
    const-string v0, "flags"

    .line 354
    .line 355
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-nez v0, :cond_8

    .line 360
    .line 361
    sget-object v0, Lwtd;->a:Lwtd;

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_8
    new-instance v2, Lwoy;

    .line 365
    .line 366
    invoke-direct {v2}, Lwoy;-><init>()V

    .line 367
    .line 368
    .line 369
    move v4, v8

    .line 370
    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-ge v4, v7, :cond_9

    .line 375
    .line 376
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v2, v7}, Lwoy;->h(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    add-int/lit8 v4, v4, 0x1

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_9
    invoke-virtual {v2}, Lwoy;->g()Lwpa;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :goto_9
    const-string v2, "static"

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    const-string v4, "sticker"

    .line 397
    .line 398
    invoke-virtual {v0, v4}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    new-instance v4, Lrle;

    .line 403
    .line 404
    invoke-direct {v4, v2, v0}, Lrle;-><init>(ZZ)V

    .line 405
    .line 406
    .line 407
    iput-object v4, v13, Lrlc;->g:Lrle;

    .line 408
    .line 409
    const-string v0, "result_token"

    .line 410
    .line 411
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v13, v0}, Lrlc;->a(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13, v11}, Lrlc;->b(Lwns;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v13, Lrlc;->c:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_a

    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    iput-object v0, v13, Lrlc;->c:Ljava/lang/String;

    .line 431
    .line 432
    :cond_a
    iget-byte v0, v13, Lrlc;->j:B

    .line 433
    .line 434
    const/4 v2, 0x1

    .line 435
    if-ne v0, v2, :cond_b

    .line 436
    .line 437
    iget-object v0, v13, Lrlc;->a:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v0, :cond_b

    .line 440
    .line 441
    iget-object v2, v13, Lrlc;->b:Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v2, :cond_b

    .line 444
    .line 445
    iget-object v4, v13, Lrlc;->d:Landroid/net/Uri;

    .line 446
    .line 447
    if-eqz v4, :cond_b

    .line 448
    .line 449
    iget-object v7, v13, Lrlc;->e:Lrkq;

    .line 450
    .line 451
    if-eqz v7, :cond_b

    .line 452
    .line 453
    iget-object v9, v13, Lrlc;->g:Lrle;

    .line 454
    .line 455
    if-eqz v9, :cond_b

    .line 456
    .line 457
    iget-object v11, v13, Lrlc;->h:Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v11, :cond_b

    .line 460
    .line 461
    iget-object v12, v13, Lrlc;->i:Lwns;

    .line 462
    .line 463
    if-eqz v12, :cond_b

    .line 464
    .line 465
    new-instance v24, Lrld;

    .line 466
    .line 467
    iget-object v14, v13, Lrlc;->c:Ljava/lang/String;

    .line 468
    .line 469
    iget v13, v13, Lrlc;->f:I

    .line 470
    .line 471
    move-object/from16 v25, v0

    .line 472
    .line 473
    move-object/from16 v26, v2

    .line 474
    .line 475
    move-object/from16 v28, v4

    .line 476
    .line 477
    move-object/from16 v29, v7

    .line 478
    .line 479
    move-object/from16 v31, v9

    .line 480
    .line 481
    move-object/from16 v32, v11

    .line 482
    .line 483
    move-object/from16 v33, v12

    .line 484
    .line 485
    move/from16 v30, v13

    .line 486
    .line 487
    move-object/from16 v27, v14

    .line 488
    .line 489
    invoke-direct/range {v24 .. v33}, Lrld;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lrkq;ILrle;Ljava/lang/String;Lwns;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v0, v24

    .line 493
    .line 494
    invoke-virtual {v6, v0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    add-int/lit8 v0, v23, 0x1

    .line 498
    .line 499
    move v7, v8

    .line 500
    move-object/from16 v2, v17

    .line 501
    .line 502
    move-object/from16 v4, v18

    .line 503
    .line 504
    move v8, v0

    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    iget-object v1, v13, Lrlc;->a:Ljava/lang/String;

    .line 513
    .line 514
    if-nez v1, :cond_c

    .line 515
    .line 516
    const-string v1, " id"

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    :cond_c
    iget-object v1, v13, Lrlc;->b:Ljava/lang/String;

    .line 522
    .line 523
    if-nez v1, :cond_d

    .line 524
    .line 525
    const-string v1, " title"

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    :cond_d
    iget-object v1, v13, Lrlc;->d:Landroid/net/Uri;

    .line 531
    .line 532
    if-nez v1, :cond_e

    .line 533
    .line 534
    const-string v1, " url"

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    :cond_e
    iget-object v1, v13, Lrlc;->e:Lrkq;

    .line 540
    .line 541
    if-nez v1, :cond_f

    .line 542
    .line 543
    const-string v1, " mediaCollection"

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    :cond_f
    iget-byte v1, v13, Lrlc;->j:B

    .line 549
    .line 550
    if-nez v1, :cond_10

    .line 551
    .line 552
    const-string v1, " backgroundColor"

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    :cond_10
    iget-object v1, v13, Lrlc;->g:Lrle;

    .line 558
    .line 559
    if-nez v1, :cond_11

    .line 560
    .line 561
    const-string v1, " flags"

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    :cond_11
    iget-object v1, v13, Lrlc;->h:Ljava/lang/String;

    .line 567
    .line 568
    if-nez v1, :cond_12

    .line 569
    .line 570
    const-string v1, " resultToken"

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    :cond_12
    iget-object v1, v13, Lrlc;->i:Lwns;

    .line 576
    .line 577
    if-nez v1, :cond_13

    .line 578
    .line 579
    const-string v1, " tags"

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const-string v2, "Missing required properties:"

    .line 591
    .line 592
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v1

    .line 600
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 601
    .line 602
    const-string v1, "Null url"

    .line 603
    .line 604
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 609
    .line 610
    const-string v1, "Null title"

    .line 611
    .line 612
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 617
    .line 618
    const-string v1, "Null id"

    .line 619
    .line 620
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :cond_17
    invoke-virtual {v6}, Lwnn;->g()Lwns;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-direct {v3, v5, v0, v1}, Lrko;-><init>(Ljava/lang/String;Lwns;Lqke;)V

    .line 629
    .line 630
    .line 631
    return-object v3
.end method
