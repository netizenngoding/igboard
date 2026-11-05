.class public final synthetic Lrvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrvj;

.field public final synthetic b:Ltqt;


# direct methods
.method public synthetic constructor <init>(Lrvj;Ltqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrvh;->a:Lrvj;

    .line 5
    .line 6
    iput-object p2, p0, Lrvh;->b:Ltqt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lrvj;->e()Lzaq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lrvj;->c(Lzaq;)Lwnz;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v1, Lrvh;->b:Ltqt;

    .line 12
    .line 13
    iget-object v0, v0, Ltqt;->h:Laamd;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_12

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ltqs;

    .line 30
    .line 31
    iget-object v4, v0, Ltqs;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-string v5, "file:///data/data/"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Laalk;

    .line 46
    .line 47
    iget-object v0, v0, Ltqs;->d:Ljava/lang/String;

    .line 48
    .line 49
    const-string v6, "android://"

    .line 50
    .line 51
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4}, Laali;->t()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v4, Laalk;->b:Laaln;

    .line 59
    .line 60
    check-cast v5, Ltqs;

    .line 61
    .line 62
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget v6, v5, Ltqs;->b:I

    .line 66
    .line 67
    or-int/lit8 v6, v6, 0x2

    .line 68
    .line 69
    iput v6, v5, Ltqs;->b:I

    .line 70
    .line 71
    iput-object v0, v5, Ltqs;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ltqs;

    .line 78
    .line 79
    :cond_1
    iget-object v4, v0, Ltqs;->g:Laakb;

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    sget-object v4, Laakb;->a:Laakb;

    .line 84
    .line 85
    :cond_2
    iget-object v4, v4, Laakb;->b:Ljava/lang/String;

    .line 86
    .line 87
    const-string v5, "type.googleapis.com/keyboard.nebulae.LocalComputationArtifacts"

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const-string v5, "handleDownloadedClientFile"

    .line 94
    .line 95
    const-string v6, "com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager"

    .line 96
    .line 97
    const-string v12, "LocalComputationTaskManager.java"

    .line 98
    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    sget-object v4, Lrvj;->a:Lwvx;

    .line 102
    .line 103
    invoke-virtual {v4}, Lwvn;->c()Lwwl;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lwvu;

    .line 108
    .line 109
    const/16 v7, 0x121

    .line 110
    .line 111
    invoke-interface {v4, v6, v5, v7, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lwvu;

    .line 116
    .line 117
    iget-object v0, v0, Ltqs;->g:Laakb;

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    sget-object v0, Laakb;->a:Laakb;

    .line 122
    .line 123
    :cond_3
    const-string v5, "Unexpected custom metadata type url: %s"

    .line 124
    .line 125
    iget-object v0, v0, Laakb;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v4, v5, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    :try_start_0
    iget-object v4, v0, Ltqs;->g:Laakb;

    .line 132
    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    sget-object v4, Laakb;->a:Laakb;

    .line 136
    .line 137
    :cond_5
    iget-object v4, v4, Laakb;->c:Laakp;

    .line 138
    .line 139
    invoke-static {}, Laalc;->a()Laalc;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sget-object v8, Lzao;->a:Lzao;

    .line 144
    .line 145
    invoke-static {v8, v4, v7}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lzao;
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_1

    .line 150
    .line 151
    iget-object v7, v0, Ltqs;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, v7}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lzap;

    .line 158
    .line 159
    if-nez v7, :cond_6

    .line 160
    .line 161
    sget-object v4, Lrvj;->a:Lwvx;

    .line 162
    .line 163
    invoke-virtual {v4}, Lwvn;->d()Lwwl;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lwvu;

    .line 168
    .line 169
    const/16 v7, 0x131

    .line 170
    .line 171
    invoke-interface {v4, v6, v5, v7, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lwvu;

    .line 176
    .line 177
    iget-object v0, v0, Ltqs;->c:Ljava/lang/String;

    .line 178
    .line 179
    const-string v5, "Attached config %s removed in latest config list."

    .line 180
    .line 181
    invoke-interface {v4, v5, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_6
    iget-object v4, v4, Lzao;->c:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v8, v7, Lzap;->f:Lzao;

    .line 189
    .line 190
    if-nez v8, :cond_7

    .line 191
    .line 192
    sget-object v8, Lzao;->a:Lzao;

    .line 193
    .line 194
    :cond_7
    iget-object v8, v8, Lzao;->c:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_8

    .line 201
    .line 202
    sget-object v0, Lrvj;->a:Lwvx;

    .line 203
    .line 204
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lwvu;

    .line 209
    .line 210
    const/16 v4, 0x136

    .line 211
    .line 212
    invoke-interface {v0, v6, v5, v4, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lwvu;

    .line 217
    .line 218
    iget-object v4, v7, Lzap;->c:Ljava/lang/String;

    .line 219
    .line 220
    const-string v5, "The checksum of client file mismatched with latest config %s."

    .line 221
    .line 222
    invoke-interface {v0, v5, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_8
    iget-object v4, v1, Lrvh;->a:Lrvj;

    .line 228
    .line 229
    invoke-virtual {v4, v7}, Lrvj;->l(Lzap;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_0

    .line 234
    .line 235
    iget-object v8, v4, Lrvj;->f:Lpyp;

    .line 236
    .line 237
    invoke-virtual {v8, v0}, Lpyp;->j(Ltqs;)Ljava/io/File;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-eqz v8, :cond_f

    .line 242
    .line 243
    sget-object v0, Lsev;->a:Lwvx;

    .line 244
    .line 245
    iget-object v0, v4, Lrvj;->e:Landroid/content/Context;

    .line 246
    .line 247
    iget-object v9, v7, Lzap;->c:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v10, v7, Lzap;->f:Lzao;

    .line 250
    .line 251
    if-nez v10, :cond_9

    .line 252
    .line 253
    sget-object v10, Lzao;->a:Lzao;

    .line 254
    .line 255
    :cond_9
    const-string v11, "appfiles:/nebulae/lc"

    .line 256
    .line 257
    iget-object v10, v10, Lzao;->c:Ljava/lang/String;

    .line 258
    .line 259
    filled-new-array {v11, v9, v10}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-static {v9}, Lxns;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-static {v0, v9}, Lrxn;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v9, "FileOperationUtils.java"

    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    :try_start_1
    new-instance v11, Ladkb;

    .line 279
    .line 280
    new-instance v13, Ladsu;

    .line 281
    .line 282
    new-instance v14, Ljava/io/FileInputStream;

    .line 283
    .line 284
    invoke-direct {v14, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v13, v14}, Ladsu;-><init>(Ljava/io/InputStream;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v11, v13}, Ladkb;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 291
    .line 292
    .line 293
    :cond_a
    :goto_1
    :try_start_2
    invoke-virtual {v11}, Ladkb;->d()Ladka;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    if-eqz v8, :cond_b

    .line 298
    .line 299
    invoke-virtual {v8}, Ladka;->d()Z

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    if-nez v13, :cond_a

    .line 304
    .line 305
    new-instance v13, Ljava/io/File;

    .line 306
    .line 307
    iget-object v8, v8, Ladka;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-direct {v13, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    if-eqz v8, :cond_c

    .line 317
    .line 318
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    if-nez v14, :cond_c

    .line 323
    .line 324
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    if-nez v14, :cond_c

    .line 329
    .line 330
    sget-object v0, Lsev;->a:Lwvx;

    .line 331
    .line 332
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lwvu;

    .line 337
    .line 338
    const-string v13, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 339
    .line 340
    const-string v14, "unTarXz"

    .line 341
    .line 342
    const/16 v15, 0x6c

    .line 343
    .line 344
    invoke-interface {v0, v13, v14, v15, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lwvu;

    .line 349
    .line 350
    const-string v13, "Failed to create directory %s"

    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-interface {v0, v13, v8}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 357
    .line 358
    .line 359
    :cond_b
    :try_start_3
    invoke-virtual {v11}, Ladkb;->close()V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :catchall_0
    move-exception v0

    .line 364
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    :goto_2
    throw v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 368
    :cond_c
    :try_start_4
    new-instance v8, Ljava/io/FileOutputStream;

    .line 369
    .line 370
    invoke-direct {v8, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 371
    .line 372
    .line 373
    :try_start_5
    sget-object v13, Ladkm;->a:[B

    .line 374
    .line 375
    const/16 v13, 0x2000

    .line 376
    .line 377
    new-array v13, v13, [B

    .line 378
    .line 379
    const-string v14, "inputStream"

    .line 380
    .line 381
    invoke-static {v11, v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const-string v14, "outputStream"

    .line 385
    .line 386
    invoke-static {v8, v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    :goto_3
    invoke-virtual {v11, v13}, Ljava/io/InputStream;->read([B)I

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    const/4 v15, -0x1

    .line 394
    if-eq v14, v15, :cond_d

    .line 395
    .line 396
    invoke-virtual {v8, v13, v10, v14}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_d
    :try_start_6
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 401
    .line 402
    .line 403
    goto :goto_1

    .line 404
    :catchall_1
    move-exception v0

    .line 405
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    :goto_4
    throw v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 409
    :catchall_2
    move-exception v0

    .line 410
    move-object v13, v0

    .line 411
    :try_start_7
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :catchall_3
    move-exception v0

    .line 416
    move-object v8, v0

    .line 417
    :try_start_8
    invoke-virtual {v11}, Ladkb;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :catch_0
    move-exception v0

    .line 422
    move-object/from16 v19, v0

    .line 423
    .line 424
    sget-object v0, Lsev;->a:Lwvx;

    .line 425
    .line 426
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    const-string v16, "unTarXz"

    .line 431
    .line 432
    const/16 v17, 0x76

    .line 433
    .line 434
    const-string v14, "Failed to decompress tar xz file."

    .line 435
    .line 436
    const-string v15, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 437
    .line 438
    move-object/from16 v18, v9

    .line 439
    .line 440
    invoke-static/range {v13 .. v19}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    :goto_5
    iget-object v0, v4, Lrvj;->e:Landroid/content/Context;

    .line 444
    .line 445
    iget-object v8, v7, Lzap;->c:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v9, v7, Lzap;->f:Lzao;

    .line 448
    .line 449
    if-nez v9, :cond_e

    .line 450
    .line 451
    sget-object v9, Lzao;->a:Lzao;

    .line 452
    .line 453
    :cond_e
    iget-object v9, v9, Lzao;->c:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v8, v9}, Lrxn;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-static {v0, v8}, Lrxn;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 464
    .line 465
    .line 466
    iget-object v0, v4, Lrvj;->i:Lqec;

    .line 467
    .line 468
    sget-object v8, Lrvv;->A:Lrvv;

    .line 469
    .line 470
    iget-object v9, v7, Lzap;->c:Ljava/lang/String;

    .line 471
    .line 472
    const/4 v11, 0x1

    .line 473
    new-array v11, v11, [Ljava/lang/Object;

    .line 474
    .line 475
    aput-object v9, v11, v10

    .line 476
    .line 477
    invoke-interface {v0, v8, v11}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_f
    sget-object v8, Lrvj;->a:Lwvx;

    .line 482
    .line 483
    invoke-virtual {v8}, Lwvn;->c()Lwwl;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    check-cast v8, Lwvu;

    .line 488
    .line 489
    const/16 v9, 0x147

    .line 490
    .line 491
    invoke-interface {v8, v6, v5, v9, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    check-cast v8, Lwvu;

    .line 496
    .line 497
    iget-object v0, v0, Ltqs;->c:Ljava/lang/String;

    .line 498
    .line 499
    const-string v9, "Client file with id %s not found."

    .line 500
    .line 501
    invoke-interface {v8, v9, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :goto_6
    invoke-virtual {v4, v7}, Lrvj;->l(Lzap;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_10

    .line 509
    .line 510
    invoke-virtual {v4, v7}, Lrvj;->j(Lzap;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v7}, Lrvj;->k(Lzap;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v7}, Lrvj;->h(Lzap;)V

    .line 517
    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_10
    sget-object v0, Lrvj;->a:Lwvx;

    .line 521
    .line 522
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lwvu;

    .line 527
    .line 528
    const/16 v4, 0x14f

    .line 529
    .line 530
    invoke-interface {v0, v6, v5, v4, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lwvu;

    .line 535
    .line 536
    iget-object v4, v7, Lzap;->c:Ljava/lang/String;

    .line 537
    .line 538
    const-string v5, "Local computation artifacts for %s still missing after initialization."

    .line 539
    .line 540
    invoke-interface {v0, v5, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :goto_7
    iget-object v0, v7, Lzap;->f:Lzao;

    .line 544
    .line 545
    if-nez v0, :cond_11

    .line 546
    .line 547
    sget-object v0, Lzao;->a:Lzao;

    .line 548
    .line 549
    :cond_11
    iget-object v0, v0, Lzao;->c:Ljava/lang/String;

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :catch_1
    move-exception v0

    .line 554
    move-object v13, v0

    .line 555
    sget-object v0, Lrvj;->a:Lwvx;

    .line 556
    .line 557
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    const-string v10, "handleDownloadedClientFile"

    .line 562
    .line 563
    const/16 v11, 0x12c

    .line 564
    .line 565
    const-string v8, "Failed to parse custom metadata to config."

    .line 566
    .line 567
    const-string v9, "com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager"

    .line 568
    .line 569
    invoke-static/range {v7 .. v13}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :cond_12
    return-void
.end method
