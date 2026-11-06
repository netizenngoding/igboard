.class public final synthetic Lili;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field public final synthetic a:Lilm;

.field public final synthetic b:I

.field public final synthetic c:Ljava/io/InputStream;

.field public final synthetic d:Ljava/io/OutputStream;

.field public final synthetic e:Ljava/io/OutputStream;


# direct methods
.method public synthetic constructor <init>(Lilm;ILjava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lili;->a:Lilm;

    .line 5
    .line 6
    iput p2, p0, Lili;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lili;->c:Ljava/io/InputStream;

    .line 9
    .line 10
    iput-object p4, p0, Lili;->d:Ljava/io/OutputStream;

    .line 11
    .line 12
    iput-object p5, p0, Lili;->e:Ljava/io/OutputStream;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object v8, v0, Lili;->d:Ljava/io/OutputStream;

    .line 8
    .line 9
    iget-object v1, v0, Lili;->e:Ljava/io/OutputStream;

    .line 10
    .line 11
    iget-object v9, v0, Lili;->a:Lilm;

    .line 12
    .line 13
    iget-object v2, v9, Lilm;->l:Lacbj;

    .line 14
    .line 15
    const-string v10, "startSendingS3Requests"

    .line 16
    .line 17
    const-string v11, "com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer"

    .line 18
    .line 19
    const-string v12, "NetworkSpeechRecognizer.java"

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v0, Lilm;->a:Lwvx;

    .line 24
    .line 25
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwvu;

    .line 30
    .line 31
    const/16 v1, 0xf1

    .line 32
    .line 33
    invoke-interface {v0, v11, v10, v1, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwvu;

    .line 38
    .line 39
    const-string v1, "s3RequestStreamObserver is null [news3]"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lxql;->a:Lxqp;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    iget v5, v0, Lili;->b:I

    .line 48
    .line 49
    iget-object v3, v9, Lilm;->m:Lacbj;

    .line 50
    .line 51
    const/4 v13, 0x1

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    new-instance v3, Lilh;

    .line 55
    .line 56
    invoke-direct {v3, v9, v13}, Lilh;-><init>(Lilm;I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v9, Lilm;->d:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v6, v9, Lilm;->f:Lima;

    .line 62
    .line 63
    iget-object v7, v9, Lilm;->i:Lwhp;

    .line 64
    .line 65
    invoke-static {v4, v6, v5, v3, v7}, Lilt;->a(Landroid/content/Context;Lima;ILils;Lwhp;)Laatd;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2, v3}, Lacbj;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v9, Lilm;->m:Lacbj;

    .line 73
    .line 74
    iget-object v3, v9, Lilm;->g:Lils;

    .line 75
    .line 76
    invoke-static {v4, v6, v5, v3, v7}, Lilt;->a(Landroid/content/Context;Lima;ILils;Lwhp;)Laatd;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v2, v3}, Lacbj;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v3, v9, Lilm;->d:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v4, v9, Lilm;->f:Lima;

    .line 87
    .line 88
    iget-object v6, v9, Lilm;->g:Lils;

    .line 89
    .line 90
    iget-object v7, v9, Lilm;->i:Lwhp;

    .line 91
    .line 92
    invoke-static {v3, v4, v5, v6, v7}, Lilt;->a(Landroid/content/Context;Lima;ILils;Lwhp;)Laatd;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v2, v3}, Lacbj;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object v4, v0, Lili;->c:Ljava/io/InputStream;

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    invoke-virtual {v9}, Lilm;->a()Lxqp;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_2
    :try_start_0
    new-instance v2, Liln;

    .line 109
    .line 110
    iget-object v3, v9, Lilm;->d:Landroid/content/Context;

    .line 111
    .line 112
    new-instance v6, Lshi;

    .line 113
    .line 114
    iget-object v0, v9, Lilm;->h:Lilg;

    .line 115
    .line 116
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v7, Likt;

    .line 120
    .line 121
    const/4 v14, 0x2

    .line 122
    invoke-direct {v7, v0, v14}, Likt;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v6, v7}, Lshi;-><init>(Lshh;)V

    .line 126
    .line 127
    .line 128
    new-instance v7, Liiu;

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    invoke-direct {v7, v9, v0}, Liiu;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v2 .. v8}, Liln;-><init>(Landroid/content/Context;Ljava/io/InputStream;ILshi;Ljava/lang/Runnable;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 135
    .line 136
    .line 137
    :try_start_1
    iget-object v0, v9, Lilm;->j:Ltfy;

    .line 138
    .line 139
    invoke-virtual {v0}, Ltfy;->e()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    const-string v3, "audio/opus"

    .line 146
    .line 147
    iget-object v4, v9, Lilm;->f:Lima;

    .line 148
    .line 149
    iget-boolean v5, v4, Lima;->d:Z

    .line 150
    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    sget-object v5, Ltgd;->d:Ltgd;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_0
    move-exception v0

    .line 157
    sget-object v3, Lilm;->a:Lwvx;

    .line 158
    .line 159
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lwvu;

    .line 164
    .line 165
    invoke-interface {v3, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lwvu;

    .line 170
    .line 171
    const/16 v3, 0x158

    .line 172
    .line 173
    invoke-interface {v0, v11, v10, v3, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lwvu;

    .line 178
    .line 179
    const-string v3, "Failed to send S3 request, entering cache-only mode [news3]"

    .line 180
    .line 181
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9}, Lilm;->e()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_3
    sget-object v5, Ltgd;->b:Ltgd;

    .line 190
    .line 191
    :goto_1
    invoke-virtual {v0, v3, v5}, Ltfy;->c(Ljava/lang/String;Ltgd;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v4, Lima;->b:Lpdx;

    .line 195
    .line 196
    if-eqz v3, :cond_4

    .line 197
    .line 198
    iget-boolean v4, v4, Lima;->c:Z

    .line 199
    .line 200
    invoke-virtual {v0, v3, v4}, Ltfy;->b(Lpdx;Z)V

    .line 201
    .line 202
    .line 203
    :cond_4
    const/16 v3, 0xe0

    .line 204
    .line 205
    new-array v4, v3, [B

    .line 206
    .line 207
    :goto_2
    iget-object v0, v9, Lilm;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v5, 0x0

    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    invoke-static {v2, v4, v5, v3}, Lxcb;->a(Ljava/io/InputStream;[BII)I

    .line 217
    .line 218
    .line 219
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    if-lez v6, :cond_8

    .line 221
    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    :try_start_2
    invoke-virtual {v1, v4, v5, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :catch_1
    move-exception v0

    .line 229
    :try_start_3
    sget-object v7, Lilm;->a:Lwvx;

    .line 230
    .line 231
    invoke-virtual {v7}, Lwvn;->c()Lwwl;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Lwvu;

    .line 236
    .line 237
    invoke-interface {v7, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lwvu;

    .line 242
    .line 243
    const/16 v7, 0x139

    .line 244
    .line 245
    invoke-interface {v0, v11, v10, v7, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lwvu;

    .line 250
    .line 251
    const-string v7, "Failed to write to cached audio stream [news3]"

    .line 252
    .line 253
    invoke-interface {v0, v7}, Lwvu;->t(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v9, Lilm;->h:Lilg;

    .line 257
    .line 258
    invoke-interface {v0}, Lilg;->a()V

    .line 259
    .line 260
    .line 261
    :cond_5
    :goto_3
    iget-object v0, v9, Lilm;->j:Ltfy;

    .line 262
    .line 263
    invoke-virtual {v0}, Ltfy;->e()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_6

    .line 268
    .line 269
    invoke-virtual {v0, v4, v6}, Ltfy;->f([BI)V

    .line 270
    .line 271
    .line 272
    :cond_6
    iget-object v0, v9, Lilm;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_8

    .line 279
    .line 280
    sget-object v0, Laasv;->a:Laasv;

    .line 281
    .line 282
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v4, v5, v6}, Laakp;->u([BII)Laakp;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v0}, Laali;->t()V

    .line 291
    .line 292
    .line 293
    iget-object v7, v0, Laali;->b:Laaln;

    .line 294
    .line 295
    check-cast v7, Laasv;

    .line 296
    .line 297
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    iget v14, v7, Laasv;->b:I

    .line 301
    .line 302
    or-int/2addr v14, v13

    .line 303
    iput v14, v7, Laasv;->b:I

    .line 304
    .line 305
    iput-object v5, v7, Laasv;->c:Laakp;

    .line 306
    .line 307
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Laasv;

    .line 312
    .line 313
    sget-object v5, Laatd;->a:Laatd;

    .line 314
    .line 315
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Laalk;

    .line 320
    .line 321
    sget-object v7, Laasv;->d:Ladpp;

    .line 322
    .line 323
    invoke-virtual {v5, v7, v0}, Laalk;->de(Ladpp;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Laasw;->g:Ladpp;

    .line 327
    .line 328
    sget-object v7, Laasw;->a:Laasw;

    .line 329
    .line 330
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    iget-object v14, v9, Lilm;->i:Lwhp;

    .line 335
    .line 336
    invoke-virtual {v14}, Lwhp;->c()Lj$/time/Duration;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    invoke-virtual {v14}, Lj$/time/Duration;->toMillis()J

    .line 341
    .line 342
    .line 343
    move-result-wide v14

    .line 344
    invoke-virtual {v7}, Laali;->t()V

    .line 345
    .line 346
    .line 347
    iget-object v13, v7, Laali;->b:Laaln;

    .line 348
    .line 349
    check-cast v13, Laasw;

    .line 350
    .line 351
    iget v3, v13, Laasw;->b:I

    .line 352
    .line 353
    or-int/lit16 v3, v3, 0x80

    .line 354
    .line 355
    iput v3, v13, Laasw;->b:I

    .line 356
    .line 357
    iput-wide v14, v13, Laasw;->f:J

    .line 358
    .line 359
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Laasw;

    .line 364
    .line 365
    invoke-virtual {v5, v0, v3}, Laalk;->de(Ladpp;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Laatd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 373
    .line 374
    :try_start_4
    iget-object v3, v9, Lilm;->l:Lacbj;

    .line 375
    .line 376
    invoke-interface {v3, v0}, Lacbj;->c(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v9, Lilm;->m:Lacbj;

    .line 380
    .line 381
    if-eqz v3, :cond_7

    .line 382
    .line 383
    invoke-interface {v3, v0}, Lacbj;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 384
    .line 385
    .line 386
    :cond_7
    :goto_4
    const/16 v3, 0xe0

    .line 387
    .line 388
    :cond_8
    const/4 v13, 0x1

    .line 389
    if-ne v6, v3, :cond_a

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_9
    move v13, v5

    .line 394
    :cond_a
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 395
    .line 396
    .line 397
    invoke-static {v1}, Lilm;->c(Ljava/io/OutputStream;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v8}, Lilm;->c(Ljava/io/OutputStream;)V

    .line 401
    .line 402
    .line 403
    if-eqz v13, :cond_b

    .line 404
    .line 405
    invoke-virtual {v9}, Lilm;->a()Lxqp;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto :goto_5

    .line 410
    :cond_b
    sget-object v0, Lxql;->a:Lxqp;

    .line 411
    .line 412
    :goto_5
    return-object v0

    .line 413
    :catchall_0
    move-exception v0

    .line 414
    move-object v3, v0

    .line 415
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :catchall_1
    move-exception v0

    .line 420
    :try_start_7
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    :goto_6
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 424
    :catchall_2
    move-exception v0

    .line 425
    invoke-static {v1}, Lilm;->c(Ljava/io/OutputStream;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v8}, Lilm;->c(Ljava/io/OutputStream;)V

    .line 429
    .line 430
    .line 431
    throw v0
.end method
