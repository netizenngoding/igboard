.class public final Labza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final synthetic b:Labzc;

.field final c:Lacak;

.field private final d:Laaen;


# direct methods
.method public constructor <init>(Labzc;Lacak;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labza;->b:Labzc;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Laaen;

    .line 10
    .line 11
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 12
    .line 13
    const-class v1, Labzc;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Laaen;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Labza;->d:Laaen;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Labza;->a:Z

    .line 22
    .line 23
    iput-object p2, p0, Labza;->c:Lacak;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v3, "OkHttpClientTransport"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 21
    :try_start_0
    iget-object v4, v1, Labza;->c:Lacak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 22
    .line 23
    :try_start_1
    iget-object v0, v4, Lacak;->a:Ladic;

    .line 24
    .line 25
    const-wide/16 v5, 0x9

    .line 26
    .line 27
    invoke-interface {v0, v5, v6}, Ladic;->A(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-static {v0}, Lacam;->b(Ladic;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v6, 0x4000

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-gt v5, v6, :cond_25

    .line 38
    .line 39
    invoke-interface {v0}, Ladic;->d()B

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    and-int/lit16 v8, v8, 0xff

    .line 44
    .line 45
    invoke-interface {v0}, Ladic;->d()B

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    and-int/lit16 v9, v9, 0xff

    .line 50
    .line 51
    invoke-interface {v0}, Ladic;->f()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const v11, 0x7fffffff

    .line 56
    .line 57
    .line 58
    and-int v13, v10, v11

    .line 59
    .line 60
    sget-object v10, Lacam;->a:Ljava/util/logging/Logger;

    .line 61
    .line 62
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 63
    .line 64
    invoke-virtual {v10, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    int-to-byte v9, v9

    .line 69
    int-to-byte v8, v8

    .line 70
    if-eqz v12, :cond_1

    .line 71
    .line 72
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 73
    .line 74
    const-string v14, "io.grpc.okhttp.internal.framed.Http2$Reader"

    .line 75
    .line 76
    const-string v15, "nextFrame"

    .line 77
    .line 78
    move/from16 v16, v11

    .line 79
    .line 80
    invoke-static {v7, v13, v5, v8, v9}, Lacaj;->a(ZIIBB)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v10, v12, v14, v15, v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move/from16 v16, v11

    .line 89
    .line 90
    :goto_1
    const/4 v12, 0x2

    .line 91
    const/16 v17, 0x20

    .line 92
    .line 93
    const-wide/16 v18, 0x0

    .line 94
    .line 95
    const/16 v10, 0x8

    .line 96
    .line 97
    const/4 v11, 0x4

    .line 98
    const-wide/32 v20, 0x7fffffff

    .line 99
    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    packed-switch v8, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    int-to-long v3, v5

    .line 106
    invoke-interface {v0, v3, v4}, Ladic;->B(J)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_2
    iget-object v0, v1, Labza;->b:Labzc;

    .line 110
    .line 111
    iget-object v0, v0, Labzc;->C:Labtd;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v0}, Labtd;->a()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const-string v0, "windowSizeIncrement was 0"

    .line 120
    .line 121
    new-array v4, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v0, v4}, Lacam;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_4
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-array v5, v7, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v4, v5, v3

    .line 137
    .line 138
    invoke-static {v0, v5}, Lacam;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :pswitch_0
    if-lt v5, v10, :cond_b

    .line 144
    .line 145
    if-nez v13, :cond_a

    .line 146
    .line 147
    invoke-interface {v0}, Ladic;->f()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-interface {v0}, Ladic;->f()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    add-int/lit8 v5, v5, -0x8

    .line 156
    .line 157
    invoke-static {v6}, Lacac;->a(I)Lacac;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-eqz v8, :cond_9

    .line 162
    .line 163
    sget-object v6, Ladid;->a:Ladid;

    .line 164
    .line 165
    if-lez v5, :cond_5

    .line 166
    .line 167
    int-to-long v5, v5

    .line 168
    invoke-interface {v0, v5, v6}, Ladic;->t(J)Ladid;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :cond_5
    iget-object v0, v1, Labza;->d:Laaen;

    .line 173
    .line 174
    invoke-virtual {v0, v7, v4, v8, v6}, Laaen;->c(IILacac;Ladid;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lacac;->o:Lacac;

    .line 178
    .line 179
    if-ne v8, v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v6}, Ladid;->i()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v5, Labzc;->a:Ljava/util/logging/Logger;

    .line 186
    .line 187
    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 188
    .line 189
    const-string v10, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 190
    .line 191
    const-string v11, "goAway"

    .line 192
    .line 193
    const-string v13, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    .line 194
    .line 195
    new-array v12, v12, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v1, v12, v3

    .line 198
    .line 199
    aput-object v0, v12, v7

    .line 200
    .line 201
    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v5, v9, v10, v11, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v5, "too_many_pings"

    .line 209
    .line 210
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    iget-object v0, v1, Labza;->b:Labzc;

    .line 217
    .line 218
    iget-object v0, v0, Labzc;->G:Ljava/lang/Runnable;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 221
    .line 222
    .line 223
    :cond_6
    iget v0, v8, Lacac;->s:I

    .line 224
    .line 225
    int-to-long v7, v0

    .line 226
    invoke-static {v7, v8}, Labsf;->b(J)Labsf;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    sget-object v0, Labsf;->c:Labsf;

    .line 233
    .line 234
    iget-object v0, v0, Labsf;->o:Labmp;

    .line 235
    .line 236
    iget-object v0, v0, Labmp;->n:Labmm;

    .line 237
    .line 238
    iget v0, v0, Labmm;->r:I

    .line 239
    .line 240
    invoke-static {v0}, Labmp;->b(I)Labmp;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v5, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v9, "Unrecognized HTTP/2 error code: "

    .line 250
    .line 251
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v0, v5}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_3

    .line 266
    :cond_7
    iget-object v0, v0, Labsf;->o:Labmp;

    .line 267
    .line 268
    :goto_3
    const-string v5, "Received Goaway"

    .line 269
    .line 270
    invoke-virtual {v0, v5}, Labmp;->a(Ljava/lang/String;)Labmp;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v6}, Ladid;->c()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-lez v5, :cond_8

    .line 279
    .line 280
    invoke-virtual {v6}, Ladid;->i()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v0, v5}, Labmp;->a(Ljava/lang/String;)Labmp;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :cond_8
    iget-object v5, v1, Labza;->b:Labzc;

    .line 289
    .line 290
    invoke-virtual {v5, v4, v14, v0}, Labzc;->m(ILacac;Labmp;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_9
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    .line 296
    .line 297
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    new-array v5, v7, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v4, v5, v3

    .line 304
    .line 305
    invoke-static {v0, v5}, Lacam;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :cond_a
    const-string v0, "TYPE_GOAWAY streamId != 0"

    .line 311
    .line 312
    new-array v4, v3, [Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v0, v4}, Lacam;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_b
    const-string v0, "TYPE_GOAWAY length < 8: %s"

    .line 320
    .line 321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    new-array v5, v7, [Ljava/lang/Object;

    .line 326
    .line 327
    aput-object v4, v5, v3

    .line 328
    .line 329
    invoke-static {v0, v5}, Lacam;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_c
    move/from16 v22, v3

    .line 335
    .line 336
    const-string v0, "TYPE_PING streamId != 0"

    .line 337
    .line 338
    new-array v4, v3, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v0, v4}, Lacam;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    throw v0

    .line 345
    :cond_d
    const-string v0, "TYPE_PING length != 8: %s"

    .line 346
    .line 347
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    new-array v4, v7, [Ljava/lang/Object;

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    aput-object v3, v4, v22

    .line 356
    .line 357
    invoke-static {v0, v4}, Lacam;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :pswitch_1
    if-eqz v13, :cond_e

    .line 363
    .line 364
    and-int/lit8 v3, v9, 0x8

    .line 365
    .line 366
    if-eqz v3, :cond_2a

    .line 367
    .line 368
    invoke-interface {v0}, Ladic;->d()B

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    and-int/lit16 v3, v3, 0xff

    .line 373
    .line 374
    goto/16 :goto_f

    .line 375
    .line 376
    :cond_e
    const-string v0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    new-array v4, v3, [Ljava/lang/Object;

    .line 380
    .line 381
    invoke-static {v0, v4}, Lacam;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    throw v0

    .line 386
    :pswitch_2
    if-nez v13, :cond_14

    .line 387
    .line 388
    and-int/lit8 v9, v9, 0x1

    .line 389
    .line 390
    if-eqz v9, :cond_f

    .line 391
    .line 392
    if-eqz v5, :cond_2

    .line 393
    .line 394
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    new-array v4, v3, [Ljava/lang/Object;

    .line 398
    .line 399
    invoke-static {v0, v4}, Lacam;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    throw v0

    .line 404
    :cond_f
    rem-int/lit8 v3, v5, 0x6

    .line 405
    .line 406
    if-nez v3, :cond_13

    .line 407
    .line 408
    new-instance v3, Ladrz;

    .line 409
    .line 410
    invoke-direct {v3, v14}, Ladrz;-><init>([B)V

    .line 411
    .line 412
    .line 413
    const/4 v8, 0x0

    .line 414
    :goto_4
    const/4 v9, 0x7

    .line 415
    if-ge v8, v5, :cond_2c

    .line 416
    .line 417
    invoke-interface {v0}, Ladic;->x()S

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    invoke-interface {v0}, Ladic;->f()I

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    packed-switch v10, :pswitch_data_1

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :pswitch_3
    if-lt v13, v6, :cond_10

    .line 430
    .line 431
    const v9, 0xffffff

    .line 432
    .line 433
    .line 434
    if-le v13, v9, :cond_11

    .line 435
    .line 436
    :cond_10
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 437
    .line 438
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    new-array v4, v7, [Ljava/lang/Object;

    .line 443
    .line 444
    const/16 v22, 0x0

    .line 445
    .line 446
    aput-object v3, v4, v22

    .line 447
    .line 448
    invoke-static {v0, v4}, Lacam;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    throw v0

    .line 453
    :pswitch_4
    if-gez v13, :cond_12

    .line 454
    .line 455
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    new-array v4, v3, [Ljava/lang/Object;

    .line 459
    .line 460
    invoke-static {v0, v4}, Lacam;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    throw v0

    .line 465
    :pswitch_5
    if-eqz v13, :cond_11

    .line 466
    .line 467
    if-eq v13, v7, :cond_11

    .line 468
    .line 469
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    new-array v4, v3, [Ljava/lang/Object;

    .line 473
    .line 474
    invoke-static {v0, v4}, Lacam;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    throw v0

    .line 479
    :cond_11
    :pswitch_6
    move v9, v10

    .line 480
    :cond_12
    :goto_5
    invoke-virtual {v3, v9, v13}, Ladrz;->f(II)V

    .line 481
    .line 482
    .line 483
    :goto_6
    add-int/lit8 v8, v8, 0x6

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_13
    const-string v0, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 487
    .line 488
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    new-array v4, v7, [Ljava/lang/Object;

    .line 493
    .line 494
    const/16 v22, 0x0

    .line 495
    .line 496
    aput-object v3, v4, v22

    .line 497
    .line 498
    invoke-static {v0, v4}, Lacam;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    throw v0

    .line 503
    :cond_14
    const-string v0, "TYPE_SETTINGS streamId != 0"

    .line 504
    .line 505
    const/4 v3, 0x0

    .line 506
    new-array v4, v3, [Ljava/lang/Object;

    .line 507
    .line 508
    invoke-static {v0, v4}, Lacam;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    throw v0

    .line 513
    :pswitch_7
    if-ne v5, v11, :cond_17

    .line 514
    .line 515
    if-eqz v13, :cond_16

    .line 516
    .line 517
    invoke-interface {v0}, Ladic;->f()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-static {v0}, Lacac;->a(I)Lacac;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    if-eqz v3, :cond_15

    .line 526
    .line 527
    iget-object v0, v1, Labza;->d:Laaen;

    .line 528
    .line 529
    invoke-virtual {v0, v7, v13, v3}, Laaen;->e(IILacac;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v3}, Labzc;->g(Lacac;)Labmp;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const-string v4, "Rst Stream"

    .line 537
    .line 538
    invoke-virtual {v0, v4}, Labmp;->a(Ljava/lang/String;)Labmp;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    iget-object v0, v14, Labmp;->n:Labmm;

    .line 543
    .line 544
    sget-object v4, Labmm;->b:Labmm;

    .line 545
    .line 546
    if-eq v0, v4, :cond_32

    .line 547
    .line 548
    sget-object v4, Labmm;->e:Labmm;

    .line 549
    .line 550
    if-eq v0, v4, :cond_32

    .line 551
    .line 552
    const/16 v16, 0x0

    .line 553
    .line 554
    goto/16 :goto_12

    .line 555
    .line 556
    :cond_15
    const-string v3, "TYPE_RST_STREAM unexpected error code: %d"

    .line 557
    .line 558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-array v4, v7, [Ljava/lang/Object;

    .line 563
    .line 564
    const/16 v22, 0x0

    .line 565
    .line 566
    aput-object v0, v4, v22

    .line 567
    .line 568
    invoke-static {v3, v4}, Lacam;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    throw v0

    .line 573
    :cond_16
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 574
    .line 575
    const/4 v3, 0x0

    .line 576
    new-array v4, v3, [Ljava/lang/Object;

    .line 577
    .line 578
    invoke-static {v0, v4}, Lacam;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    throw v0

    .line 583
    :cond_17
    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    .line 584
    .line 585
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    new-array v4, v7, [Ljava/lang/Object;

    .line 590
    .line 591
    const/16 v22, 0x0

    .line 592
    .line 593
    aput-object v3, v4, v22

    .line 594
    .line 595
    invoke-static {v0, v4}, Lacam;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    throw v0

    .line 600
    :pswitch_8
    const/4 v0, 0x5

    .line 601
    if-ne v5, v0, :cond_19

    .line 602
    .line 603
    if-eqz v13, :cond_18

    .line 604
    .line 605
    invoke-virtual {v4}, Lacak;->b()V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_2

    .line 609
    .line 610
    :cond_18
    const-string v0, "TYPE_PRIORITY streamId == 0"

    .line 611
    .line 612
    const/4 v3, 0x0

    .line 613
    new-array v4, v3, [Ljava/lang/Object;

    .line 614
    .line 615
    invoke-static {v0, v4}, Lacam;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    throw v0

    .line 620
    :cond_19
    const-string v0, "TYPE_PRIORITY length: %d != 5"

    .line 621
    .line 622
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    new-array v4, v7, [Ljava/lang/Object;

    .line 627
    .line 628
    const/16 v22, 0x0

    .line 629
    .line 630
    aput-object v3, v4, v22

    .line 631
    .line 632
    invoke-static {v0, v4}, Lacam;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    throw v0

    .line 637
    :pswitch_9
    if-eqz v13, :cond_1e

    .line 638
    .line 639
    and-int/lit8 v3, v9, 0x1

    .line 640
    .line 641
    and-int/lit8 v6, v9, 0x8

    .line 642
    .line 643
    if-eqz v6, :cond_1a

    .line 644
    .line 645
    invoke-interface {v0}, Ladic;->d()B

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    and-int/lit16 v0, v0, 0xff

    .line 650
    .line 651
    goto :goto_7

    .line 652
    :cond_1a
    const/4 v0, 0x0

    .line 653
    :goto_7
    and-int/lit8 v6, v9, 0x20

    .line 654
    .line 655
    if-eqz v6, :cond_1b

    .line 656
    .line 657
    invoke-virtual {v4}, Lacak;->b()V

    .line 658
    .line 659
    .line 660
    add-int/lit8 v5, v5, -0x5

    .line 661
    .line 662
    :cond_1b
    int-to-short v0, v0

    .line 663
    invoke-static {v5, v9, v0}, Lacam;->a(IBS)I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    invoke-virtual {v4, v5, v0, v9, v13}, Lacak;->a(ISBI)Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iget-object v4, v1, Labza;->d:Laaen;

    .line 672
    .line 673
    invoke-virtual {v4}, Laaen;->a()Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-eqz v5, :cond_1d

    .line 678
    .line 679
    iget-object v5, v4, Laaen;->a:Ljava/lang/Object;

    .line 680
    .line 681
    iget-object v4, v4, Laaen;->b:Ljava/lang/Object;

    .line 682
    .line 683
    const-string v6, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 684
    .line 685
    const-string v8, "logHeaders"

    .line 686
    .line 687
    const-string v9, "INBOUND"

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    new-instance v11, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    const-string v9, " HEADERS: streamId="

    .line 702
    .line 703
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    const-string v9, " headers="

    .line 710
    .line 711
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    const-string v9, " endStream="

    .line 718
    .line 719
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    if-eq v7, v3, :cond_1c

    .line 723
    .line 724
    const/4 v9, 0x0

    .line 725
    goto :goto_8

    .line 726
    :cond_1c
    move v9, v7

    .line 727
    :goto_8
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    check-cast v4, Ljava/util/logging/Level;

    .line 735
    .line 736
    check-cast v5, Ljava/util/logging/Logger;

    .line 737
    .line 738
    invoke-virtual {v5, v4, v6, v8, v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    :cond_1d
    iget-object v4, v1, Labza;->b:Labzc;

    .line 742
    .line 743
    iget v5, v4, Labzc;->H:I

    .line 744
    .line 745
    move/from16 v6, v16

    .line 746
    .line 747
    if-eq v5, v6, :cond_37

    .line 748
    .line 749
    move-wide/from16 v10, v18

    .line 750
    .line 751
    const/4 v6, 0x0

    .line 752
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    if-ge v6, v8, :cond_35

    .line 757
    .line 758
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    check-cast v8, Lacae;

    .line 763
    .line 764
    iget-object v9, v8, Lacae;->f:Ladid;

    .line 765
    .line 766
    invoke-virtual {v9}, Ladid;->c()I

    .line 767
    .line 768
    .line 769
    move-result v9

    .line 770
    add-int/lit8 v9, v9, 0x20

    .line 771
    .line 772
    iget-object v8, v8, Lacae;->g:Ladid;

    .line 773
    .line 774
    invoke-virtual {v8}, Ladid;->c()I

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    add-int/2addr v9, v8

    .line 779
    int-to-long v8, v9

    .line 780
    add-long/2addr v10, v8

    .line 781
    add-int/lit8 v6, v6, 0x1

    .line 782
    .line 783
    goto :goto_9

    .line 784
    :cond_1e
    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 785
    .line 786
    const/4 v3, 0x0

    .line 787
    new-array v4, v3, [Ljava/lang/Object;

    .line 788
    .line 789
    invoke-static {v0, v4}, Lacam;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    throw v0

    .line 794
    :pswitch_a
    and-int/lit8 v3, v9, 0x1

    .line 795
    .line 796
    and-int/lit8 v4, v9, 0x20

    .line 797
    .line 798
    if-nez v4, :cond_24

    .line 799
    .line 800
    and-int/lit8 v4, v9, 0x8

    .line 801
    .line 802
    if-eqz v4, :cond_1f

    .line 803
    .line 804
    invoke-interface {v0}, Ladic;->d()B

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    and-int/lit16 v4, v4, 0xff

    .line 809
    .line 810
    goto :goto_a

    .line 811
    :cond_1f
    const/4 v4, 0x0

    .line 812
    :goto_a
    int-to-short v6, v4

    .line 813
    invoke-static {v5, v9, v6}, Lacam;->a(IBS)I

    .line 814
    .line 815
    .line 816
    move-result v16

    .line 817
    iget-object v12, v1, Labza;->d:Laaen;

    .line 818
    .line 819
    move-object v6, v0

    .line 820
    check-cast v6, Ladjb;

    .line 821
    .line 822
    iget-object v15, v6, Ladjb;->b:Ladia;

    .line 823
    .line 824
    if-eq v7, v3, :cond_20

    .line 825
    .line 826
    const/16 v17, 0x0

    .line 827
    .line 828
    goto :goto_b

    .line 829
    :cond_20
    move/from16 v17, v7

    .line 830
    .line 831
    :goto_b
    move v14, v13

    .line 832
    const/4 v13, 0x1

    .line 833
    invoke-virtual/range {v12 .. v17}, Laaen;->b(IILadia;IZ)V

    .line 834
    .line 835
    .line 836
    move v13, v14

    .line 837
    move/from16 v3, v16

    .line 838
    .line 839
    move/from16 v7, v17

    .line 840
    .line 841
    iget-object v6, v1, Labza;->b:Labzc;

    .line 842
    .line 843
    iget-object v8, v6, Labzc;->m:Ljava/lang/Object;

    .line 844
    .line 845
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 846
    :try_start_3
    iget-object v9, v6, Labzc;->n:Ljava/util/Map;

    .line 847
    .line 848
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v10

    .line 852
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    check-cast v9, Labyw;

    .line 857
    .line 858
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 859
    if-nez v9, :cond_23

    .line 860
    .line 861
    :try_start_4
    invoke-virtual {v6, v13}, Labzc;->o(I)Z

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    if-eqz v7, :cond_21

    .line 866
    .line 867
    monitor-enter v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    .line 868
    :try_start_5
    iget-object v7, v6, Labzc;->k:Labyk;

    .line 869
    .line 870
    sget-object v9, Lacac;->i:Lacac;

    .line 871
    .line 872
    invoke-virtual {v7, v13, v9}, Labyk;->e(ILacac;)V

    .line 873
    .line 874
    .line 875
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 876
    int-to-long v9, v3

    .line 877
    :try_start_6
    invoke-interface {v0, v9, v10}, Ladic;->B(J)V

    .line 878
    .line 879
    .line 880
    goto :goto_d

    .line 881
    :cond_21
    sget-object v3, Lacac;->b:Lacac;

    .line 882
    .line 883
    const-string v5, "Received data for unknown stream: "

    .line 884
    .line 885
    invoke-static {v13, v5}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    invoke-virtual {v6, v3, v5}, Labzc;->k(Lacac;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    :cond_22
    :goto_c
    int-to-long v3, v4

    .line 893
    invoke-interface {v0, v3, v4}, Ladic;->B(J)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_2

    .line 897
    .line 898
    :cond_23
    int-to-long v10, v3

    .line 899
    invoke-interface {v0, v10, v11}, Ladic;->A(J)V

    .line 900
    .line 901
    .line 902
    new-instance v12, Ladia;

    .line 903
    .line 904
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v12, v15, v10, v11}, Ladia;->jH(Ladia;J)V

    .line 908
    .line 909
    .line 910
    iget-object v9, v9, Labyw;->f:Labyv;

    .line 911
    .line 912
    iget-object v10, v9, Labyv;->v:Lacbw;

    .line 913
    .line 914
    sget v10, Lacbv;->a:I

    .line 915
    .line 916
    monitor-enter v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    .line 917
    sub-int v3, v5, v3

    .line 918
    .line 919
    :try_start_7
    invoke-virtual {v9, v12, v7, v3}, Labyv;->r(Ladia;ZI)V

    .line 920
    .line 921
    .line 922
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    .line 923
    :goto_d
    :try_start_8
    iget v3, v6, Labzc;->p:I

    .line 924
    .line 925
    add-int/2addr v3, v5

    .line 926
    iput v3, v6, Labzc;->p:I

    .line 927
    .line 928
    int-to-float v3, v3

    .line 929
    iget v5, v6, Labzc;->i:I

    .line 930
    .line 931
    int-to-float v5, v5

    .line 932
    const/high16 v7, 0x3f000000    # 0.5f

    .line 933
    .line 934
    mul-float/2addr v5, v7

    .line 935
    cmpl-float v3, v3, v5

    .line 936
    .line 937
    if-ltz v3, :cond_22

    .line 938
    .line 939
    monitor-enter v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    .line 940
    :try_start_9
    iget-object v3, v6, Labzc;->k:Labyk;

    .line 941
    .line 942
    iget v5, v6, Labzc;->p:I

    .line 943
    .line 944
    int-to-long v9, v5

    .line 945
    const/4 v5, 0x0

    .line 946
    invoke-virtual {v3, v5, v9, v10}, Labyk;->f(IJ)V

    .line 947
    .line 948
    .line 949
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 950
    :try_start_a
    iput v5, v6, Labzc;->p:I

    .line 951
    .line 952
    goto :goto_c

    .line 953
    :cond_24
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 954
    .line 955
    const/4 v3, 0x0

    .line 956
    new-array v4, v3, [Ljava/lang/Object;

    .line 957
    .line 958
    invoke-static {v0, v4}, Lacam;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    throw v0

    .line 963
    :cond_25
    const-string v0, "FRAME_SIZE_ERROR: %s"

    .line 964
    .line 965
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    new-array v4, v7, [Ljava/lang/Object;

    .line 970
    .line 971
    const/16 v22, 0x0

    .line 972
    .line 973
    aput-object v3, v4, v22

    .line 974
    .line 975
    invoke-static {v0, v4}, Lacam;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    throw v0

    .line 980
    :catch_0
    iget-object v0, v1, Labza;->b:Labzc;

    .line 981
    .line 982
    iget-object v3, v0, Labzc;->m:Ljava/lang/Object;

    .line 983
    .line 984
    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    .line 985
    :try_start_b
    iget-object v0, v0, Labzc;->s:Labmp;

    .line 986
    .line 987
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    .line 988
    if-nez v0, :cond_26

    .line 989
    .line 990
    :try_start_c
    sget-object v0, Labmp;->k:Labmp;

    .line 991
    .line 992
    const-string v3, "End of stream or IOException"

    .line 993
    .line 994
    invoke-virtual {v0, v3}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    :cond_26
    iget-object v3, v1, Labza;->b:Labzc;

    .line 999
    .line 1000
    sget-object v4, Lacac;->g:Lacac;

    .line 1001
    .line 1002
    const/4 v9, 0x0

    .line 1003
    invoke-virtual {v3, v9, v4, v0}, Labzc;->m(ILacac;Labmp;)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_1b

    .line 1007
    .line 1008
    :pswitch_b
    if-ne v5, v11, :cond_4

    .line 1009
    .line 1010
    invoke-interface {v0}, Ladic;->f()I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    int-to-long v4, v0

    .line 1015
    and-long v4, v4, v20

    .line 1016
    .line 1017
    cmp-long v0, v4, v18

    .line 1018
    .line 1019
    if-eqz v0, :cond_3

    .line 1020
    .line 1021
    iget-object v0, v1, Labza;->d:Laaen;

    .line 1022
    .line 1023
    invoke-virtual {v0, v7, v13, v4, v5}, Laaen;->f(IIJ)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v0, v1, Labza;->b:Labzc;

    .line 1027
    .line 1028
    iget-object v6, v0, Labzc;->m:Ljava/lang/Object;

    .line 1029
    .line 1030
    monitor-enter v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    .line 1031
    if-nez v13, :cond_27

    .line 1032
    .line 1033
    :try_start_d
    iget-object v0, v0, Labzc;->l:Labzn;

    .line 1034
    .line 1035
    long-to-int v4, v4

    .line 1036
    invoke-virtual {v0, v14, v4}, Labzn;->d(Labzl;I)V

    .line 1037
    .line 1038
    .line 1039
    monitor-exit v6

    .line 1040
    goto/16 :goto_2

    .line 1041
    .line 1042
    :cond_27
    iget-object v8, v0, Labzc;->n:Ljava/util/Map;

    .line 1043
    .line 1044
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v9

    .line 1048
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v8

    .line 1052
    check-cast v8, Labyw;

    .line 1053
    .line 1054
    if-eqz v8, :cond_28

    .line 1055
    .line 1056
    iget-object v7, v0, Labzc;->l:Labzn;

    .line 1057
    .line 1058
    iget-object v8, v8, Labyw;->f:Labyv;

    .line 1059
    .line 1060
    invoke-virtual {v8}, Labyv;->f()Labzl;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v8

    .line 1064
    long-to-int v4, v4

    .line 1065
    invoke-virtual {v7, v8, v4}, Labzn;->d(Labzl;I)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_e

    .line 1069
    :cond_28
    invoke-virtual {v0, v13}, Labzc;->o(I)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    if-eqz v4, :cond_29

    .line 1074
    .line 1075
    :goto_e
    move v7, v3

    .line 1076
    :cond_29
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1077
    if-eqz v7, :cond_2

    .line 1078
    .line 1079
    :try_start_e
    sget-object v4, Lacac;->b:Lacac;

    .line 1080
    .line 1081
    const-string v5, "Received window_update for unknown stream: "

    .line 1082
    .line 1083
    invoke-static {v13, v5}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    invoke-virtual {v0, v4, v5}, Labzc;->k(Lacac;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_2

    .line 1091
    .line 1092
    :cond_2a
    const/4 v3, 0x0

    .line 1093
    :goto_f
    invoke-interface {v0}, Ladic;->f()I

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    and-int v0, v0, v16

    .line 1098
    .line 1099
    add-int/lit8 v5, v5, -0x4

    .line 1100
    .line 1101
    int-to-short v3, v3

    .line 1102
    invoke-static {v5, v9, v3}, Lacam;->a(IBS)I

    .line 1103
    .line 1104
    .line 1105
    move-result v5

    .line 1106
    invoke-virtual {v4, v5, v3, v9, v13}, Lacak;->a(ISBI)Ljava/util/List;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    iget-object v4, v1, Labza;->d:Laaen;

    .line 1111
    .line 1112
    invoke-virtual {v4}, Laaen;->a()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v5

    .line 1116
    if-eqz v5, :cond_2b

    .line 1117
    .line 1118
    iget-object v5, v4, Laaen;->a:Ljava/lang/Object;

    .line 1119
    .line 1120
    iget-object v4, v4, Laaen;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    const-string v6, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 1123
    .line 1124
    const-string v7, "logPushPromise"

    .line 1125
    .line 1126
    const-string v8, "INBOUND"

    .line 1127
    .line 1128
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    const-string v8, " PUSH_PROMISE: streamId="

    .line 1141
    .line 1142
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    const-string v8, " promisedStreamId="

    .line 1149
    .line 1150
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    const-string v0, " headers="

    .line 1157
    .line 1158
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    check-cast v4, Ljava/util/logging/Level;

    .line 1169
    .line 1170
    check-cast v5, Ljava/util/logging/Logger;

    .line 1171
    .line 1172
    invoke-virtual {v5, v4, v6, v7, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_2b
    iget-object v0, v1, Labza;->b:Labzc;

    .line 1176
    .line 1177
    iget-object v3, v0, Labzc;->m:Ljava/lang/Object;

    .line 1178
    .line 1179
    monitor-enter v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    .line 1180
    :try_start_f
    iget-object v0, v0, Labzc;->k:Labyk;

    .line 1181
    .line 1182
    sget-object v4, Lacac;->b:Lacac;

    .line 1183
    .line 1184
    invoke-virtual {v0, v13, v4}, Labyk;->e(ILacac;)V

    .line 1185
    .line 1186
    .line 1187
    monitor-exit v3

    .line 1188
    goto/16 :goto_2

    .line 1189
    .line 1190
    :catchall_0
    move-exception v0

    .line 1191
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1192
    :try_start_10
    throw v0

    .line 1193
    :cond_2c
    iget-object v0, v1, Labza;->d:Laaen;

    .line 1194
    .line 1195
    invoke-virtual {v0, v7, v3}, Laaen;->g(ILadrz;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v5, v1, Labza;->b:Labzc;

    .line 1199
    .line 1200
    iget-object v6, v5, Labzc;->m:Ljava/lang/Object;

    .line 1201
    .line 1202
    monitor-enter v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    .line 1203
    :try_start_11
    invoke-virtual {v3, v11}, Ladrz;->e(I)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_2d

    .line 1208
    .line 1209
    invoke-virtual {v3, v11}, Ladrz;->c(I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    iput v0, v5, Labzc;->z:I

    .line 1214
    .line 1215
    :cond_2d
    invoke-virtual {v3, v9}, Ladrz;->e(I)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-eqz v0, :cond_2f

    .line 1220
    .line 1221
    invoke-virtual {v3, v9}, Ladrz;->c(I)I

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    iget-object v8, v5, Labzc;->l:Labzn;

    .line 1226
    .line 1227
    if-ltz v0, :cond_2e

    .line 1228
    .line 1229
    iget v9, v8, Labzn;->c:I

    .line 1230
    .line 1231
    sub-int v9, v0, v9

    .line 1232
    .line 1233
    iput v0, v8, Labzn;->c:I

    .line 1234
    .line 1235
    iget-object v0, v8, Labzn;->a:Labzm;

    .line 1236
    .line 1237
    invoke-interface {v0}, Labzm;->t()[Labzl;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    array-length v8, v0

    .line 1242
    const/4 v10, 0x0

    .line 1243
    :goto_10
    if-ge v10, v8, :cond_3d

    .line 1244
    .line 1245
    aget-object v11, v0, v10

    .line 1246
    .line 1247
    invoke-virtual {v11, v9}, Labzl;->e(I)V

    .line 1248
    .line 1249
    .line 1250
    add-int/lit8 v10, v10, 0x1

    .line 1251
    .line 1252
    goto :goto_10

    .line 1253
    :cond_2e
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 1254
    .line 1255
    const-string v4, "Invalid initial window size: "

    .line 1256
    .line 1257
    invoke-static {v0, v4}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    throw v3

    .line 1265
    :cond_2f
    const/4 v8, 0x0

    .line 1266
    :goto_11
    iget-boolean v0, v1, Labza;->a:Z

    .line 1267
    .line 1268
    if-eqz v0, :cond_30

    .line 1269
    .line 1270
    iget-object v0, v5, Labzc;->j:Labuk;

    .line 1271
    .line 1272
    iget-object v9, v5, Labzc;->r:Labih;

    .line 1273
    .line 1274
    invoke-interface {v0}, Labuk;->g()V

    .line 1275
    .line 1276
    .line 1277
    iput-object v9, v5, Labzc;->r:Labih;

    .line 1278
    .line 1279
    iget-object v0, v5, Labzc;->j:Labuk;

    .line 1280
    .line 1281
    invoke-interface {v0}, Labuk;->b()V

    .line 1282
    .line 1283
    .line 1284
    const/4 v9, 0x0

    .line 1285
    iput-boolean v9, v1, Labza;->a:Z

    .line 1286
    .line 1287
    :cond_30
    iget-object v9, v5, Labzc;->k:Labyk;

    .line 1288
    .line 1289
    iget-object v0, v9, Labyk;->c:Laaen;

    .line 1290
    .line 1291
    invoke-virtual {v0}, Laaen;->a()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v10

    .line 1295
    if-eqz v10, :cond_31

    .line 1296
    .line 1297
    iget-object v10, v0, Laaen;->a:Ljava/lang/Object;

    .line 1298
    .line 1299
    iget-object v0, v0, Laaen;->b:Ljava/lang/Object;

    .line 1300
    .line 1301
    invoke-static {v12}, Laabx;->a(I)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v11

    .line 1305
    const-string v12, " SETTINGS: ack=true"

    .line 1306
    .line 1307
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v11

    .line 1311
    const-string v12, "logSettingsAck"

    .line 1312
    .line 1313
    const-string v13, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 1314
    .line 1315
    check-cast v0, Ljava/util/logging/Level;

    .line 1316
    .line 1317
    check-cast v10, Ljava/util/logging/Logger;

    .line 1318
    .line 1319
    invoke-virtual {v10, v0, v13, v12, v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1320
    .line 1321
    .line 1322
    :cond_31
    :try_start_12
    iget-object v0, v9, Labyk;->b:Lacad;

    .line 1323
    .line 1324
    move-object v10, v0

    .line 1325
    check-cast v10, Labyl;

    .line 1326
    .line 1327
    iget-object v10, v10, Labyl;->b:Labyi;

    .line 1328
    .line 1329
    iget v11, v10, Labyi;->h:I

    .line 1330
    .line 1331
    add-int/2addr v11, v7

    .line 1332
    iput v11, v10, Labyi;->h:I

    .line 1333
    .line 1334
    check-cast v0, Labyl;

    .line 1335
    .line 1336
    iget-object v0, v0, Labyl;->a:Lacad;

    .line 1337
    .line 1338
    invoke-interface {v0, v3}, Lacad;->i(Ladrz;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1339
    .line 1340
    .line 1341
    goto/16 :goto_19

    .line 1342
    .line 1343
    :catchall_1
    move-exception v0

    .line 1344
    :try_start_13
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1345
    :try_start_14
    throw v0

    .line 1346
    :cond_32
    move/from16 v16, v7

    .line 1347
    .line 1348
    :goto_12
    iget-object v12, v1, Labza;->b:Labzc;

    .line 1349
    .line 1350
    iget-object v4, v12, Labzc;->m:Ljava/lang/Object;

    .line 1351
    .line 1352
    monitor-enter v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 1353
    :try_start_15
    iget-object v0, v12, Labzc;->n:Ljava/util/Map;

    .line 1354
    .line 1355
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    check-cast v0, Labyw;

    .line 1364
    .line 1365
    if-eqz v0, :cond_34

    .line 1366
    .line 1367
    iget-object v0, v0, Labyw;->f:Labyv;

    .line 1368
    .line 1369
    iget-object v0, v0, Labyv;->v:Lacbw;

    .line 1370
    .line 1371
    sget v0, Lacbv;->a:I

    .line 1372
    .line 1373
    sget-object v0, Lacac;->k:Lacac;

    .line 1374
    .line 1375
    if-ne v3, v0, :cond_33

    .line 1376
    .line 1377
    sget-object v0, Labqg;->b:Labqg;

    .line 1378
    .line 1379
    goto :goto_13

    .line 1380
    :cond_33
    sget-object v0, Labqg;->a:Labqg;

    .line 1381
    .line 1382
    :goto_13
    move-object v15, v0

    .line 1383
    const/16 v17, 0x0

    .line 1384
    .line 1385
    const/16 v18, 0x0

    .line 1386
    .line 1387
    invoke-virtual/range {v12 .. v18}, Labzc;->i(ILabmp;Labqg;ZLacac;Lablj;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_34
    monitor-exit v4

    .line 1391
    goto/16 :goto_2

    .line 1392
    .line 1393
    :catchall_2
    move-exception v0

    .line 1394
    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 1395
    :try_start_16
    throw v0

    .line 1396
    :cond_35
    move-wide/from16 v8, v20

    .line 1397
    .line 1398
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v8

    .line 1402
    long-to-int v6, v8

    .line 1403
    if-le v6, v5, :cond_37

    .line 1404
    .line 1405
    sget-object v8, Labmp;->g:Labmp;

    .line 1406
    .line 1407
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1408
    .line 1409
    const-string v10, "Response %s metadata larger than %d: %d"

    .line 1410
    .line 1411
    const-string v11, "trailer"

    .line 1412
    .line 1413
    const-string v14, "header"

    .line 1414
    .line 1415
    if-eq v7, v3, :cond_36

    .line 1416
    .line 1417
    move-object v11, v14

    .line 1418
    :cond_36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v5

    .line 1422
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v6

    .line 1426
    const/4 v14, 0x3

    .line 1427
    new-array v14, v14, [Ljava/lang/Object;

    .line 1428
    .line 1429
    const/16 v22, 0x0

    .line 1430
    .line 1431
    aput-object v11, v14, v22

    .line 1432
    .line 1433
    aput-object v5, v14, v7

    .line 1434
    .line 1435
    aput-object v6, v14, v12

    .line 1436
    .line 1437
    invoke-static {v9, v10, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v5

    .line 1441
    invoke-virtual {v8, v5}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v14

    .line 1445
    :cond_37
    iget-object v5, v4, Labzc;->m:Ljava/lang/Object;

    .line 1446
    .line 1447
    monitor-enter v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 1448
    :try_start_17
    iget-object v6, v4, Labzc;->n:Ljava/util/Map;

    .line 1449
    .line 1450
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v8

    .line 1454
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v6

    .line 1458
    check-cast v6, Labyw;

    .line 1459
    .line 1460
    if-nez v6, :cond_3f

    .line 1461
    .line 1462
    invoke-virtual {v4, v13}, Labzc;->o(I)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    if-eqz v0, :cond_38

    .line 1467
    .line 1468
    iget-object v0, v4, Labzc;->k:Labyk;

    .line 1469
    .line 1470
    sget-object v3, Lacac;->i:Lacac;

    .line 1471
    .line 1472
    invoke-virtual {v0, v13, v3}, Labyk;->e(ILacac;)V

    .line 1473
    .line 1474
    .line 1475
    :goto_14
    const/4 v7, 0x0

    .line 1476
    :cond_38
    monitor-exit v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1477
    if-eqz v7, :cond_2

    .line 1478
    .line 1479
    :try_start_18
    sget-object v0, Lacac;->b:Lacac;

    .line 1480
    .line 1481
    const-string v3, "Received header for unknown stream: "

    .line 1482
    .line 1483
    invoke-static {v13, v3}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    invoke-virtual {v4, v0, v3}, Labzc;->k(Lacac;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 1488
    .line 1489
    .line 1490
    goto/16 :goto_2

    .line 1491
    .line 1492
    :pswitch_c
    if-ne v5, v10, :cond_d

    .line 1493
    .line 1494
    if-nez v13, :cond_c

    .line 1495
    .line 1496
    :try_start_19
    invoke-interface {v0}, Ladic;->f()I

    .line 1497
    .line 1498
    .line 1499
    move-result v4

    .line 1500
    invoke-interface {v0}, Ladic;->f()I

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    and-int/lit8 v9, v9, 0x1

    .line 1505
    .line 1506
    int-to-long v5, v4

    .line 1507
    int-to-long v10, v0

    .line 1508
    iget-object v8, v1, Labza;->d:Laaen;

    .line 1509
    .line 1510
    const-wide v15, 0xffffffffL

    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    and-long/2addr v10, v15

    .line 1516
    shl-long v5, v5, v17

    .line 1517
    .line 1518
    or-long/2addr v5, v10

    .line 1519
    invoke-virtual {v8, v7, v5, v6}, Laaen;->d(IJ)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v8, v1, Labza;->b:Labzc;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 1523
    .line 1524
    if-nez v9, :cond_39

    .line 1525
    .line 1526
    :try_start_1a
    iget-object v5, v8, Labzc;->m:Ljava/lang/Object;

    .line 1527
    .line 1528
    monitor-enter v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 1529
    :try_start_1b
    iget-object v6, v8, Labzc;->k:Labyk;

    .line 1530
    .line 1531
    invoke-virtual {v6, v7, v4, v0}, Labyk;->d(ZII)V

    .line 1532
    .line 1533
    .line 1534
    monitor-exit v5

    .line 1535
    goto/16 :goto_2

    .line 1536
    .line 1537
    :catchall_3
    move-exception v0

    .line 1538
    monitor-exit v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 1539
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 1540
    :cond_39
    :try_start_1d
    iget-object v4, v8, Labzc;->m:Ljava/lang/Object;

    .line 1541
    .line 1542
    monitor-enter v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 1543
    :try_start_1e
    iget-object v0, v8, Labzc;->t:Labsm;

    .line 1544
    .line 1545
    if-eqz v0, :cond_3b

    .line 1546
    .line 1547
    iget-wide v9, v0, Labsm;->a:J

    .line 1548
    .line 1549
    cmp-long v9, v9, v5

    .line 1550
    .line 1551
    if-nez v9, :cond_3a

    .line 1552
    .line 1553
    iput-object v14, v8, Labzc;->t:Labsm;

    .line 1554
    .line 1555
    move/from16 v22, v3

    .line 1556
    .line 1557
    move-object/from16 v16, v4

    .line 1558
    .line 1559
    move-object v3, v0

    .line 1560
    goto :goto_16

    .line 1561
    :cond_3a
    sget-object v0, Labzc;->a:Ljava/util/logging/Logger;

    .line 1562
    .line 1563
    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 1564
    .line 1565
    const-string v10, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 1566
    .line 1567
    const-string v11, "ping"

    .line 1568
    .line 1569
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1570
    .line 1571
    const-string v15, "Received unexpected ping ack. Expecting %d, got %d"

    .line 1572
    .line 1573
    iget-object v8, v8, Labzc;->t:Labsm;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 1574
    .line 1575
    move/from16 v22, v3

    .line 1576
    .line 1577
    move-object/from16 v16, v4

    .line 1578
    .line 1579
    :try_start_1f
    iget-wide v3, v8, Labsm;->a:J

    .line 1580
    .line 1581
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v4

    .line 1589
    new-array v5, v12, [Ljava/lang/Object;

    .line 1590
    .line 1591
    aput-object v3, v5, v22

    .line 1592
    .line 1593
    aput-object v4, v5, v7

    .line 1594
    .line 1595
    invoke-static {v13, v15, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    invoke-virtual {v0, v9, v10, v11, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_15

    .line 1603
    :cond_3b
    move/from16 v22, v3

    .line 1604
    .line 1605
    move-object/from16 v16, v4

    .line 1606
    .line 1607
    sget-object v0, Labzc;->a:Ljava/util/logging/Logger;

    .line 1608
    .line 1609
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 1610
    .line 1611
    const-string v4, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 1612
    .line 1613
    const-string v5, "ping"

    .line 1614
    .line 1615
    const-string v6, "Received unexpected ping ack. No ping outstanding"

    .line 1616
    .line 1617
    invoke-virtual {v0, v3, v4, v5, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    :goto_15
    move-object v3, v14

    .line 1621
    :goto_16
    monitor-exit v16
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 1622
    if-eqz v3, :cond_2

    .line 1623
    .line 1624
    :try_start_20
    monitor-enter v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 1625
    :try_start_21
    iget-boolean v0, v3, Labsm;->d:Z

    .line 1626
    .line 1627
    if-eqz v0, :cond_3c

    .line 1628
    .line 1629
    monitor-exit v3

    .line 1630
    goto/16 :goto_2

    .line 1631
    .line 1632
    :cond_3c
    iput-boolean v7, v3, Labsm;->d:Z

    .line 1633
    .line 1634
    iget-object v0, v3, Labsm;->b:Lwhp;

    .line 1635
    .line 1636
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1637
    .line 1638
    invoke-virtual {v0, v4}, Lwhp;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 1639
    .line 1640
    .line 1641
    iget-object v0, v3, Labsm;->c:Ljava/util/Map;

    .line 1642
    .line 1643
    iput-object v14, v3, Labsm;->c:Ljava/util/Map;

    .line 1644
    .line 1645
    monitor-exit v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 1646
    :try_start_22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1655
    .line 1656
    .line 1657
    move-result v3

    .line 1658
    if-eqz v3, :cond_2

    .line 1659
    .line 1660
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    check-cast v3, Ljava/util/Map$Entry;

    .line 1665
    .line 1666
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v4

    .line 1670
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 1671
    .line 1672
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v3

    .line 1676
    check-cast v3, Labtb;

    .line 1677
    .line 1678
    new-instance v3, Labsl;

    .line 1679
    .line 1680
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v4, v3}, Labsm;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    .line 1684
    .line 1685
    .line 1686
    goto :goto_17

    .line 1687
    :catchall_4
    move-exception v0

    .line 1688
    :try_start_23
    monitor-exit v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    .line 1689
    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    .line 1690
    :catchall_5
    move-exception v0

    .line 1691
    goto :goto_18

    .line 1692
    :catchall_6
    move-exception v0

    .line 1693
    move/from16 v22, v3

    .line 1694
    .line 1695
    move-object/from16 v16, v4

    .line 1696
    .line 1697
    :goto_18
    :try_start_25
    monitor-exit v16
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 1698
    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    .line 1699
    :catchall_7
    move-exception v0

    .line 1700
    move/from16 v22, v3

    .line 1701
    .line 1702
    goto/16 :goto_1a

    .line 1703
    .line 1704
    :pswitch_d
    move v9, v11

    .line 1705
    goto/16 :goto_5

    .line 1706
    .line 1707
    :cond_3d
    if-lez v9, :cond_2f

    .line 1708
    .line 1709
    move v8, v7

    .line 1710
    goto/16 :goto_11

    .line 1711
    .line 1712
    :catch_1
    move-exception v0

    .line 1713
    :try_start_27
    iget-object v7, v9, Labyk;->a:Labyj;

    .line 1714
    .line 1715
    invoke-interface {v7, v0}, Labyj;->e(Ljava/lang/Throwable;)V

    .line 1716
    .line 1717
    .line 1718
    :goto_19
    if-eqz v8, :cond_3e

    .line 1719
    .line 1720
    iget-object v0, v5, Labzc;->l:Labzn;

    .line 1721
    .line 1722
    invoke-virtual {v0}, Labzn;->c()V

    .line 1723
    .line 1724
    .line 1725
    :cond_3e
    invoke-virtual {v5}, Labzc;->p()Z

    .line 1726
    .line 1727
    .line 1728
    monitor-exit v6
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    .line 1729
    :try_start_28
    invoke-virtual {v3}, Ladrz;->d()I

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    if-ltz v0, :cond_2

    .line 1734
    .line 1735
    iget-object v0, v4, Lacak;->b:Lacaf;

    .line 1736
    .line 1737
    invoke-virtual {v3}, Ladrz;->d()I

    .line 1738
    .line 1739
    .line 1740
    move-result v3

    .line 1741
    iput v3, v0, Lacaf;->c:I

    .line 1742
    .line 1743
    iput v3, v0, Lacaf;->d:I

    .line 1744
    .line 1745
    invoke-virtual {v0}, Lacaf;->e()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    .line 1746
    .line 1747
    .line 1748
    goto/16 :goto_2

    .line 1749
    .line 1750
    :catchall_8
    move-exception v0

    .line 1751
    :try_start_29
    monitor-exit v6
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    .line 1752
    :try_start_2a
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    .line 1753
    :cond_3f
    if-nez v14, :cond_41

    .line 1754
    .line 1755
    :try_start_2b
    iget-object v6, v6, Labyw;->f:Labyv;

    .line 1756
    .line 1757
    iget-object v7, v6, Labyv;->v:Lacbw;

    .line 1758
    .line 1759
    sget v7, Lacbv;->a:I

    .line 1760
    .line 1761
    if-eqz v3, :cond_40

    .line 1762
    .line 1763
    invoke-static {v0}, Labzo;->a(Ljava/util/List;)[[B

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    sget-object v3, Labjw;->a:Ljava/nio/charset/Charset;

    .line 1768
    .line 1769
    new-instance v3, Lablj;

    .line 1770
    .line 1771
    invoke-direct {v3, v0}, Lablj;-><init>([[B)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v6, v3}, Labsk;->p(Lablj;)V

    .line 1775
    .line 1776
    .line 1777
    goto/16 :goto_14

    .line 1778
    .line 1779
    :cond_40
    invoke-static {v0}, Labzo;->a(Ljava/util/List;)[[B

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    sget-object v3, Labjw;->a:Ljava/nio/charset/Charset;

    .line 1784
    .line 1785
    new-instance v3, Lablj;

    .line 1786
    .line 1787
    invoke-direct {v3, v0}, Lablj;-><init>([[B)V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v6, v3}, Labsk;->o(Lablj;)V

    .line 1791
    .line 1792
    .line 1793
    goto/16 :goto_14

    .line 1794
    .line 1795
    :cond_41
    if-nez v3, :cond_42

    .line 1796
    .line 1797
    iget-object v0, v4, Labzc;->k:Labyk;

    .line 1798
    .line 1799
    sget-object v3, Lacac;->l:Lacac;

    .line 1800
    .line 1801
    invoke-virtual {v0, v13, v3}, Labyk;->e(ILacac;)V

    .line 1802
    .line 1803
    .line 1804
    :cond_42
    iget-object v0, v6, Labyw;->f:Labyv;

    .line 1805
    .line 1806
    new-instance v3, Lablj;

    .line 1807
    .line 1808
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1809
    .line 1810
    .line 1811
    const/4 v9, 0x0

    .line 1812
    invoke-virtual {v0, v14, v9, v3}, Labpj;->l(Labmp;ZLablj;)V

    .line 1813
    .line 1814
    .line 1815
    goto/16 :goto_14

    .line 1816
    .line 1817
    :catchall_9
    move-exception v0

    .line 1818
    monitor-exit v5
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    .line 1819
    :try_start_2c
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    .line 1820
    :catchall_a
    move-exception v0

    .line 1821
    :try_start_2d
    monitor-exit v8
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    .line 1822
    :try_start_2e
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    .line 1823
    :catchall_b
    move-exception v0

    .line 1824
    :try_start_2f
    monitor-exit v8
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_b

    .line 1825
    :try_start_30
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    .line 1826
    :catchall_c
    move-exception v0

    .line 1827
    :try_start_31
    monitor-exit v8
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_c

    .line 1828
    :try_start_32
    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_f

    .line 1829
    :catchall_d
    move-exception v0

    .line 1830
    :try_start_33
    monitor-exit v8
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_d

    .line 1831
    :try_start_34
    throw v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_f

    .line 1832
    :catchall_e
    move-exception v0

    .line 1833
    :try_start_35
    monitor-exit v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_e

    .line 1834
    :try_start_36
    throw v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_f

    .line 1835
    :catchall_f
    move-exception v0

    .line 1836
    :goto_1a
    :try_start_37
    iget-object v3, v1, Labza;->b:Labzc;

    .line 1837
    .line 1838
    sget-object v4, Lacac;->b:Lacac;

    .line 1839
    .line 1840
    sget-object v5, Labmp;->j:Labmp;

    .line 1841
    .line 1842
    const-string v6, "error in frame handler"

    .line 1843
    .line 1844
    invoke-virtual {v5, v6}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v5

    .line 1848
    invoke-virtual {v5, v0}, Labmp;->d(Ljava/lang/Throwable;)Labmp;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    const/4 v9, 0x0

    .line 1853
    invoke-virtual {v3, v9, v4, v0}, Labzc;->m(ILacac;Labmp;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_10

    .line 1854
    .line 1855
    .line 1856
    :goto_1b
    :try_start_38
    iget-object v0, v1, Labza;->c:Lacak;

    .line 1857
    .line 1858
    invoke-virtual {v0}, Lacak;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_38} :catch_2

    .line 1859
    .line 1860
    .line 1861
    goto :goto_1c

    .line 1862
    :catch_2
    move-exception v0

    .line 1863
    const-string v3, "bio == null"

    .line 1864
    .line 1865
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v4

    .line 1869
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v3

    .line 1873
    if-nez v3, :cond_43

    .line 1874
    .line 1875
    throw v0

    .line 1876
    :catch_3
    move-exception v0

    .line 1877
    move-object v8, v0

    .line 1878
    sget-object v3, Labzc;->a:Ljava/util/logging/Logger;

    .line 1879
    .line 1880
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 1881
    .line 1882
    const-string v5, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 1883
    .line 1884
    const-string v6, "run"

    .line 1885
    .line 1886
    const-string v7, "Exception closing frame reader"

    .line 1887
    .line 1888
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1889
    .line 1890
    .line 1891
    :cond_43
    :goto_1c
    iget-object v0, v1, Labza;->b:Labzc;

    .line 1892
    .line 1893
    iget-object v0, v0, Labzc;->j:Labuk;

    .line 1894
    .line 1895
    invoke-interface {v0}, Labuk;->d()V

    .line 1896
    .line 1897
    .line 1898
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1903
    .line 1904
    .line 1905
    return-void

    .line 1906
    :catchall_10
    move-exception v0

    .line 1907
    move-object v3, v0

    .line 1908
    :try_start_39
    iget-object v0, v1, Labza;->c:Lacak;

    .line 1909
    .line 1910
    invoke-virtual {v0}, Lacak;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_39} :catch_4

    .line 1911
    .line 1912
    .line 1913
    goto :goto_1d

    .line 1914
    :catch_4
    move-exception v0

    .line 1915
    const-string v4, "bio == null"

    .line 1916
    .line 1917
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v5

    .line 1921
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v4

    .line 1925
    if-nez v4, :cond_44

    .line 1926
    .line 1927
    throw v0

    .line 1928
    :catch_5
    move-exception v0

    .line 1929
    move-object v9, v0

    .line 1930
    sget-object v4, Labzc;->a:Ljava/util/logging/Logger;

    .line 1931
    .line 1932
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 1933
    .line 1934
    const-string v6, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 1935
    .line 1936
    const-string v7, "run"

    .line 1937
    .line 1938
    const-string v8, "Exception closing frame reader"

    .line 1939
    .line 1940
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1941
    .line 1942
    .line 1943
    :cond_44
    :goto_1d
    iget-object v0, v1, Labza;->b:Labzc;

    .line 1944
    .line 1945
    iget-object v0, v0, Labzc;->j:Labuk;

    .line 1946
    .line 1947
    invoke-interface {v0}, Labuk;->d()V

    .line 1948
    .line 1949
    .line 1950
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1955
    .line 1956
    .line 1957
    throw v3

    .line 1958
    nop

    .line 1959
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_0
        :pswitch_b
    .end packed-switch

    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method
