.class public final synthetic Ladmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladnk;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladmy;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladmy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget v0, p0, Ladmy;->$cid:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    if-eq v0, v3, :cond_14

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eq v0, v5, :cond_8

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_7

    .line 18
    .line 19
    iget-object v8, p0, Ladmy;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eq v0, v4, :cond_0

    .line 22
    .line 23
    check-cast v8, Ladnh;

    .line 24
    .line 25
    iget-object p0, v8, Ladnh;->d:Ladnj;

    .line 26
    .line 27
    iget-object v0, p0, Ladnj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    iget-object v0, v8, Ladnh;->a:Ladnv;

    .line 36
    .line 37
    iget-object v1, p0, Ladnj;->o:Ladnr;

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Ladnv;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    move-object p0, v8

    .line 44
    check-cast p0, Ladnj;

    .line 45
    .line 46
    iget-object v0, p0, Ladnj;->q:Ljava/net/HttpURLConnection;

    .line 47
    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "http/1.1"

    .line 56
    .line 57
    move-object v14, v1

    .line 58
    move v1, v2

    .line 59
    :goto_0
    iget-object v4, p0, Ladnj;->q:Ljava/net/HttpURLConnection;

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    const-string v7, "X-Android-Selected-Transport"

    .line 68
    .line 69
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    iget-object v7, p0, Ladnj;->q:Ljava/net/HttpURLConnection;

    .line 76
    .line 77
    invoke-virtual {v7, v1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    move-object v14, v7

    .line 82
    :cond_1
    const-string v7, "X-Android"

    .line 83
    .line 84
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    new-instance v7, Ljava/util/AbstractMap$SimpleEntry;

    .line 91
    .line 92
    iget-object v9, p0, Ladnj;->q:Ljava/net/HttpURLConnection;

    .line 93
    .line 94
    invoke-virtual {v9, v1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-direct {v7, v4, v9}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v1, p0, Ladnj;->q:Ljava/net/HttpURLConnection;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    iget-object v1, p0, Ladnj;->f:Ljava/util/List;

    .line 114
    .line 115
    new-instance v9, Ladnr;

    .line 116
    .line 117
    new-instance v10, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Ladnj;->q:Ljava/net/HttpURLConnection;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-direct/range {v9 .. v14}, Ladnr;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x12c

    .line 136
    .line 137
    const/16 v1, 0x190

    .line 138
    .line 139
    if-lt v11, v0, :cond_4

    .line 140
    .line 141
    if-ge v11, v1, :cond_4

    .line 142
    .line 143
    invoke-virtual {v9}, Ladnr;->getAllHeaders()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v4, "location"

    .line 148
    .line 149
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/List;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    new-instance v7, Lykn;

    .line 164
    .line 165
    const/16 v11, 0x8

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    move-object v10, v9

    .line 169
    move-object v9, v0

    .line 170
    invoke-direct/range {v7 .. v12}, Lykn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v3, v5, v7}, Ladnj;->j(IILjava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    iput-object v9, p0, Ladnj;->o:Ladnr;

    .line 178
    .line 179
    invoke-virtual {p0}, Ladnj;->e()V

    .line 180
    .line 181
    .line 182
    if-lt v11, v1, :cond_6

    .line 183
    .line 184
    iget-object v0, p0, Ladnj;->q:Ljava/net/HttpURLConnection;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-static {v0}, Ladmu;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    :cond_5
    iput-object v6, p0, Ladnj;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 197
    .line 198
    iget-object p0, p0, Ladnj;->b:Ladnh;

    .line 199
    .line 200
    invoke-virtual {p0}, Ladnh;->d()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    iget-object v0, p0, Ladnj;->q:Ljava/net/HttpURLConnection;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Ladmu;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Ladnj;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 215
    .line 216
    iget-object p0, p0, Ladnj;->b:Ladnh;

    .line 217
    .line 218
    invoke-virtual {p0}, Ladnh;->d()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_7
    iget-object p0, p0, Ladmy;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lorg/chromium/net/UploadDataProvider;

    .line 225
    .line 226
    invoke-virtual {p0}, Lorg/chromium/net/UploadDataProvider;->close()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_8
    iget-object p0, p0, Ladmy;->a:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v8, p0

    .line 233
    check-cast v8, Ladnj;

    .line 234
    .line 235
    iget-object p0, v8, Ladnj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    const/16 v0, 0x8

    .line 242
    .line 243
    if-ne p0, v0, :cond_a

    .line 244
    .line 245
    :cond_9
    return-void

    .line 246
    :cond_a
    new-instance p0, Ljava/net/URL;

    .line 247
    .line 248
    iget-object v0, v8, Ladnj;->m:Ljava/lang/String;

    .line 249
    .line 250
    invoke-direct {p0, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v8, Ladnj;->q:Ljava/net/HttpURLConnection;

    .line 254
    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 258
    .line 259
    .line 260
    iput-object v6, v8, Ladnj;->q:Ljava/net/HttpURLConnection;

    .line 261
    .line 262
    :cond_b
    iget-wide v4, v8, Ladnj;->u:J

    .line 263
    .line 264
    const-wide/16 v9, -0x1

    .line 265
    .line 266
    cmp-long v0, v4, v9

    .line 267
    .line 268
    if-nez v0, :cond_c

    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 275
    .line 276
    iput-object p0, v8, Ladnj;->q:Ljava/net/HttpURLConnection;

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_c
    iget-object v0, v8, Ladnj;->r:Ladmw;

    .line 280
    .line 281
    iget-object v0, v0, Ladmw;->d:Landroid/content/Context;

    .line 282
    .line 283
    const-string v7, "connectivity"

    .line 284
    .line 285
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    array-length v7, v0

    .line 296
    move v9, v2

    .line 297
    :goto_1
    if-ge v9, v7, :cond_d

    .line 298
    .line 299
    aget-object v10, v0, v9

    .line 300
    .line 301
    invoke-virtual {v10}, Landroid/net/Network;->getNetworkHandle()J

    .line 302
    .line 303
    .line 304
    move-result-wide v11

    .line 305
    cmp-long v11, v11, v4

    .line 306
    .line 307
    if-nez v11, :cond_f

    .line 308
    .line 309
    move-object v6, v10

    .line 310
    :cond_d
    if-eqz v6, :cond_13

    .line 311
    .line 312
    invoke-virtual {v6, p0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 317
    .line 318
    iput-object p0, v8, Ladnj;->q:Ljava/net/HttpURLConnection;

    .line 319
    .line 320
    :goto_2
    iget-object p0, v8, Ladnj;->q:Ljava/net/HttpURLConnection;

    .line 321
    .line 322
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 323
    .line 324
    .line 325
    iget-object p0, v8, Ladnj;->e:Ljava/util/Map;

    .line 326
    .line 327
    const-string v0, "User-Agent"

    .line 328
    .line 329
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_e

    .line 334
    .line 335
    iget-object v4, v8, Ladnj;->d:Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_e
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_10

    .line 353
    .line 354
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/util/Map$Entry;

    .line 359
    .line 360
    iget-object v4, v8, Ladnj;->q:Ljava/net/HttpURLConnection;

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Ljava/lang/String;

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v4, v5, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_10
    iget-object p0, v8, Ladnj;->q:Ljava/net/HttpURLConnection;

    .line 382
    .line 383
    iget-object v0, v8, Ladnj;->i:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v12, v8, Ladnj;->j:Ladnu;

    .line 389
    .line 390
    if-eqz v12, :cond_12

    .line 391
    .line 392
    iget-object v9, v8, Ladnj;->k:Ljava/util/concurrent/Executor;

    .line 393
    .line 394
    iget-object v10, v8, Ladnj;->c:Ljava/util/concurrent/Executor;

    .line 395
    .line 396
    new-instance v7, Ladnb;

    .line 397
    .line 398
    iget-object v11, v8, Ladnj;->q:Ljava/net/HttpURLConnection;

    .line 399
    .line 400
    invoke-direct/range {v7 .. v12}, Ladnb;-><init>(Ladnj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Ladnu;)V

    .line 401
    .line 402
    .line 403
    iput-object v7, v8, Ladnj;->y:Ladnb;

    .line 404
    .line 405
    iget-object p0, v8, Ladnj;->y:Ladnb;

    .line 406
    .line 407
    iget-object v0, v8, Ladnj;->f:Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-ne v0, v3, :cond_11

    .line 414
    .line 415
    move v2, v3

    .line 416
    :cond_11
    new-instance v0, Ladmz;

    .line 417
    .line 418
    invoke-direct {v0, p0, v2, v3}, Ladmz;-><init>(Ladnb;ZI)V

    .line 419
    .line 420
    .line 421
    const-string v1, "start"

    .line 422
    .line 423
    invoke-virtual {p0, v0, v1}, Ladnb;->a(Ladnk;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_12
    iput v1, v8, Ladnj;->l:I

    .line 428
    .line 429
    iget-object p0, v8, Ladnj;->q:Ljava/net/HttpURLConnection;

    .line 430
    .line 431
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8}, Ladnj;->g()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_13
    new-instance p0, Ladnm;

    .line 439
    .line 440
    invoke-direct {p0}, Ladnm;-><init>()V

    .line 441
    .line 442
    .line 443
    throw p0

    .line 444
    :cond_14
    iget-object p0, p0, Ladmy;->a:Ljava/lang/Object;

    .line 445
    .line 446
    move-object v0, p0

    .line 447
    check-cast v0, Ladnb;

    .line 448
    .line 449
    iget-object v1, v0, Ladnb;->d:Ljava/nio/ByteBuffer;

    .line 450
    .line 451
    iget-object v2, v0, Ladnb;->c:Ladnu;

    .line 452
    .line 453
    move-object v3, p0

    .line 454
    check-cast v3, Lorg/chromium/net/UploadDataSink;

    .line 455
    .line 456
    invoke-virtual {v2, v3, v1}, Ladnu;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 457
    .line 458
    .line 459
    new-instance v1, Labyq;

    .line 460
    .line 461
    invoke-direct {v1, p0, v4}, Labyq;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    iget-object p0, v0, Ladnb;->b:Ljava/util/concurrent/Executor;

    .line 465
    .line 466
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_15
    iget-object p0, p0, Ladmy;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Ladnb;

    .line 473
    .line 474
    iget-object v0, p0, Ladnb;->i:Ljava/nio/channels/WritableByteChannel;

    .line 475
    .line 476
    if-nez v0, :cond_16

    .line 477
    .line 478
    iget-object v0, p0, Ladnb;->k:Ladnj;

    .line 479
    .line 480
    iput v1, v0, Ladnj;->l:I

    .line 481
    .line 482
    iget-object v1, p0, Ladnb;->h:Ljava/net/HttpURLConnection;

    .line 483
    .line 484
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 488
    .line 489
    .line 490
    const/16 v3, 0xc

    .line 491
    .line 492
    iput v3, v0, Ladnj;->l:I

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iput-object v0, p0, Ladnb;->j:Ljava/io/OutputStream;

    .line 499
    .line 500
    iget-object v0, p0, Ladnb;->j:Ljava/io/OutputStream;

    .line 501
    .line 502
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, p0, Ladnb;->i:Ljava/nio/channels/WritableByteChannel;

    .line 507
    .line 508
    :cond_16
    iget-object v0, p0, Ladnb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0}, Ladnb;->b()V

    .line 514
    .line 515
    .line 516
    return-void
.end method
