.class public Lfqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngd;
.implements Lqgp;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardBackupDataProviderModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfqp;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfqp;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "clipboard"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "clipboard"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c(ZZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkvp;->e(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d(Lnfz;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "clipboard"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lfqp;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2}, Lfqr;->f(Landroid/content/Context;)Lwns;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lwns;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_5

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lfsq;->a:Lfsq;

    .line 25
    .line 26
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Laali;->t()V

    .line 31
    .line 32
    .line 33
    iget-object v6, v5, Laali;->b:Laaln;

    .line 34
    .line 35
    check-cast v6, Lfsq;

    .line 36
    .line 37
    iget v7, v6, Lfsq;->b:I

    .line 38
    .line 39
    or-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    iput v7, v6, Lfsq;->b:I

    .line 42
    .line 43
    const/4 v7, 0x5

    .line 44
    iput v7, v6, Lfsq;->c:I

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_0
    if-ge v8, v6, :cond_4

    .line 52
    .line 53
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Lfpk;

    .line 58
    .line 59
    invoke-virtual {v9}, Lfpk;->e()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    and-int/lit8 v10, v10, 0x2

    .line 64
    .line 65
    if-nez v10, :cond_3

    .line 66
    .line 67
    invoke-virtual {v9}, Lfpk;->j()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-nez v11, :cond_0

    .line 76
    .line 77
    invoke-static {v2, v10}, Lfre;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-eqz v10, :cond_3

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_3

    .line 88
    .line 89
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_0
    sget-object v10, Lfso;->a:Lfso;

    .line 93
    .line 94
    invoke-virtual {v10}, Laaln;->l()Laali;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget-wide v11, v9, Lfpk;->d:J

    .line 99
    .line 100
    invoke-virtual {v10}, Laali;->t()V

    .line 101
    .line 102
    .line 103
    iget-object v13, v10, Laali;->b:Laaln;

    .line 104
    .line 105
    check-cast v13, Lfso;

    .line 106
    .line 107
    iget v14, v13, Lfso;->b:I

    .line 108
    .line 109
    or-int/lit8 v14, v14, 0x1

    .line 110
    .line 111
    iput v14, v13, Lfso;->b:I

    .line 112
    .line 113
    iput-wide v11, v13, Lfso;->c:J

    .line 114
    .line 115
    iget-object v11, v9, Lfpk;->e:Lj$/time/Instant;

    .line 116
    .line 117
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    invoke-virtual {v10}, Laali;->t()V

    .line 122
    .line 123
    .line 124
    iget-object v13, v10, Laali;->b:Laaln;

    .line 125
    .line 126
    check-cast v13, Lfso;

    .line 127
    .line 128
    iget v14, v13, Lfso;->b:I

    .line 129
    .line 130
    or-int/lit8 v14, v14, 0x2

    .line 131
    .line 132
    iput v14, v13, Lfso;->b:I

    .line 133
    .line 134
    iput-wide v11, v13, Lfso;->d:J

    .line 135
    .line 136
    iget-object v11, v9, Lfpk;->g:Lfpm;

    .line 137
    .line 138
    sget-object v12, Lfsp;->a:Lfsp;

    .line 139
    .line 140
    invoke-virtual {v12}, Laaln;->l()Laali;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    iget-object v13, v11, Lfpm;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v12}, Laali;->t()V

    .line 147
    .line 148
    .line 149
    iget-object v14, v12, Laali;->b:Laaln;

    .line 150
    .line 151
    check-cast v14, Lfsp;

    .line 152
    .line 153
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget v15, v14, Lfsp;->b:I

    .line 157
    .line 158
    or-int/lit8 v15, v15, 0x1

    .line 159
    .line 160
    iput v15, v14, Lfsp;->b:I

    .line 161
    .line 162
    iput-object v13, v14, Lfsp;->c:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v13, v11, Lfpm;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v12}, Laali;->t()V

    .line 167
    .line 168
    .line 169
    iget-object v14, v12, Laali;->b:Laaln;

    .line 170
    .line 171
    check-cast v14, Lfsp;

    .line 172
    .line 173
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget v15, v14, Lfsp;->b:I

    .line 177
    .line 178
    or-int/lit8 v15, v15, 0x2

    .line 179
    .line 180
    iput v15, v14, Lfsp;->b:I

    .line 181
    .line 182
    iput-object v13, v14, Lfsp;->d:Ljava/lang/String;

    .line 183
    .line 184
    iget v13, v11, Lfpm;->c:I

    .line 185
    .line 186
    invoke-virtual {v12}, Laali;->t()V

    .line 187
    .line 188
    .line 189
    iget-object v14, v12, Laali;->b:Laaln;

    .line 190
    .line 191
    check-cast v14, Lfsp;

    .line 192
    .line 193
    iget v15, v14, Lfsp;->b:I

    .line 194
    .line 195
    or-int/lit8 v15, v15, 0x4

    .line 196
    .line 197
    iput v15, v14, Lfsp;->b:I

    .line 198
    .line 199
    iput v13, v14, Lfsp;->e:I

    .line 200
    .line 201
    iget v13, v11, Lfpm;->d:I

    .line 202
    .line 203
    invoke-virtual {v12}, Laali;->t()V

    .line 204
    .line 205
    .line 206
    iget-object v14, v12, Laali;->b:Laaln;

    .line 207
    .line 208
    check-cast v14, Lfsp;

    .line 209
    .line 210
    iget v15, v14, Lfsp;->b:I

    .line 211
    .line 212
    or-int/lit8 v15, v15, 0x8

    .line 213
    .line 214
    iput v15, v14, Lfsp;->b:I

    .line 215
    .line 216
    iput v13, v14, Lfsp;->f:I

    .line 217
    .line 218
    iget-object v13, v11, Lfpm;->e:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v12}, Laali;->t()V

    .line 221
    .line 222
    .line 223
    iget-object v14, v12, Laali;->b:Laaln;

    .line 224
    .line 225
    check-cast v14, Lfsp;

    .line 226
    .line 227
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget v15, v14, Lfsp;->b:I

    .line 231
    .line 232
    or-int/lit8 v15, v15, 0x10

    .line 233
    .line 234
    iput v15, v14, Lfsp;->b:I

    .line 235
    .line 236
    iput-object v13, v14, Lfsp;->g:Ljava/lang/String;

    .line 237
    .line 238
    iget-wide v13, v11, Lfpm;->f:J

    .line 239
    .line 240
    invoke-virtual {v12}, Laali;->t()V

    .line 241
    .line 242
    .line 243
    iget-object v15, v12, Laali;->b:Laaln;

    .line 244
    .line 245
    check-cast v15, Lfsp;

    .line 246
    .line 247
    iget v7, v15, Lfsp;->b:I

    .line 248
    .line 249
    or-int/lit8 v7, v7, 0x20

    .line 250
    .line 251
    iput v7, v15, Lfsp;->b:I

    .line 252
    .line 253
    iput-wide v13, v15, Lfsp;->h:J

    .line 254
    .line 255
    iget-boolean v7, v11, Lfpm;->h:Z

    .line 256
    .line 257
    invoke-virtual {v12}, Laali;->t()V

    .line 258
    .line 259
    .line 260
    iget-object v11, v12, Laali;->b:Laaln;

    .line 261
    .line 262
    check-cast v11, Lfsp;

    .line 263
    .line 264
    iget v13, v11, Lfsp;->b:I

    .line 265
    .line 266
    or-int/lit8 v13, v13, 0x40

    .line 267
    .line 268
    iput v13, v11, Lfsp;->b:I

    .line 269
    .line 270
    iput-boolean v7, v11, Lfsp;->i:Z

    .line 271
    .line 272
    invoke-virtual {v12}, Laali;->o()Laaln;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Lfsp;

    .line 277
    .line 278
    invoke-virtual {v10}, Laali;->t()V

    .line 279
    .line 280
    .line 281
    iget-object v11, v10, Laali;->b:Laaln;

    .line 282
    .line 283
    check-cast v11, Lfso;

    .line 284
    .line 285
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    iput-object v7, v11, Lfso;->f:Lfsp;

    .line 289
    .line 290
    iget v7, v11, Lfso;->b:I

    .line 291
    .line 292
    or-int/lit8 v7, v7, 0x8

    .line 293
    .line 294
    iput v7, v11, Lfso;->b:I

    .line 295
    .line 296
    iget-object v7, v9, Lfpk;->f:Ljava/lang/CharSequence;

    .line 297
    .line 298
    if-eqz v7, :cond_1

    .line 299
    .line 300
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v10}, Laali;->t()V

    .line 305
    .line 306
    .line 307
    iget-object v9, v10, Laali;->b:Laaln;

    .line 308
    .line 309
    check-cast v9, Lfso;

    .line 310
    .line 311
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    iget v11, v9, Lfso;->b:I

    .line 315
    .line 316
    or-int/lit8 v11, v11, 0x4

    .line 317
    .line 318
    iput v11, v9, Lfso;->b:I

    .line 319
    .line 320
    iput-object v7, v9, Lfso;->e:Ljava/lang/String;

    .line 321
    .line 322
    :cond_1
    invoke-virtual {v10}, Laali;->o()Laaln;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    check-cast v7, Lfso;

    .line 327
    .line 328
    invoke-virtual {v5}, Laali;->t()V

    .line 329
    .line 330
    .line 331
    iget-object v9, v5, Laali;->b:Laaln;

    .line 332
    .line 333
    check-cast v9, Lfsq;

    .line 334
    .line 335
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    iget-object v10, v9, Lfsq;->d:Laamd;

    .line 339
    .line 340
    invoke-interface {v10}, Laamd;->c()Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-nez v11, :cond_2

    .line 345
    .line 346
    invoke-static {v10}, Laaln;->E(Laamd;)Laamd;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    iput-object v10, v9, Lfsq;->d:Laamd;

    .line 351
    .line 352
    :cond_2
    iget-object v9, v9, Lfsq;->d:Laamd;

    .line 353
    .line 354
    invoke-interface {v9, v7}, Laamd;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_4
    new-instance v3, Ljava/io/File;

    .line 362
    .line 363
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const-string v6, "tmp_clipboard_backup_data"

    .line 368
    .line 369
    invoke-direct {v3, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 373
    .line 374
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 375
    .line 376
    .line 377
    :try_start_1
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    check-cast v5, Lfsq;

    .line 382
    .line 383
    invoke-virtual {v5, v2}, Laajy;->f(Ljava/io/OutputStream;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1, v6, v3}, Lnfz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    .line 388
    .line 389
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 393
    .line 394
    .line 395
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    const/4 v7, 0x0

    .line 400
    :goto_1
    if-ge v7, v2, :cond_5

    .line 401
    .line 402
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Ljava/io/File;

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v0, v1, v5, v3}, Lnfz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    .line 413
    .line 414
    .line 415
    add-int/lit8 v7, v7, 0x1

    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_5
    return-void

    .line 419
    :catchall_0
    move-exception v0

    .line 420
    move-object v1, v0

    .line 421
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 422
    .line 423
    .line 424
    goto :goto_2

    .line 425
    :catchall_1
    move-exception v0

    .line 426
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 430
    :catchall_2
    move-exception v0

    .line 431
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 432
    .line 433
    .line 434
    throw v0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Ljava/util/Map;)Ljava/util/Collection;
    .locals 10

    .line 1
    const-string v0, "tmp_clipboard_backup_data"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardBackupDataProviderModule"

    .line 11
    .line 12
    const-string v8, "ClipboardBackupDataProviderModule.java"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-static {}, Laalc;->a()Laalc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v4, Lfsq;->a:Lfsq;

    .line 32
    .line 33
    invoke-static {v4, v3, v0}, Laaln;->w(Laaln;Ljava/io/InputStream;Laalc;)Laaln;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lfsq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 40
    .line 41
    .line 42
    move-object v1, v0

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    move-object v4, v0

    .line 51
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v0

    .line 58
    :goto_1
    move-object v9, v0

    .line 59
    sget-object v0, Lfqp;->a:Lwvx;

    .line 60
    .line 61
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v6, "parseBackupData"

    .line 66
    .line 67
    const/16 v7, 0x93

    .line 68
    .line 69
    const-string v4, "Failed to parse clipboard backup data file."

    .line 70
    .line 71
    const-string v5, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardBackupDataProviderModule"

    .line 72
    .line 73
    invoke-static/range {v3 .. v9}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    sget-object v0, Lfqp;->a:Lwvx;

    .line 78
    .line 79
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lwvu;

    .line 84
    .line 85
    const-string v3, "parseBackupData"

    .line 86
    .line 87
    const/16 v4, 0x8c

    .line 88
    .line 89
    invoke-interface {v0, v2, v3, v4, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lwvu;

    .line 94
    .line 95
    const-string v3, "There is no clipboard backup data file."

    .line 96
    .line 97
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    const-string v0, "restoreFiles"

    .line 101
    .line 102
    const-string v3, "ClipboardBackupDataProviderModule.java"

    .line 103
    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    sget-object p0, Lfqp;->a:Lwvx;

    .line 107
    .line 108
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lwvu;

    .line 113
    .line 114
    const/16 p1, 0x60

    .line 115
    .line 116
    invoke-interface {p0, v2, v0, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lwvu;

    .line 121
    .line 122
    const-string p1, "No clipboard backup data"

    .line 123
    .line 124
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lwsx;->a:Lwns;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_1
    iget v4, v1, Lfsq;->c:I

    .line 131
    .line 132
    const/4 v5, 0x5

    .line 133
    if-gt v4, v5, :cond_b

    .line 134
    .line 135
    iget-object v0, v1, Lfsq;->d:Laamd;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_2
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lfso;

    .line 152
    .line 153
    sget-object v4, Lfpk;->a:Lfpk;

    .line 154
    .line 155
    new-instance v4, Lfpj;

    .line 156
    .line 157
    invoke-direct {v4}, Lfpj;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-wide v5, v1, Lfso;->c:J

    .line 161
    .line 162
    iput-wide v5, v4, Lfpj;->a:J

    .line 163
    .line 164
    iget-wide v5, v1, Lfso;->d:J

    .line 165
    .line 166
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iput-object v5, v4, Lfpj;->b:Lj$/time/Instant;

    .line 171
    .line 172
    iget v5, v1, Lfso;->b:I

    .line 173
    .line 174
    and-int/lit8 v5, v5, 0x8

    .line 175
    .line 176
    if-eqz v5, :cond_4

    .line 177
    .line 178
    iget-object v5, v1, Lfso;->f:Lfsp;

    .line 179
    .line 180
    if-nez v5, :cond_3

    .line 181
    .line 182
    sget-object v5, Lfsp;->a:Lfsp;

    .line 183
    .line 184
    :cond_3
    iget-object v6, v5, Lfsp;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v4, v6}, Lfpj;->f(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v6, v5, Lfsp;->d:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v4, v6}, Lfpj;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget v6, v5, Lfsp;->e:I

    .line 195
    .line 196
    invoke-virtual {v4, v6}, Lfpj;->d(I)V

    .line 197
    .line 198
    .line 199
    iget v6, v5, Lfsp;->f:I

    .line 200
    .line 201
    invoke-virtual {v4, v6}, Lfpj;->a(I)V

    .line 202
    .line 203
    .line 204
    iget-object v6, v5, Lfsp;->g:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v4, v6}, Lfpj;->g(Landroid/net/Uri;)V

    .line 211
    .line 212
    .line 213
    iget-object v6, v4, Lfpj;->c:Lfpl;

    .line 214
    .line 215
    iget-wide v7, v5, Lfsp;->h:J

    .line 216
    .line 217
    invoke-virtual {v6, v7, v8}, Lfpl;->c(J)V

    .line 218
    .line 219
    .line 220
    iget-boolean v5, v5, Lfsp;->i:Z

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Lfpj;->c(Z)V

    .line 223
    .line 224
    .line 225
    :cond_4
    new-instance v5, Lfpk;

    .line 226
    .line 227
    invoke-direct {v5, v4}, Lfpk;-><init>(Lfpj;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v1, Lfso;->e:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v1, v5, Lfpk;->f:Ljava/lang/CharSequence;

    .line 233
    .line 234
    invoke-virtual {v5}, Lfpk;->j()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_9

    .line 243
    .line 244
    iget-object v4, p0, Lfqp;->b:Landroid/content/Context;

    .line 245
    .line 246
    invoke-static {v4, v1}, Lfre;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const/4 v7, 0x0

    .line 251
    const-string v8, "restoreImageFile"

    .line 252
    .line 253
    if-nez v6, :cond_5

    .line 254
    .line 255
    sget-object v4, Lfqp;->a:Lwvx;

    .line 256
    .line 257
    invoke-virtual {v4}, Lwvn;->d()Lwwl;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lwvu;

    .line 262
    .line 263
    const/16 v6, 0x75

    .line 264
    .line 265
    invoke-interface {v4, v2, v8, v6, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lwvu;

    .line 270
    .line 271
    const-string v6, "The uri(%s) doesn\'t refer to the internal clipboard image"

    .line 272
    .line 273
    invoke-interface {v4, v6, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    check-cast v9, Ljava/io/File;

    .line 286
    .line 287
    if-nez v9, :cond_6

    .line 288
    .line 289
    sget-object v4, Lfqp;->a:Lwvx;

    .line 290
    .line 291
    invoke-virtual {v4}, Lwvn;->d()Lwwl;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lwvu;

    .line 296
    .line 297
    const/16 v6, 0x7a

    .line 298
    .line 299
    invoke-interface {v4, v2, v8, v6, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lwvu;

    .line 304
    .line 305
    const-string v6, "There is no backup file for uri %s"

    .line 306
    .line 307
    invoke-interface {v4, v6, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_6
    invoke-static {v4}, Lfre;->j(Landroid/content/Context;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_7

    .line 316
    .line 317
    sget-object v1, Lfqp;->a:Lwvx;

    .line 318
    .line 319
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lwvu;

    .line 324
    .line 325
    const/16 v4, 0x7f

    .line 326
    .line 327
    invoke-interface {v1, v2, v8, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lwvu;

    .line 332
    .line 333
    const-string v4, "Failed to create clipboard image directory"

    .line 334
    .line 335
    invoke-interface {v1, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_7
    sget-object v1, Lsev;->b:Lsev;

    .line 340
    .line 341
    invoke-virtual {v1, v9, v6}, Lsev;->j(Ljava/io/File;Ljava/io/File;)Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-nez v7, :cond_8

    .line 346
    .line 347
    sget-object v1, Lfqp;->a:Lwvx;

    .line 348
    .line 349
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lwvu;

    .line 354
    .line 355
    const/16 v4, 0x84

    .line 356
    .line 357
    invoke-interface {v1, v2, v8, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lwvu;

    .line 362
    .line 363
    const-string v4, "Failed to move backup file to the clipboard image file"

    .line 364
    .line 365
    invoke-interface {v1, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_8
    :goto_4
    if-eqz v7, :cond_2

    .line 369
    .line 370
    :cond_9
    iget-object v1, p0, Lfqp;->b:Landroid/content/Context;

    .line 371
    .line 372
    invoke-static {v5}, Lfqr;->c(Lfpk;)Landroid/content/ContentValues;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const/4 v5, 0x1

    .line 377
    const-wide/16 v6, 0x0

    .line 378
    .line 379
    invoke-static {v1, v5, v6, v7}, Lfqr;->d(Landroid/content/Context;IJ)Landroid/net/Uri;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 388
    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :cond_b
    sget-object p0, Lfqp;->a:Lwvx;

    .line 398
    .line 399
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    check-cast p0, Lwvu;

    .line 404
    .line 405
    const/16 p1, 0x65

    .line 406
    .line 407
    invoke-interface {p0, v2, v0, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    check-cast p0, Lwvu;

    .line 412
    .line 413
    const-string p1, "The backup data DB version is larger than current DB version"

    .line 414
    .line 415
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    sget-object p0, Lwsx;->a:Lwns;

    .line 419
    .line 420
    return-object p0
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 0

    .line 1
    const-string p0, "ClipboardBackupDataProviderModule.onCreate"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final fN()V
    .locals 0

    .line 1
    const-string p0, "ClipboardBackupDataProviderModule.onDestroy"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ClipboardBackupDataProviderModule"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
