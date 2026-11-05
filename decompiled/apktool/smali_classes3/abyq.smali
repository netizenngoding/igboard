.class public final Labyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labyi;I)V
    .locals 0

    .line 1
    iput p2, p0, Labyq;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labyq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Labyr;Labpn;I)V
    .locals 0

    .line 14
    iput p3, p0, Labyq;->$cid:I

    iput-object p2, p0, Labyq;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labzc;I)V
    .locals 0

    .line 15
    iput p2, p0, Labyq;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Labyq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ladnj;I[I)V
    .locals 0

    .line 13
    iput p2, p0, Labyq;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Labyq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbkw;Ljava/lang/Runnable;I)V
    .locals 0

    .line 16
    iput p3, p0, Labyq;->$cid:I

    iput-object p2, p0, Labyq;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Labyq;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labyq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Labyq;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Labyq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ladni;

    .line 14
    .line 15
    invoke-virtual {v0}, Ladni;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, v1, Labyq;->a:Ljava/lang/Object;

    .line 20
    .line 21
    :try_start_0
    move-object v1, v0

    .line 22
    check-cast v1, Ladnh;

    .line 23
    .line 24
    iget-object v1, v1, Ladnh;->d:Ladnj;

    .line 25
    .line 26
    iget-object v3, v1, Ladnj;->t:Ladmq;

    .line 27
    .line 28
    iget v8, v1, Ladnj;->s:I

    .line 29
    .line 30
    int-to-long v8, v8

    .line 31
    iget-object v10, v1, Ladnj;->o:Ladnr;

    .line 32
    .line 33
    if-eqz v10, :cond_0

    .line 34
    .line 35
    invoke-virtual {v10}, Ladnr;->getAllHeaders()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-object v11, v1, Ladnj;->o:Ladnr;

    .line 40
    .line 41
    iget-object v12, v11, Ladnr;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget v11, v11, Ladnr;->a:I

    .line 44
    .line 45
    move/from16 v18, v11

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 49
    .line 50
    const-string v12, ""

    .line 51
    .line 52
    move/from16 v18, v4

    .line 53
    .line 54
    :goto_0
    move-object/from16 v20, v12

    .line 55
    .line 56
    iget-object v1, v1, Ladnj;->e:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-wide/16 v12, 0x0

    .line 67
    .line 68
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_b

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    check-cast v14, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v14, :cond_2

    .line 87
    .line 88
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    int-to-long v14, v14

    .line 93
    add-long/2addr v12, v14

    .line 94
    :cond_2
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v11, :cond_1

    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    int-to-long v14, v11

    .line 107
    add-long/2addr v12, v14

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-wide/16 v14, 0x0

    .line 118
    .line 119
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_c

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    check-cast v16, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v16, :cond_5

    .line 138
    .line 139
    const/16 v17, 0x1

    .line 140
    .line 141
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const-wide/16 v21, 0x0

    .line 146
    .line 147
    int-to-long v6, v5

    .line 148
    add-long/2addr v14, v6

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const/16 v17, 0x1

    .line 151
    .line 152
    const-wide/16 v21, 0x0

    .line 153
    .line 154
    :goto_2
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_4

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v6, :cond_6

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    int-to-long v6, v6

    .line 189
    add-long/2addr v14, v6

    .line 190
    goto :goto_3

    .line 191
    :cond_7
    const-wide/16 v5, -0x1

    .line 192
    .line 193
    :goto_4
    invoke-static/range {v21 .. v22}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 194
    .line 195
    .line 196
    move-result-object v19

    .line 197
    check-cast v0, Ladnh;

    .line 198
    .line 199
    iget-object v0, v0, Ladnh;->d:Ladnj;

    .line 200
    .line 201
    iget-object v1, v0, Ladnj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/4 v7, 0x6

    .line 208
    if-eq v1, v7, :cond_8

    .line 209
    .line 210
    const/4 v2, 0x7

    .line 211
    if-eq v1, v2, :cond_d

    .line 212
    .line 213
    const/16 v2, 0x8

    .line 214
    .line 215
    if-ne v1, v2, :cond_9

    .line 216
    .line 217
    const/4 v2, 0x3

    .line 218
    :cond_8
    move/from16 v21, v2

    .line 219
    .line 220
    :goto_5
    new-instance v11, Ladmo;

    .line 221
    .line 222
    iget v1, v0, Ladnj;->w:I

    .line 223
    .line 224
    iget v2, v0, Ladnj;->v:I

    .line 225
    .line 226
    iget-object v7, v0, Ladnj;->y:Ladnb;

    .line 227
    .line 228
    if-nez v7, :cond_a

    .line 229
    .line 230
    :goto_6
    move/from16 v24, v4

    .line 231
    .line 232
    iget-boolean v0, v0, Ladnj;->x:Z

    .line 233
    .line 234
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 235
    .line 236
    .line 237
    move-result v26

    .line 238
    sget-object v27, Ladmn;->d:Ladmn;

    .line 239
    .line 240
    move/from16 v25, v0

    .line 241
    .line 242
    move/from16 v22, v1

    .line 243
    .line 244
    move/from16 v23, v2

    .line 245
    .line 246
    move-wide/from16 v16, v5

    .line 247
    .line 248
    invoke-direct/range {v11 .. v27}, Ladmo;-><init>(JJJILj$/time/Duration;Ljava/lang/String;IIIIZILadmn;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v8, v9, v11}, Ladmq;->d(JLadmo;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_c

    .line 255
    .line 256
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string v2, "Internal Cronet error: attempted to report metrics but current state ("

    .line 259
    .line 260
    const-string v3, ") is not a done state!"

    .line 261
    .line 262
    invoke-static {v1, v2, v3}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_a
    iget v4, v7, Ladnb;->g:I

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :goto_7
    const-string v1, "Content-Length"

    .line 274
    .line 275
    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_7

    .line 280
    .line 281
    const-string v1, "Content-Length"

    .line 282
    .line 283
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 294
    .line 295
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 299
    goto :goto_4

    .line 300
    :cond_b
    if-nez v10, :cond_3

    .line 301
    .line 302
    const-wide/16 v14, 0x0

    .line 303
    .line 304
    :cond_c
    const/16 v17, 0x1

    .line 305
    .line 306
    const-wide/16 v21, 0x0

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :catch_0
    move-wide/from16 v5, v21

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_d
    move/from16 v21, v17

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :catch_1
    move-exception v0

    .line 316
    sget-object v1, Ladnj;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v2, "cn_"

    .line 323
    .line 324
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v2, "Error while trying to log CronetTrafficInfo: "

    .line 329
    .line 330
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_1
    iget-object v0, v1, Labyq;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Ladnj;

    .line 337
    .line 338
    iget-object v1, v0, Ladnj;->p:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v1, v0, Ladnj;->m:Ljava/lang/String;

    .line 341
    .line 342
    iput-object v3, v0, Ladnj;->p:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v0}, Ladnj;->h()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_2
    const/16 v17, 0x1

    .line 349
    .line 350
    iget-object v0, v1, Labyq;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Ladnj;

    .line 353
    .line 354
    iget v1, v0, Ladnj;->w:I

    .line 355
    .line 356
    add-int/lit8 v1, v1, 0x1

    .line 357
    .line 358
    iput v1, v0, Ladnj;->w:I

    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_3
    iget-object v0, v1, Labyq;->a:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v1, v0

    .line 364
    check-cast v1, Ladnj;

    .line 365
    .line 366
    iget-object v0, v1, Ladnj;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 367
    .line 368
    if-eqz v0, :cond_11

    .line 369
    .line 370
    :try_start_2
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :catch_2
    move-exception v0

    .line 375
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 376
    .line 377
    .line 378
    :goto_8
    iput-object v3, v1, Ladnj;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_4
    iget-object v0, v1, Labyq;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Ladnj;

    .line 384
    .line 385
    iget-object v1, v0, Ladnj;->m:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v2, v0, Ladnj;->f:Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ladnj;->h()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_5
    iget-object v0, v1, Labyq;->a:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v1, v0

    .line 399
    check-cast v1, Ladnj;

    .line 400
    .line 401
    iget-object v0, v1, Ladnj;->y:Ladnb;

    .line 402
    .line 403
    if-eqz v0, :cond_e

    .line 404
    .line 405
    :try_start_3
    invoke-virtual {v0}, Ladnb;->e()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :catch_3
    move-exception v0

    .line 410
    sget-object v2, Ladnj;->a:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const-string v4, "cn_"

    .line 417
    .line 418
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const-string v4, "Exception when closing OutputChannel"

    .line 423
    .line 424
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 425
    .line 426
    .line 427
    :cond_e
    :goto_9
    iget-object v0, v1, Ladnj;->q:Ljava/net/HttpURLConnection;

    .line 428
    .line 429
    if-eqz v0, :cond_11

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 432
    .line 433
    .line 434
    iput-object v3, v1, Ladnj;->q:Ljava/net/HttpURLConnection;

    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_6
    const/16 v17, 0x1

    .line 438
    .line 439
    iget-object v0, v1, Labyq;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Ladnb;

    .line 442
    .line 443
    iget v1, v0, Ladnb;->g:I

    .line 444
    .line 445
    add-int/lit8 v1, v1, 0x1

    .line 446
    .line 447
    iput v1, v0, Ladnb;->g:I

    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const-string v2, "JavaCronetEngine"

    .line 455
    .line 456
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v1, Labyq;->a:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_8
    iget-object v0, v1, Labyq;->a:Ljava/lang/Object;

    .line 469
    .line 470
    move-object v2, v0

    .line 471
    check-cast v2, Labzc;

    .line 472
    .line 473
    iget-object v2, v2, Labzc;->m:Ljava/lang/Object;

    .line 474
    .line 475
    monitor-enter v2

    .line 476
    :try_start_4
    move-object v3, v0

    .line 477
    check-cast v3, Labzc;

    .line 478
    .line 479
    const v4, 0x7fffffff

    .line 480
    .line 481
    .line 482
    iput v4, v3, Labzc;->z:I

    .line 483
    .line 484
    check-cast v0, Labzc;

    .line 485
    .line 486
    iget-object v0, v0, Labzc;->A:Ljava/util/Deque;

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    const-string v3, "Pending streams detected during transport start. RPCs should not be started before transport is ready."

    .line 493
    .line 494
    invoke-static {v0, v3}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 498
    iget-object v0, v1, Labyq;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Labzc;

    .line 501
    .line 502
    iget-object v1, v0, Labzc;->q:Labza;

    .line 503
    .line 504
    iget-object v0, v0, Labzc;->o:Ljava/util/concurrent/Executor;

    .line 505
    .line 506
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :catchall_0
    move-exception v0

    .line 511
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 512
    throw v0

    .line 513
    :pswitch_9
    const-wide/16 v21, 0x0

    .line 514
    .line 515
    :try_start_6
    iget-object v0, v1, Labyq;->a:Ljava/lang/Object;

    .line 516
    .line 517
    move-object v2, v0

    .line 518
    check-cast v2, Labyi;

    .line 519
    .line 520
    iget-object v2, v2, Labyi;->f:Ladjf;

    .line 521
    .line 522
    if-eqz v2, :cond_f

    .line 523
    .line 524
    check-cast v0, Labyi;

    .line 525
    .line 526
    iget-object v0, v0, Labyi;->b:Ladia;

    .line 527
    .line 528
    iget-wide v3, v0, Ladia;->b:J

    .line 529
    .line 530
    cmp-long v5, v3, v21

    .line 531
    .line 532
    if-lez v5, :cond_f

    .line 533
    .line 534
    invoke-interface {v2, v0, v3, v4}, Ladjf;->jH(Ladia;J)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 535
    .line 536
    .line 537
    goto :goto_a

    .line 538
    :catch_4
    move-exception v0

    .line 539
    iget-object v2, v1, Labyq;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Labyi;

    .line 542
    .line 543
    iget-object v2, v2, Labyi;->c:Labyj;

    .line 544
    .line 545
    invoke-interface {v2, v0}, Labyj;->e(Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    :cond_f
    :goto_a
    :try_start_7
    iget-object v0, v1, Labyq;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Labyi;

    .line 551
    .line 552
    iget-object v0, v0, Labyi;->f:Ladjf;

    .line 553
    .line 554
    if-eqz v0, :cond_10

    .line 555
    .line 556
    invoke-interface {v0}, Ladjf;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 557
    .line 558
    .line 559
    goto :goto_b

    .line 560
    :catch_5
    move-exception v0

    .line 561
    iget-object v2, v1, Labyq;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, Labyi;

    .line 564
    .line 565
    iget-object v2, v2, Labyi;->c:Labyj;

    .line 566
    .line 567
    invoke-interface {v2, v0}, Labyj;->e(Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    :cond_10
    :goto_b
    :try_start_8
    iget-object v0, v1, Labyq;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Labyi;

    .line 573
    .line 574
    iget-object v0, v0, Labyi;->g:Ljava/net/Socket;

    .line 575
    .line 576
    if-eqz v0, :cond_11

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 579
    .line 580
    .line 581
    :cond_11
    :goto_c
    return-void

    .line 582
    :catch_6
    move-exception v0

    .line 583
    iget-object v1, v1, Labyq;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, Labyi;

    .line 586
    .line 587
    iget-object v1, v1, Labyi;->c:Labyj;

    .line 588
    .line 589
    invoke-interface {v1, v0}, Labyj;->e(Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_a
    const/16 v17, 0x1

    .line 594
    .line 595
    iget-object v0, v1, Labyq;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Labpn;

    .line 598
    .line 599
    iget-object v1, v0, Labpn;->b:Labpo;

    .line 600
    .line 601
    iget-object v3, v1, Labpo;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 602
    .line 603
    iget-wide v5, v0, Labpn;->a:J

    .line 604
    .line 605
    shl-long v7, v5, v17

    .line 606
    .line 607
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 608
    .line 609
    .line 610
    move-result-wide v7

    .line 611
    invoke-virtual {v3, v5, v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_11

    .line 616
    .line 617
    iget-object v0, v1, Labpo;->b:Ljava/lang/String;

    .line 618
    .line 619
    sget-object v9, Labpo;->a:Ljava/util/logging/Logger;

    .line 620
    .line 621
    sget-object v10, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 622
    .line 623
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    new-array v14, v2, [Ljava/lang/Object;

    .line 628
    .line 629
    aput-object v0, v14, v4

    .line 630
    .line 631
    aput-object v1, v14, v17

    .line 632
    .line 633
    const-string v11, "io.grpc.internal.AtomicBackoff$State"

    .line 634
    .line 635
    const-string v12, "backoff"

    .line 636
    .line 637
    const-string v13, "Increased {0} to {1}"

    .line 638
    .line 639
    invoke-virtual/range {v9 .. v14}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
