.class final Lhfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lhfc;


# direct methods
.method public constructor <init>(Lhfc;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lhfb;->a:J

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhfb;->b:Lhfc;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object p0, Lhfc;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v4, 0x78

    .line 8
    .line 9
    const-string v5, "HandwritingModelLoader.java"

    .line 10
    .line 11
    const-string v1, "setupRecognizer#onFailure()"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader$1"

    .line 14
    .line 15
    const-string v3, "onFailure"

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Lhce;

    .line 8
    .line 9
    iget-object v2, v1, Lhfb;->b:Lhfc;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v0, v2, v3}, Lhce;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lhha;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v4, v2, v5}, Lhha;-><init>(Lhfc;I)V

    .line 19
    .line 20
    .line 21
    iget-object v6, v2, Lhfc;->f:Lhhb;

    .line 22
    .line 23
    iget-object v7, v2, Lhfc;->g:Lsfc;

    .line 24
    .line 25
    invoke-virtual {v6, v0, v7, v5, v4}, Lhhb;->f(Lwgu;Lsfc;ZLhgx;)Lzom;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v12, "HandwritingModelLoader.java"

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :goto_0
    move/from16 p1, v3

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    iget-object v7, v0, Lzom;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v7, :cond_b

    .line 43
    .line 44
    move-object v8, v7

    .line 45
    check-cast v8, Lfxa;

    .line 46
    .line 47
    invoke-virtual {v8}, Lfxa;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_b

    .line 52
    .line 53
    iget-object v0, v0, Lzom;->c:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v9, Lfwz;

    .line 56
    .line 57
    invoke-direct {v9}, Lfwz;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v10, Lxcd;

    .line 61
    .line 62
    invoke-direct {v10}, Lxcd;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v9}, Lxcd;->c(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v7}, Lxcd;->c(Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Lfxa;->h()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-instance v11, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v13, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v14, v2, Lhfc;->h:Lhgn;

    .line 86
    .line 87
    move-object v15, v0

    .line 88
    check-cast v15, Lhhh;

    .line 89
    .line 90
    invoke-virtual {v14, v15, v11, v13}, Lhgn;->a(Lhhh;Ljava/util/Set;Ljava/util/Set;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_2

    .line 102
    .line 103
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    check-cast v15, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v8, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-nez v15, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    :try_start_0
    new-instance v14, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eqz v15, :cond_4

    .line 130
    .line 131
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    check-cast v15, Ljava/lang/String;

    .line 136
    .line 137
    move/from16 p1, v3

    .line 138
    .line 139
    move-object v3, v7

    .line 140
    check-cast v3, Lfxa;

    .line 141
    .line 142
    invoke-virtual {v3, v15}, Lfxa;->c(Ljava/lang/String;)Lfxb;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v10, v3}, Lxcd;->c(Ljava/io/Closeable;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lhfc;->a(Lfxb;)Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    if-nez v16, :cond_3

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    const/16 v17, 0x0

    .line 160
    .line 161
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v14, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v3}, Lfwz;->b(Lfxb;)V

    .line 169
    .line 170
    .line 171
    move/from16 v3, p1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    move/from16 p1, v3

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_5

    .line 199
    .line 200
    move-object v11, v7

    .line 201
    check-cast v11, Lfxa;

    .line 202
    .line 203
    invoke-virtual {v11, v4}, Lfxa;->c(Ljava/lang/String;)Lfxb;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v10, v11}, Lxcd;->c(Ljava/io/Closeable;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v11}, Lhfc;->a(Lfxb;)Ljava/io/File;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    if-eqz v13, :cond_5

    .line 215
    .line 216
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-interface {v14, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v11}, Lfwz;->b(Lfxb;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :catch_0
    move-exception v0

    .line 228
    sget-object v3, Lhfc;->a:Lwvx;

    .line 229
    .line 230
    invoke-virtual {v3}, Lwvn;->c()Lwwl;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lwvu;

    .line 235
    .line 236
    invoke-interface {v3, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lwvu;

    .line 241
    .line 242
    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader"

    .line 243
    .line 244
    const-string v4, "setupRecognizer"

    .line 245
    .line 246
    const/16 v6, 0xd0

    .line 247
    .line 248
    invoke-interface {v0, v3, v4, v6, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lwvu;

    .line 253
    .line 254
    const-string v3, "setupRecognizer()"

    .line 255
    .line 256
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 257
    .line 258
    .line 259
    :cond_6
    move/from16 v4, v17

    .line 260
    .line 261
    :goto_3
    :try_start_1
    invoke-virtual {v10}, Lxcd;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    .line 263
    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :cond_7
    :try_start_2
    iget-object v3, v2, Lhfc;->e:Lhff;

    .line 267
    .line 268
    iget-object v4, v2, Lhfc;->d:Landroid/content/Context;

    .line 269
    .line 270
    move-object v7, v0

    .line 271
    check-cast v7, Lhhh;

    .line 272
    .line 273
    invoke-static {v7}, Lhgn;->b(Lhhh;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_a

    .line 278
    .line 279
    move-object v7, v0

    .line 280
    check-cast v7, Lhhh;

    .line 281
    .line 282
    iget-object v7, v7, Lhhh;->c:Ljava/lang/String;

    .line 283
    .line 284
    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Ljava/lang/CharSequence;

    .line 289
    .line 290
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-nez v7, :cond_9

    .line 295
    .line 296
    move-object v7, v0

    .line 297
    check-cast v7, Lhhh;

    .line 298
    .line 299
    iget-object v7, v7, Lhhh;->d:Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Ljava/lang/CharSequence;

    .line 306
    .line 307
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-nez v7, :cond_9

    .line 312
    .line 313
    new-instance v7, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;

    .line 314
    .line 315
    new-instance v8, Lmpa;

    .line 316
    .line 317
    move-object v11, v0

    .line 318
    check-cast v11, Lhhh;

    .line 319
    .line 320
    iget-object v11, v11, Lhhh;->c:Ljava/lang/String;

    .line 321
    .line 322
    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    check-cast v11, Ljava/lang/String;

    .line 327
    .line 328
    move-object v13, v0

    .line 329
    check-cast v13, Lhhh;

    .line 330
    .line 331
    iget-object v13, v13, Lhhh;->d:Ljava/lang/String;

    .line 332
    .line 333
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    check-cast v13, Ljava/lang/String;

    .line 338
    .line 339
    move-object v15, v0

    .line 340
    check-cast v15, Lhhh;

    .line 341
    .line 342
    iget-object v15, v15, Lhhh;->e:Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    check-cast v14, Ljava/lang/String;

    .line 349
    .line 350
    new-instance v15, Lmoz;

    .line 351
    .line 352
    check-cast v0, Lhhh;

    .line 353
    .line 354
    iget-object v0, v0, Lhhh;->h:Lhhg;

    .line 355
    .line 356
    if-nez v0, :cond_8

    .line 357
    .line 358
    sget-object v0, Lhhg;->a:Lhhg;

    .line 359
    .line 360
    :cond_8
    iget-boolean v0, v0, Lhhg;->b:Z

    .line 361
    .line 362
    invoke-direct {v15, v0}, Lmoz;-><init>(Z)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v8, v11, v13, v14, v15}, Lmpa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmoz;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v7, v8, v4}, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;-><init>(Lmpa;Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v7}, Lhff;->d(Lmpc;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_6

    .line 376
    .line 377
    invoke-virtual {v9}, Lfwz;->a()Lfxa;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v10, v0}, Lxcd;->c(Ljava/io/Closeable;)V

    .line 382
    .line 383
    .line 384
    iget-object v3, v6, Lhhb;->d:Ljava/lang/Object;

    .line 385
    .line 386
    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 387
    :try_start_3
    new-instance v4, Lfwz;

    .line 388
    .line 389
    invoke-direct {v4}, Lfwz;-><init>()V

    .line 390
    .line 391
    .line 392
    iget-object v7, v6, Lhhb;->e:Lfxa;

    .line 393
    .line 394
    invoke-virtual {v4, v7}, Lfwz;->c(Lfxa;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v0}, Lfwz;->c(Lfxa;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Lfwz;->a()Lfxa;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v4, v6, Lhhb;->e:Lfxa;

    .line 405
    .line 406
    invoke-virtual {v4}, Lfxa;->close()V

    .line 407
    .line 408
    .line 409
    iput-object v0, v6, Lhhb;->e:Lfxa;

    .line 410
    .line 411
    monitor-exit v3

    .line 412
    move v4, v5

    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :catchall_0
    move-exception v0

    .line 416
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 417
    :try_start_4
    throw v0

    .line 418
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 419
    .line 420
    const-string v3, "Could not find file paths for Mapping entries."

    .line 421
    .line 422
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 427
    .line 428
    const-string v3, "Missing fields in Mapping entry."

    .line 429
    .line 430
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 434
    :catch_1
    move-exception v0

    .line 435
    move-object v13, v0

    .line 436
    sget-object v0, Lhfc;->a:Lwvx;

    .line 437
    .line 438
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    const-string v8, "setupRecognizer()"

    .line 443
    .line 444
    const-string v9, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader"

    .line 445
    .line 446
    const-string v10, "setupRecognizer"

    .line 447
    .line 448
    const/16 v11, 0xd7

    .line 449
    .line 450
    invoke-static/range {v7 .. v13}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :catchall_1
    move-exception v0

    .line 455
    move-object v1, v0

    .line 456
    :try_start_5
    invoke-virtual {v10}, Lxcd;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :catch_2
    move-exception v0

    .line 461
    move-object v13, v0

    .line 462
    sget-object v0, Lhfc;->a:Lwvx;

    .line 463
    .line 464
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    const-string v8, "setupRecognizer()"

    .line 469
    .line 470
    const-string v9, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader"

    .line 471
    .line 472
    const-string v10, "setupRecognizer"

    .line 473
    .line 474
    const/16 v11, 0xd7

    .line 475
    .line 476
    invoke-static/range {v7 .. v13}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    :goto_4
    throw v1

    .line 480
    :cond_b
    move/from16 p1, v3

    .line 481
    .line 482
    const/16 v17, 0x0

    .line 483
    .line 484
    move/from16 v4, v17

    .line 485
    .line 486
    :goto_5
    if-eqz v4, :cond_c

    .line 487
    .line 488
    iget-object v0, v2, Lhfc;->b:Lqec;

    .line 489
    .line 490
    iget-wide v6, v1, Lhfb;->a:J

    .line 491
    .line 492
    sget-object v1, Lhgf;->b:Lhgf;

    .line 493
    .line 494
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 495
    .line 496
    .line 497
    move-result-wide v8

    .line 498
    sub-long/2addr v8, v6

    .line 499
    invoke-interface {v0, v1, v8, v9}, Lqec;->p(Lqek;J)V

    .line 500
    .line 501
    .line 502
    sget-object v0, Lxfj;->m:Lxfj;

    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_c
    sget-object v0, Lxfj;->n:Lxfj;

    .line 506
    .line 507
    :goto_6
    iget-object v1, v2, Lhfc;->b:Lqec;

    .line 508
    .line 509
    sget-object v3, Lhgc;->a:Lhgc;

    .line 510
    .line 511
    iget-object v6, v2, Lhfc;->g:Lsfc;

    .line 512
    .line 513
    const/4 v7, -0x1

    .line 514
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    const/4 v8, 0x3

    .line 519
    new-array v8, v8, [Ljava/lang/Object;

    .line 520
    .line 521
    aput-object v0, v8, v17

    .line 522
    .line 523
    aput-object v6, v8, v5

    .line 524
    .line 525
    aput-object v7, v8, p1

    .line 526
    .line 527
    invoke-interface {v1, v3, v8}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v2, Lhfc;->e:Lhff;

    .line 531
    .line 532
    sget-object v1, Lnos;->a:Lnos;

    .line 533
    .line 534
    new-instance v2, Lhfd;

    .line 535
    .line 536
    invoke-direct {v2, v0, v4}, Lhfd;-><init>(Lhff;Z)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v1, v2}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 540
    .line 541
    .line 542
    return-void
.end method
