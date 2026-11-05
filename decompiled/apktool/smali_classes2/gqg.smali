.class public final synthetic Lgqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvjk;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lgqg;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lgqg;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltwn;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lgqg;->$cid:I

    .line 6
    .line 7
    const-string v3, "Removed %d rows from %s"

    .line 8
    .line 9
    const-string v4, "deleteDataBetween"

    .line 10
    .line 11
    const-string v5, "0"

    .line 12
    .line 13
    if-eqz v2, :cond_8

    .line 14
    .line 15
    const-string v6, "truncated_timestamp_millis >= ? AND truncated_timestamp_millis < ?"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eq v2, v8, :cond_5

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    if-eq v2, v8, :cond_2

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v8, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v9, "SELECT emoticon, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(shares) AS shares FROM emoticon_shares WHERE truncated_timestamp_millis < ? GROUP BY emoticon"

    .line 35
    .line 36
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v9, v0, Lgqg;->a:J

    .line 40
    .line 41
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v8}, Lzli;->cf(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ltwn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v2, Lgqu;->e:I

    .line 53
    .line 54
    invoke-static {v1, v0}, Lmnw;->I(Ltwn;Ltwn;)Lrer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :try_start_0
    new-instance v0, Lgoq;

    .line 59
    .line 60
    const/16 v8, 0xa

    .line 61
    .line 62
    invoke-direct {v0, v8}, Lgoq;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lrer;->a(Lwgh;)Lwns;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {v2}, Lrer;->close()V

    .line 70
    .line 71
    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Lwsx;

    .line 74
    .line 75
    iget v2, v2, Lwsx;->d:I

    .line 76
    .line 77
    :goto_0
    const-string v8, "emoticon_shares"

    .line 78
    .line 79
    if-ge v7, v2, :cond_1

    .line 80
    .line 81
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lgqu;

    .line 86
    .line 87
    iget-object v12, v11, Lgqu;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-wide v13, v11, Lgqu;->c:J

    .line 90
    .line 91
    move-wide v15, v13

    .line 92
    iget-wide v13, v11, Lgqu;->b:J

    .line 93
    .line 94
    iget v11, v11, Lgqu;->d:I

    .line 95
    .line 96
    move-wide/from16 v19, v9

    .line 97
    .line 98
    int-to-long v9, v11

    .line 99
    new-instance v11, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    move-object/from16 p0, v0

    .line 105
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    move/from16 v21, v2

    .line 112
    .line 113
    const-string v2, "UPDATE OR IGNORE emoticon_shares SET shares = ?, last_event_millis = ? WHERE emoticon = ? AND truncated_timestamp_millis = ?"

    .line 114
    .line 115
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {v11, v0}, Lzli;->cf(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ltwn;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, Lmnw;->H(Ltwn;Ltwn;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    move-wide/from16 v17, v9

    .line 153
    .line 154
    invoke-static/range {v12 .. v18}, Lgqt;->a(Ljava/lang/String;JJJ)Landroid/content/ContentValues;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v8, v0}, Lmnw;->G(Ltwn;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 159
    .line 160
    .line 161
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    move-object/from16 v0, p0

    .line 164
    .line 165
    move-wide/from16 v9, v19

    .line 166
    .line 167
    move/from16 v2, v21

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    move-wide/from16 v19, v9

    .line 171
    .line 172
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v8, v6, v0}, Ltwn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-long v0, v0

    .line 185
    sget-object v2, Lgqt;->a:Lwvx;

    .line 186
    .line 187
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lwvu;

    .line 192
    .line 193
    const/16 v5, 0x1a7

    .line 194
    .line 195
    const-string v6, "EmoticonSharesHistory.java"

    .line 196
    .line 197
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/history/EmoticonSharesHistory"

    .line 198
    .line 199
    invoke-interface {v2, v7, v4, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lwvu;

    .line 204
    .line 205
    invoke-interface {v2, v3, v0, v1, v8}, Lwvu;->F(Ljava/lang/String;JLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    move-object v1, v0

    .line 211
    :try_start_1
    invoke-virtual {v2}, Lrer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_1
    throw v1

    .line 220
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v8, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v9, "SELECT emoji, base_variant_emoji, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(shares) AS shares FROM emoji_shares WHERE truncated_timestamp_millis < ? GROUP BY emoji, base_variant_emoji"

    .line 231
    .line 232
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-wide v9, v0, Lgqg;->a:J

    .line 236
    .line 237
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v8}, Lzli;->cf(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ltwn;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget v2, Lgqq;->f:I

    .line 249
    .line 250
    invoke-static {v1, v0}, Lmnw;->I(Ltwn;Ltwn;)Lrer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :try_start_2
    new-instance v0, Lgoq;

    .line 255
    .line 256
    const/4 v8, 0x6

    .line 257
    invoke-direct {v0, v8}, Lgoq;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0}, Lrer;->a(Lwgh;)Lwns;

    .line 261
    .line 262
    .line 263
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 264
    invoke-virtual {v2}, Lrer;->close()V

    .line 265
    .line 266
    .line 267
    move-object v2, v0

    .line 268
    check-cast v2, Lwsx;

    .line 269
    .line 270
    iget v2, v2, Lwsx;->d:I

    .line 271
    .line 272
    :goto_2
    const-string v8, "emoji_shares"

    .line 273
    .line 274
    if-ge v7, v2, :cond_4

    .line 275
    .line 276
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    check-cast v11, Lgqq;

    .line 281
    .line 282
    iget-object v12, v11, Lgqq;->a:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v13, v11, Lgqq;->b:Ljava/lang/String;

    .line 285
    .line 286
    iget-wide v14, v11, Lgqq;->d:J

    .line 287
    .line 288
    move-wide/from16 v16, v14

    .line 289
    .line 290
    iget-wide v14, v11, Lgqq;->c:J

    .line 291
    .line 292
    iget v11, v11, Lgqq;->e:I

    .line 293
    .line 294
    move-wide/from16 v20, v9

    .line 295
    .line 296
    int-to-long v9, v11

    .line 297
    new-instance v11, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    move-object/from16 p0, v0

    .line 303
    .line 304
    new-instance v0, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    move/from16 v22, v2

    .line 310
    .line 311
    const-string v2, "UPDATE OR IGNORE emoji_shares SET shares = ?, last_event_millis = ? WHERE emoji = ? AND base_variant_emoji = ? AND truncated_timestamp_millis = ?"

    .line 312
    .line 313
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    invoke-static {v11, v0}, Lzli;->cf(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ltwn;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v1, v0}, Lmnw;->H(Ltwn;Ltwn;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_3

    .line 352
    .line 353
    move-wide/from16 v18, v9

    .line 354
    .line 355
    invoke-static/range {v12 .. v19}, Lgqo;->a(Ljava/lang/String;Ljava/lang/String;JJJ)Landroid/content/ContentValues;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v1, v8, v0}, Lmnw;->G(Ltwn;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 360
    .line 361
    .line 362
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 363
    .line 364
    move-object/from16 v0, p0

    .line 365
    .line 366
    move-wide/from16 v9, v20

    .line 367
    .line 368
    move/from16 v2, v22

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_4
    move-wide/from16 v20, v9

    .line 372
    .line 373
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v1, v8, v6, v0}, Ltwn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    int-to-long v0, v0

    .line 386
    sget-object v2, Lgqo;->a:Lwvx;

    .line 387
    .line 388
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lwvu;

    .line 393
    .line 394
    const/16 v5, 0x2b4

    .line 395
    .line 396
    const-string v6, "EmojiSharesHistory.java"

    .line 397
    .line 398
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/history/EmojiSharesHistory"

    .line 399
    .line 400
    invoke-interface {v2, v7, v4, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lwvu;

    .line 405
    .line 406
    invoke-interface {v2, v3, v0, v1, v8}, Lwvu;->F(Ljava/lang/String;JLjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :catchall_2
    move-exception v0

    .line 411
    move-object v1, v0

    .line 412
    :try_start_3
    invoke-virtual {v2}, Lrer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :catchall_3
    move-exception v0

    .line 417
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    :goto_3
    throw v1

    .line 421
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    new-instance v8, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    const-string v9, "SELECT animated_emoji, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(usage) AS usage FROM animated_emoji_usage WHERE truncated_timestamp_millis < ? GROUP BY animated_emoji"

    .line 432
    .line 433
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    iget-wide v9, v0, Lgqg;->a:J

    .line 437
    .line 438
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v8}, Lzli;->cf(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ltwn;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sget v2, Lgqe;->e:I

    .line 450
    .line 451
    invoke-static {v1, v0}, Lmnw;->I(Ltwn;Ltwn;)Lrer;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    :try_start_4
    new-instance v0, Lgoq;

    .line 456
    .line 457
    const/4 v8, 0x3

    .line 458
    invoke-direct {v0, v8}, Lgoq;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v0}, Lrer;->a(Lwgh;)Lwns;

    .line 462
    .line 463
    .line 464
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 465
    invoke-virtual {v2}, Lrer;->close()V

    .line 466
    .line 467
    .line 468
    move-object v2, v0

    .line 469
    check-cast v2, Lwsx;

    .line 470
    .line 471
    iget v2, v2, Lwsx;->d:I

    .line 472
    .line 473
    :goto_4
    const-string v8, "animated_emoji_usage"

    .line 474
    .line 475
    if-ge v7, v2, :cond_7

    .line 476
    .line 477
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    check-cast v11, Lgqe;

    .line 482
    .line 483
    iget-object v12, v11, Lgqe;->a:Ljava/lang/String;

    .line 484
    .line 485
    iget-wide v13, v11, Lgqe;->c:J

    .line 486
    .line 487
    move-wide v15, v13

    .line 488
    iget-wide v13, v11, Lgqe;->b:J

    .line 489
    .line 490
    iget v11, v11, Lgqe;->d:I

    .line 491
    .line 492
    move-wide/from16 v19, v9

    .line 493
    .line 494
    int-to-long v9, v11

    .line 495
    new-instance v11, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    move-object/from16 p0, v0

    .line 501
    .line 502
    new-instance v0, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .line 506
    .line 507
    move/from16 v21, v2

    .line 508
    .line 509
    const-string v2, "UPDATE OR IGNORE animated_emoji_usage SET usage = ?, last_event_millis = ? WHERE animated_emoji = ? AND truncated_timestamp_millis = ?"

    .line 510
    .line 511
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    invoke-static {v11, v0}, Lzli;->cf(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ltwn;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v1, v0}, Lmnw;->H(Ltwn;Ltwn;)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_6

    .line 547
    .line 548
    move-wide/from16 v17, v9

    .line 549
    .line 550
    invoke-static/range {v12 .. v18}, Lgqd;->a(Ljava/lang/String;JJJ)Landroid/content/ContentValues;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v1, v8, v0}, Lmnw;->G(Ltwn;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 555
    .line 556
    .line 557
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 558
    .line 559
    move-object/from16 v0, p0

    .line 560
    .line 561
    move-wide/from16 v9, v19

    .line 562
    .line 563
    move/from16 v2, v21

    .line 564
    .line 565
    goto :goto_4

    .line 566
    :cond_7
    move-wide/from16 v19, v9

    .line 567
    .line 568
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v1, v8, v6, v0}, Ltwn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    int-to-long v0, v0

    .line 581
    sget-object v2, Lgqd;->a:Lwvx;

    .line 582
    .line 583
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Lwvu;

    .line 588
    .line 589
    const/16 v5, 0x179

    .line 590
    .line 591
    const-string v6, "AnimatedEmojiUsageHistory.java"

    .line 592
    .line 593
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/history/AnimatedEmojiUsageHistory"

    .line 594
    .line 595
    invoke-interface {v2, v7, v4, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Lwvu;

    .line 600
    .line 601
    invoke-interface {v2, v3, v0, v1, v8}, Lwvu;->F(Ljava/lang/String;JLjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :catchall_4
    move-exception v0

    .line 606
    move-object v1, v0

    .line 607
    :try_start_5
    invoke-virtual {v2}, Lrer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 608
    .line 609
    .line 610
    goto :goto_5

    .line 611
    :catchall_5
    move-exception v0

    .line 612
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    :goto_5
    throw v1

    .line 616
    :cond_8
    iget-wide v6, v0, Lgqg;->a:J

    .line 617
    .line 618
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    const-string v2, "last_event_millis >= ? AND last_event_millis < ?"

    .line 627
    .line 628
    const-string v5, "emoji_filters"

    .line 629
    .line 630
    invoke-virtual {v1, v5, v2, v0}, Ltwn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    int-to-long v0, v0

    .line 635
    sget-object v2, Lgqi;->a:Lwvx;

    .line 636
    .line 637
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Lwvu;

    .line 642
    .line 643
    const/16 v6, 0x11d

    .line 644
    .line 645
    const-string v7, "EmojiFiltersHistory.java"

    .line 646
    .line 647
    const-string v8, "com/google/android/apps/inputmethod/libs/expression/history/EmojiFiltersHistory"

    .line 648
    .line 649
    invoke-interface {v2, v8, v4, v6, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Lwvu;

    .line 654
    .line 655
    invoke-interface {v2, v3, v0, v1, v5}, Lwvu;->F(Ljava/lang/String;JLjava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    return-void
.end method
