.class public final synthetic Loty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loty;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loty;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Loty;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwvx;

    .line 11
    .line 12
    iget-object p0, p0, Loty;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Laamr;

    .line 16
    .line 17
    iget-object v0, p0, Loty;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    :try_start_0
    move-object p0, v0

    .line 23
    check-cast p0, Lscn;

    .line 24
    .line 25
    iput-object p1, p0, Lscn;->b:Laamr;

    .line 26
    .line 27
    :cond_0
    move-object p0, v0

    .line 28
    check-cast p0, Lscn;

    .line 29
    .line 30
    iget-object p0, p0, Lscn;->b:Laamr;

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0

    .line 37
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    iget-object p0, p0, Loty;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lrxp;

    .line 42
    .line 43
    iget-object p0, p0, Lrxp;->c:Lqvt;

    .line 44
    .line 45
    const-string p1, "pref_scheduled_trainer_session_names"

    .line 46
    .line 47
    invoke-virtual {p0, p1, v2}, Lcht;->j(Ljava/lang/String;Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, Lrxm;->a:Lzbp;

    .line 54
    .line 55
    invoke-static {p1}, Lsfc;->f(Ljava/lang/String;)Lsfc;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lsfc;->t()Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p0, p0, Loty;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lwnz;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/String;

    .line 76
    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    return-object p0

    .line 81
    :pswitch_3
    check-cast p1, Lrwy;

    .line 82
    .line 83
    iget-object p0, p0, Loty;->a:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v0, Lruh;

    .line 86
    .line 87
    check-cast p0, Lruc;

    .line 88
    .line 89
    iget-object p0, p0, Lruc;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1}, Lruh;-><init>(Landroid/content/Context;Lrwy;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_4
    check-cast p1, Lrwy;

    .line 96
    .line 97
    iget-object p0, p0, Loty;->a:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v0, Lrtw;

    .line 100
    .line 101
    check-cast p0, Lruc;

    .line 102
    .line 103
    iget-object p0, p0, Lruc;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1}, Lrtw;-><init>(Landroid/content/Context;Lrwy;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_5
    check-cast p1, Lrwy;

    .line 110
    .line 111
    iget-object p0, p0, Loty;->a:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v0, Lrub;

    .line 114
    .line 115
    check-cast p0, Lruc;

    .line 116
    .line 117
    iget-object v1, p0, Lruc;->b:Lqec;

    .line 118
    .line 119
    iget-object p0, p0, Lruc;->a:Landroid/content/Context;

    .line 120
    .line 121
    invoke-direct {v0, p0, v1, p1}, Lrub;-><init>(Landroid/content/Context;Lqec;Lrwy;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_6
    check-cast p1, Lrwy;

    .line 126
    .line 127
    iget-object p0, p0, Loty;->a:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;

    .line 130
    .line 131
    check-cast p0, Lruc;

    .line 132
    .line 133
    iget-object v1, p0, Lruc;->b:Lqec;

    .line 134
    .line 135
    iget-object p0, p0, Lruc;->a:Landroid/content/Context;

    .line 136
    .line 137
    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;-><init>(Lrwy;Landroid/content/Context;Lqec;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_7
    check-cast p1, Lrdk;

    .line 142
    .line 143
    iget-object p0, p0, Loty;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lwni;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lwni;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_8
    iget-object p0, p0, Loty;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {p0, p1}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Ljava/lang/Enum;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_9
    iget-object p0, p0, Loty;->a:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v0, Lrap;

    .line 176
    .line 177
    check-cast p0, Lsrk;

    .line 178
    .line 179
    invoke-direct {v0, p1, p0}, Lrap;-><init>(Ljava/lang/Object;Lsrk;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_a
    iget-object p0, p0, Loty;->a:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v0, Lrap;

    .line 186
    .line 187
    check-cast p0, Lsrk;

    .line 188
    .line 189
    invoke-direct {v0, p1, p0}, Lrap;-><init>(Ljava/lang/Object;Lsrk;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_b
    check-cast p1, Landroid/database/Cursor;

    .line 194
    .line 195
    iget-object p0, p0, Loty;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {}, Lqza;->a()Lvge;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast p0, Lqzs;

    .line 202
    .line 203
    iget-object v2, p0, Lqzs;->b:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v2, v0, Lvge;->c:Ljava/lang/Object;

    .line 206
    .line 207
    move v2, v1

    .line 208
    :goto_0
    iget-object v3, p0, Lqzs;->j:[Ljava/lang/String;

    .line 209
    .line 210
    array-length v4, v3

    .line 211
    if-ge v2, v4, :cond_6

    .line 212
    .line 213
    aget-object v3, v3, v2

    .line 214
    .line 215
    iget-object v4, p0, Lqzs;->k:[Laaml;

    .line 216
    .line 217
    aget-object v4, v4, v2

    .line 218
    .line 219
    const-string v5, "_blob_"

    .line 220
    .line 221
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_2

    .line 226
    .line 227
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iput-object v3, v0, Lvge;->b:Ljava/lang/Object;

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_2
    const-string v5, "_file_id_"

    .line 236
    .line 237
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_3

    .line 242
    .line 243
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v0, v3, v4}, Lvge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_5

    .line 259
    .line 260
    iget-object v3, p0, Lqzs;->e:Ljava/io/File;

    .line 261
    .line 262
    new-instance v5, Ljava/io/File;

    .line 263
    .line 264
    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iput-object v3, v0, Lvge;->f:Ljava/lang/Object;

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_3
    sget-object v5, Laaml;->a:Laaml;

    .line 276
    .line 277
    invoke-virtual {v4}, Laaml;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    packed-switch v4, :pswitch_data_1

    .line 282
    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :pswitch_c
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {v0}, Lvge;->e()Llsn;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v5, v3, v4}, Llsn;->w(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :pswitch_d
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4}, Laakp;->t([B)Laakp;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v0}, Lvge;->e()Llsn;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iget-object v5, v5, Llsn;->a:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :pswitch_e
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v4}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v0, v3, v4}, Lvge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :pswitch_f
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_4

    .line 333
    .line 334
    const/4 v4, 0x1

    .line 335
    goto :goto_1

    .line 336
    :cond_4
    move v4, v1

    .line 337
    :goto_1
    invoke-virtual {v0}, Lvge;->e()Llsn;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v5, v3, v4}, Llsn;->v(Ljava/lang/String;Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :pswitch_10
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    invoke-virtual {v0}, Lvge;->e()Llsn;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    iget-object v6, v6, Llsn;->a:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getFloat(I)F

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-virtual {v0}, Lvge;->e()Llsn;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    iget-object v5, v5, Llsn;->a:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :pswitch_12
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v4

    .line 385
    invoke-virtual {v0, v3, v4, v5}, Lvge;->c(Ljava/lang/String;J)V

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :pswitch_13
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-virtual {v0}, Lvge;->e()Llsn;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v5, v3, v4}, Llsn;->w(Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_6
    invoke-virtual {v0}, Lvge;->b()Lqza;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    :pswitch_14
    check-cast p1, Lwnz;

    .line 410
    .line 411
    new-instance v0, Lwnv;

    .line 412
    .line 413
    const/4 v3, 0x4

    .line 414
    invoke-direct {v0, v3}, Lwnv;-><init>(I)V

    .line 415
    .line 416
    .line 417
    iget-object p0, p0, Loty;->a:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    new-instance v3, Lnvb;

    .line 424
    .line 425
    const/16 v4, 0xa

    .line 426
    .line 427
    invoke-direct {v3, p1, v0, v4, v2}, Lnvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 428
    .line 429
    .line 430
    invoke-interface {p0, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Lwnv;->f(Z)Lwnz;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    :pswitch_15
    check-cast p1, Lqjm;

    .line 439
    .line 440
    iget-object p1, p1, Lqjm;->a:Laakp;

    .line 441
    .line 442
    iget-object p0, p0, Loty;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Lqjn;

    .line 445
    .line 446
    iget-object p0, p0, Lqjn;->c:Lwfv;

    .line 447
    .line 448
    invoke-virtual {p0}, Lwfv;->e()Lwfv;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-virtual {p0, p1}, Lwfv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :pswitch_16
    iget-object p0, p0, Loty;->a:Ljava/lang/Object;

    .line 458
    .line 459
    new-instance v0, Lqjm;

    .line 460
    .line 461
    check-cast p0, Lqjn;

    .line 462
    .line 463
    iget-object v1, p0, Lqjn;->c:Lwfv;

    .line 464
    .line 465
    invoke-virtual {v1, p1}, Lwfv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 474
    .line 475
    .line 476
    move-result-wide v3

    .line 477
    check-cast p1, Laakp;

    .line 478
    .line 479
    invoke-direct {v0, p1, v3, v4}, Lqjm;-><init>(Laakp;J)V

    .line 480
    .line 481
    .line 482
    sget-object p1, Lqjp;->a:Lqjp;

    .line 483
    .line 484
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    iget-wide v3, v0, Lqjm;->b:J

    .line 489
    .line 490
    invoke-virtual {p1}, Laali;->t()V

    .line 491
    .line 492
    .line 493
    iget-object v1, p1, Laali;->b:Laaln;

    .line 494
    .line 495
    check-cast v1, Lqjp;

    .line 496
    .line 497
    iput-wide v3, v1, Lqjp;->b:J

    .line 498
    .line 499
    iget-object v1, v0, Lqjm;->a:Laakp;

    .line 500
    .line 501
    invoke-virtual {p1}, Laali;->t()V

    .line 502
    .line 503
    .line 504
    iget-object v3, p1, Laali;->b:Laaln;

    .line 505
    .line 506
    check-cast v3, Lqjp;

    .line 507
    .line 508
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    iput-object v1, v3, Lqjp;->c:Laakp;

    .line 512
    .line 513
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, Lqjp;

    .line 518
    .line 519
    iget-object v1, p0, Lqjn;->d:Ljava/io/File;

    .line 520
    .line 521
    sget-object v3, Lsev;->b:Lsev;

    .line 522
    .line 523
    invoke-virtual {v3, v1, p1}, Lsev;->m(Ljava/io/File;Laamr;)Z

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    if-nez p1, :cond_7

    .line 528
    .line 529
    invoke-virtual {v3, v1, v2}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 530
    .line 531
    .line 532
    sget-object p1, Lqjn;->a:Lwvx;

    .line 533
    .line 534
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    check-cast p1, Lwvu;

    .line 539
    .line 540
    const-string v3, "com/google/android/libraries/inputmethod/net/cache/BackupCache$CachedData"

    .line 541
    .line 542
    const-string v4, "saveToFile"

    .line 543
    .line 544
    const/16 v5, 0xc6

    .line 545
    .line 546
    const-string v6, "BackupCache.java"

    .line 547
    .line 548
    invoke-interface {p1, v3, v4, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    check-cast p1, Lwvu;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string v3, "Failed to cache data to %s"

    .line 559
    .line 560
    invoke-interface {p1, v3, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_7
    iput-object v2, p0, Lqjn;->i:Loot;

    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_17
    check-cast p1, Lpev;

    .line 567
    .line 568
    sget-object v0, Lpga;->a:Lwvx;

    .line 569
    .line 570
    if-eqz p1, :cond_8

    .line 571
    .line 572
    iget-object p0, p0, Loty;->a:Ljava/lang/Object;

    .line 573
    .line 574
    invoke-interface {p0}, Lpev;->h()Lsfc;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    invoke-interface {p1}, Lpev;->h()Lsfc;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {p0, v0}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result p0

    .line 586
    if-eqz p0, :cond_8

    .line 587
    .line 588
    invoke-interface {p1}, Lpev;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    return-object p0

    .line 593
    :cond_8
    return-object v2

    .line 594
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 595
    .line 596
    iget-object p0, p0, Loty;->a:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-static {p0, p1}, Lpfk;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    return-object p0

    .line 603
    :pswitch_19
    check-cast p1, Lowg;

    .line 604
    .line 605
    iget-object p1, p1, Lowg;->a:Ljava/lang/String;

    .line 606
    .line 607
    iget-object p0, p0, Loty;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p0, Lovb;

    .line 610
    .line 611
    iget-object p0, p0, Lovb;->b:Ljava/util/Map;

    .line 612
    .line 613
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result p0

    .line 617
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    return-object p0

    .line 622
    :pswitch_1a
    check-cast p1, Leba;

    .line 623
    .line 624
    new-instance v0, Lotx;

    .line 625
    .line 626
    new-instance v1, Lnuo;

    .line 627
    .line 628
    const/16 v2, 0x14

    .line 629
    .line 630
    invoke-direct {v1, v2}, Lnuo;-><init>(I)V

    .line 631
    .line 632
    .line 633
    iget-object p0, p0, Loty;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast p0, Lebp;

    .line 636
    .line 637
    iget-object p0, p0, Lebp;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p0, Landroid/content/Context;

    .line 640
    .line 641
    const-class v2, Ljava/io/InputStream;

    .line 642
    .line 643
    invoke-direct {v0, p0, p1, v2, v1}, Lotx;-><init>(Landroid/content/Context;Leba;Ljava/lang/Class;Lwgh;)V

    .line 644
    .line 645
    .line 646
    return-object v0

    .line 647
    :pswitch_1b
    check-cast p1, Lotm;

    .line 648
    .line 649
    iget-object p0, p0, Loty;->a:Ljava/lang/Object;

    .line 650
    .line 651
    new-instance v0, Lotx;

    .line 652
    .line 653
    const-class v1, Ljava/nio/ByteBuffer;

    .line 654
    .line 655
    sget-object v2, Lwgj;->a:Lwgj;

    .line 656
    .line 657
    check-cast p0, Lebp;

    .line 658
    .line 659
    iget-object p0, p0, Lebp;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast p0, Landroid/content/Context;

    .line 662
    .line 663
    invoke-direct {v0, p0, p1, v1, v2}, Lotx;-><init>(Landroid/content/Context;Lotm;Ljava/lang/Class;Lwgh;)V

    .line 664
    .line 665
    .line 666
    return-object v0

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
