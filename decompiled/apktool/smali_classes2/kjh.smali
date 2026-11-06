.class public final synthetic Lkjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field public final synthetic a:Lkji;

.field public final synthetic b:Lsfc;


# direct methods
.method public synthetic constructor <init>(Lkji;Lsfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkjh;->a:Lkji;

    .line 5
    .line 6
    iput-object p2, p0, Lkjh;->b:Lsfc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkjh;->b:Lsfc;

    .line 4
    .line 5
    iget-object v0, v0, Lkjh;->a:Lkji;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lfxa;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_f

    .line 13
    .line 14
    invoke-virtual {v2}, Lfxa;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_e

    .line 19
    .line 20
    invoke-virtual {v2}, Lfxa;->g()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v1, v4}, Lkjj;->b(Lsfc;Ljava/util/Collection;)Lufp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lfxa;->close()V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    invoke-virtual {v1}, Lufp;->n()Lued;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "locale"

    .line 39
    .line 40
    invoke-virtual {v4, v5, v3}, Lued;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lkjj;->a(Ljava/lang/String;)Lsfc;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "SanityCheckEvalSuperpacksManager.java"

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    sget-object v0, Lkji;->a:Lwvx;

    .line 53
    .line 54
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lwvu;

    .line 59
    .line 60
    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    .line 61
    .line 62
    const-string v4, "getSanityCheckEvalConfigOrSync"

    .line 63
    .line 64
    const/16 v6, 0x88

    .line 65
    .line 66
    invoke-interface {v0, v1, v4, v6, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lwvu;

    .line 71
    .line 72
    const-string v1, "getSanityCheckEvalConfigOrSync() : locale = null"

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lfxa;->close()V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_1
    invoke-virtual {v1}, Lufp;->i()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v2, v6}, Lfxa;->f(Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_d

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_d

    .line 96
    .line 97
    iget-object v7, v0, Lkji;->b:Landroid/content/Context;

    .line 98
    .line 99
    new-instance v8, Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v9, "tiresias"

    .line 106
    .line 107
    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v7, "resources.zip"

    .line 111
    .line 112
    new-instance v9, Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {v9, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Ljava/io/File;

    .line 118
    .line 119
    invoke-virtual {v1}, Lufp;->i()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-direct {v7, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_9

    .line 131
    .line 132
    iget-object v0, v0, Lkji;->g:Lsev;

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Lsev;->i(Ljava/io/File;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const-string v8, "FileOperationUtils.java"

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;

    .line 152
    .line 153
    invoke-direct {v11, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 154
    .line 155
    .line 156
    :try_start_1
    const-string v12, "FileOperationUtils.java"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 157
    .line 158
    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    sget-object v0, Lsev;->a:Lwvx;

    .line 171
    .line 172
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lwvu;

    .line 177
    .line 178
    const-string v13, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 179
    .line 180
    const-string v14, "unzip"

    .line 181
    .line 182
    const/16 v15, 0xa3

    .line 183
    .line 184
    invoke-interface {v0, v13, v14, v15, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lwvu;

    .line 189
    .line 190
    const-string v13, "Cannot create target dir %s"

    .line 191
    .line 192
    invoke-interface {v0, v13, v7}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 193
    .line 194
    .line 195
    :try_start_3
    invoke-static {v3}, Lngq;->a(Ljava/lang/AutoCloseable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 196
    .line 197
    .line 198
    move-object/from16 v16, v1

    .line 199
    .line 200
    move-object/from16 p0, v3

    .line 201
    .line 202
    :goto_0
    invoke-static {v11}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_2
    :try_start_4
    new-instance v13, Ljava/util/zip/ZipInputStream;

    .line 208
    .line 209
    invoke-direct {v13, v11}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x400

    .line 213
    .line 214
    :try_start_5
    new-array v0, v0, [B

    .line 215
    .line 216
    :goto_1
    invoke-virtual {v13}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    if-eqz v14, :cond_3

    .line 221
    .line 222
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 226
    move-object/from16 p0, v3

    .line 227
    .line 228
    :try_start_6
    new-instance v3, Ljava/io/File;

    .line 229
    .line 230
    invoke-direct {v3, v7, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 237
    move-object/from16 v16, v1

    .line 238
    .line 239
    :try_start_7
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_5

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_4

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_4

    .line 266
    .line 267
    sget-object v0, Lsev;->a:Lwvx;

    .line 268
    .line 269
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lwvu;

    .line 274
    .line 275
    const-string v1, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 276
    .line 277
    const-string v7, "unzip"

    .line 278
    .line 279
    const/16 v10, 0xad

    .line 280
    .line 281
    invoke-interface {v0, v1, v7, v10, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lwvu;

    .line 286
    .line 287
    const-string v1, "Cannot create Zip directory %s"

    .line 288
    .line 289
    invoke-interface {v0, v1, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 290
    .line 291
    .line 292
    :goto_2
    :try_start_8
    invoke-static {v13}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_3
    move-object/from16 v16, v1

    .line 297
    .line 298
    move-object/from16 p0, v3

    .line 299
    .line 300
    invoke-static {v13}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 301
    .line 302
    .line 303
    goto :goto_0

    .line 304
    :goto_3
    invoke-static {v13}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 305
    .line 306
    .line 307
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 308
    :cond_4
    :goto_4
    move-object/from16 v3, p0

    .line 309
    .line 310
    move-object/from16 v1, v16

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_5
    :try_start_9
    new-instance v1, Lxcd;

    .line 314
    .line 315
    invoke-direct {v1}, Lxcd;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 316
    .line 317
    .line 318
    :try_start_a
    new-instance v10, Ljava/io/FileOutputStream;

    .line 319
    .line 320
    invoke-direct {v10, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v10}, Lxcd;->c(Ljava/io/Closeable;)V

    .line 324
    .line 325
    .line 326
    :goto_5
    invoke-virtual {v13, v0}, Ljava/util/zip/ZipInputStream;->read([B)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    const/4 v14, -0x1

    .line 331
    if-eq v3, v14, :cond_6

    .line 332
    .line 333
    const/4 v14, 0x0

    .line 334
    invoke-virtual {v10, v0, v14, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_6
    invoke-virtual {v13}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 339
    .line 340
    .line 341
    :try_start_b
    invoke-virtual {v1}, Lxcd;->close()V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    invoke-virtual {v1}, Lxcd;->close()V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_7
    new-instance v0, Ljava/util/zip/ZipException;

    .line 351
    .line 352
    const-string v1, "Illegal name: "

    .line 353
    .line 354
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    :try_start_c
    invoke-virtual {v1, v0}, Lxcd;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 372
    :catchall_2
    move-exception v0

    .line 373
    goto :goto_3

    .line 374
    :catch_0
    move-exception v0

    .line 375
    goto :goto_6

    .line 376
    :catchall_3
    move-exception v0

    .line 377
    move-object/from16 v16, v1

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :catch_1
    move-exception v0

    .line 381
    move-object/from16 v16, v1

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :catchall_4
    move-exception v0

    .line 385
    move-object/from16 v16, v1

    .line 386
    .line 387
    move-object/from16 p0, v3

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :catch_2
    move-exception v0

    .line 391
    move-object/from16 v16, v1

    .line 392
    .line 393
    move-object/from16 p0, v3

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :catchall_5
    move-exception v0

    .line 397
    move-object/from16 v16, v1

    .line 398
    .line 399
    move-object/from16 p0, v3

    .line 400
    .line 401
    move-object/from16 v13, p0

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :catch_3
    move-exception v0

    .line 405
    move-object/from16 v16, v1

    .line 406
    .line 407
    move-object/from16 p0, v3

    .line 408
    .line 409
    move-object/from16 v13, p0

    .line 410
    .line 411
    :goto_6
    :try_start_d
    sget-object v1, Lsev;->a:Lwvx;

    .line 412
    .line 413
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lwvu;

    .line 418
    .line 419
    invoke-interface {v1, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lwvu;

    .line 424
    .line 425
    const-string v1, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 426
    .line 427
    const-string v3, "unzip"

    .line 428
    .line 429
    const/16 v7, 0xc3

    .line 430
    .line 431
    invoke-interface {v0, v1, v3, v7, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lwvu;

    .line 436
    .line 437
    const-string v1, "Failed to unzip the file."

    .line 438
    .line 439
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 440
    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :catch_4
    move-exception v0

    .line 445
    goto :goto_8

    .line 446
    :catchall_6
    move-exception v0

    .line 447
    move-object v3, v11

    .line 448
    :goto_7
    invoke-static {v3}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :catch_5
    move-exception v0

    .line 453
    move-object/from16 v16, v1

    .line 454
    .line 455
    move-object/from16 p0, v3

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :catchall_7
    move-exception v0

    .line 459
    move-object/from16 p0, v3

    .line 460
    .line 461
    move-object/from16 v3, p0

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :catch_6
    move-exception v0

    .line 465
    move-object/from16 v16, v1

    .line 466
    .line 467
    move-object/from16 p0, v3

    .line 468
    .line 469
    move-object/from16 v11, p0

    .line 470
    .line 471
    :goto_8
    :try_start_e
    sget-object v1, Lsev;->a:Lwvx;

    .line 472
    .line 473
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Lwvu;

    .line 478
    .line 479
    invoke-interface {v1, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lwvu;

    .line 484
    .line 485
    const-string v1, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 486
    .line 487
    const-string v3, "unzip"

    .line 488
    .line 489
    const/16 v7, 0x8d

    .line 490
    .line 491
    invoke-interface {v0, v1, v3, v7, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lwvu;

    .line 496
    .line 497
    const-string v1, "Cannot unzip file %s"

    .line 498
    .line 499
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-interface {v0, v1, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 504
    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_8
    move-object/from16 v16, v1

    .line 509
    .line 510
    move-object/from16 p0, v3

    .line 511
    .line 512
    :goto_9
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_9
    move-object/from16 v16, v1

    .line 517
    .line 518
    move-object/from16 p0, v3

    .line 519
    .line 520
    :goto_a
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-eqz v0, :cond_c

    .line 525
    .line 526
    array-length v1, v0

    .line 527
    const/4 v3, 0x1

    .line 528
    if-ne v1, v3, :cond_a

    .line 529
    .line 530
    new-instance v3, Lkjf;

    .line 531
    .line 532
    invoke-virtual/range {v16 .. v16}, Lufp;->i()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const/4 v14, 0x0

    .line 537
    aget-object v0, v0, v14

    .line 538
    .line 539
    invoke-direct {v3, v1, v4, v0}, Lkjf;-><init>(Ljava/lang/String;Lsfc;Ljava/io/File;)V

    .line 540
    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_a
    if-nez v1, :cond_b

    .line 544
    .line 545
    sget-object v0, Lkji;->a:Lwvx;

    .line 546
    .line 547
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lwvu;

    .line 552
    .line 553
    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    .line 554
    .line 555
    const-string v2, "getSanityCheckEvalConfigOrSync"

    .line 556
    .line 557
    const/16 v3, 0x9c

    .line 558
    .line 559
    invoke-interface {v0, v1, v2, v3, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lwvu;

    .line 564
    .line 565
    const-string v1, "getSanityCheckEvalConfigOrSync() : sanity check eval data zip file not downloaded."

    .line 566
    .line 567
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_b
    sget-object v0, Lkji;->a:Lwvx;

    .line 572
    .line 573
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lwvu;

    .line 578
    .line 579
    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    .line 580
    .line 581
    const-string v2, "getSanityCheckEvalConfigOrSync"

    .line 582
    .line 583
    const/16 v3, 0xa0

    .line 584
    .line 585
    invoke-interface {v0, v1, v2, v3, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lwvu;

    .line 590
    .line 591
    const-string v1, "getSanityCheckEvalConfigOrSync() : more than one sanitycheck eval data files downloaded."

    .line 592
    .line 593
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :goto_b
    move-object/from16 v3, p0

    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_c
    move-object/from16 v3, p0

    .line 600
    .line 601
    :goto_c
    invoke-virtual {v2}, Lfxa;->close()V

    .line 602
    .line 603
    .line 604
    :goto_d
    return-object v3

    .line 605
    :cond_d
    move-object/from16 p0, v3

    .line 606
    .line 607
    sget-object v0, Lkji;->a:Lwvx;

    .line 608
    .line 609
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lwvu;

    .line 614
    .line 615
    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    .line 616
    .line 617
    const-string v3, "getSanityCheckEvalConfigOrSync"

    .line 618
    .line 619
    const/16 v4, 0x8e

    .line 620
    .line 621
    invoke-interface {v0, v1, v3, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Lwvu;

    .line 626
    .line 627
    const-string v1, "getSanityCheckEvalConfigOrSync() : pack manifest = null"

    .line 628
    .line 629
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, Lfxa;->close()V

    .line 633
    .line 634
    .line 635
    return-object p0

    .line 636
    :cond_e
    move-object/from16 p0, v3

    .line 637
    .line 638
    invoke-virtual {v2}, Lfxa;->close()V

    .line 639
    .line 640
    .line 641
    goto :goto_e

    .line 642
    :cond_f
    move-object/from16 p0, v3

    .line 643
    .line 644
    :goto_e
    iget-object v2, v0, Lkji;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 645
    .line 646
    monitor-enter v2

    .line 647
    :try_start_f
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, Lxqp;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 652
    .line 653
    const-string v4, "SanityCheckEvalSuperpacksManager.java"

    .line 654
    .line 655
    if-eqz v3, :cond_10

    .line 656
    .line 657
    :try_start_10
    invoke-interface {v3}, Lxqp;->isDone()Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-nez v5, :cond_10

    .line 662
    .line 663
    invoke-interface {v3}, Lxqp;->isCancelled()Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-nez v3, :cond_10

    .line 668
    .line 669
    sget-object v0, Lkji;->a:Lwvx;

    .line 670
    .line 671
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Lwvu;

    .line 676
    .line 677
    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    .line 678
    .line 679
    const-string v3, "triggerSync"

    .line 680
    .line 681
    const/16 v5, 0xc7

    .line 682
    .line 683
    invoke-interface {v0, v1, v3, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Lwvu;

    .line 688
    .line 689
    const-string v1, "triggerSync() : Still running... skip"

    .line 690
    .line 691
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    monitor-exit v2

    .line 695
    return-object p0

    .line 696
    :cond_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 697
    iget-object v2, v0, Lkji;->h:Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v2}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    const v5, 0x7fffffff

    .line 704
    .line 705
    .line 706
    and-int/2addr v3, v5

    .line 707
    iget-object v5, v0, Lkji;->c:Lfxe;

    .line 708
    .line 709
    const-string v6, "sanitycheckevaluation"

    .line 710
    .line 711
    invoke-static {v2}, Luei;->k(Ljava/lang/String;)Luei;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-interface {v5, v6, v3, v2}, Lfxe;->i(Ljava/lang/String;ILuei;)Lxqp;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    sget-object v3, Lued;->a:Lued;

    .line 720
    .line 721
    new-instance v3, Labif;

    .line 722
    .line 723
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 724
    .line 725
    .line 726
    const-string v5, "sanity_check_eval_locale"

    .line 727
    .line 728
    invoke-virtual {v3, v5, v1}, Labif;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3}, Labif;->e()Lued;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    new-instance v3, Litu;

    .line 736
    .line 737
    const/16 v5, 0x11

    .line 738
    .line 739
    invoke-direct {v3, v0, v1, v5}, Litu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    iget-object v1, v0, Lkji;->d:Ljava/util/concurrent/Executor;

    .line 743
    .line 744
    invoke-static {v2, v3, v1}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    iget-object v3, v0, Lkji;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 749
    .line 750
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v2}, Lxqp;->isDone()Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-nez v3, :cond_11

    .line 758
    .line 759
    invoke-interface {v2}, Lxqp;->isCancelled()Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-nez v3, :cond_11

    .line 764
    .line 765
    sget-object v3, Lkji;->a:Lwvx;

    .line 766
    .line 767
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    check-cast v3, Lwvu;

    .line 772
    .line 773
    const-string v5, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    .line 774
    .line 775
    const-string v6, "triggerSync"

    .line 776
    .line 777
    const/16 v7, 0xd9

    .line 778
    .line 779
    invoke-interface {v3, v5, v6, v7, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, Lwvu;

    .line 784
    .line 785
    const-string v4, "triggerSync() : Run with callback"

    .line 786
    .line 787
    invoke-interface {v3, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    new-instance v3, Litd;

    .line 791
    .line 792
    const/16 v4, 0xa

    .line 793
    .line 794
    invoke-direct {v3, v0, v4}, Litd;-><init>(Lkji;I)V

    .line 795
    .line 796
    .line 797
    invoke-static {v2, v3, v1}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 798
    .line 799
    .line 800
    return-object p0

    .line 801
    :cond_11
    sget-object v0, Lkji;->a:Lwvx;

    .line 802
    .line 803
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, Lwvu;

    .line 808
    .line 809
    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    .line 810
    .line 811
    const-string v2, "triggerSync"

    .line 812
    .line 813
    const/16 v3, 0xd5

    .line 814
    .line 815
    invoke-interface {v0, v1, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Lwvu;

    .line 820
    .line 821
    const-string v1, "triggerSync() : Already finished"

    .line 822
    .line 823
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    return-object p0

    .line 827
    :catchall_8
    move-exception v0

    .line 828
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 829
    throw v0
.end method
