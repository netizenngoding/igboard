.class public final synthetic Lgdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgdm;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgdm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lgdm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Luee;I)V
    .locals 0

    .line 11
    iput p3, p0, Lgdm;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgdm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lgdm;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgdm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lgdm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 14
    .line 15
    move-object v5, p0

    .line 16
    check-cast v5, Luzk;

    .line 17
    .line 18
    iget-object v5, v5, Luzk;->b:Lwhq;

    .line 19
    .line 20
    invoke-interface {v5}, Lwhq;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lwzl;->Y(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    const-string v5, "snapshot"

    .line 33
    .line 34
    const-string v6, ".pb"

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v5, v6, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 44
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    .line 45
    .line 46
    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    :try_start_2
    check-cast v0, Laajy;

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Laajy;->f(Ljava/io/OutputStream;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 62
    .line 63
    .line 64
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    new-instance v0, Ljava/io/IOException;

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v6, " could not be renamed to "

    .line 92
    .line 93
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 112
    :pswitch_0
    sget-object v0, Ludu;->a:Lwxe;

    .line 113
    .line 114
    iget-object v0, p0, Lgdm;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lgdm;->b:Ljava/lang/Object;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_1
    iget-object v0, p0, Lgdm;->a:Ljava/lang/Object;

    .line 123
    .line 124
    new-array v2, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v0, v2, v1

    .line 127
    .line 128
    iget-object p0, p0, Lgdm;->b:Ljava/lang/Object;

    .line 129
    .line 130
    const-string v0, "Cancellation request for pack \'%s\' failed"

    .line 131
    .line 132
    invoke-static {p0, v0, v2}, Ludf;->b(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :pswitch_2
    iget-object v0, p0, Lgdm;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object p0, p0, Lgdm;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Llse;

    .line 141
    .line 142
    iget-object p0, p0, Llse;->b:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lxqp;

    .line 149
    .line 150
    invoke-static {p0}, Lwgs;->h(Ljava/lang/Object;)Lwgs;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_3
    iget-object v0, p0, Lgdm;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const-string v2, "Future was expected to be done: %s"

    .line 162
    .line 163
    invoke-static {v1, v2, v0}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lkxc;

    .line 171
    .line 172
    iget-object p0, p0, Lgdm;->b:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1, v2, p0}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lkyp;

    .line 186
    .line 187
    sget-object v1, Lkzf;->a:Lkzf;

    .line 188
    .line 189
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Laali;->t()V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Laali;->b:Laaln;

    .line 201
    .line 202
    check-cast v2, Lkxc;

    .line 203
    .line 204
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iput-object p0, v2, Lkxc;->i:Lkyp;

    .line 208
    .line 209
    iget p0, v2, Lkxc;->b:I

    .line 210
    .line 211
    const/4 v3, 0x2

    .line 212
    or-int/2addr p0, v3

    .line 213
    iput p0, v2, Lkxc;->b:I

    .line 214
    .line 215
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lkxc;

    .line 220
    .line 221
    invoke-virtual {v1}, Laali;->t()V

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, Laali;->b:Laaln;

    .line 225
    .line 226
    check-cast v0, Lkzf;

    .line 227
    .line 228
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iput-object p0, v0, Lkzf;->c:Ljava/lang/Object;

    .line 232
    .line 233
    iput v3, v0, Lkzf;->b:I

    .line 234
    .line 235
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Lkzf;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_4
    iget-object v3, p0, Lgdm;->a:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v0, v3

    .line 245
    check-cast v0, Lrxb;

    .line 246
    .line 247
    invoke-virtual {v0}, Lrxb;->e()Lrek;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v1, v0

    .line 252
    new-instance v0, Lrwy;

    .line 253
    .line 254
    iget-object v1, v1, Lrek;->b:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object p0, p0, Lgdm;->b:Ljava/lang/Object;

    .line 257
    .line 258
    new-instance v2, Llez;

    .line 259
    .line 260
    check-cast p0, Lrxc;

    .line 261
    .line 262
    iget-object v4, p0, Lrxc;->b:Lwns;

    .line 263
    .line 264
    invoke-direct {v2, v4}, Llez;-><init>(Lwns;)V

    .line 265
    .line 266
    .line 267
    sget v4, Lqdz;->a:I

    .line 268
    .line 269
    sget-object v4, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Lqec;

    .line 276
    .line 277
    iget-object v5, p0, Lrxc;->c:Lrxg;

    .line 278
    .line 279
    invoke-direct/range {v0 .. v5}, Lrwy;-><init>(Lrwt;Llez;Lrwx;Lqec;Lrxg;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_5
    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->a:Lwvx;

    .line 284
    .line 285
    iget-object v0, p0, Lgdm;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lpeq;

    .line 288
    .line 289
    iget-object v1, v0, Lpeq;->c:Lqaz;

    .line 290
    .line 291
    check-cast v1, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;

    .line 292
    .line 293
    iget v1, v1, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;->a:I

    .line 294
    .line 295
    iget-object v0, v0, Lpeq;->b:Landroid/content/Context;

    .line 296
    .line 297
    iget-object p0, p0, Lgdm;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Llse;

    .line 300
    .line 301
    invoke-static {v0, v1, p0}, Lqaz;->r(Landroid/content/Context;ILlse;)Lwns;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_6
    const-string v0, "FileCache.getInternal"

    .line 307
    .line 308
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lgdm;->b:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object p0, p0, Lgdm;->a:Ljava/lang/Object;

    .line 314
    .line 315
    const-string v10, "FileCache.java"

    .line 316
    .line 317
    :try_start_4
    new-instance v6, Ljava/io/File;

    .line 318
    .line 319
    move-object v1, p0

    .line 320
    check-cast v1, Lnho;

    .line 321
    .line 322
    invoke-virtual {v1}, Lnho;->a()Lnhm;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v1, v1, Lnhm;->b:Ljava/io/File;

    .line 327
    .line 328
    check-cast v0, Ljava/lang/String;

    .line 329
    .line 330
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 334
    .line 335
    .line 336
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 337
    if-eqz v0, :cond_1

    .line 338
    .line 339
    :try_start_5
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 340
    .line 341
    const-string v0, "r"

    .line 342
    .line 343
    invoke-direct {v1, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 344
    .line 345
    .line 346
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    const-wide/16 v7, -0x4

    .line 351
    .line 352
    add-long/2addr v4, v7

    .line 353
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 357
    .line 358
    .line 359
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 360
    int-to-long v11, v0

    .line 361
    :try_start_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 362
    .line 363
    .line 364
    cmp-long v0, v11, v4

    .line 365
    .line 366
    if-nez v0, :cond_0

    .line 367
    .line 368
    :try_start_8
    new-instance v0, Ljava/io/FileInputStream;

    .line 369
    .line 370
    invoke-direct {v0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 374
    .line 375
    .line 376
    move-result-wide v1

    .line 377
    add-long/2addr v1, v7

    .line 378
    sget v4, Lxcb;->a:I

    .line 379
    .line 380
    new-instance v4, Lxca;

    .line 381
    .line 382
    invoke-direct {v4, v0, v1, v2}, Lxca;-><init>(Ljava/io/InputStream;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 383
    .line 384
    .line 385
    :try_start_9
    check-cast p0, Lnho;

    .line 386
    .line 387
    iget-object p0, p0, Lnho;->c:Lnhp;

    .line 388
    .line 389
    invoke-interface {p0, v4}, Lnhp;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 393
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 394
    .line 395
    .line 396
    move-object v3, p0

    .line 397
    goto :goto_3

    .line 398
    :catchall_1
    move-exception v0

    .line 399
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    :goto_1
    throw p0

    .line 403
    :catch_0
    :cond_0
    sget-object p0, Lsev;->b:Lsev;

    .line 404
    .line 405
    invoke-virtual {p0, v6, v3}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 406
    .line 407
    .line 408
    sget-object p0, Lnho;->a:Lwvx;

    .line 409
    .line 410
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    check-cast p0, Lwvu;

    .line 415
    .line 416
    const-string v0, "com/google/android/libraries/inputmethod/cache/FileCache"

    .line 417
    .line 418
    const-string v1, "getInternal"

    .line 419
    .line 420
    const/16 v2, 0x77

    .line 421
    .line 422
    invoke-interface {p0, v0, v1, v2, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    check-cast p0, Lwvu;

    .line 427
    .line 428
    const-string v0, "Delete malformed file: %s"

    .line 429
    .line 430
    invoke-interface {p0, v0, v6}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :catchall_2
    move-exception v0

    .line 435
    move-object p0, v0

    .line 436
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 437
    .line 438
    .line 439
    goto :goto_1

    .line 440
    :catchall_3
    move-exception v0

    .line 441
    move-object p0, v0

    .line 442
    :try_start_c
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 443
    .line 444
    .line 445
    goto :goto_2

    .line 446
    :catchall_4
    move-exception v0

    .line 447
    :try_start_d
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    :goto_2
    throw p0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 451
    :catchall_5
    move-exception v0

    .line 452
    move-object p0, v0

    .line 453
    move-object v11, p0

    .line 454
    :try_start_e
    sget-object p0, Lnho;->a:Lwvx;

    .line 455
    .line 456
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    const-string v7, "com/google/android/libraries/inputmethod/cache/FileCache"

    .line 461
    .line 462
    const-string v8, "getInternal"

    .line 463
    .line 464
    const-string v5, "Failed to deserialize file: %s"

    .line 465
    .line 466
    const/16 v9, 0x80

    .line 467
    .line 468
    invoke-static/range {v4 .. v11}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 469
    .line 470
    .line 471
    :cond_1
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 472
    .line 473
    .line 474
    return-object v3

    .line 475
    :catchall_6
    move-exception v0

    .line 476
    move-object p0, v0

    .line 477
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 478
    .line 479
    .line 480
    throw p0

    .line 481
    :pswitch_7
    iget-object v0, p0, Lgdm;->b:Ljava/lang/Object;

    .line 482
    .line 483
    iget-object p0, p0, Lgdm;->a:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 490
    .line 491
    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->E(Ljava/util/List;Lyqb;)Z

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    :pswitch_8
    iget-object v0, p0, Lgdm;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lgdp;

    .line 503
    .line 504
    iget-object v1, v0, Lgdp;->e:Landroid/content/Context;

    .line 505
    .line 506
    iget-object p0, p0, Lgdm;->b:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-static {v1}, Lgcb;->b(Landroid/content/Context;)Lgcb;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    move-object v2, p0

    .line 513
    check-cast v2, Ljava/util/Locale;

    .line 514
    .line 515
    invoke-virtual {v1, v2}, Lgcb;->d(Ljava/util/Locale;)Ljava/util/Locale;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    if-eqz p0, :cond_2

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Lgdp;->a(Ljava/util/Locale;)Ljava/util/Locale;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    return-object p0

    .line 530
    :cond_2
    return-object v1

    .line 531
    :catchall_7
    move-exception v0

    .line 532
    move-object v4, v0

    .line 533
    :try_start_f
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 534
    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :catch_1
    move-exception v0

    .line 539
    goto :goto_5

    .line 540
    :catch_2
    move-exception v0

    .line 541
    goto :goto_5

    .line 542
    :catch_3
    move-exception v0

    .line 543
    goto :goto_4

    .line 544
    :catch_4
    move-exception v0

    .line 545
    :goto_4
    move-object v5, v3

    .line 546
    :goto_5
    move-object v6, v0

    .line 547
    if-eqz v5, :cond_3

    .line 548
    .line 549
    :try_start_10
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_5

    .line 550
    .line 551
    .line 552
    goto :goto_6

    .line 553
    :catch_5
    move-exception v0

    .line 554
    invoke-virtual {v6, v0}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    :cond_3
    :goto_6
    check-cast p0, Luzk;

    .line 558
    .line 559
    iget-object v0, p0, Luzk;->a:Luws;

    .line 560
    .line 561
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 562
    .line 563
    invoke-virtual {v0}, Luws;->b()Lxqt;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget-object p0, p0, Luzk;->c:Ljava/lang/String;

    .line 568
    .line 569
    new-array v8, v2, [Ljava/lang/Object;

    .line 570
    .line 571
    aput-object p0, v8, v1

    .line 572
    .line 573
    new-instance v4, Lcyk;

    .line 574
    .line 575
    const/4 v9, 0x4

    .line 576
    const-string v7, "Failed to update snapshot for %s flags may be stale."

    .line 577
    .line 578
    invoke-direct/range {v4 .. v9}, Lcyk;-><init>(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    sget p0, Lwdv;->a:I

    .line 582
    .line 583
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    new-instance v1, Lacie;

    .line 588
    .line 589
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 590
    .line 591
    .line 592
    new-instance v5, Labmt;

    .line 593
    .line 594
    invoke-direct {v5, v1, p0, v4, v2}, Labmt;-><init>(Lacie;Lwdn;Ljava/lang/Runnable;I)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 598
    .line 599
    .line 600
    :cond_4
    return-object v3

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
.end method
