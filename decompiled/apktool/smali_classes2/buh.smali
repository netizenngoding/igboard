.class public final Lbuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtf;


# static fields
.field public static final a:Lbuh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbuh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbuh;->a:Lbuh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lbug;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lbug;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 13

    .line 1
    :try_start_0
    sget-object p0, Lbua;->DEFAULT_INSTANCE:Lbua;

    .line 2
    .line 3
    sget v0, Lbuy;->e:I

    .line 4
    .line 5
    new-instance v0, Lbux;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lbux;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbvg;->a()Lbvg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lbvn;->l()Lbvn;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Lbvv; {:try_start_0 .. :try_end_0} :catch_4

    .line 18
    :try_start_1
    sget-object v1, Lbwk;->a:Lbwk;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lbwk;->a(Lbvn;)Lbwn;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Lbuy;->d:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ladtj;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ladtj;-><init>(Lbuy;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v2, Ladtj;

    .line 34
    .line 35
    invoke-interface {v1, p0, v2, p1}, Lbwn;->h(Ljava/lang/Object;Ladtj;Lbvg;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p0}, Lbwn;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Lbvv; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lbwt; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    :try_start_2
    invoke-static {p0}, Lbvn;->t(Lbvn;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    new-instance p0, Lbwt;

    .line 50
    .line 51
    invoke-direct {p0}, Lbwt;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lbwt;->a()Lbvv;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of p1, p1, Lbvv;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lbvv;

    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    throw p0

    .line 76
    :catch_1
    move-exception p0

    .line 77
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    instance-of p1, p1, Lbvv;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lbvv;

    .line 90
    .line 91
    throw p0

    .line 92
    :cond_2
    new-instance p1, Lbvv;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lbvv;-><init>(Ljava/io/IOException;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :catch_2
    move-exception p0

    .line 99
    invoke-virtual {p0}, Lbwt;->a()Lbvv;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0

    .line 104
    :catch_3
    move-exception p0

    .line 105
    iget-boolean p1, p0, Lbvv;->a:Z

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    new-instance p1, Lbvv;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lbvv;-><init>(Ljava/io/IOException;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_3
    throw p0

    .line 116
    :cond_4
    check-cast p0, Lbua;

    .line 117
    .line 118
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V
    :try_end_2
    .catch Lbvv; {:try_start_2 .. :try_end_2} :catch_4

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    new-array v0, p1, [Lbnc;

    .line 123
    .line 124
    new-instance v1, Lbug;

    .line 125
    .line 126
    invoke-direct {v1, p1}, Lbug;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, [Lbnc;

    .line 134
    .line 135
    const-string v2, "pairs"

    .line 136
    .line 137
    invoke-static {v0, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lbug;->c()V

    .line 141
    .line 142
    .line 143
    array-length v2, v0

    .line 144
    const/4 v3, 0x0

    .line 145
    if-gtz v2, :cond_f

    .line 146
    .line 147
    iget-object p0, p0, Lbua;->preferences_:Lbwa;

    .line 148
    .line 149
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string v0, "getPreferencesMap(...)"

    .line 154
    .line 155
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/util/Map$Entry;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lbuc;

    .line 189
    .line 190
    invoke-static {v2}, Lachu;->e(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget v4, v0, Lbuc;->valueCase_:I

    .line 197
    .line 198
    const/16 v5, 0x8

    .line 199
    .line 200
    const/4 v6, 0x7

    .line 201
    const/4 v7, 0x6

    .line 202
    const/4 v8, 0x5

    .line 203
    const/4 v9, 0x4

    .line 204
    const/4 v10, 0x3

    .line 205
    const/4 v11, 0x2

    .line 206
    const/4 v12, 0x1

    .line 207
    packed-switch v4, :pswitch_data_0

    .line 208
    .line 209
    .line 210
    move v4, p1

    .line 211
    goto :goto_1

    .line 212
    :pswitch_0
    move v4, v5

    .line 213
    goto :goto_1

    .line 214
    :pswitch_1
    move v4, v6

    .line 215
    goto :goto_1

    .line 216
    :pswitch_2
    move v4, v7

    .line 217
    goto :goto_1

    .line 218
    :pswitch_3
    move v4, v8

    .line 219
    goto :goto_1

    .line 220
    :pswitch_4
    move v4, v9

    .line 221
    goto :goto_1

    .line 222
    :pswitch_5
    move v4, v10

    .line 223
    goto :goto_1

    .line 224
    :pswitch_6
    move v4, v11

    .line 225
    goto :goto_1

    .line 226
    :pswitch_7
    move v4, v12

    .line 227
    goto :goto_1

    .line 228
    :pswitch_8
    const/16 v4, 0x9

    .line 229
    .line 230
    :goto_1
    if-eqz v4, :cond_d

    .line 231
    .line 232
    add-int/lit8 v4, v4, -0x1

    .line 233
    .line 234
    packed-switch v4, :pswitch_data_1

    .line 235
    .line 236
    .line 237
    new-instance p0, Lbqt;

    .line 238
    .line 239
    const-string p1, "Value not set."

    .line 240
    .line 241
    invoke-direct {p0, p1, v3}, Lbqt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :pswitch_9
    invoke-static {v2}, Lbnd;->j(Ljava/lang/String;)Lbuf;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget v4, v0, Lbuc;->valueCase_:I

    .line 250
    .line 251
    if-ne v4, v5, :cond_5

    .line 252
    .line 253
    iget-object v0, v0, Lbuc;->value_:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lbuu;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_5
    sget-object v0, Lbuu;->d:Lbuu;

    .line 259
    .line 260
    :goto_2
    invoke-virtual {v0}, Lbuu;->j()[B

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v2, v0}, Lbug;->d(Lbuf;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :pswitch_a
    invoke-static {v2}, Lbnd;->j(Ljava/lang/String;)Lbuf;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget v4, v0, Lbuc;->valueCase_:I

    .line 273
    .line 274
    if-ne v4, v6, :cond_6

    .line 275
    .line 276
    iget-object v0, v0, Lbuc;->value_:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Ljava/lang/Double;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    goto :goto_3

    .line 285
    :cond_6
    const-wide/16 v4, 0x0

    .line 286
    .line 287
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v2, v0}, Lbug;->d(Lbuf;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :pswitch_b
    invoke-static {v2}, Lbnd;->j(Ljava/lang/String;)Lbuf;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget v4, v0, Lbuc;->valueCase_:I

    .line 300
    .line 301
    if-ne v4, v7, :cond_7

    .line 302
    .line 303
    iget-object v0, v0, Lbuc;->value_:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lbub;

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_7
    sget-object v0, Lbub;->DEFAULT_INSTANCE:Lbub;

    .line 309
    .line 310
    :goto_4
    iget-object v0, v0, Lbub;->strings_:Lbvr;

    .line 311
    .line 312
    const-string v4, "getStringsList(...)"

    .line 313
    .line 314
    invoke-static {v0, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lachu;->bb(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v1, v2, v0}, Lbug;->d(Lbuf;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_c
    invoke-static {v2}, Lbnd;->j(Ljava/lang/String;)Lbuf;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget v4, v0, Lbuc;->valueCase_:I

    .line 331
    .line 332
    if-ne v4, v8, :cond_8

    .line 333
    .line 334
    iget-object v0, v0, Lbuc;->value_:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Ljava/lang/String;

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_8
    const-string v0, ""

    .line 340
    .line 341
    :goto_5
    invoke-virtual {v1, v2, v0}, Lbug;->d(Lbuf;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_d
    invoke-static {v2}, Lbnd;->j(Ljava/lang/String;)Lbuf;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget v4, v0, Lbuc;->valueCase_:I

    .line 351
    .line 352
    if-ne v4, v9, :cond_9

    .line 353
    .line 354
    iget-object v0, v0, Lbuc;->value_:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Ljava/lang/Long;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    goto :goto_6

    .line 363
    :cond_9
    const-wide/16 v4, 0x0

    .line 364
    .line 365
    :goto_6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v1, v2, v0}, Lbug;->d(Lbuf;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :pswitch_e
    invoke-static {v2}, Lbnd;->j(Ljava/lang/String;)Lbuf;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget v4, v0, Lbuc;->valueCase_:I

    .line 379
    .line 380
    if-ne v4, v10, :cond_a

    .line 381
    .line 382
    iget-object v0, v0, Lbuc;->value_:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    goto :goto_7

    .line 391
    :cond_a
    move v0, p1

    .line 392
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v1, v2, v0}, Lbug;->d(Lbuf;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :pswitch_f
    invoke-static {v2}, Lbnd;->j(Ljava/lang/String;)Lbuf;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iget v4, v0, Lbuc;->valueCase_:I

    .line 406
    .line 407
    if-ne v4, v11, :cond_b

    .line 408
    .line 409
    iget-object v0, v0, Lbuc;->value_:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Ljava/lang/Float;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    goto :goto_8

    .line 418
    :cond_b
    const/4 v0, 0x0

    .line 419
    :goto_8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v1, v2, v0}, Lbug;->d(Lbuf;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :pswitch_10
    invoke-static {v2}, Lbnd;->j(Ljava/lang/String;)Lbuf;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget v4, v0, Lbuc;->valueCase_:I

    .line 433
    .line 434
    if-ne v4, v12, :cond_c

    .line 435
    .line 436
    iget-object v0, v0, Lbuc;->value_:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    goto :goto_9

    .line 445
    :cond_c
    move v0, p1

    .line 446
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v1, v2, v0}, Lbug;->d(Lbuf;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_d
    new-instance p0, Lbqt;

    .line 456
    .line 457
    const-string p1, "Value case is null."

    .line 458
    .line 459
    invoke-direct {p0, p1, v3}, Lbqt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    throw p0

    .line 463
    :cond_e
    invoke-virtual {v1}, Lbug;->a()Lbug;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    return-object p0

    .line 468
    :cond_f
    aget-object p0, v0, p1

    .line 469
    .line 470
    throw v3

    .line 471
    :catch_4
    move-exception p0

    .line 472
    new-instance p1, Lbqt;

    .line 473
    .line 474
    const-string v0, "Unable to parse preferences proto. Consider providing a CorruptionHandler to the DataStore factory to handle such scenarios."

    .line 475
    .line 476
    invoke-direct {p1, v0, p0}, Lbqt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    throw p1

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final synthetic c(Ljava/lang/Object;Ljava/io/OutputStream;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lbug;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbug;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lbua;->DEFAULT_INSTANCE:Lbua;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbvn;->i()Lbvl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_18

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbuf;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v1, Lbuf;->a:Ljava/lang/String;

    .line 44
    .line 45
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const-string v4, "build(...)"

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lbuc;->b()Lbvl;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lbvl;->g()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v2, Lbvl;->b:Lbvn;

    .line 65
    .line 66
    check-cast v5, Lbuc;

    .line 67
    .line 68
    iput v3, v5, Lbuc;->valueCase_:I

    .line 69
    .line 70
    iput-object v0, v5, Lbuc;->value_:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v2}, Lbvl;->d()Lbvn;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Lbuc;

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_0
    instance-of v2, v0, Ljava/lang/Float;

    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-static {}, Lbuc;->b()Lbvl;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v0, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v2}, Lbvl;->g()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v2, Lbvl;->b:Lbvn;

    .line 102
    .line 103
    check-cast v3, Lbuc;

    .line 104
    .line 105
    iput v5, v3, Lbuc;->valueCase_:I

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v3, Lbuc;->value_:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v2}, Lbvl;->d()Lbvn;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v0, Lbuc;

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_1
    instance-of v2, v0, Ljava/lang/Double;

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    invoke-static {}, Lbuc;->b()Lbvl;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v0, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    invoke-virtual {v2}, Lbvl;->g()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, Lbvl;->b:Lbvn;

    .line 142
    .line 143
    check-cast v0, Lbuc;

    .line 144
    .line 145
    const/4 v3, 0x7

    .line 146
    iput v3, v0, Lbuc;->valueCase_:I

    .line 147
    .line 148
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, v0, Lbuc;->value_:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v2}, Lbvl;->d()Lbvn;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v0, Lbuc;

    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_2
    instance-of v2, v0, Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    invoke-static {}, Lbuc;->b()Lbvl;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v0, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v2}, Lbvl;->g()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v2, Lbvl;->b:Lbvn;

    .line 183
    .line 184
    check-cast v3, Lbuc;

    .line 185
    .line 186
    const/4 v5, 0x3

    .line 187
    iput v5, v3, Lbuc;->valueCase_:I

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v3, Lbuc;->value_:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v2}, Lbvl;->d()Lbvn;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast v0, Lbuc;

    .line 203
    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :cond_3
    instance-of v2, v0, Ljava/lang/Long;

    .line 207
    .line 208
    if-eqz v2, :cond_4

    .line 209
    .line 210
    invoke-static {}, Lbuc;->b()Lbvl;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v0, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    invoke-virtual {v2}, Lbvl;->g()V

    .line 221
    .line 222
    .line 223
    iget-object v0, v2, Lbvl;->b:Lbvn;

    .line 224
    .line 225
    check-cast v0, Lbuc;

    .line 226
    .line 227
    const/4 v3, 0x4

    .line 228
    iput v3, v0, Lbuc;->valueCase_:I

    .line 229
    .line 230
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iput-object v3, v0, Lbuc;->value_:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v2}, Lbvl;->d()Lbvn;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast v0, Lbuc;

    .line 244
    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v2, :cond_5

    .line 250
    .line 251
    invoke-static {}, Lbuc;->b()Lbvl;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v0, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v2}, Lbvl;->g()V

    .line 258
    .line 259
    .line 260
    iget-object v3, v2, Lbvl;->b:Lbvn;

    .line 261
    .line 262
    check-cast v3, Lbuc;

    .line 263
    .line 264
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x5

    .line 268
    iput v5, v3, Lbuc;->valueCase_:I

    .line 269
    .line 270
    iput-object v0, v3, Lbuc;->value_:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v2}, Lbvl;->d()Lbvn;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    check-cast v0, Lbuc;

    .line 280
    .line 281
    goto/16 :goto_7

    .line 282
    .line 283
    :cond_5
    instance-of v2, v0, Ljava/util/Set;

    .line 284
    .line 285
    if-eqz v2, :cond_15

    .line 286
    .line 287
    invoke-static {}, Lbuc;->b()Lbvl;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    sget-object v6, Lbub;->DEFAULT_INSTANCE:Lbub;

    .line 292
    .line 293
    invoke-virtual {v6}, Lbvn;->i()Lbvl;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    const-string v7, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 298
    .line 299
    invoke-static {v0, v7}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    check-cast v0, Ljava/util/Set;

    .line 303
    .line 304
    invoke-virtual {v6}, Lbvl;->g()V

    .line 305
    .line 306
    .line 307
    iget-object v7, v6, Lbvl;->b:Lbvn;

    .line 308
    .line 309
    check-cast v7, Lbub;

    .line 310
    .line 311
    iget-object v8, v7, Lbub;->strings_:Lbvr;

    .line 312
    .line 313
    invoke-interface {v8}, Lbvr;->c()Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-nez v9, :cond_6

    .line 318
    .line 319
    invoke-interface {v8}, Lbvr;->size()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    shl-int/2addr v9, v3

    .line 324
    invoke-interface {v8, v9}, Lbvr;->d(I)Lbvr;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    iput-object v8, v7, Lbub;->strings_:Lbvr;

    .line 329
    .line 330
    :cond_6
    iget-object v7, v7, Lbub;->strings_:Lbvr;

    .line 331
    .line 332
    invoke-static {v0}, Lbvs;->a(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    instance-of v8, v0, Lbvy;

    .line 336
    .line 337
    if-eqz v8, :cond_b

    .line 338
    .line 339
    check-cast v0, Lbvy;

    .line 340
    .line 341
    invoke-interface {v0}, Lbvy;->a()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object v3, v7

    .line 346
    check-cast v3, Lbvy;

    .line 347
    .line 348
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_c

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    if-nez v7, :cond_8

    .line 367
    .line 368
    new-instance p0, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string p1, "Element at index "

    .line 371
    .line 372
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v3}, Lbvy;->size()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    sub-int/2addr p1, v5

    .line 380
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string p1, " is null."

    .line 384
    .line 385
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-interface {v3}, Lbvy;->size()I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 397
    .line 398
    if-lt p1, v5, :cond_7

    .line 399
    .line 400
    invoke-interface {v3, p1}, Lbvy;->remove(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 405
    .line 406
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw p1

    .line 410
    :cond_8
    instance-of v8, v7, Lbuu;

    .line 411
    .line 412
    if-eqz v8, :cond_9

    .line 413
    .line 414
    check-cast v7, Lbuu;

    .line 415
    .line 416
    invoke-interface {v3}, Lbvy;->b()V

    .line 417
    .line 418
    .line 419
    goto :goto_1

    .line 420
    :cond_9
    instance-of v8, v7, [B

    .line 421
    .line 422
    if-eqz v8, :cond_a

    .line 423
    .line 424
    check-cast v7, [B

    .line 425
    .line 426
    invoke-static {v7}, Lbuu;->h([B)Lbuu;

    .line 427
    .line 428
    .line 429
    invoke-interface {v3}, Lbvy;->b()V

    .line 430
    .line 431
    .line 432
    goto :goto_1

    .line 433
    :cond_a
    check-cast v7, Ljava/lang/String;

    .line 434
    .line 435
    invoke-interface {v3, v7}, Lbvy;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_1

    .line 439
    :cond_b
    instance-of v8, v0, Lbwj;

    .line 440
    .line 441
    if-eqz v8, :cond_d

    .line 442
    .line 443
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 444
    .line 445
    .line 446
    :cond_c
    invoke-virtual {v2}, Lbvl;->g()V

    .line 447
    .line 448
    .line 449
    iget-object v0, v2, Lbvl;->b:Lbvn;

    .line 450
    .line 451
    check-cast v0, Lbuc;

    .line 452
    .line 453
    invoke-virtual {v6}, Lbvl;->d()Lbvn;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Lbub;

    .line 458
    .line 459
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    iput-object v3, v0, Lbuc;->value_:Ljava/lang/Object;

    .line 463
    .line 464
    const/4 v3, 0x6

    .line 465
    iput v3, v0, Lbuc;->valueCase_:I

    .line 466
    .line 467
    invoke-virtual {v2}, Lbvl;->d()Lbvn;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    check-cast v0, Lbuc;

    .line 475
    .line 476
    goto/16 :goto_7

    .line 477
    .line 478
    :cond_d
    instance-of v8, v0, Ljava/util/Collection;

    .line 479
    .line 480
    if-eqz v8, :cond_11

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    instance-of v9, v7, Ljava/util/ArrayList;

    .line 487
    .line 488
    if-eqz v9, :cond_e

    .line 489
    .line 490
    move-object v3, v7

    .line 491
    check-cast v3, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    add-int/2addr v5, v8

    .line 498
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 499
    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_e
    instance-of v9, v7, Lbwl;

    .line 503
    .line 504
    if-eqz v9, :cond_11

    .line 505
    .line 506
    move-object v9, v7

    .line 507
    check-cast v9, Lbwl;

    .line 508
    .line 509
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    add-int/2addr v10, v8

    .line 514
    iget-object v8, v9, Lbwl;->b:[Ljava/lang/Object;

    .line 515
    .line 516
    array-length v8, v8

    .line 517
    if-le v10, v8, :cond_11

    .line 518
    .line 519
    const/16 v11, 0xa

    .line 520
    .line 521
    if-nez v8, :cond_f

    .line 522
    .line 523
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    new-array v3, v3, [Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v3, v9, Lbwl;->b:[Ljava/lang/Object;

    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_f
    :goto_3
    if-ge v8, v10, :cond_10

    .line 533
    .line 534
    mul-int/lit8 v8, v8, 0x3

    .line 535
    .line 536
    div-int/2addr v8, v5

    .line 537
    add-int/2addr v8, v3

    .line 538
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    goto :goto_3

    .line 543
    :cond_10
    iget-object v3, v9, Lbwl;->b:[Ljava/lang/Object;

    .line 544
    .line 545
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    iput-object v3, v9, Lbwl;->b:[Ljava/lang/Object;

    .line 550
    .line 551
    :cond_11
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    instance-of v5, v0, Ljava/util/List;

    .line 556
    .line 557
    if-eqz v5, :cond_13

    .line 558
    .line 559
    instance-of v5, v0, Ljava/util/RandomAccess;

    .line 560
    .line 561
    if-eqz v5, :cond_13

    .line 562
    .line 563
    check-cast v0, Ljava/util/List;

    .line 564
    .line 565
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    const/4 v8, 0x0

    .line 570
    :goto_5
    if-ge v8, v5, :cond_c

    .line 571
    .line 572
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    if-nez v9, :cond_12

    .line 577
    .line 578
    invoke-static {v7, v3}, Lbuj;->b(Ljava/util/List;I)V

    .line 579
    .line 580
    .line 581
    :cond_12
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    add-int/lit8 v8, v8, 0x1

    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-eqz v5, :cond_c

    .line 596
    .line 597
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    if-nez v5, :cond_14

    .line 602
    .line 603
    invoke-static {v7, v3}, Lbuj;->b(Ljava/util/List;I)V

    .line 604
    .line 605
    .line 606
    :cond_14
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_6

    .line 610
    :cond_15
    instance-of v2, v0, [B

    .line 611
    .line 612
    if-eqz v2, :cond_17

    .line 613
    .line 614
    invoke-static {}, Lbuc;->b()Lbvl;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v0, [B

    .line 619
    .line 620
    invoke-static {v0}, Lbuu;->h([B)Lbuu;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v2}, Lbvl;->g()V

    .line 625
    .line 626
    .line 627
    iget-object v3, v2, Lbvl;->b:Lbvn;

    .line 628
    .line 629
    check-cast v3, Lbuc;

    .line 630
    .line 631
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    const/16 v5, 0x8

    .line 635
    .line 636
    iput v5, v3, Lbuc;->valueCase_:I

    .line 637
    .line 638
    iput-object v0, v3, Lbuc;->value_:Ljava/lang/Object;

    .line 639
    .line 640
    invoke-virtual {v2}, Lbvl;->d()Lbvn;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    check-cast v0, Lbuc;

    .line 648
    .line 649
    :goto_7
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1}, Lbvl;->g()V

    .line 656
    .line 657
    .line 658
    iget-object v2, p1, Lbvl;->b:Lbvn;

    .line 659
    .line 660
    check-cast v2, Lbua;

    .line 661
    .line 662
    iget-object v3, v2, Lbua;->preferences_:Lbwa;

    .line 663
    .line 664
    iget-boolean v4, v3, Lbwa;->b:Z

    .line 665
    .line 666
    if-nez v4, :cond_16

    .line 667
    .line 668
    invoke-virtual {v3}, Lbwa;->a()Lbwa;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    iput-object v3, v2, Lbua;->preferences_:Lbwa;

    .line 673
    .line 674
    :cond_16
    iget-object v2, v2, Lbua;->preferences_:Lbwa;

    .line 675
    .line 676
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    const-string p2, "PreferencesSerializer does not support type: "

    .line 696
    .line 697
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw p0

    .line 705
    :cond_18
    invoke-virtual {p1}, Lbvl;->d()Lbvn;

    .line 706
    .line 707
    .line 708
    move-result-object p0

    .line 709
    check-cast p0, Lbua;

    .line 710
    .line 711
    const/4 p1, 0x0

    .line 712
    invoke-virtual {p0, p1}, Lbuk;->c(Lbwn;)I

    .line 713
    .line 714
    .line 715
    move-result p1

    .line 716
    const/16 v0, 0x1000

    .line 717
    .line 718
    if-le p1, v0, :cond_19

    .line 719
    .line 720
    move p1, v0

    .line 721
    :cond_19
    new-instance v0, Lbvb;

    .line 722
    .line 723
    invoke-direct {v0, p2, p1}, Lbvb;-><init>(Ljava/io/OutputStream;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {p0, v0}, Lbuk;->r(Lbvc;)V

    .line 727
    .line 728
    .line 729
    iget p0, v0, Lbvb;->a:I

    .line 730
    .line 731
    if-lez p0, :cond_1a

    .line 732
    .line 733
    invoke-virtual {v0}, Lbvb;->C()V

    .line 734
    .line 735
    .line 736
    :cond_1a
    sget-object p0, Lacde;->a:Lacde;

    .line 737
    .line 738
    return-object p0
.end method
