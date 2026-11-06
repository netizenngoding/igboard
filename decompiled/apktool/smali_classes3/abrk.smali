.class public final Labrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labrn;

.field public final b:Lacbw;


# direct methods
.method public constructor <init>(Labrn;Lacbw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labrk;->a:Labrn;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p1, "savedListener"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Labrk;->b:Lacbw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "serviceConfig"

    .line 4
    .line 5
    const-string v0, "Using proxy address "

    .line 6
    .line 7
    sget-object v3, Labrn;->b:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "run"

    .line 16
    .line 17
    const-string v6, "io.grpc.internal.DnsNameResolver$Resolve"

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v4, v1, Labrk;->a:Labrn;

    .line 22
    .line 23
    sget-object v7, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 24
    .line 25
    iget-object v4, v4, Labrn;->j:Ljava/lang/String;

    .line 26
    .line 27
    const-string v8, "Attempting DNS resolution of "

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v7, v6, v5, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v4, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    :try_start_0
    iget-object v11, v1, Labrk;->a:Labrn;

    .line 45
    .line 46
    iget-object v12, v11, Labrn;->j:Ljava/lang/String;

    .line 47
    .line 48
    iget v13, v11, Labrn;->k:I

    .line 49
    .line 50
    invoke-static {v12, v13}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    instance-of v15, v14, Ljava/net/InetSocketAddress;

    .line 55
    .line 56
    if-nez v15, :cond_1

    .line 57
    .line 58
    move-object v14, v10

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v14}, Labvl;->a(Ljava/net/InetSocketAddress;)Labmh;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    :goto_0
    if-eqz v14, :cond_2

    .line 65
    .line 66
    new-instance v15, Labjf;

    .line 67
    .line 68
    invoke-direct {v15, v14}, Labjf;-><init>(Ljava/net/SocketAddress;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v15, v10

    .line 73
    :goto_1
    if-eqz v15, :cond_4

    .line 74
    .line 75
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 84
    .line 85
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    new-instance v12, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v2, v6, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 105
    .line 106
    sget-object v0, Labih;->a:Labih;

    .line 107
    .line 108
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Labmr;

    .line 113
    .line 114
    invoke-direct {v3, v10, v2}, Labmr;-><init>(Labmp;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lablx;

    .line 118
    .line 119
    invoke-direct {v2, v3, v0, v10}, Lablx;-><init>(Labmr;Labih;Lablv;)V

    .line 120
    .line 121
    .line 122
    move/from16 v18, v9

    .line 123
    .line 124
    goto/16 :goto_16

    .line 125
    .line 126
    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 127
    .line 128
    sget-object v3, Labih;->a:Labih;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 129
    .line 130
    :try_start_1
    iget v0, v11, Labrn;->r:I

    .line 131
    .line 132
    invoke-static {v12}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v5, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_5

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Ljava/net/InetAddress;

    .line 168
    .line 169
    new-instance v12, Labjf;

    .line 170
    .line 171
    new-instance v14, Ljava/net/InetSocketAddress;

    .line 172
    .line 173
    invoke-direct {v14, v6, v13}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v12, v14}, Labjf;-><init>(Ljava/net/SocketAddress;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v5, Labmr;

    .line 188
    .line 189
    invoke-direct {v5, v10, v0}, Labmr;-><init>(Labmp;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catch_0
    move-exception v0

    .line 194
    move-object/from16 v17, v0

    .line 195
    .line 196
    :try_start_2
    sget-object v12, Labrn;->b:Ljava/util/logging/Logger;

    .line 197
    .line 198
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 199
    .line 200
    const-string v14, "io.grpc.internal.DnsNameResolver"

    .line 201
    .line 202
    const-string v15, "doResolve"

    .line 203
    .line 204
    const-string v16, "Address resolution failure"

    .line 205
    .line 206
    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v0, v17

    .line 210
    .line 211
    sget-object v5, Labmp;->k:Labmp;

    .line 212
    .line 213
    iget-object v6, v11, Labrn;->j:Ljava/lang/String;

    .line 214
    .line 215
    const-string v12, "Unable to resolve host "

    .line 216
    .line 217
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v5, v6}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5, v0}, Labmp;->d(Ljava/lang/Throwable;)Labmp;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Labmr;->b(Labmp;)Labmr;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    :goto_3
    sget-boolean v0, Labrn;->f:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 238
    .line 239
    if-eqz v0, :cond_20

    .line 240
    .line 241
    :try_start_3
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 242
    .line 243
    sget-boolean v0, Labrn;->d:Z

    .line 244
    .line 245
    sget-boolean v12, Labrn;->e:Z

    .line 246
    .line 247
    iget-object v13, v11, Labrn;->j:Ljava/lang/String;

    .line 248
    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    :cond_6
    :goto_4
    move-object v0, v10

    .line 252
    goto/16 :goto_b

    .line 253
    .line 254
    :cond_7
    const-string v0, "localhost"

    .line 255
    .line 256
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    if-nez v12, :cond_f

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    const-string v0, ":"

    .line 266
    .line 267
    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_6

    .line 272
    .line 273
    move v12, v8

    .line 274
    move v0, v9

    .line 275
    :goto_5
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v14
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 279
    if-ge v0, v14, :cond_e

    .line 280
    .line 281
    :try_start_4
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    const/16 v15, 0x2e

    .line 286
    .line 287
    if-eq v14, v15, :cond_d

    .line 288
    .line 289
    const/16 v15, 0x30

    .line 290
    .line 291
    if-lt v14, v15, :cond_c

    .line 292
    .line 293
    const/16 v15, 0x39

    .line 294
    .line 295
    if-gt v14, v15, :cond_c

    .line 296
    .line 297
    move v14, v8

    .line 298
    goto/16 :goto_a

    .line 299
    .line 300
    :catch_1
    move-exception v0

    .line 301
    move-object/from16 v17, v0

    .line 302
    .line 303
    sget-object v12, Labrn;->b:Ljava/util/logging/Logger;

    .line 304
    .line 305
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 306
    .line 307
    const-string v14, "io.grpc.internal.DnsNameResolver"

    .line 308
    .line 309
    const-string v15, "resolveServiceConfig"

    .line 310
    .line 311
    const-string v16, "ServiceConfig resolution failure"

    .line 312
    .line 313
    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 314
    .line 315
    .line 316
    :cond_9
    :goto_6
    :try_start_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_1f

    .line 321
    .line 322
    iget-object v12, v11, Labrn;->h:Ljava/util/Random;

    .line 323
    .line 324
    invoke-static {}, Labrn;->e()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 328
    :try_start_6
    new-instance v14, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 341
    if-eqz v0, :cond_11

    .line 342
    .line 343
    :try_start_7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/String;

    .line 348
    .line 349
    const-string v15, "grpc_config="

    .line 350
    .line 351
    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    if-nez v15, :cond_b

    .line 356
    .line 357
    sget-object v16, Labrn;->b:Ljava/util/logging/Logger;

    .line 358
    .line 359
    sget-object v17, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 360
    .line 361
    const-string v18, "io.grpc.internal.DnsNameResolver"

    .line 362
    .line 363
    const-string v19, "parseTxtResults"

    .line 364
    .line 365
    const-string v20, "Ignoring non service config {0}"

    .line 366
    .line 367
    new-array v15, v8, [Ljava/lang/Object;

    .line 368
    .line 369
    aput-object v0, v15, v9

    .line 370
    .line 371
    move-object/from16 v21, v15

    .line 372
    .line 373
    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :catch_2
    move-exception v0

    .line 378
    move-object/from16 v22, v0

    .line 379
    .line 380
    sget-object v17, Labsz;->a:Ljava/util/logging/Logger;

    .line 381
    .line 382
    sget-object v18, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 383
    .line 384
    const-string v19, "io.grpc.internal.JsonParser"

    .line 385
    .line 386
    const-string v20, "parse"

    .line 387
    .line 388
    const-string v21, "Failed to close"

    .line 389
    .line 390
    invoke-virtual/range {v17 .. v22}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    :goto_8
    instance-of v0, v7, Ljava/util/List;

    .line 394
    .line 395
    if-eqz v0, :cond_a

    .line 396
    .line 397
    check-cast v7, Ljava/util/List;

    .line 398
    .line 399
    invoke-static {v7}, Laabv;->j(Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v14, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 407
    .line 408
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const-string v6, "wrong type "

    .line 413
    .line 414
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-direct {v0, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :catch_3
    move-exception v0

    .line 427
    move-object/from16 v22, v0

    .line 428
    .line 429
    sget-object v17, Labsz;->a:Ljava/util/logging/Logger;

    .line 430
    .line 431
    sget-object v18, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 432
    .line 433
    const-string v19, "io.grpc.internal.JsonParser"

    .line 434
    .line 435
    const-string v20, "parse"

    .line 436
    .line 437
    const-string v21, "Failed to close"

    .line 438
    .line 439
    invoke-virtual/range {v17 .. v22}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    :goto_9
    throw v2

    .line 443
    :cond_b
    const/16 v15, 0xc

    .line 444
    .line 445
    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sget-object v15, Labsz;->a:Ljava/util/logging/Logger;

    .line 450
    .line 451
    new-instance v15, Lymo;

    .line 452
    .line 453
    new-instance v7, Ljava/io/StringReader;

    .line 454
    .line 455
    invoke-direct {v7, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-direct {v15, v7}, Lymo;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 459
    .line 460
    .line 461
    :try_start_8
    invoke-static {v15}, Labsz;->a(Lymo;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 465
    :try_start_9
    invoke-virtual {v15}, Lymo;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 466
    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_c
    move v14, v9

    .line 470
    :goto_a
    and-int/2addr v12, v14

    .line 471
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 472
    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :cond_e
    if-nez v12, :cond_6

    .line 476
    .line 477
    :cond_f
    :try_start_a
    iget-object v0, v11, Labrn;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Labrl;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 484
    .line 485
    if-nez v0, :cond_10

    .line 486
    .line 487
    :try_start_b
    sget-object v12, Labrn;->g:Labrm;

    .line 488
    .line 489
    if-eqz v12, :cond_10

    .line 490
    .line 491
    invoke-interface {v12}, Labrm;->a()Labrl;

    .line 492
    .line 493
    .line 494
    move-result-object v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 495
    :cond_10
    :goto_b
    if-eqz v0, :cond_9

    .line 496
    .line 497
    :try_start_c
    invoke-interface {v0}, Labrl;->a()Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 501
    goto/16 :goto_6

    .line 502
    .line 503
    :catchall_0
    move-exception v0

    .line 504
    move-object v2, v0

    .line 505
    :try_start_d
    invoke-virtual {v15}, Lymo;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 506
    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_11
    :try_start_e
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    move-object v6, v10

    .line 514
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-eqz v7, :cond_22

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Ljava/util/Map;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 525
    .line 526
    :try_start_f
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v14
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 538
    if-eqz v14, :cond_12

    .line 539
    .line 540
    :try_start_10
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    check-cast v14, Ljava/util/Map$Entry;

    .line 545
    .line 546
    sget-object v15, Labrn;->c:Ljava/util/Set;

    .line 547
    .line 548
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    invoke-interface {v15, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    const-string v15, "Bad key: %s"

    .line 557
    .line 558
    invoke-static {v10, v15, v14}, Lzli;->aQ(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 559
    .line 560
    .line 561
    const/4 v10, 0x0

    .line 562
    goto :goto_d

    .line 563
    :cond_12
    :try_start_11
    const-string v7, "clientLanguage"

    .line 564
    .line 565
    invoke-static {v6, v7}, Laabv;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v7
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 569
    if-eqz v7, :cond_14

    .line 570
    .line 571
    :try_start_12
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    if-nez v10, :cond_14

    .line 576
    .line 577
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    if-eqz v10, :cond_15

    .line 586
    .line 587
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    check-cast v10, Ljava/lang/String;

    .line 592
    .line 593
    const-string v14, "java"

    .line 594
    .line 595
    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v10
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 599
    if-eqz v10, :cond_13

    .line 600
    .line 601
    :cond_14
    :try_start_13
    const-string v7, "percentage"

    .line 602
    .line 603
    invoke-static {v6, v7}, Laabv;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    if-eqz v7, :cond_18

    .line 608
    .line 609
    invoke-virtual {v7}, Ljava/lang/Double;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v10
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 613
    const/16 v14, 0x64

    .line 614
    .line 615
    if-ltz v10, :cond_17

    .line 616
    .line 617
    if-gt v10, v14, :cond_17

    .line 618
    .line 619
    move v15, v8

    .line 620
    move/from16 v18, v9

    .line 621
    .line 622
    goto :goto_f

    .line 623
    :cond_15
    move/from16 v18, v9

    .line 624
    .line 625
    :cond_16
    :goto_e
    const/4 v6, 0x0

    .line 626
    goto :goto_10

    .line 627
    :cond_17
    move v15, v9

    .line 628
    move/from16 v18, v15

    .line 629
    .line 630
    :goto_f
    :try_start_14
    const-string v9, "Bad percentage: %s"

    .line 631
    .line 632
    invoke-static {v15, v9, v7}, Lzli;->aQ(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v12, v14}, Ljava/util/Random;->nextInt(I)I

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    if-lt v7, v10, :cond_19

    .line 640
    .line 641
    goto :goto_e

    .line 642
    :cond_18
    move/from16 v18, v9

    .line 643
    .line 644
    :cond_19
    const-string v7, "clientHostname"

    .line 645
    .line 646
    invoke-static {v6, v7}, Laabv;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    if-eqz v7, :cond_1b

    .line 651
    .line 652
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    if-nez v9, :cond_1b

    .line 657
    .line 658
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    :cond_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    if-eqz v9, :cond_16

    .line 667
    .line 668
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    check-cast v9, Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    if-eqz v9, :cond_1a

    .line 679
    .line 680
    :cond_1b
    invoke-static {v6, v2}, Laabv;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    if-eqz v7, :cond_1c

    .line 685
    .line 686
    move-object v6, v7

    .line 687
    :goto_10
    if-nez v6, :cond_23

    .line 688
    .line 689
    move/from16 v9, v18

    .line 690
    .line 691
    const/4 v10, 0x0

    .line 692
    goto/16 :goto_c

    .line 693
    .line 694
    :cond_1c
    new-instance v0, Lwhy;

    .line 695
    .line 696
    const-string v7, "key \'%s\' missing in \'%s\'"

    .line 697
    .line 698
    new-array v9, v4, [Ljava/lang/Object;

    .line 699
    .line 700
    aput-object v6, v9, v18

    .line 701
    .line 702
    aput-object v2, v9, v8

    .line 703
    .line 704
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-direct {v0, v2}, Lwhy;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 712
    :catch_4
    move-exception v0

    .line 713
    goto :goto_11

    .line 714
    :catch_5
    move-exception v0

    .line 715
    move/from16 v18, v9

    .line 716
    .line 717
    :goto_11
    :try_start_15
    sget-object v2, Labmp;->d:Labmp;

    .line 718
    .line 719
    const-string v6, "failed to pick service config choice"

    .line 720
    .line 721
    invoke-virtual {v2, v6}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v2, v0}, Labmp;->d(Ljava/lang/Throwable;)Labmp;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    new-instance v2, Lablv;

    .line 730
    .line 731
    invoke-direct {v2, v0}, Lablv;-><init>(Labmp;)V

    .line 732
    .line 733
    .line 734
    goto :goto_13

    .line 735
    :cond_1d
    new-instance v2, Lablv;

    .line 736
    .line 737
    invoke-direct {v2, v6}, Lablv;-><init>(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    goto :goto_13

    .line 741
    :catch_6
    move-exception v0

    .line 742
    :goto_12
    move/from16 v18, v9

    .line 743
    .line 744
    sget-object v2, Labmp;->d:Labmp;

    .line 745
    .line 746
    const-string v6, "failed to parse TXT records"

    .line 747
    .line 748
    invoke-virtual {v2, v6}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v2, v0}, Labmp;->d(Ljava/lang/Throwable;)Labmp;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    new-instance v2, Lablv;

    .line 757
    .line 758
    invoke-direct {v2, v0}, Lablv;-><init>(Labmp;)V

    .line 759
    .line 760
    .line 761
    :goto_13
    if-eqz v2, :cond_21

    .line 762
    .line 763
    iget-object v0, v2, Lablv;->a:Labmp;

    .line 764
    .line 765
    if-eqz v0, :cond_1e

    .line 766
    .line 767
    new-instance v2, Lablv;

    .line 768
    .line 769
    invoke-direct {v2, v0}, Lablv;-><init>(Labmp;)V

    .line 770
    .line 771
    .line 772
    goto :goto_15

    .line 773
    :cond_1e
    iget-object v0, v2, Lablv;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Ljava/util/Map;

    .line 776
    .line 777
    iget-object v2, v11, Labrn;->n:Lably;

    .line 778
    .line 779
    invoke-virtual {v2, v0}, Lably;->a(Ljava/util/Map;)Lablv;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    goto :goto_15

    .line 784
    :cond_1f
    move/from16 v18, v9

    .line 785
    .line 786
    sget-object v9, Labrn;->b:Ljava/util/logging/Logger;

    .line 787
    .line 788
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 789
    .line 790
    const-string v0, "io.grpc.internal.DnsNameResolver"

    .line 791
    .line 792
    const-string v12, "resolveServiceConfig"

    .line 793
    .line 794
    const-string v13, "No TXT records found for {0}"

    .line 795
    .line 796
    iget-object v2, v11, Labrn;->j:Ljava/lang/String;

    .line 797
    .line 798
    new-array v14, v8, [Ljava/lang/Object;

    .line 799
    .line 800
    aput-object v2, v14, v18

    .line 801
    .line 802
    move-object v11, v0

    .line 803
    invoke-virtual/range {v9 .. v14}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    goto :goto_14

    .line 807
    :cond_20
    move/from16 v18, v9

    .line 808
    .line 809
    :cond_21
    :goto_14
    const/4 v2, 0x0

    .line 810
    :goto_15
    new-instance v0, Lablx;

    .line 811
    .line 812
    invoke-direct {v0, v5, v3, v2}, Lablx;-><init>(Labmr;Labih;Lablv;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 813
    .line 814
    .line 815
    move-object v2, v0

    .line 816
    :goto_16
    :try_start_16
    iget-object v0, v1, Labrk;->a:Labrn;

    .line 817
    .line 818
    iget-object v0, v0, Labrn;->m:Labmv;

    .line 819
    .line 820
    new-instance v3, Labrj;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 821
    .line 822
    move/from16 v5, v18

    .line 823
    .line 824
    :try_start_17
    invoke-direct {v3, v1, v2, v5}, Labrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v3}, Labmv;->execute(Ljava/lang/Runnable;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 828
    .line 829
    .line 830
    iget-object v0, v2, Lablx;->a:Labmr;

    .line 831
    .line 832
    invoke-virtual {v0}, Labmr;->d()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-nez v0, :cond_25

    .line 837
    .line 838
    goto :goto_1c

    .line 839
    :cond_22
    move/from16 v18, v9

    .line 840
    .line 841
    :cond_23
    if-nez v6, :cond_1d

    .line 842
    .line 843
    const/4 v2, 0x0

    .line 844
    goto :goto_13

    .line 845
    :catch_7
    move-exception v0

    .line 846
    goto :goto_12

    .line 847
    :catchall_1
    move-exception v0

    .line 848
    move/from16 v18, v9

    .line 849
    .line 850
    :goto_17
    move/from16 v5, v18

    .line 851
    .line 852
    goto :goto_19

    .line 853
    :catch_8
    move-exception v0

    .line 854
    move/from16 v18, v9

    .line 855
    .line 856
    :goto_18
    move/from16 v5, v18

    .line 857
    .line 858
    goto :goto_1a

    .line 859
    :catch_9
    move-exception v0

    .line 860
    goto :goto_1b

    .line 861
    :catchall_2
    move-exception v0

    .line 862
    move/from16 v5, v18

    .line 863
    .line 864
    goto :goto_1d

    .line 865
    :catch_a
    move-exception v0

    .line 866
    move/from16 v5, v18

    .line 867
    .line 868
    goto :goto_1b

    .line 869
    :catchall_3
    move-exception v0

    .line 870
    goto :goto_17

    .line 871
    :catch_b
    move-exception v0

    .line 872
    goto :goto_18

    .line 873
    :catchall_4
    move-exception v0

    .line 874
    move v5, v9

    .line 875
    :goto_19
    const/4 v10, 0x0

    .line 876
    goto :goto_1e

    .line 877
    :catch_c
    move-exception v0

    .line 878
    move v5, v9

    .line 879
    :goto_1a
    const/4 v2, 0x0

    .line 880
    :goto_1b
    :try_start_18
    iget-object v3, v1, Labrk;->a:Labrn;

    .line 881
    .line 882
    iget-object v3, v3, Labrn;->m:Labmv;

    .line 883
    .line 884
    new-instance v6, Labrj;

    .line 885
    .line 886
    const/4 v7, 0x0

    .line 887
    invoke-direct {v6, v1, v0, v4, v7}, Labrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3, v6}, Labmv;->execute(Ljava/lang/Runnable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 891
    .line 892
    .line 893
    if-eqz v2, :cond_24

    .line 894
    .line 895
    iget-object v0, v2, Lablx;->a:Labmr;

    .line 896
    .line 897
    invoke-virtual {v0}, Labmr;->d()Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-nez v0, :cond_25

    .line 902
    .line 903
    :cond_24
    :goto_1c
    move v8, v5

    .line 904
    :cond_25
    iget-object v0, v1, Labrk;->a:Labrn;

    .line 905
    .line 906
    new-instance v2, Lefu;

    .line 907
    .line 908
    const/16 v3, 0xe

    .line 909
    .line 910
    invoke-direct {v2, v1, v8, v3}, Lefu;-><init>(Labrk;ZI)V

    .line 911
    .line 912
    .line 913
    iget-object v0, v0, Labrn;->m:Labmv;

    .line 914
    .line 915
    invoke-virtual {v0, v2}, Labmv;->execute(Ljava/lang/Runnable;)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :catchall_5
    move-exception v0

    .line 920
    :goto_1d
    move-object v10, v2

    .line 921
    :goto_1e
    if-eqz v10, :cond_26

    .line 922
    .line 923
    iget-object v2, v10, Lablx;->a:Labmr;

    .line 924
    .line 925
    invoke-virtual {v2}, Labmr;->d()Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-nez v2, :cond_27

    .line 930
    .line 931
    :cond_26
    move v8, v5

    .line 932
    :cond_27
    iget-object v2, v1, Labrk;->a:Labrn;

    .line 933
    .line 934
    new-instance v3, Lefu;

    .line 935
    .line 936
    const/16 v4, 0xe

    .line 937
    .line 938
    invoke-direct {v3, v1, v8, v4}, Lefu;-><init>(Labrk;ZI)V

    .line 939
    .line 940
    .line 941
    iget-object v1, v2, Labrn;->m:Labmv;

    .line 942
    .line 943
    invoke-virtual {v1, v3}, Labmv;->execute(Ljava/lang/Runnable;)V

    .line 944
    .line 945
    .line 946
    throw v0
.end method
