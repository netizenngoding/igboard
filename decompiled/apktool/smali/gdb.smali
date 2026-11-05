.class final Lgdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufa;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/io/File;

.field private final c:Lufp;

.field private final d:Lsev;

.field private final e:Lqec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsev;Lufp;Ljava/io/File;Lqec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgdb;->d:Lsev;

    .line 7
    .line 8
    iput-object p5, p0, Lgdb;->e:Lqec;

    .line 9
    .line 10
    iput-object p3, p0, Lgdb;->c:Lufp;

    .line 11
    .line 12
    iput-object p4, p0, Lgdb;->b:Ljava/io/File;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ludi;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ludi;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lgdc;->a:Lwxe;

    .line 5
    .line 6
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lwxa;

    .line 11
    .line 12
    const/16 v0, 0x65

    .line 13
    .line 14
    const-string v1, "SuperDelightResourceLmFetcher.java"

    .line 15
    .line 16
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightResourceLmFetcher$ResourceFetchCancellableTask"

    .line 17
    .line 18
    const-string v3, "execute"

    .line 19
    .line 20
    invoke-interface {p1, v2, v3, v0, v1}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lwxa;

    .line 25
    .line 26
    iget-object v0, p0, Lgdb;->c:Lufp;

    .line 27
    .line 28
    const-string v1, "ResourceFetchCancellableTask#fetch(): packManifest %s"

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lgcj;->b(Lufp;)Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz p1, :cond_8

    .line 40
    .line 41
    invoke-virtual {v0}, Lufp;->n()Lued;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "status"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lued;->f(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x3

    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v6, 0x0

    .line 54
    if-ne v3, v5, :cond_0

    .line 55
    .line 56
    iget-object v3, p0, Lgdb;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v3, p1}, Lgas;->b(Landroid/content/Context;Ljava/util/Locale;)Lyxj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_0
    if-ne v3, v4, :cond_2

    .line 65
    .line 66
    sget-object v3, Lgas;->a:Lwvx;

    .line 67
    .line 68
    sget-object v3, Lgai;->c:Lgai;

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Lgai;->g(Ljava/util/Locale;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const-string v9, "getLmFromOemSystemDirectory"

    .line 85
    .line 86
    const-string v10, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils"

    .line 87
    .line 88
    const-string v11, "LanguageModelUtils.java"

    .line 89
    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_1

    .line 97
    .line 98
    sget-object v8, Lgas;->a:Lwvx;

    .line 99
    .line 100
    invoke-virtual {v8}, Lwvn;->b()Lwwl;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lwvu;

    .line 105
    .line 106
    const/16 v12, 0xea

    .line 107
    .line 108
    invoke-interface {v8, v10, v9, v12, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Lwvu;

    .line 113
    .line 114
    const-string v9, "getLmFromOemSystemDirectory(): %s"

    .line 115
    .line 116
    invoke-interface {v8, v9, v7}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v8, Lyxi;->b:Lyxi;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    long-to-int v3, v9

    .line 126
    invoke-static {v8, v7, v1, v3, p1}, Lgas;->e(Lyxi;Ljava/lang/String;IILjava/util/Locale;)Lyxj;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/16 v3, 0x5f

    .line 135
    .line 136
    invoke-virtual {v7, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-int/2addr v3, v2

    .line 141
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    add-int/lit8 v8, v8, -0x5

    .line 146
    .line 147
    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    invoke-virtual {p1}, Laali;->t()V

    .line 156
    .line 157
    .line 158
    iget-object v3, p1, Laali;->b:Laaln;

    .line 159
    .line 160
    check-cast v3, Lyxj;

    .line 161
    .line 162
    iget v9, v3, Lyxj;->b:I

    .line 163
    .line 164
    or-int/lit16 v9, v9, 0x80

    .line 165
    .line 166
    iput v9, v3, Lyxj;->b:I

    .line 167
    .line 168
    iput-wide v7, v3, Lyxj;->l:J

    .line 169
    .line 170
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lyxj;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    sget-object p1, Lgas;->a:Lwvx;

    .line 178
    .line 179
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lwvu;

    .line 184
    .line 185
    const/16 v3, 0xe7

    .line 186
    .line 187
    invoke-interface {p1, v10, v9, v3, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lwvu;

    .line 192
    .line 193
    const-string v3, "Could not access OEM system LM or not available: %s"

    .line 194
    .line 195
    invoke-interface {p1, v3, v7}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    move-object p1, v6

    .line 199
    :goto_0
    if-eqz p1, :cond_7

    .line 200
    .line 201
    new-instance v3, Ljava/io/File;

    .line 202
    .line 203
    iget-object v7, p1, Lyxj;->f:Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_6

    .line 213
    .line 214
    invoke-static {v0}, Lgcj;->a(Lufp;)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    const-wide/16 v9, 0x0

    .line 223
    .line 224
    cmp-long v3, v7, v9

    .line 225
    .line 226
    if-lez v3, :cond_5

    .line 227
    .line 228
    iget-wide v7, p1, Lyxj;->l:J

    .line 229
    .line 230
    cmp-long v3, v7, v9

    .line 231
    .line 232
    if-lez v3, :cond_5

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    cmp-long v3, v7, v9

    .line 239
    .line 240
    if-nez v3, :cond_5

    .line 241
    .line 242
    iget-object v0, p0, Lgdb;->d:Lsev;

    .line 243
    .line 244
    iget-object v3, p1, Lyxj;->f:Ljava/lang/String;

    .line 245
    .line 246
    iget v4, p1, Lyxj;->g:I

    .line 247
    .line 248
    iget v5, p1, Lyxj;->h:I

    .line 249
    .line 250
    iget-object p0, p0, Lgdb;->b:Ljava/io/File;

    .line 251
    .line 252
    invoke-virtual {v0, p0, v6}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 253
    .line 254
    .line 255
    const-string v0, "FileOperationUtils.java"

    .line 256
    .line 257
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    .line 258
    .line 259
    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 260
    .line 261
    .line 262
    int-to-long v8, v4

    .line 263
    :try_start_1
    invoke-virtual {v7, v8, v9}, Ljava/io/FileInputStream;->skip(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v10

    .line 267
    cmp-long v4, v10, v8

    .line 268
    .line 269
    if-nez v4, :cond_3

    .line 270
    .line 271
    new-instance v4, Lxcd;

    .line 272
    .line 273
    invoke-direct {v4}, Lxcd;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 274
    .line 275
    .line 276
    :try_start_2
    new-instance v6, Ljava/io/FileOutputStream;

    .line 277
    .line 278
    invoke-direct {v6, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v6}, Lxcd;->c(Ljava/io/Closeable;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v7, v5, v6}, Lsev;->f(Ljava/io/InputStream;ILjava/io/OutputStream;)Z

    .line 285
    .line 286
    .line 287
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    :try_start_3
    invoke-virtual {v4}, Lxcd;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 289
    .line 290
    .line 291
    invoke-static {v7}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 292
    .line 293
    .line 294
    if-eqz p0, :cond_4

    .line 295
    .line 296
    iget-object p0, p1, Lyxj;->f:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    new-instance p1, Lufk;

    .line 303
    .line 304
    const-string v0, "assets://"

    .line 305
    .line 306
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-direct {p1, p0}, Lufk;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object p1

    .line 314
    :catchall_0
    move-exception p0

    .line 315
    :try_start_4
    invoke-virtual {v4, p0}, Lxcd;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 320
    :catchall_1
    move-exception p0

    .line 321
    :try_start_5
    invoke-virtual {v4}, Lxcd;->close()V

    .line 322
    .line 323
    .line 324
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 325
    :cond_3
    invoke-static {v7}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :catchall_2
    move-exception p0

    .line 330
    move-object v6, v7

    .line 331
    :goto_1
    invoke-static {v6}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 332
    .line 333
    .line 334
    throw p0

    .line 335
    :catch_0
    move-exception p0

    .line 336
    move-object v6, v7

    .line 337
    goto :goto_2

    .line 338
    :catchall_3
    move-exception p0

    .line 339
    goto :goto_1

    .line 340
    :catch_1
    move-exception p0

    .line 341
    :goto_2
    :try_start_6
    sget-object v4, Lsev;->a:Lwvx;

    .line 342
    .line 343
    invoke-virtual {v4}, Lwvn;->c()Lwwl;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lwvu;

    .line 348
    .line 349
    invoke-interface {v4, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Lwvu;

    .line 354
    .line 355
    const-string v4, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 356
    .line 357
    const-string v5, "copy"

    .line 358
    .line 359
    const/16 v7, 0x1a8

    .line 360
    .line 361
    invoke-interface {p0, v4, v5, v7, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    check-cast p0, Lwvu;

    .line 366
    .line 367
    const-string v0, "Failed to copy file the given number of bytes from src file %s"

    .line 368
    .line 369
    invoke-interface {p0, v0, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 370
    .line 371
    .line 372
    invoke-static {v6}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 373
    .line 374
    .line 375
    :cond_4
    :goto_3
    new-instance p0, Ljava/io/IOException;

    .line 376
    .line 377
    iget-object p1, p1, Lyxj;->f:Ljava/lang/String;

    .line 378
    .line 379
    new-array v0, v2, [Ljava/lang/Object;

    .line 380
    .line 381
    aput-object p1, v0, v1

    .line 382
    .line 383
    const-string p1, "Unable to copy file at %s"

    .line 384
    .line 385
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p0

    .line 393
    :cond_5
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    iget-object p0, p0, Lgdb;->c:Lufp;

    .line 396
    .line 397
    iget-wide v6, p1, Lyxj;->l:J

    .line 398
    .line 399
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    new-array v4, v4, [Ljava/lang/Object;

    .line 404
    .line 405
    aput-object p0, v4, v1

    .line 406
    .line 407
    aput-object p1, v4, v2

    .line 408
    .line 409
    aput-object v0, v4, v5

    .line 410
    .line 411
    const-string p0, "Incorrect file version for %s, with version %d, expected version %d"

    .line 412
    .line 413
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v3

    .line 421
    :cond_6
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 422
    .line 423
    iget-object p1, p1, Lyxj;->f:Ljava/lang/String;

    .line 424
    .line 425
    new-array v0, v2, [Ljava/lang/Object;

    .line 426
    .line 427
    aput-object p1, v0, v1

    .line 428
    .line 429
    const-string p1, "Bundled file at %s not found"

    .line 430
    .line 431
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw p0

    .line 439
    :cond_7
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 440
    .line 441
    new-array p1, v2, [Ljava/lang/Object;

    .line 442
    .line 443
    aput-object v0, p1, v1

    .line 444
    .line 445
    const-string v0, "Bundled file for %s not found"

    .line 446
    .line 447
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw p0

    .line 455
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 456
    .line 457
    new-array p1, v2, [Ljava/lang/Object;

    .line 458
    .line 459
    aput-object v0, p1, v1

    .line 460
    .line 461
    const-string v0, "PackManifest %s does not contain locale information"

    .line 462
    .line 463
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p0
.end method
