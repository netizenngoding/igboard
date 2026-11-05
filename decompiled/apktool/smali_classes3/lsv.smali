.class public final synthetic Llsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfa;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llsv;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llsv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Llsv;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_11

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eq v0, v4, :cond_9

    .line 14
    .line 15
    if-eq v0, v5, :cond_4

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    iget-object p0, p0, Llsv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    check-cast p0, [Ljava/lang/Object;

    .line 27
    .line 28
    array-length v1, p0

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-ge v3, v1, :cond_0

    .line 34
    .line 35
    aget-object v4, p0, v3

    .line 36
    .line 37
    check-cast v4, Lyfi;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lyfi;->o()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    move v1, v2

    .line 53
    :goto_1
    if-ge v1, p0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lyfi;

    .line 60
    .line 61
    invoke-virtual {v3}, Lyfi;->p()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object p0, Laaqk;->a:Laaqk;

    .line 68
    .line 69
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Laali;->t()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Laali;->b:Laaln;

    .line 77
    .line 78
    check-cast v0, Laaqk;

    .line 79
    .line 80
    iput v2, v0, Laaqk;->b:I

    .line 81
    .line 82
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Laaqk;

    .line 87
    .line 88
    invoke-virtual {p0}, Laajy;->g()[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 94
    .line 95
    .line 96
    return-object v6

    .line 97
    :cond_3
    iget-object p0, p0, Llsv;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    iget-object p0, p0, Llsv;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Luah;

    .line 115
    .line 116
    iget-object v0, p0, Luah;->b:Luak;

    .line 117
    .line 118
    invoke-virtual {v0}, Luak;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v1, p0, Luah;->f:Llsa;

    .line 129
    .line 130
    iget-object v4, p0, Luah;->c:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    sget-object p0, Ltzi;->j:Ltzi;

    .line 135
    .line 136
    invoke-interface {v1, p0, v4}, Llsa;->g(Ltzi;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    iget-object v0, p0, Luah;->e:Ltzj;

    .line 141
    .line 142
    iget-object v5, p0, Luah;->d:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v6, p0, Luah;->g:Luan;

    .line 145
    .line 146
    iget-boolean v7, p0, Luah;->j:Z

    .line 147
    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    invoke-interface {v6, v0, v5}, Luan;->a(Ltzj;Ljava/lang/String;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    invoke-interface {v6, v0, v5}, Luan;->b(Ltzj;Ljava/lang/String;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_7

    .line 164
    .line 165
    iget-object p0, p0, Luah;->a:Ltyx;

    .line 166
    .line 167
    new-array v3, v3, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v0, v3, v2

    .line 170
    .line 171
    const-string v5, "Interrupting training due to %s"

    .line 172
    .line 173
    invoke-virtual {p0, v5, v3}, Ltyx;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v4, v1}, Lsqf;->c(Ljava/util/Set;Ljava/lang/String;Llsa;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    move v2, v3

    .line 181
    :cond_8
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_9
    iget-object p0, p0, Llsv;->a:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v0, p0

    .line 189
    check-cast v0, Ltzq;

    .line 190
    .line 191
    iget-object v0, v0, Ltzq;->a:Ltzr;

    .line 192
    .line 193
    iget-object v0, v0, Ltzr;->b:Ljava/lang/Object;

    .line 194
    .line 195
    monitor-enter v0

    .line 196
    :try_start_0
    check-cast p0, Ltzq;

    .line 197
    .line 198
    iget-object p0, p0, Ltzq;->b:Llyx;

    .line 199
    .line 200
    iget-boolean v1, p0, Llyx;->j:Z

    .line 201
    .line 202
    xor-int/2addr v1, v3

    .line 203
    const-string v2, "hasNext() called after close()"

    .line 204
    .line 205
    invoke-static {v1, v2}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-boolean v1, p0, Llyx;->k:Z

    .line 209
    .line 210
    xor-int/2addr v1, v3

    .line 211
    const-string v2, "hasNext() called after exception was thrown"

    .line 212
    .line 213
    invoke-static {v1, v2}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Llnz;->aW()V

    .line 217
    .line 218
    .line 219
    iget v1, p0, Llyx;->n:I

    .line 220
    .line 221
    if-eq v1, v3, :cond_b

    .line 222
    .line 223
    if-eq v1, v5, :cond_c

    .line 224
    .line 225
    :cond_a
    new-instance p0, Ltyw;

    .line 226
    .line 227
    const/16 v1, 0xb

    .line 228
    .line 229
    invoke-direct {p0, v1, v6}, Ltyw;-><init>(ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    .line 233
    .line 234
    invoke-direct {v1, v6, p0}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;-><init>(Ljava/lang/Object;Ltyw;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    :try_start_1
    monitor-exit v0

    .line 238
    return-object v1

    .line 239
    :catch_0
    move-exception p0

    .line 240
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    new-instance v1, Ltyw;

    .line 245
    .line 246
    invoke-direct {v1, v5, p0}, Ltyw;-><init>(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance p0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    .line 250
    .line 251
    invoke-direct {p0, v6, v1}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;-><init>(Ljava/lang/Object;Ltyw;)V

    .line 252
    .line 253
    .line 254
    monitor-exit v0

    .line 255
    goto :goto_4

    .line 256
    :catch_1
    move-exception p0

    .line 257
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    new-instance v1, Ltyw;

    .line 262
    .line 263
    invoke-direct {v1, v3, p0}, Ltyw;-><init>(ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance p0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    .line 267
    .line 268
    invoke-direct {p0, v6, v1}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;-><init>(Ljava/lang/Object;Ltyw;)V

    .line 269
    .line 270
    .line 271
    monitor-exit v0

    .line 272
    :goto_4
    return-object p0

    .line 273
    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    throw p0

    .line 275
    :cond_b
    :try_start_2
    invoke-virtual {p0}, Llyx;->a()V

    .line 276
    .line 277
    .line 278
    iget v1, p0, Llyx;->n:I

    .line 279
    .line 280
    if-ne v1, v5, :cond_a

    .line 281
    .line 282
    :cond_c
    iget-boolean v1, p0, Llyx;->j:Z

    .line 283
    .line 284
    xor-int/2addr v1, v3

    .line 285
    const-string v2, "next() called after close()"

    .line 286
    .line 287
    invoke-static {v1, v2}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-boolean v1, p0, Llyx;->k:Z

    .line 291
    .line 292
    xor-int/2addr v1, v3

    .line 293
    const-string v2, "next() called after exception was thrown"

    .line 294
    .line 295
    invoke-static {v1, v2}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Llnz;->aW()V

    .line 299
    .line 300
    .line 301
    iget v1, p0, Llyx;->n:I

    .line 302
    .line 303
    if-eq v1, v3, :cond_d

    .line 304
    .line 305
    if-eq v1, v4, :cond_f

    .line 306
    .line 307
    if-ne v1, v3, :cond_e

    .line 308
    .line 309
    :cond_d
    invoke-virtual {p0}, Llyx;->a()V

    .line 310
    .line 311
    .line 312
    :cond_e
    iget v1, p0, Llyx;->n:I

    .line 313
    .line 314
    if-eq v1, v4, :cond_10

    .line 315
    .line 316
    iget-object v1, p0, Llyx;->p:Lsrk;

    .line 317
    .line 318
    iget-object v2, v1, Lsrk;->b:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v1, v1, Lsrk;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, [B

    .line 323
    .line 324
    invoke-static {v1}, Laakp;->t([B)Laakp;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iput-object v1, p0, Llyx;->l:Laakp;

    .line 329
    .line 330
    iget-object v1, p0, Llyx;->h:Llys;

    .line 331
    .line 332
    iget-object v4, p0, Llyx;->p:Lsrk;

    .line 333
    .line 334
    iget-object v4, v4, Lsrk;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v4, [B

    .line 337
    .line 338
    invoke-virtual {v1, v4}, Llys;->b([B)V

    .line 339
    .line 340
    .line 341
    iput-object v6, p0, Llyx;->p:Lsrk;

    .line 342
    .line 343
    iput v3, p0, Llyx;->n:I

    .line 344
    .line 345
    check-cast v2, Laakp;

    .line 346
    .line 347
    invoke-virtual {v2}, Laakp;->A()[B

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    new-instance v1, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    .line 352
    .line 353
    invoke-direct {v1, p0, v6}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;-><init>(Ljava/lang/Object;Ltyw;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 354
    .line 355
    .line 356
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 357
    return-object v1

    .line 358
    :cond_f
    :try_start_4
    const-string p0, "next() called but end of iterator reached"

    .line 359
    .line 360
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 361
    .line 362
    invoke-direct {v1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_10
    const-string p0, "next() called but end of iterator reached"

    .line 367
    .line 368
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 369
    .line 370
    invoke-direct {v1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 374
    :catchall_0
    move-exception p0

    .line 375
    goto :goto_5

    .line 376
    :cond_11
    iget-object p0, p0, Llsv;->a:Ljava/lang/Object;

    .line 377
    .line 378
    new-instance v0, Ljava/util/ArrayList;

    .line 379
    .line 380
    check-cast p0, [Ljava/lang/Object;

    .line 381
    .line 382
    array-length v1, p0

    .line 383
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    .line 385
    .line 386
    move v3, v2

    .line 387
    :goto_6
    if-ge v3, v1, :cond_12

    .line 388
    .line 389
    aget-object v4, p0, v3

    .line 390
    .line 391
    check-cast v4, Llsw;

    .line 392
    .line 393
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    iget-object v5, v4, Llsw;->b:Lyje;

    .line 397
    .line 398
    new-instance v6, Llah;

    .line 399
    .line 400
    const/16 v7, 0x9

    .line 401
    .line 402
    invoke-direct {v6, v4, v7}, Llah;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v6}, Lyje;->c(Ljava/lang/Runnable;)V

    .line 406
    .line 407
    .line 408
    add-int/lit8 v3, v3, 0x1

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    move v1, v2

    .line 416
    :goto_7
    if-ge v1, p0, :cond_13

    .line 417
    .line 418
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Llsw;

    .line 423
    .line 424
    iget-object v4, v3, Llsw;->b:Lyje;

    .line 425
    .line 426
    new-instance v5, Llah;

    .line 427
    .line 428
    const/16 v6, 0x8

    .line 429
    .line 430
    invoke-direct {v5, v3, v6}, Llah;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v5}, Lyje;->c(Ljava/lang/Runnable;)V

    .line 434
    .line 435
    .line 436
    add-int/lit8 v1, v1, 0x1

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_13
    sget-object p0, Laaqk;->a:Laaqk;

    .line 440
    .line 441
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-virtual {p0}, Laali;->t()V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Laali;->b:Laaln;

    .line 449
    .line 450
    check-cast v0, Laaqk;

    .line 451
    .line 452
    iput v2, v0, Laaqk;->b:I

    .line 453
    .line 454
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    check-cast p0, Laaqk;

    .line 459
    .line 460
    invoke-virtual {p0}, Laajy;->g()[B

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :cond_14
    iget-object p0, p0, Llsv;->a:Ljava/lang/Object;

    .line 466
    .line 467
    :try_start_5
    check-cast p0, Llsw;

    .line 468
    .line 469
    iget-object p0, p0, Llsw;->a:Llwk;

    .line 470
    .line 471
    invoke-virtual {p0}, Lemt;->a()Landroid/os/Parcel;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {p0, v1, v0}, Lemt;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :catch_2
    move-exception p0

    .line 488
    new-instance v0, Llsx;

    .line 489
    .line 490
    invoke-direct {v0, p0}, Llsx;-><init>(Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    throw v0
.end method
