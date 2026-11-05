.class public final Ladej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladbx;


# static fields
.field public static final a:Ladej;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladej;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladej;->a:Ladej;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ladep;)Ladch;
    .locals 14

    .line 1
    iget-object v1, p1, Ladep;->b:Laddr;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lachu;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p1, Ladep;->c:Ladcd;

    .line 9
    .line 10
    iget-object p1, p0, Ladcd;->d:Ladcf;

    .line 11
    .line 12
    iget-object v0, p0, Ladcd;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    invoke-static {v0}, Lacig;->bb(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    move v0, v8

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v9

    .line 31
    :goto_0
    const-string v2, "Connection"

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ladcd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "upgrade"

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/4 v11, 0x0

    .line 44
    :try_start_0
    const-string v2, "request"

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 49
    .line 50
    .line 51
    :cond_2
    :try_start_1
    iget-object v2, v1, Laddr;->a:Laddy;

    .line 52
    .line 53
    iget-object v3, v2, Laddy;->c:Ladbs;

    .line 54
    .line 55
    iget-object v3, v1, Laddr;->b:Laden;

    .line 56
    .line 57
    invoke-interface {v3, p0}, Laden;->j(Ladcd;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, Laddy;->c:Ladbs;

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ladbs;->a(Ladcd;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :try_start_2
    const-string v0, "100-continue"

    .line 68
    .line 69
    const-string v2, "Expect"

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Ladcd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    :try_start_3
    iget-object v0, v1, Laddr;->b:Laden;

    .line 82
    .line 83
    invoke-interface {v0}, Laden;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 84
    .line 85
    .line 86
    :try_start_4
    invoke-virtual {v1, v8}, Laddr;->a(Z)Ladcg;

    .line 87
    .line 88
    .line 89
    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 90
    :try_start_5
    invoke-virtual {v1}, Laddr;->e()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 91
    .line 92
    .line 93
    move-object v12, v2

    .line 94
    move v13, v9

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    move-object v11, p1

    .line 99
    move-object v12, v2

    .line 100
    move v13, v8

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :catch_1
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    :try_start_6
    iget-object v0, v1, Laddr;->a:Laddy;

    .line 106
    .line 107
    iget-object v0, v0, Laddy;->c:Ladbs;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Laddr;->f(Ljava/io/IOException;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :catch_2
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    iget-object v0, v1, Laddr;->a:Laddy;

    .line 116
    .line 117
    iget-object v0, v0, Laddy;->c:Ladbs;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Laddr;->f(Ljava/io/IOException;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_3
    invoke-virtual {v1}, Laddr;->d()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 124
    .line 125
    .line 126
    move v13, v8

    .line 127
    move-object v12, v11

    .line 128
    :cond_4
    :goto_1
    :try_start_7
    iget-object p1, v1, Laddr;->b:Laden;

    .line 129
    .line 130
    invoke-interface {p1}, Laden;->h()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    move v13, v8

    .line 135
    move-object v12, v11

    .line 136
    :goto_2
    if-eqz v12, :cond_6

    .line 137
    .line 138
    :try_start_8
    invoke-virtual {v1}, Laddr;->d()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Laddr;->b()Laddz;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Laddz;->e()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_4

    .line 150
    .line 151
    invoke-virtual {v1}, Laddr;->c()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    const-string v0, "request"

    .line 156
    .line 157
    if-nez p0, :cond_7

    .line 158
    .line 159
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    iput-boolean v9, v1, Laddr;->c:Z

    .line 163
    .line 164
    iget-object v0, p0, Ladcd;->d:Ladcf;

    .line 165
    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    invoke-static {}, Lachu;->i()V

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {v0}, Ladcf;->b()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    iget-object v0, v1, Laddr;->a:Laddy;

    .line 176
    .line 177
    iget-object v0, v0, Laddy;->c:Ladbs;

    .line 178
    .line 179
    iget-object v0, v1, Laddr;->b:Laden;

    .line 180
    .line 181
    invoke-interface {v0, p0, v3, v4}, Laden;->d(Ladcd;J)Ladjf;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v0, Laddo;

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-direct/range {v0 .. v5}, Laddo;-><init>(Laddr;Ladjf;JZ)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Ladiz;

    .line 192
    .line 193
    invoke-direct {v2, v0}, Ladiz;-><init>(Ladjf;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v2}, Ladcf;->a(Ladib;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, Ladib;->close()V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catch_3
    move-exception v0

    .line 204
    move-object p1, v0

    .line 205
    iget-object v0, v1, Laddr;->a:Laddy;

    .line 206
    .line 207
    iget-object v0, v0, Laddy;->c:Ladbs;

    .line 208
    .line 209
    invoke-virtual {v1, p1}, Laddr;->f(Ljava/io/IOException;)V

    .line 210
    .line 211
    .line 212
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 213
    :catch_4
    move-exception v0

    .line 214
    move-object p1, v0

    .line 215
    goto :goto_3

    .line 216
    :catch_5
    move-exception v0

    .line 217
    move-object p1, v0

    .line 218
    move v13, v8

    .line 219
    move-object v12, v11

    .line 220
    :goto_3
    move-object v11, p1

    .line 221
    :goto_4
    nop

    .line 222
    instance-of p1, v11, Ladfb;

    .line 223
    .line 224
    if-nez p1, :cond_1e

    .line 225
    .line 226
    iget-boolean p1, v1, Laddr;->d:Z

    .line 227
    .line 228
    if-eqz p1, :cond_1d

    .line 229
    .line 230
    :goto_5
    if-nez v12, :cond_a

    .line 231
    .line 232
    :try_start_9
    invoke-virtual {v1, v9}, Laddr;->a(Z)Ladcg;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    if-nez v12, :cond_9

    .line 237
    .line 238
    invoke-static {}, Lachu;->i()V

    .line 239
    .line 240
    .line 241
    :cond_9
    if-eqz v13, :cond_a

    .line 242
    .line 243
    invoke-virtual {v1}, Laddr;->e()V

    .line 244
    .line 245
    .line 246
    move v13, v9

    .line 247
    :cond_a
    invoke-virtual {v12, p0}, Ladcg;->g(Ladcd;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Laddr;->b()Laddz;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object p1, p1, Laddz;->d:Ladbt;

    .line 255
    .line 256
    iput-object p1, v12, Ladcg;->c:Ladbt;

    .line 257
    .line 258
    iput-wide v6, v12, Ladcg;->g:J

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    iput-wide v2, v12, Ladcg;->h:J

    .line 265
    .line 266
    invoke-virtual {v12}, Ladcg;->a()Ladch;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget v0, p1, Ladch;->d:I

    .line 271
    .line 272
    move v12, v0

    .line 273
    :goto_6
    const/16 v0, 0x64

    .line 274
    .line 275
    if-eq v12, v0, :cond_b

    .line 276
    .line 277
    const/16 v0, 0x66

    .line 278
    .line 279
    if-lt v12, v0, :cond_e

    .line 280
    .line 281
    const/16 v0, 0xc8

    .line 282
    .line 283
    if-ge v12, v0, :cond_e

    .line 284
    .line 285
    :cond_b
    invoke-virtual {v1, v9}, Laddr;->a(Z)Ladcg;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-nez p1, :cond_c

    .line 290
    .line 291
    invoke-static {}, Lachu;->i()V

    .line 292
    .line 293
    .line 294
    :cond_c
    if-eqz v13, :cond_d

    .line 295
    .line 296
    invoke-virtual {v1}, Laddr;->e()V

    .line 297
    .line 298
    .line 299
    :cond_d
    invoke-virtual {p1, p0}, Ladcg;->g(Ladcd;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Laddr;->b()Laddz;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v0, v0, Laddz;->d:Ladbt;

    .line 307
    .line 308
    iput-object v0, p1, Ladcg;->c:Ladbt;

    .line 309
    .line 310
    iput-wide v6, p1, Ladcg;->g:J

    .line 311
    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    iput-wide v2, p1, Ladcg;->h:J

    .line 317
    .line 318
    invoke-virtual {p1}, Ladcg;->a()Ladch;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget v12, p1, Ladch;->d:I

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_e
    iget-object p0, v1, Laddr;->a:Laddy;

    .line 326
    .line 327
    iget-object p0, p0, Laddy;->c:Ladbs;

    .line 328
    .line 329
    invoke-virtual {p0}, Ladbs;->b()V

    .line 330
    .line 331
    .line 332
    const/16 p0, 0x65

    .line 333
    .line 334
    if-ne v12, p0, :cond_10

    .line 335
    .line 336
    invoke-virtual {v1}, Laddr;->b()Laddz;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-virtual {p0}, Laddz;->e()Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-nez p0, :cond_f

    .line 345
    .line 346
    const-string p0, "upgrade"

    .line 347
    .line 348
    const-string v0, "Connection"

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Ladch;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-eqz p0, :cond_10

    .line 359
    .line 360
    move p0, v8

    .line 361
    goto :goto_7

    .line 362
    :cond_f
    new-instance p0, Ljava/net/ProtocolException;

    .line 363
    .line 364
    const-string p1, "Unexpected 101 code on HTTP/2 connection"

    .line 365
    .line 366
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p0

    .line 370
    :cond_10
    move p0, v9

    .line 371
    :goto_7
    if-eqz v10, :cond_17

    .line 372
    .line 373
    if-eqz p0, :cond_17

    .line 374
    .line 375
    new-instance p0, Ladcg;

    .line 376
    .line 377
    invoke-direct {p0, p1}, Ladcg;-><init>(Ladch;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Ladcq;

    .line 381
    .line 382
    iget-object p1, p1, Ladch;->g:Ladcj;

    .line 383
    .line 384
    invoke-virtual {p1}, Ladcj;->jF()Ladby;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {p1}, Ladcj;->a()J

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    invoke-direct {v0, v2, v3, v4}, Ladcq;-><init>(Ladby;J)V

    .line 393
    .line 394
    .line 395
    iput-object v0, p0, Ladcg;->d:Ladcj;

    .line 396
    .line 397
    iget-object p1, v1, Laddr;->a:Laddy;

    .line 398
    .line 399
    iget-boolean v0, p1, Laddy;->g:Z

    .line 400
    .line 401
    if-nez v0, :cond_11

    .line 402
    .line 403
    iput-boolean v8, p1, Laddy;->g:Z

    .line 404
    .line 405
    iget-object v0, p1, Laddy;->d:Laddx;

    .line 406
    .line 407
    invoke-virtual {v0}, Ladhx;->e()Z

    .line 408
    .line 409
    .line 410
    monitor-enter p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 411
    :try_start_a
    iget-object v0, p1, Laddy;->o:Laddr;

    .line 412
    .line 413
    if-eqz v0, :cond_16

    .line 414
    .line 415
    iget-boolean v0, p1, Laddy;->k:Z

    .line 416
    .line 417
    if-nez v0, :cond_15

    .line 418
    .line 419
    iget-boolean v0, p1, Laddy;->l:Z

    .line 420
    .line 421
    if-nez v0, :cond_15

    .line 422
    .line 423
    iget-boolean v0, p1, Laddy;->i:Z

    .line 424
    .line 425
    if-nez v0, :cond_14

    .line 426
    .line 427
    iget-boolean v0, p1, Laddy;->j:Z

    .line 428
    .line 429
    if-eqz v0, :cond_13

    .line 430
    .line 431
    iput-boolean v9, p1, Laddy;->j:Z

    .line 432
    .line 433
    iput-boolean v8, p1, Laddy;->k:Z

    .line 434
    .line 435
    iput-boolean v8, p1, Laddy;->l:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 436
    .line 437
    :try_start_b
    monitor-exit p1

    .line 438
    iget-object p1, v1, Laddr;->b:Laden;

    .line 439
    .line 440
    invoke-interface {p1}, Laden;->c()Ladem;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Laddz;

    .line 445
    .line 446
    iget-object v0, p1, Laddz;->c:Ljava/net/Socket;

    .line 447
    .line 448
    invoke-virtual {v0, v9}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Laddz;->h()V

    .line 452
    .line 453
    .line 454
    new-instance p1, Laddq;

    .line 455
    .line 456
    invoke-direct {p1, v1}, Laddq;-><init>(Laddr;)V

    .line 457
    .line 458
    .line 459
    iput-object p1, p0, Ladcg;->e:Ladjg;

    .line 460
    .line 461
    invoke-virtual {p0}, Ladcg;->a()Ladch;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    goto/16 :goto_8

    .line 466
    .line 467
    :catchall_0
    move-exception v0

    .line 468
    move-object p0, v0

    .line 469
    monitor-exit p1

    .line 470
    throw p0

    .line 471
    :cond_11
    const-string p0, "Check failed."

    .line 472
    .line 473
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 474
    .line 475
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw p1

    .line 479
    :cond_12
    new-instance p0, Ljava/net/ProtocolException;

    .line 480
    .line 481
    invoke-virtual {p1}, Ladcj;->a()J

    .line 482
    .line 483
    .line 484
    move-result-wide v0

    .line 485
    new-instance p1, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    const-string v2, "HTTP "

    .line 491
    .line 492
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v2, " had non-zero Content-Length: "

    .line 499
    .line 500
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw p0

    .line 514
    :catch_6
    move-exception v0

    .line 515
    move-object p0, v0

    .line 516
    iget-object p1, v1, Laddr;->a:Laddy;

    .line 517
    .line 518
    iget-object p1, p1, Laddy;->c:Ladbs;

    .line 519
    .line 520
    invoke-virtual {v1, p0}, Laddr;->f(Ljava/io/IOException;)V

    .line 521
    .line 522
    .line 523
    throw p0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 524
    :cond_13
    :try_start_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    const-string v0, "Check failed."

    .line 527
    .line 528
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw p0

    .line 532
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 533
    .line 534
    const-string v0, "Check failed."

    .line 535
    .line 536
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw p0

    .line 540
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 541
    .line 542
    const-string v0, "Check failed."

    .line 543
    .line 544
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw p0

    .line 548
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    const-string v0, "Check failed."

    .line 551
    .line 552
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 556
    :cond_17
    :try_start_d
    const-string p0, "Content-Type"

    .line 557
    .line 558
    invoke-virtual {p1, p0}, Ladch;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    iget-object v0, v1, Laddr;->b:Laden;

    .line 563
    .line 564
    invoke-interface {v0, p1}, Laden;->a(Ladch;)J

    .line 565
    .line 566
    .line 567
    move-result-wide v3

    .line 568
    invoke-interface {v0, p1}, Laden;->f(Ladch;)Ladjh;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    new-instance v0, Laddp;

    .line 573
    .line 574
    const/4 v5, 0x0

    .line 575
    invoke-direct/range {v0 .. v5}, Laddp;-><init>(Laddr;Ladjh;JZ)V

    .line 576
    .line 577
    .line 578
    new-instance v2, Ladeq;

    .line 579
    .line 580
    new-instance v5, Ladjb;

    .line 581
    .line 582
    invoke-direct {v5, v0}, Ladjb;-><init>(Ladjh;)V

    .line 583
    .line 584
    .line 585
    invoke-direct {v2, p0, v3, v4, v5}, Ladeq;-><init>(Ljava/lang/String;JLadic;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 586
    .line 587
    .line 588
    :try_start_e
    new-instance p0, Ladcg;

    .line 589
    .line 590
    invoke-direct {p0, p1}, Ladcg;-><init>(Ladch;)V

    .line 591
    .line 592
    .line 593
    iput-object v2, p0, Ladcg;->d:Ladcj;

    .line 594
    .line 595
    new-instance p1, Ladei;

    .line 596
    .line 597
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 598
    .line 599
    .line 600
    iput-object p1, p0, Ladcg;->j:Ladcm;

    .line 601
    .line 602
    invoke-virtual {p0}, Ladcg;->a()Ladch;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    :goto_8
    const-string p1, "close"

    .line 607
    .line 608
    iget-object v0, p0, Ladch;->a:Ladcd;

    .line 609
    .line 610
    const-string v2, "Connection"

    .line 611
    .line 612
    invoke-virtual {v0, v2}, Ladcd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    if-nez p1, :cond_18

    .line 621
    .line 622
    const-string p1, "close"

    .line 623
    .line 624
    const-string v0, "Connection"

    .line 625
    .line 626
    invoke-virtual {p0, v0}, Ladch;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    if-eqz p1, :cond_19

    .line 635
    .line 636
    :cond_18
    invoke-virtual {v1}, Laddr;->c()V

    .line 637
    .line 638
    .line 639
    :cond_19
    const/16 p1, 0xcc

    .line 640
    .line 641
    if-eq v12, p1, :cond_1a

    .line 642
    .line 643
    const/16 p1, 0xcd

    .line 644
    .line 645
    if-ne v12, p1, :cond_1b

    .line 646
    .line 647
    move v12, p1

    .line 648
    :cond_1a
    iget-object p1, p0, Ladch;->g:Ladcj;

    .line 649
    .line 650
    invoke-virtual {p1}, Ladcj;->a()J

    .line 651
    .line 652
    .line 653
    move-result-wide v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 654
    const-wide/16 v2, 0x0

    .line 655
    .line 656
    cmp-long v0, v0, v2

    .line 657
    .line 658
    if-gtz v0, :cond_12

    .line 659
    .line 660
    :cond_1b
    return-object p0

    .line 661
    :catch_7
    move-exception v0

    .line 662
    move-object p0, v0

    .line 663
    if-eqz v11, :cond_1c

    .line 664
    .line 665
    invoke-static {v11, p0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    throw v11

    .line 669
    :cond_1c
    throw p0

    .line 670
    :cond_1d
    throw v11

    .line 671
    :cond_1e
    throw v11
.end method
