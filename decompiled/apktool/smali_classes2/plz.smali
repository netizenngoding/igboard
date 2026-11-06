.class public final Lplz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lplz;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "String"

    .line 10
    .line 11
    sput-object v0, Lplz;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "Integer"

    .line 14
    .line 15
    sput-object v0, Lplz;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;)Lwns;
    .locals 13

    .line 1
    new-instance v0, Lwnn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v7, "JsonUtils.java"

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Landroid/util/JsonReader;

    .line 10
    .line 11
    new-instance v3, Ljava/io/StringReader;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_f

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_e

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v3, Lplz;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextInt()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v3, Lplz;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v3, "KeyData::keycode"

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextInt()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {v2, p0}, Lplz;->b(Landroid/util/JsonReader;I)Lqbc;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string v3, "KeyHistory"

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    const-string v4, "Invalid name: %s"

    .line 104
    .line 105
    const-string v5, "com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils"

    .line 106
    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    :try_start_2
    sget-object v3, Lplz;->a:Lwvx;

    .line 110
    .line 111
    invoke-virtual {v3}, Lwvn;->c()Lwwl;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lwvu;

    .line 116
    .line 117
    const-string v6, "jsonStrToList"

    .line 118
    .line 119
    const/16 v8, 0x70

    .line 120
    .line 121
    invoke-interface {v3, v5, v6, v8, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lwvu;

    .line 126
    .line 127
    invoke-interface {v3, v4, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    move-object v3, p0

    .line 139
    :goto_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    const-string v8, "readKeyHistoryObject"

    .line 144
    .line 145
    const-string v9, "JsonUtils.java"

    .line 146
    .line 147
    if-eqz v6, :cond_c

    .line 148
    .line 149
    :try_start_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-string v10, "actionDefs"

    .line 154
    .line 155
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_b

    .line 160
    .line 161
    new-instance v3, Lwnn;

    .line 162
    .line 163
    invoke-direct {v3, v1}, Lwnh;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_a

    .line 174
    .line 175
    new-instance v6, Lqaf;

    .line 176
    .line 177
    invoke-direct {v6}, Lqaf;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 181
    .line 182
    .line 183
    :catch_0
    :goto_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_9

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    const v11, -0x54d081ca

    .line 198
    .line 199
    .line 200
    if-eq v10, v11, :cond_11

    .line 201
    .line 202
    const v11, 0x13af8bcb

    .line 203
    .line 204
    .line 205
    if-eq v10, v11, :cond_10

    .line 206
    .line 207
    const v11, 0x1c599aea    # 7.19995E-22f

    .line 208
    .line 209
    .line 210
    if-ne v10, v11, :cond_8

    .line 211
    .line 212
    const-string v10, "keyDatas"

    .line 213
    .line 214
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_8

    .line 219
    .line 220
    :try_start_4
    new-instance v8, Lwnn;

    .line 221
    .line 222
    invoke-direct {v8, v1}, Lwnh;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_6

    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 235
    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    invoke-static {v2, v10}, Lplz;->b(Landroid/util/JsonReader;I)Lqbc;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v10}, Lwnn;->h(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Lwnn;->g()Lwns;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v6, v8}, Lqaf;->l(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v8}, Lqaf;->p(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    sget-object v10, Lplz;->a:Lwvx;

    .line 268
    .line 269
    invoke-virtual {v10}, Lwvn;->c()Lwwl;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    check-cast v10, Lwvu;

    .line 274
    .line 275
    const-string v11, "readActionDefObject"

    .line 276
    .line 277
    const/16 v12, 0xe8

    .line 278
    .line 279
    invoke-interface {v10, v5, v11, v12, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, Lwvu;

    .line 284
    .line 285
    invoke-interface {v10, v4, v8}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_9
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Lqaf;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-eqz v6, :cond_5

    .line 300
    .line 301
    invoke-virtual {v3, v6}, Lwnn;->h(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_a
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Lwnn;->g()Lwns;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_b
    sget-object v10, Lplz;->a:Lwvx;

    .line 316
    .line 317
    invoke-virtual {v10}, Lwvn;->c()Lwwl;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    check-cast v10, Lwvu;

    .line 322
    .line 323
    const/16 v11, 0x87

    .line 324
    .line 325
    invoke-interface {v10, v5, v8, v11, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Lwvu;

    .line 330
    .line 331
    const-string v9, "Unexpected field name: %s"

    .line 332
    .line 333
    invoke-interface {v8, v9, v6}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_c
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 342
    .line 343
    .line 344
    if-nez v3, :cond_d

    .line 345
    .line 346
    sget-object v3, Lplz;->a:Lwvx;

    .line 347
    .line 348
    invoke-virtual {v3}, Lwvn;->c()Lwwl;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lwvu;

    .line 353
    .line 354
    const/16 v4, 0x8d

    .line 355
    .line 356
    invoke-interface {v3, v5, v8, v4, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Lwvu;

    .line 361
    .line 362
    const-string v4, "keyData and/or actionDefs is null"

    .line 363
    .line 364
    invoke-interface {v3, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_d
    new-instance p0, Lpmx;

    .line 369
    .line 370
    invoke-direct {p0, v3}, Lpmx;-><init>(Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    :goto_6
    if-eqz p0, :cond_0

    .line 374
    .line 375
    invoke-virtual {v0, p0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_e
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_f
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 389
    .line 390
    .line 391
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 392
    :try_start_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    .line 393
    .line 394
    .line 395
    return-object p0

    .line 396
    :catchall_0
    move-exception v0

    .line 397
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    :goto_7
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 401
    :cond_10
    const-string v10, "popupLabels"

    .line 402
    .line 403
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    if-eqz v10, :cond_8

    .line 408
    .line 409
    :try_start_6
    new-instance v8, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    .line 415
    .line 416
    .line 417
    :goto_8
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    if-eqz v10, :cond_7

    .line 422
    .line 423
    invoke-static {v2}, Lplz;->c(Landroid/util/JsonReader;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_11
    const-string v10, "action"

    .line 432
    .line 433
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    if-eqz v10, :cond_8

    .line 438
    .line 439
    :try_start_7
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-static {v8}, Lqae;->a(Ljava/lang/String;)Lqae;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    iput-object v8, v6, Lqaf;->a:Lqae;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 448
    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :catchall_1
    move-exception v0

    .line 452
    move-object p0, v0

    .line 453
    :try_start_8
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :catch_1
    move-exception v0

    .line 458
    move-object p0, v0

    .line 459
    move-object v8, p0

    .line 460
    sget-object p0, Lplz;->a:Lwvx;

    .line 461
    .line 462
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const-string v5, "jsonStrToList"

    .line 467
    .line 468
    const/16 v6, 0x79

    .line 469
    .line 470
    const-string v3, "Error loading json string"

    .line 471
    .line 472
    const-string v4, "com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils"

    .line 473
    .line 474
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    sget-object p0, Lwsx;->a:Lwns;

    .line 478
    .line 479
    return-object p0
.end method

.method private static b(Landroid/util/JsonReader;I)Lqbc;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const v4, -0x785b32dd

    .line 18
    .line 19
    .line 20
    if-eq v3, v4, :cond_2

    .line 21
    .line 22
    const v4, -0x5514657d

    .line 23
    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const v4, -0x2160214d

    .line 28
    .line 29
    .line 30
    if-ne v3, v4, :cond_3

    .line 31
    .line 32
    const-string v3, "KeyData::data"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-static {p0}, Lplz;->c(Landroid/util/JsonReader;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v3, "KeyData::intention"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, Lplz;->c(Landroid/util/JsonReader;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const-string v3, "null"

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    :try_start_0
    const-class v0, Lqbb;

    .line 68
    .line 69
    invoke-static {v0, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lqbb;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    sget-object v0, Lqbb;->c:Lqbb;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v3, "KeyData::keycode"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-object v3, Lplz;->a:Lwvx;

    .line 93
    .line 94
    invoke-virtual {v3}, Lwvn;->c()Lwwl;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lwvu;

    .line 99
    .line 100
    const/16 v4, 0xbb

    .line 101
    .line 102
    const-string v5, "JsonUtils.java"

    .line 103
    .line 104
    const-string v6, "com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils"

    .line 105
    .line 106
    const-string v7, "readKeyDataObjectImpl"

    .line 107
    .line 108
    invoke-interface {v3, v6, v7, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lwvu;

    .line 113
    .line 114
    const-string v4, "Unexpected name: %s"

    .line 115
    .line 116
    invoke-interface {v3, v4, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    new-instance p0, Lqbc;

    .line 124
    .line 125
    const v2, 0x7fffffff

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1, v0, v1, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method private static c(Landroid/util/JsonReader;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lply;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/JsonToken;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    sget-object v1, Lplz;->a:Lwvx;

    .line 21
    .line 22
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lwvu;

    .line 27
    .line 28
    const/16 v2, 0x110

    .line 29
    .line 30
    const-string v4, "JsonUtils.java"

    .line 31
    .line 32
    const-string v5, "com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils"

    .line 33
    .line 34
    const-string v6, "nextStringOrNull"

    .line 35
    .line 36
    invoke-interface {v1, v5, v6, v2, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lwvu;

    .line 41
    .line 42
    const-string v2, "Unsupported object type %s"

    .line 43
    .line 44
    invoke-interface {v1, v2, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
