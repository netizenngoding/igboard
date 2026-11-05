.class public final synthetic Lyfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyfi;


# direct methods
.method public synthetic constructor <init>(Lyfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyfe;->a:Lyfi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyfe;->a:Lyfi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyfi;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    :try_start_0
    iget-object v0, v1, Lyfi;->b:Lyfg;

    .line 12
    .line 13
    iget-object v2, v1, Lyfi;->a:Lyfk;

    .line 14
    .line 15
    iget-object v2, v2, Lyfk;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lyfg;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b

    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lvqt;

    .line 26
    .line 27
    const/16 v3, 0x11

    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, Lvqt;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Lyfi;->h:Ljava/lang/Runnable;

    .line 33
    .line 34
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 35
    const/4 v3, 0x1

    .line 36
    :try_start_2
    const-string v0, "Accept-Encoding"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lyfi;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_2
    .catch Lyff; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 42
    :try_start_3
    const-string v4, "Content-Length"

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lyfi;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4
    :try_end_3
    .catch Lyfh; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lyff; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 48
    const/4 v7, 0x0

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    const-wide/16 v8, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :try_start_4
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lyfh; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lyff; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 58
    :goto_0
    :try_start_5
    invoke-virtual {v1, v2, v8, v9, v0}, Lyfi;->i(Ljava/net/HttpURLConnection;JLjava/lang/String;)V
    :try_end_5
    .catch Lyfh; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lyff; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 59
    .line 60
    .line 61
    :try_start_6
    iget-object v4, v1, Lyfi;->a:Lyfk;

    .line 62
    .line 63
    iget-boolean v4, v4, Lyfk;->e:Z
    :try_end_6
    .catch Lyff; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 64
    .line 65
    const/4 v10, -0x1

    .line 66
    const-wide/16 v11, 0x0

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    :try_start_7
    invoke-virtual {v1}, Lyfi;->h()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 74
    .line 75
    .line 76
    move-result-object v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lyff; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 77
    cmp-long v13, v8, v11

    .line 78
    .line 79
    if-lez v13, :cond_2

    .line 80
    .line 81
    :try_start_8
    iget v13, v1, Lyfi;->c:I

    .line 82
    .line 83
    int-to-long v13, v13

    .line 84
    cmp-long v13, v8, v13

    .line 85
    .line 86
    if-gez v13, :cond_2

    .line 87
    .line 88
    long-to-int v8, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-wide v14, v1, Lyfi;->j:J

    .line 91
    .line 92
    aget v5, v13, v7

    .line 93
    .line 94
    int-to-long v5, v5

    .line 95
    add-long/2addr v14, v5

    .line 96
    iput-wide v14, v1, Lyfi;->j:J

    .line 97
    .line 98
    aget v5, v13, v7

    .line 99
    .line 100
    invoke-virtual {v4, v9, v7, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lyfi;->h()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget v8, v1, Lyfi;->c:I

    .line 108
    .line 109
    :goto_1
    new-array v9, v8, [B

    .line 110
    .line 111
    new-array v13, v3, [I

    .line 112
    .line 113
    :goto_2
    int-to-long v14, v8

    .line 114
    invoke-virtual {v1, v9, v14, v15, v13}, Lyfi;->n([BJ[I)V

    .line 115
    .line 116
    .line 117
    aget v14, v13, v7

    .line 118
    .line 119
    if-ne v14, v10, :cond_1

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 122
    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_3
    throw v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lyff; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object v5, v0

    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    :try_start_a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catch_0
    move-exception v0

    .line 144
    :try_start_b
    const-string v4, "failure during request body send"

    .line 145
    .line 146
    invoke-virtual {v1, v4, v0}, Lyfi;->j(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_b
    .catch Lyff; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    :goto_4
    :try_start_c
    invoke-virtual {v1}, Lyfi;->h()V
    :try_end_c
    .catch Lyff; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 154
    .line 155
    .line 156
    :try_start_d
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Lyff; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 157
    .line 158
    .line 159
    :try_start_e
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iget-boolean v5, v1, Lyfi;->g:Z
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Lyff; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 164
    .line 165
    if-eqz v5, :cond_e

    .line 166
    .line 167
    if-nez v0, :cond_e

    .line 168
    .line 169
    :try_start_f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_e

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ljava/util/Map$Entry;

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Ljava/util/List;

    .line 198
    .line 199
    const-string v8, "Content-Encoding"

    .line 200
    .line 201
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v5}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v8, v5}, Lzli;->bC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_5

    .line 216
    .line 217
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_5

    .line 222
    .line 223
    const-string v5, "gzip"

    .line 224
    .line 225
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v6}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v5, v6}, Lzli;->bC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_5

    .line 240
    .line 241
    move v0, v3

    .line 242
    goto/16 :goto_8

    .line 243
    .line 244
    :cond_6
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v18

    .line 248
    check-cast v18, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v18

    .line 254
    move-wide/from16 v19, v13

    .line 255
    .line 256
    add-int/lit8 v13, v18, 0x2

    .line 257
    .line 258
    int-to-long v13, v13

    .line 259
    :goto_5
    add-long/2addr v11, v13

    .line 260
    iput-wide v11, v1, Lyfi;->k:J

    .line 261
    .line 262
    iget-wide v11, v1, Lyfi;->k:J

    .line 263
    .line 264
    if-nez v16, :cond_7

    .line 265
    .line 266
    const-wide/16 v13, 0x0

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_7
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    int-to-long v13, v13

    .line 274
    :goto_6
    add-long/2addr v11, v13

    .line 275
    iput-wide v11, v1, Lyfi;->k:J

    .line 276
    .line 277
    iget-wide v11, v1, Lyfi;->k:J

    .line 278
    .line 279
    add-long v11, v11, v19

    .line 280
    .line 281
    iput-wide v11, v1, Lyfi;->k:J

    .line 282
    .line 283
    move-wide/from16 v13, v19

    .line 284
    .line 285
    const-wide/16 v11, 0x0

    .line 286
    .line 287
    goto/16 :goto_a

    .line 288
    .line 289
    :cond_8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-eqz v12, :cond_10

    .line 304
    .line 305
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    check-cast v12, Ljava/lang/String;

    .line 310
    .line 311
    sget-object v13, Lyfj;->a:Lyfj;

    .line 312
    .line 313
    invoke-virtual {v13}, Laaln;->l()Laali;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    check-cast v14, Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v13}, Laali;->t()V

    .line 324
    .line 325
    .line 326
    iget-object v15, v13, Laali;->b:Laaln;

    .line 327
    .line 328
    check-cast v15, Lyfj;

    .line 329
    .line 330
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    iput-object v14, v15, Lyfj;->b:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v13}, Laali;->t()V

    .line 336
    .line 337
    .line 338
    iget-object v14, v13, Laali;->b:Laaln;

    .line 339
    .line 340
    check-cast v14, Lyfj;

    .line 341
    .line 342
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    iput-object v12, v14, Lyfj;->c:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v5}, Laali;->t()V

    .line 348
    .line 349
    .line 350
    iget-object v12, v5, Laali;->b:Laaln;

    .line 351
    .line 352
    check-cast v12, Lyfl;

    .line 353
    .line 354
    invoke-virtual {v13}, Laali;->o()Laaln;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    check-cast v13, Lyfj;

    .line 359
    .line 360
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    iget-object v14, v12, Lyfl;->c:Laamd;

    .line 364
    .line 365
    invoke-interface {v14}, Laamd;->c()Z

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    if-nez v15, :cond_9

    .line 370
    .line 371
    invoke-static {v14}, Laaln;->E(Laamd;)Laamd;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    iput-object v14, v12, Lyfl;->c:Laamd;

    .line 376
    .line 377
    :cond_9
    iget-object v12, v12, Lyfl;->c:Laamd;

    .line 378
    .line 379
    invoke-interface {v12, v13}, Laamd;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_a
    if-eqz v0, :cond_11

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    const/16 v4, 0x130

    .line 390
    .line 391
    if-eq v0, v4, :cond_11

    .line 392
    .line 393
    move v0, v3

    .line 394
    goto/16 :goto_c

    .line 395
    .line 396
    :cond_b
    move-wide/from16 v19, v13

    .line 397
    .line 398
    const-string v11, "Transfer-Encoding"

    .line 399
    .line 400
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    check-cast v12, Ljava/lang/CharSequence;

    .line 405
    .line 406
    invoke-static {v11, v12}, Lzli;->bC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    if-eqz v11, :cond_c

    .line 411
    .line 412
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    check-cast v11, Ljava/util/List;

    .line 417
    .line 418
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    if-ne v11, v3, :cond_c

    .line 423
    .line 424
    const-string v11, "chunked"

    .line 425
    .line 426
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    check-cast v12, Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    check-cast v12, Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v12}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-static {v11, v12}, Lzli;->bC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    if-nez v11, :cond_10

    .line 447
    .line 448
    :cond_c
    if-eqz v0, :cond_d

    .line 449
    .line 450
    const-string v11, "Content-Encoding"

    .line 451
    .line 452
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    check-cast v12, Ljava/lang/CharSequence;

    .line 457
    .line 458
    invoke-static {v11, v12}, Lzli;->bC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    if-nez v11, :cond_10

    .line 463
    .line 464
    :cond_d
    const-string v11, "Content-Length"

    .line 465
    .line 466
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    check-cast v12, Ljava/lang/CharSequence;

    .line 471
    .line 472
    invoke-static {v11, v12}, Lzli;->bC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    if-eqz v11, :cond_8

    .line 477
    .line 478
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    check-cast v11, Ljava/util/List;

    .line 483
    .line 484
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    move-result v11
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Lyff; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 488
    if-ne v11, v3, :cond_10

    .line 489
    .line 490
    :try_start_10
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, Ljava/util/List;

    .line 495
    .line 496
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    check-cast v6, Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 503
    .line 504
    .line 505
    move-result-wide v8
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Lyff; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 506
    goto/16 :goto_b

    .line 507
    .line 508
    :cond_e
    move v0, v7

    .line 509
    :goto_8
    :try_start_11
    sget-object v5, Lyfl;->a:Lyfl;

    .line 510
    .line 511
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v5}, Laali;->t()V

    .line 516
    .line 517
    .line 518
    iget-object v6, v5, Laali;->b:Laaln;

    .line 519
    .line 520
    check-cast v6, Lyfl;

    .line 521
    .line 522
    iput v4, v6, Lyfl;->b:I

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-static {v4}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    iget-wide v8, v1, Lyfi;->k:J

    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    add-int/lit8 v6, v6, 0xf

    .line 539
    .line 540
    int-to-long v13, v6

    .line 541
    add-long/2addr v8, v13

    .line 542
    iput-wide v8, v1, Lyfi;->k:J

    .line 543
    .line 544
    iget-wide v8, v1, Lyfi;->k:J

    .line 545
    .line 546
    const-wide/16 v13, 0x2

    .line 547
    .line 548
    add-long/2addr v8, v13

    .line 549
    iput-wide v8, v1, Lyfi;->k:J

    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    iput-boolean v4, v1, Lyfi;->m:Z

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    const-wide/16 v8, -0x1

    .line 570
    .line 571
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v6
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Lyff; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 575
    if-eqz v6, :cond_a

    .line 576
    .line 577
    :try_start_12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    check-cast v6, Ljava/util/Map$Entry;

    .line 582
    .line 583
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v15

    .line 587
    if-eqz v15, :cond_f

    .line 588
    .line 589
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v15

    .line 593
    check-cast v15, Ljava/util/List;

    .line 594
    .line 595
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v15

    .line 599
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v16

    .line 603
    if-eqz v16, :cond_b

    .line 604
    .line 605
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v16

    .line 609
    check-cast v16, Ljava/lang/String;

    .line 610
    .line 611
    iget-wide v11, v1, Lyfi;->k:J

    .line 612
    .line 613
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v18
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Lyff; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 617
    if-nez v18, :cond_6

    .line 618
    .line 619
    move-wide/from16 v19, v13

    .line 620
    .line 621
    const-wide/16 v13, 0x0

    .line 622
    .line 623
    goto/16 :goto_5

    .line 624
    .line 625
    :cond_f
    move-wide/from16 v19, v13

    .line 626
    .line 627
    :catch_1
    :cond_10
    :goto_b
    move-wide/from16 v13, v19

    .line 628
    .line 629
    const-wide/16 v11, 0x0

    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_11
    move v0, v7

    .line 633
    :goto_c
    :try_start_13
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    check-cast v4, Lyfl;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Lyff; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 638
    .line 639
    :try_start_14
    invoke-virtual {v4}, Laajy;->g()[B

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-virtual {v1, v4}, Lyfi;->m([B)V
    :try_end_14
    .catch Lyff; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 644
    .line 645
    .line 646
    :try_start_15
    invoke-virtual {v1}, Lyfi;->h()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 650
    .line 651
    .line 652
    move-result-object v4
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Lyff; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 653
    if-nez v4, :cond_12

    .line 654
    .line 655
    :try_start_16
    new-instance v4, Lxce;

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-direct {v4, v5}, Lxce;-><init>(Ljava/io/InputStream;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Lyff; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 662
    .line 663
    .line 664
    goto :goto_d

    .line 665
    :cond_12
    :try_start_17
    new-instance v5, Lxce;

    .line 666
    .line 667
    invoke-direct {v5, v4}, Lxce;-><init>(Ljava/io/InputStream;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Lyff; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 668
    .line 669
    .line 670
    move-object v4, v5

    .line 671
    :goto_d
    if-eqz v0, :cond_13

    .line 672
    .line 673
    :try_start_18
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 674
    .line 675
    iget v5, v1, Lyfi;->e:I

    .line 676
    .line 677
    invoke-direct {v0, v4, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 678
    .line 679
    .line 680
    move-object v5, v0

    .line 681
    goto :goto_e

    .line 682
    :catchall_2
    move-exception v0

    .line 683
    move-object v3, v0

    .line 684
    move-object/from16 v17, v4

    .line 685
    .line 686
    goto/16 :goto_14

    .line 687
    .line 688
    :cond_13
    move-object v5, v4

    .line 689
    :goto_e
    :try_start_19
    iget v0, v1, Lyfi;->d:I

    .line 690
    .line 691
    new-array v6, v0, [B

    .line 692
    .line 693
    move v13, v10

    .line 694
    const-wide/16 v11, 0x0

    .line 695
    .line 696
    :goto_f
    move v14, v7

    .line 697
    :goto_10
    if-ge v14, v0, :cond_14

    .line 698
    .line 699
    sub-int v13, v0, v14

    .line 700
    .line 701
    invoke-virtual {v5, v6, v14, v13}, Ljava/io/InputStream;->read([BII)I

    .line 702
    .line 703
    .line 704
    move-result v13

    .line 705
    move/from16 p0, v7

    .line 706
    .line 707
    move-wide v15, v8

    .line 708
    iget-wide v7, v4, Lxce;->a:J
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 709
    .line 710
    move-object/from16 v17, v4

    .line 711
    .line 712
    :try_start_1a
    iget-wide v3, v1, Lyfi;->l:J

    .line 713
    .line 714
    sub-long v11, v7, v11

    .line 715
    .line 716
    add-long/2addr v3, v11

    .line 717
    iput-wide v3, v1, Lyfi;->l:J

    .line 718
    .line 719
    if-ne v13, v10, :cond_15

    .line 720
    .line 721
    move-wide v11, v7

    .line 722
    goto :goto_11

    .line 723
    :cond_14
    move-object/from16 v17, v4

    .line 724
    .line 725
    move/from16 p0, v7

    .line 726
    .line 727
    move-wide v15, v8

    .line 728
    :goto_11
    if-eqz v14, :cond_16

    .line 729
    .line 730
    invoke-virtual {v1, v6, v14}, Lyfi;->k([BI)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1}, Lyfi;->h()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 734
    .line 735
    .line 736
    if-eq v13, v10, :cond_16

    .line 737
    .line 738
    move/from16 v7, p0

    .line 739
    .line 740
    move-wide v8, v15

    .line 741
    move-object/from16 v4, v17

    .line 742
    .line 743
    const/4 v3, 0x1

    .line 744
    goto :goto_f

    .line 745
    :cond_15
    add-int/2addr v14, v13

    .line 746
    move-wide v11, v7

    .line 747
    move-wide v8, v15

    .line 748
    move-object/from16 v4, v17

    .line 749
    .line 750
    const/4 v3, 0x1

    .line 751
    move/from16 v7, p0

    .line 752
    .line 753
    goto :goto_10

    .line 754
    :cond_16
    :try_start_1b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 755
    .line 756
    .line 757
    :try_start_1c
    invoke-virtual/range {v17 .. v17}, Lxce;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3
    .catch Lyff; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 758
    .line 759
    .line 760
    move-wide v8, v15

    .line 761
    :try_start_1d
    invoke-virtual {v1, v8, v9}, Lyfi;->l(J)V
    :try_end_1d
    .catch Lyff; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 762
    .line 763
    .line 764
    :cond_17
    return-void

    .line 765
    :catchall_3
    move-exception v0

    .line 766
    move/from16 v3, p0

    .line 767
    .line 768
    goto/16 :goto_18

    .line 769
    .line 770
    :catch_2
    return-void

    .line 771
    :catchall_4
    move-exception v0

    .line 772
    goto :goto_12

    .line 773
    :catchall_5
    move-exception v0

    .line 774
    move-object/from16 v17, v4

    .line 775
    .line 776
    :goto_12
    move-object v3, v0

    .line 777
    :try_start_1e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 778
    .line 779
    .line 780
    goto :goto_13

    .line 781
    :catchall_6
    move-exception v0

    .line 782
    :try_start_1f
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 783
    .line 784
    .line 785
    :goto_13
    throw v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 786
    :catchall_7
    move-exception v0

    .line 787
    move-object v3, v0

    .line 788
    :goto_14
    :try_start_20
    invoke-virtual/range {v17 .. v17}, Lxce;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 789
    .line 790
    .line 791
    goto :goto_15

    .line 792
    :catchall_8
    move-exception v0

    .line 793
    :try_start_21
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 794
    .line 795
    .line 796
    :goto_15
    throw v3
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_3
    .catch Lyff; {:try_start_21 .. :try_end_21} :catch_a
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 797
    :catch_3
    move-exception v0

    .line 798
    :try_start_22
    const-string v3, "failure during response body receive"

    .line 799
    .line 800
    invoke-virtual {v1, v3, v0}, Lyfi;->j(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_22
    .catch Lyff; {:try_start_22 .. :try_end_22} :catch_a
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :catch_4
    move-exception v0

    .line 808
    :try_start_23
    const-string v3, "failure during response header receive"

    .line 809
    .line 810
    invoke-virtual {v1, v3, v0}, Lyfi;->j(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_23
    .catch Lyff; {:try_start_23 .. :try_end_23} :catch_a
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :catch_5
    move-exception v0

    .line 818
    :try_start_24
    const-string v3, "failure during connect"

    .line 819
    .line 820
    invoke-virtual {v1, v3, v0}, Lyfi;->j(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_24
    .catch Lyff; {:try_start_24 .. :try_end_24} :catch_a
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :catchall_9
    move-exception v0

    .line 828
    const/4 v9, 0x1

    .line 829
    goto :goto_17

    .line 830
    :catch_6
    move-exception v0

    .line 831
    const/4 v9, 0x1

    .line 832
    goto :goto_16

    .line 833
    :catch_7
    move-exception v0

    .line 834
    move/from16 p0, v7

    .line 835
    .line 836
    :try_start_25
    new-instance v3, Lyfh;

    .line 837
    .line 838
    const-string v5, "invalid Content-Length request header value: %s"
    :try_end_25
    .catch Lyfh; {:try_start_25 .. :try_end_25} :catch_6
    .catch Lyff; {:try_start_25 .. :try_end_25} :catch_a
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    .line 839
    .line 840
    const/4 v9, 0x1

    .line 841
    :try_start_26
    new-array v6, v9, [Ljava/lang/Object;

    .line 842
    .line 843
    aput-object v4, v6, p0

    .line 844
    .line 845
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    invoke-direct {v3, v4, v0}, Lyfh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 850
    .line 851
    .line 852
    throw v3
    :try_end_26
    .catch Lyfh; {:try_start_26 .. :try_end_26} :catch_8
    .catch Lyff; {:try_start_26 .. :try_end_26} :catch_a
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 853
    :catch_8
    move-exception v0

    .line 854
    goto :goto_16

    .line 855
    :catch_9
    move-exception v0

    .line 856
    move v9, v3

    .line 857
    :goto_16
    :try_start_27
    const-string v3, "invalid request"

    .line 858
    .line 859
    invoke-virtual {v1, v3, v0}, Lyfi;->j(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_27
    .catch Lyff; {:try_start_27 .. :try_end_27} :catch_a
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :catchall_a
    move-exception v0

    .line 867
    goto :goto_17

    .line 868
    :catchall_b
    move-exception v0

    .line 869
    move v9, v3

    .line 870
    :goto_17
    move v3, v9

    .line 871
    :goto_18
    if-eqz v3, :cond_18

    .line 872
    .line 873
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 874
    .line 875
    .line 876
    :cond_18
    throw v0

    .line 877
    :catch_a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :catchall_c
    move-exception v0

    .line 882
    :try_start_28
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 883
    throw v0

    .line 884
    :catch_b
    move-exception v0

    .line 885
    const-string v2, "failure during connection creation"

    .line 886
    .line 887
    invoke-virtual {v1, v2, v0}, Lyfi;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 888
    .line 889
    .line 890
    return-void
.end method
