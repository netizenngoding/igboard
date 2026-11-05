.class final Lulv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Delayed;


# instance fields
.field final synthetic a:Lulr;

.field final synthetic b:Lulz;


# direct methods
.method public constructor <init>(Lulz;Lulr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lulv;->a:Lulr;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lulv;->b:Lulz;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final run()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lulv;->b:Lulz;

    .line 4
    .line 5
    iget-object v2, v0, Lulv;->a:Lulr;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v4, v2, Lulr;->d:Lulo;

    .line 9
    .line 10
    invoke-virtual {v2}, Lulr;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, v2, Lulr;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v2, Lulr;->b:Ljava/io/File;

    .line 17
    .line 18
    iget-object v6, v2, Lulr;->c:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v7, Lulm;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v7, "data:"

    .line 23
    .line 24
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const-string v8, "file:"

    .line 29
    .line 30
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget-object v9, v2, Lulr;->e:Lumc;

    .line 35
    .line 36
    invoke-virtual {v2}, Lulr;->a()Lulq;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    iget-object v10, v2, Lulr;->j:Lulp;

    .line 41
    .line 42
    iget-object v10, v2, Lulr;->f:Lwqc;

    .line 43
    .line 44
    iget v11, v2, Lulr;->i:I

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    add-int/2addr v11, v12

    .line 48
    iput v11, v2, Lulr;->i:I

    .line 49
    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1f

    .line 51
    new-instance v13, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v13, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move/from16 p0, v11

    .line 57
    .line 58
    const/4 v11, -0x1

    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    move-object/from16 v18, v13

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    :try_start_1
    new-instance v20, Luln;

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const/16 v25, 0x0

    .line 73
    .line 74
    const/16 v21, 0x2

    .line 75
    .line 76
    const/16 v22, -0x1

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    invoke-direct/range {v20 .. v25}, Luln;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v21, v6

    .line 84
    .line 85
    move v8, v11

    .line 86
    move v11, v12

    .line 87
    move-object/from16 v6, v18

    .line 88
    .line 89
    goto/16 :goto_1c

    .line 90
    .line 91
    :cond_0
    invoke-virtual {v1, v15}, Lulz;->k(Lulq;)Z

    .line 92
    .line 93
    .line 94
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1d

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget v0, v2, Lulr;->k:I

    .line 98
    .line 99
    if-eq v0, v11, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1}, Lulz;->e()V

    .line 102
    .line 103
    .line 104
    :cond_1
    :try_start_2
    invoke-interface {v9}, Lumc;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    cmp-long v0, v3, v16

    .line 109
    .line 110
    if-lez v0, :cond_2

    .line 111
    .line 112
    iput v12, v2, Lulr;->i:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    sget-object v3, Lulz;->a:Ljava/lang/String;

    .line 117
    .line 118
    const-string v4, "Maybe reset connectionAttempts failed, see exception: "

    .line 119
    .line 120
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Lulz;->f(Lulr;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    const/4 v12, 0x5

    .line 128
    if-eqz v7, :cond_e

    .line 129
    .line 130
    const/4 v7, 0x3

    .line 131
    const/4 v8, 0x2

    .line 132
    :try_start_3
    const-string v0, "data:"

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    const/16 v0, 0x2c

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eq v0, v11, :cond_8

    .line 147
    .line 148
    add-int/lit8 v10, v0, 0x1

    .line 149
    .line 150
    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v3, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v12, ";"

    .line 159
    .line 160
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_3
    .catch Lull; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 164
    move/from16 v21, v13

    .line 165
    .line 166
    const/4 v12, 0x1

    .line 167
    :goto_1
    :try_start_4
    array-length v11, v0
    :try_end_4
    .catch Lull; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 168
    if-ge v12, v11, :cond_6

    .line 169
    .line 170
    :try_start_5
    aget-object v11, v0, v12

    .line 171
    .line 172
    const-string v14, "base64"

    .line 173
    .line 174
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_4

    .line 179
    .line 180
    const/16 v21, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    const-string v14, "charset="

    .line 184
    .line 185
    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_5

    .line 190
    .line 191
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    sget-object v0, Lulm;->a:Ljava/lang/String;

    .line 195
    .line 196
    const-string v10, "Unknown data-URI option \'"

    .line 197
    .line 198
    const-string v12, "\' in "

    .line 199
    .line 200
    invoke-static {v3, v11, v10, v12}, La;->cB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    new-instance v0, Lull;

    .line 208
    .line 209
    invoke-direct {v0, v8}, Lull;-><init>(I)V

    .line 210
    .line 211
    .line 212
    throw v0
    :try_end_5
    .catch Lull; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    move-object v3, v6

    .line 215
    move-object/from16 v6, v18

    .line 216
    .line 217
    const/4 v8, -0x1

    .line 218
    const/4 v10, 0x1

    .line 219
    goto/16 :goto_45

    .line 220
    .line 221
    :catch_1
    move-exception v0

    .line 222
    goto :goto_3

    .line 223
    :catch_2
    move-exception v0

    .line 224
    :goto_3
    move-object v3, v6

    .line 225
    move-object/from16 v6, v18

    .line 226
    .line 227
    const/4 v8, -0x1

    .line 228
    const/4 v10, 0x1

    .line 229
    goto/16 :goto_48

    .line 230
    .line 231
    :cond_6
    if-eqz v21, :cond_7

    .line 232
    .line 233
    :try_start_6
    invoke-static {v10, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 234
    .line 235
    .line 236
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lull; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 237
    :try_start_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const-string v10, "Successfully decoded data uri: "

    .line 242
    .line 243
    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    sget-object v10, Lulm;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v10, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 253
    .line 254
    invoke-direct {v10, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_7
    .catch Lull; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 255
    .line 256
    .line 257
    const-wide/16 v11, 0x0

    .line 258
    .line 259
    move v3, v13

    .line 260
    const-wide/16 v13, -0x1

    .line 261
    .line 262
    move-object/from16 v21, v6

    .line 263
    .line 264
    move-object/from16 v6, v18

    .line 265
    .line 266
    const/16 v20, 0x1

    .line 267
    .line 268
    const/16 v22, -0x1

    .line 269
    .line 270
    const/16 v23, 0xb

    .line 271
    .line 272
    move/from16 v18, v3

    .line 273
    .line 274
    :try_start_8
    invoke-interface/range {v9 .. v14}, Lumc;->b(Ljava/io/InputStream;JJ)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 281
    .line 282
    .line 283
    move/from16 v3, v20

    .line 284
    .line 285
    move/from16 v8, v22

    .line 286
    .line 287
    goto/16 :goto_12

    .line 288
    .line 289
    :catchall_1
    move-exception v0

    .line 290
    goto :goto_4

    .line 291
    :catch_3
    move-exception v0

    .line 292
    goto :goto_6

    .line 293
    :catch_4
    move-exception v0

    .line 294
    goto :goto_6

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    move-object/from16 v21, v6

    .line 297
    .line 298
    move-object/from16 v6, v18

    .line 299
    .line 300
    const/16 v20, 0x1

    .line 301
    .line 302
    const/16 v22, -0x1

    .line 303
    .line 304
    move/from16 v18, v13

    .line 305
    .line 306
    :goto_4
    move/from16 v10, v20

    .line 307
    .line 308
    goto/16 :goto_a

    .line 309
    .line 310
    :catch_5
    move-exception v0

    .line 311
    goto :goto_5

    .line 312
    :catch_6
    move-exception v0

    .line 313
    :goto_5
    move-object/from16 v21, v6

    .line 314
    .line 315
    move-object/from16 v6, v18

    .line 316
    .line 317
    const/16 v20, 0x1

    .line 318
    .line 319
    const/16 v22, -0x1

    .line 320
    .line 321
    const/16 v23, 0xb

    .line 322
    .line 323
    move/from16 v18, v13

    .line 324
    .line 325
    :goto_6
    move/from16 v10, v20

    .line 326
    .line 327
    goto/16 :goto_e

    .line 328
    .line 329
    :catch_7
    move-exception v0

    .line 330
    move-object/from16 v21, v6

    .line 331
    .line 332
    move-object/from16 v6, v18

    .line 333
    .line 334
    const/16 v20, 0x1

    .line 335
    .line 336
    const/16 v22, -0x1

    .line 337
    .line 338
    const/16 v23, 0xb

    .line 339
    .line 340
    move/from16 v18, v13

    .line 341
    .line 342
    move/from16 v11, v20

    .line 343
    .line 344
    goto/16 :goto_10

    .line 345
    .line 346
    :catch_8
    move-object/from16 v21, v6

    .line 347
    .line 348
    move-object/from16 v6, v18

    .line 349
    .line 350
    const/4 v11, 0x1

    .line 351
    const/16 v22, -0x1

    .line 352
    .line 353
    const/16 v23, 0xb

    .line 354
    .line 355
    move/from16 v18, v13

    .line 356
    .line 357
    :try_start_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v3, "Invalid base64 payload in data URI: "

    .line 362
    .line 363
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v3, Lulm;->a:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    new-instance v0, Lull;

    .line 373
    .line 374
    const/4 v3, 0x4

    .line 375
    invoke-direct {v0, v3}, Lull;-><init>(I)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_7
    move-object/from16 v21, v6

    .line 380
    .line 381
    move-object/from16 v6, v18

    .line 382
    .line 383
    const/4 v11, 0x1

    .line 384
    const/16 v22, -0x1

    .line 385
    .line 386
    const/16 v23, 0xb

    .line 387
    .line 388
    move/from16 v18, v13

    .line 389
    .line 390
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-string v3, "We only understand base64-encoded data URIs: "

    .line 395
    .line 396
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sget-object v3, Lulm;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    new-instance v0, Lull;

    .line 406
    .line 407
    invoke-direct {v0, v7}, Lull;-><init>(I)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_8
    move-object/from16 v21, v6

    .line 412
    .line 413
    move/from16 v22, v11

    .line 414
    .line 415
    move-object/from16 v6, v18

    .line 416
    .line 417
    const/4 v11, 0x1

    .line 418
    const/16 v23, 0xb

    .line 419
    .line 420
    move/from16 v18, v13

    .line 421
    .line 422
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const-string v3, "Comma not found in data URI: "

    .line 427
    .line 428
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sget-object v3, Lulm;->a:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    new-instance v0, Lull;

    .line 438
    .line 439
    invoke-direct {v0, v11}, Lull;-><init>(I)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_9
    move-object/from16 v21, v6

    .line 444
    .line 445
    move/from16 v22, v11

    .line 446
    .line 447
    move-object/from16 v6, v18

    .line 448
    .line 449
    const/4 v11, 0x1

    .line 450
    const/16 v23, 0xb

    .line 451
    .line 452
    move/from16 v18, v13

    .line 453
    .line 454
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 455
    .line 456
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 457
    .line 458
    .line 459
    throw v0
    :try_end_9
    .catch Lull; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_10
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 460
    :catchall_3
    move-exception v0

    .line 461
    move-object/from16 v21, v6

    .line 462
    .line 463
    move-object/from16 v6, v18

    .line 464
    .line 465
    const/4 v11, 0x1

    .line 466
    const/16 v22, -0x1

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :catch_9
    move-exception v0

    .line 470
    goto :goto_7

    .line 471
    :catch_a
    move-exception v0

    .line 472
    :goto_7
    move-object/from16 v21, v6

    .line 473
    .line 474
    move-object/from16 v6, v18

    .line 475
    .line 476
    const/4 v11, 0x1

    .line 477
    const/16 v22, -0x1

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :catch_b
    move-exception v0

    .line 481
    move-object/from16 v21, v6

    .line 482
    .line 483
    move-object/from16 v6, v18

    .line 484
    .line 485
    const/4 v11, 0x1

    .line 486
    const/16 v22, -0x1

    .line 487
    .line 488
    goto :goto_f

    .line 489
    :catch_c
    move-exception v0

    .line 490
    goto :goto_10

    .line 491
    :catchall_4
    move-exception v0

    .line 492
    move-object/from16 v21, v6

    .line 493
    .line 494
    move/from16 v22, v11

    .line 495
    .line 496
    move-object/from16 v6, v18

    .line 497
    .line 498
    const/4 v11, 0x1

    .line 499
    :goto_8
    move/from16 v18, v13

    .line 500
    .line 501
    :goto_9
    move v10, v11

    .line 502
    :goto_a
    move-object/from16 v3, v21

    .line 503
    .line 504
    move/from16 v8, v22

    .line 505
    .line 506
    goto/16 :goto_46

    .line 507
    .line 508
    :catch_d
    move-exception v0

    .line 509
    goto :goto_b

    .line 510
    :catch_e
    move-exception v0

    .line 511
    :goto_b
    move-object/from16 v21, v6

    .line 512
    .line 513
    move/from16 v22, v11

    .line 514
    .line 515
    move-object/from16 v6, v18

    .line 516
    .line 517
    const/4 v11, 0x1

    .line 518
    :goto_c
    const/16 v23, 0xb

    .line 519
    .line 520
    move/from16 v18, v13

    .line 521
    .line 522
    :goto_d
    move v10, v11

    .line 523
    :goto_e
    move-object/from16 v3, v21

    .line 524
    .line 525
    move/from16 v8, v22

    .line 526
    .line 527
    move/from16 v11, v23

    .line 528
    .line 529
    goto/16 :goto_49

    .line 530
    .line 531
    :catch_f
    move-exception v0

    .line 532
    move-object/from16 v21, v6

    .line 533
    .line 534
    move/from16 v22, v11

    .line 535
    .line 536
    move-object/from16 v6, v18

    .line 537
    .line 538
    const/4 v11, 0x1

    .line 539
    :goto_f
    const/16 v23, 0xb

    .line 540
    .line 541
    move/from16 v18, v13

    .line 542
    .line 543
    :goto_10
    :try_start_a
    iget v0, v0, Lull;->a:I

    .line 544
    .line 545
    if-eqz v0, :cond_d

    .line 546
    .line 547
    if-eq v0, v11, :cond_c

    .line 548
    .line 549
    if-eq v0, v8, :cond_b

    .line 550
    .line 551
    if-eq v0, v7, :cond_a

    .line 552
    .line 553
    const-string v0, "INVALID_PAYLOAD"

    .line 554
    .line 555
    goto :goto_11

    .line 556
    :cond_a
    const-string v0, "INVALID_ENCODING"

    .line 557
    .line 558
    goto :goto_11

    .line 559
    :cond_b
    const-string v0, "UNKNOWN_OPTION"

    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_c
    const-string v0, "MALFORMED"

    .line 563
    .line 564
    :goto_11
    const-string v3, "DataUri error type: "

    .line 565
    .line 566
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v27

    .line 570
    new-instance v24, Luln;

    .line 571
    .line 572
    const/16 v28, 0x0

    .line 573
    .line 574
    const/16 v29, 0x0

    .line 575
    .line 576
    const/16 v25, 0x3

    .line 577
    .line 578
    const/16 v26, -0x1

    .line 579
    .line 580
    invoke-direct/range {v24 .. v29}, Luln;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    move/from16 v8, v22

    .line 584
    .line 585
    move-object/from16 v20, v24

    .line 586
    .line 587
    goto/16 :goto_1c

    .line 588
    .line 589
    :cond_d
    throw v19
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_10
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 590
    :catchall_5
    move-exception v0

    .line 591
    goto :goto_9

    .line 592
    :catch_10
    move-exception v0

    .line 593
    goto :goto_d

    .line 594
    :catch_11
    move-exception v0

    .line 595
    goto :goto_d

    .line 596
    :cond_e
    move-object/from16 v21, v6

    .line 597
    .line 598
    move/from16 v22, v11

    .line 599
    .line 600
    move-object/from16 v6, v18

    .line 601
    .line 602
    const/4 v11, 0x1

    .line 603
    const/16 v23, 0xb

    .line 604
    .line 605
    move/from16 v18, v13

    .line 606
    .line 607
    if-eqz v8, :cond_14

    .line 608
    .line 609
    :try_start_b
    const-string v0, "UTF-8"
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1d
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1c
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 610
    .line 611
    :try_start_c
    invoke-static {v3, v0}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_1e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1b
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1a
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 615
    :try_start_d
    new-instance v3, Ljava/io/File;

    .line 616
    .line 617
    const-string v7, "file:/"

    .line 618
    .line 619
    const-string v8, ""

    .line 620
    .line 621
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    new-instance v10, Ljava/io/FileInputStream;

    .line 629
    .line 630
    invoke-direct {v10, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_17
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 631
    .line 632
    .line 633
    :try_start_e
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 634
    .line 635
    .line 636
    move-result-wide v13
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_16
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 637
    move/from16 v20, v11

    .line 638
    .line 639
    const-wide/16 v11, 0x0

    .line 640
    .line 641
    move/from16 v3, v20

    .line 642
    .line 643
    move/from16 v8, v22

    .line 644
    .line 645
    move/from16 v7, v23

    .line 646
    .line 647
    :try_start_f
    invoke-interface/range {v9 .. v14}, Lumc;->b(Ljava/io/InputStream;JJ)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_15
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 651
    .line 652
    .line 653
    :try_start_10
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_19
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 654
    .line 655
    .line 656
    :catch_12
    :goto_12
    iget v0, v2, Lulr;->k:I

    .line 657
    .line 658
    if-eq v0, v8, :cond_f

    .line 659
    .line 660
    invoke-virtual {v1}, Lulz;->e()V

    .line 661
    .line 662
    .line 663
    :cond_f
    :try_start_11
    invoke-interface {v9}, Lumc;->a()J

    .line 664
    .line 665
    .line 666
    move-result-wide v7

    .line 667
    cmp-long v0, v7, v16

    .line 668
    .line 669
    if-lez v0, :cond_10

    .line 670
    .line 671
    iput v3, v2, Lulr;->i:I
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_13

    .line 672
    .line 673
    :cond_10
    :goto_13
    move-object v2, v5

    .line 674
    const/4 v5, 0x0

    .line 675
    move-object/from16 v3, v21

    .line 676
    .line 677
    :goto_14
    invoke-virtual/range {v1 .. v6}, Lulz;->m(Ljava/io/File;Ljava/lang/String;Lulo;Luln;Ljava/io/File;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :catch_13
    move-exception v0

    .line 682
    sget-object v2, Lulz;->a:Ljava/lang/String;

    .line 683
    .line 684
    const-string v3, "Maybe reset connectionAttempts failed, see exception: "

    .line 685
    .line 686
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 687
    .line 688
    .line 689
    goto :goto_13

    .line 690
    :catchall_6
    move-exception v0

    .line 691
    :goto_15
    if-eqz v10, :cond_11

    .line 692
    .line 693
    :try_start_12
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_19
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 694
    .line 695
    .line 696
    :catch_14
    :cond_11
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_19
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_18
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 697
    :catch_15
    move-exception v0

    .line 698
    goto :goto_16

    .line 699
    :catchall_7
    move-exception v0

    .line 700
    move v3, v11

    .line 701
    move/from16 v8, v22

    .line 702
    .line 703
    move/from16 v7, v23

    .line 704
    .line 705
    goto :goto_15

    .line 706
    :catch_16
    move-exception v0

    .line 707
    move v3, v11

    .line 708
    move/from16 v8, v22

    .line 709
    .line 710
    move/from16 v7, v23

    .line 711
    .line 712
    goto :goto_16

    .line 713
    :catchall_8
    move-exception v0

    .line 714
    move v3, v11

    .line 715
    move/from16 v8, v22

    .line 716
    .line 717
    move/from16 v7, v23

    .line 718
    .line 719
    move-object/from16 v10, v19

    .line 720
    .line 721
    goto :goto_15

    .line 722
    :catch_17
    move-exception v0

    .line 723
    move v3, v11

    .line 724
    move/from16 v8, v22

    .line 725
    .line 726
    move/from16 v7, v23

    .line 727
    .line 728
    move-object/from16 v10, v19

    .line 729
    .line 730
    :goto_16
    :try_start_14
    new-instance v11, Luly;

    .line 731
    .line 732
    const/16 v12, 0x9

    .line 733
    .line 734
    invoke-direct {v11, v0, v12}, Luly;-><init>(Ljava/io/IOException;I)V

    .line 735
    .line 736
    .line 737
    throw v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 738
    :catchall_9
    move-exception v0

    .line 739
    goto :goto_17

    .line 740
    :catch_18
    move-exception v0

    .line 741
    goto :goto_19

    .line 742
    :catch_19
    move-exception v0

    .line 743
    goto :goto_19

    .line 744
    :catchall_a
    move-exception v0

    .line 745
    move v3, v11

    .line 746
    move/from16 v8, v22

    .line 747
    .line 748
    :goto_17
    move v10, v3

    .line 749
    goto :goto_1a

    .line 750
    :catch_1a
    move-exception v0

    .line 751
    goto :goto_18

    .line 752
    :catch_1b
    move-exception v0

    .line 753
    :goto_18
    move v3, v11

    .line 754
    move/from16 v8, v22

    .line 755
    .line 756
    move/from16 v7, v23

    .line 757
    .line 758
    :goto_19
    move v10, v3

    .line 759
    move v11, v7

    .line 760
    move-object/from16 v3, v21

    .line 761
    .line 762
    goto/16 :goto_49

    .line 763
    .line 764
    :catchall_b
    move-exception v0

    .line 765
    move/from16 v8, v22

    .line 766
    .line 767
    move v10, v11

    .line 768
    :goto_1a
    move-object/from16 v3, v21

    .line 769
    .line 770
    goto/16 :goto_46

    .line 771
    .line 772
    :catch_1c
    move-exception v0

    .line 773
    goto :goto_1b

    .line 774
    :catch_1d
    move-exception v0

    .line 775
    :goto_1b
    move/from16 v8, v22

    .line 776
    .line 777
    move/from16 v7, v23

    .line 778
    .line 779
    move v10, v11

    .line 780
    move-object/from16 v3, v21

    .line 781
    .line 782
    goto/16 :goto_44

    .line 783
    .line 784
    :catch_1e
    move/from16 v8, v22

    .line 785
    .line 786
    move/from16 v7, v23

    .line 787
    .line 788
    :try_start_15
    const-string v0, "Badly encoded file url: "

    .line 789
    .line 790
    invoke-static {v3, v0}, La;->cw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v25

    .line 794
    new-instance v22, Luln;

    .line 795
    .line 796
    const/16 v26, 0x0

    .line 797
    .line 798
    const/16 v27, 0x0

    .line 799
    .line 800
    const/16 v23, 0x3

    .line 801
    .line 802
    const/16 v24, -0x1

    .line 803
    .line 804
    invoke-direct/range {v22 .. v27}, Luln;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_21
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_20
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 805
    .line 806
    .line 807
    move-object/from16 v20, v22

    .line 808
    .line 809
    :goto_1c
    iget v0, v2, Lulr;->k:I

    .line 810
    .line 811
    if-eq v0, v8, :cond_12

    .line 812
    .line 813
    invoke-virtual {v1}, Lulz;->e()V

    .line 814
    .line 815
    .line 816
    :cond_12
    :try_start_16
    invoke-interface {v9}, Lumc;->a()J

    .line 817
    .line 818
    .line 819
    move-result-wide v7

    .line 820
    cmp-long v0, v7, v16

    .line 821
    .line 822
    if-lez v0, :cond_13

    .line 823
    .line 824
    iput v11, v2, Lulr;->i:I
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1f

    .line 825
    .line 826
    :cond_13
    :goto_1d
    move-object v2, v5

    .line 827
    move-object/from16 v5, v20

    .line 828
    .line 829
    move-object/from16 v3, v21

    .line 830
    .line 831
    invoke-virtual/range {v1 .. v6}, Lulz;->m(Ljava/io/File;Ljava/lang/String;Lulo;Luln;Ljava/io/File;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :catch_1f
    move-exception v0

    .line 836
    sget-object v2, Lulz;->a:Ljava/lang/String;

    .line 837
    .line 838
    const-string v3, "Maybe reset connectionAttempts failed, see exception: "

    .line 839
    .line 840
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 841
    .line 842
    .line 843
    goto :goto_1d

    .line 844
    :catchall_c
    move-exception v0

    .line 845
    move-object/from16 v20, v6

    .line 846
    .line 847
    move-object/from16 v6, v21

    .line 848
    .line 849
    goto/16 :goto_42

    .line 850
    .line 851
    :catch_20
    move-exception v0

    .line 852
    goto :goto_1e

    .line 853
    :catch_21
    move-exception v0

    .line 854
    :goto_1e
    move-object/from16 v20, v6

    .line 855
    .line 856
    move-object/from16 v6, v21

    .line 857
    .line 858
    goto/16 :goto_43

    .line 859
    .line 860
    :cond_14
    move-object/from16 v20, v6

    .line 861
    .line 862
    move-object/from16 v6, v21

    .line 863
    .line 864
    move/from16 v8, v22

    .line 865
    .line 866
    move/from16 v7, v23

    .line 867
    .line 868
    :try_start_17
    invoke-static {v5, v6}, Lulz;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v1, v0, v3}, Lulz;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 873
    .line 874
    .line 875
    move-result-object v13
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_49
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_48
    .catchall {:try_start_17 .. :try_end_17} :catchall_1c

    .line 876
    :try_start_18
    const-string v0, "Http request must not be null when actually starting a download"

    .line 877
    .line 878
    if-eqz v13, :cond_1b

    .line 879
    .line 880
    invoke-interface {v10}, Lwsd;->i()Ljava/util/Set;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v14
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_47
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_46
    .catchall {:try_start_18 .. :try_end_18} :catchall_1b

    .line 892
    if-eqz v14, :cond_16

    .line 893
    .line 894
    :try_start_19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v14

    .line 898
    check-cast v14, Ljava/lang/String;

    .line 899
    .line 900
    move-object v7, v10

    .line 901
    check-cast v7, Lwkd;

    .line 902
    .line 903
    invoke-virtual {v7, v14}, Lwkd;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    .line 913
    .line 914
    move-result v21

    .line 915
    if-eqz v21, :cond_15

    .line 916
    .line 917
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v21

    .line 921
    move-object/from16 v12, v21

    .line 922
    .line 923
    check-cast v12, Ljava/lang/String;

    .line 924
    .line 925
    invoke-virtual {v13, v14, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_23
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_22
    .catchall {:try_start_19 .. :try_end_19} :catchall_1b

    .line 926
    .line 927
    .line 928
    const/4 v12, 0x5

    .line 929
    goto :goto_20

    .line 930
    :cond_15
    const/16 v7, 0xb

    .line 931
    .line 932
    goto :goto_1f

    .line 933
    :catch_22
    move-exception v0

    .line 934
    goto :goto_21

    .line 935
    :catch_23
    move-exception v0

    .line 936
    :goto_21
    move-object v3, v6

    .line 937
    move v10, v11

    .line 938
    move-object v7, v13

    .line 939
    move-object/from16 v6, v20

    .line 940
    .line 941
    goto/16 :goto_3d

    .line 942
    .line 943
    :cond_16
    :try_start_1a
    invoke-interface {v9}, Lumc;->a()J

    .line 944
    .line 945
    .line 946
    move-result-wide v11
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_43
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_42
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    .line 947
    cmp-long v10, v11, v16

    .line 948
    .line 949
    if-lez v10, :cond_1a

    .line 950
    .line 951
    :try_start_1b
    const-string v0, "Range"

    .line 952
    .line 953
    new-instance v14, Ljava/lang/StringBuilder;

    .line 954
    .line 955
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 956
    .line 957
    .line 958
    const-string v7, "bytes="

    .line 959
    .line 960
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    const/16 v7, 0x2d

    .line 967
    .line 968
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    invoke-virtual {v13, v0, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    goto :goto_25

    .line 979
    :cond_17
    new-instance v3, Luly;

    .line 980
    .line 981
    const/4 v10, 0x5

    .line 982
    invoke-direct {v3, v0, v10}, Luly;-><init>(Ljava/io/IOException;I)V

    .line 983
    .line 984
    .line 985
    throw v3

    .line 986
    :cond_18
    move/from16 v0, v18

    .line 987
    .line 988
    :goto_22
    if-eqz v0, :cond_19

    .line 989
    .line 990
    if-nez v10, :cond_19

    .line 991
    .line 992
    sget-object v3, Lulz;->a:Ljava/lang/String;

    .line 993
    .line 994
    const-string v14, "Got partial HTTP response, but no existing bytes"

    .line 995
    .line 996
    invoke-static {v3, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 997
    .line 998
    .line 999
    :cond_19
    if-lez v10, :cond_22

    .line 1000
    .line 1001
    if-eqz v0, :cond_21

    .line 1002
    .line 1003
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_2b

    .line 1007
    .line 1008
    :catch_24
    move-exception v0

    .line 1009
    :goto_23
    monitor-enter v1
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_27
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_26
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 1010
    :try_start_1c
    invoke-virtual {v2}, Lulr;->f()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v7
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_17

    .line 1014
    if-eqz v7, :cond_1c

    .line 1015
    .line 1016
    :try_start_1d
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_25
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_1d} :catch_25
    .catchall {:try_start_1d .. :try_end_1d} :catchall_17

    .line 1017
    .line 1018
    .line 1019
    :catch_25
    :try_start_1e
    new-instance v24, Luln;

    .line 1020
    .line 1021
    const/16 v28, 0x0

    .line 1022
    .line 1023
    const/16 v29, 0x0

    .line 1024
    .line 1025
    const/16 v25, 0x2

    .line 1026
    .line 1027
    const/16 v26, -0x1

    .line 1028
    .line 1029
    const/16 v27, 0x0

    .line 1030
    .line 1031
    invoke-direct/range {v24 .. v29}, Luln;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_17

    .line 1032
    .line 1033
    .line 1034
    :try_start_1f
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 1035
    :goto_24
    move-object/from16 v21, v6

    .line 1036
    .line 1037
    move-wide/from16 v16, v11

    .line 1038
    .line 1039
    move-object v7, v13

    .line 1040
    move-object/from16 v6, v20

    .line 1041
    .line 1042
    move-object/from16 v19, v24

    .line 1043
    .line 1044
    const/4 v10, 0x1

    .line 1045
    goto/16 :goto_38

    .line 1046
    .line 1047
    :catch_26
    move-exception v0

    .line 1048
    goto :goto_27

    .line 1049
    :cond_1a
    :goto_25
    :try_start_20
    iget v0, v2, Lulr;->k:I

    .line 1050
    .line 1051
    invoke-virtual {v1, v13, v0}, Lulz;->n(Ljava/net/HttpURLConnection;I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_24
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_27
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    .line 1055
    .line 1056
    .line 1057
    move-object/from16 v0, v19

    .line 1058
    .line 1059
    goto :goto_23

    .line 1060
    :catchall_d
    move-exception v0

    .line 1061
    move-object v3, v6

    .line 1062
    move-wide/from16 v16, v11

    .line 1063
    .line 1064
    :goto_26
    move-object v7, v13

    .line 1065
    move-object/from16 v6, v20

    .line 1066
    .line 1067
    const/4 v10, 0x1

    .line 1068
    goto/16 :goto_3e

    .line 1069
    .line 1070
    :catch_27
    move-exception v0

    .line 1071
    :goto_27
    move-object v3, v6

    .line 1072
    move-wide/from16 v16, v11

    .line 1073
    .line 1074
    move-object v7, v13

    .line 1075
    move-object/from16 v6, v20

    .line 1076
    .line 1077
    const/4 v10, 0x1

    .line 1078
    goto/16 :goto_3d

    .line 1079
    .line 1080
    :catchall_e
    move-exception v0

    .line 1081
    move-object v3, v6

    .line 1082
    move-wide/from16 v16, v11

    .line 1083
    .line 1084
    move-object v7, v13

    .line 1085
    move-object/from16 v6, v20

    .line 1086
    .line 1087
    move-object/from16 v19, v24

    .line 1088
    .line 1089
    :goto_28
    const/4 v10, 0x1

    .line 1090
    const/16 v11, 0xb

    .line 1091
    .line 1092
    :goto_29
    :try_start_21
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_19

    .line 1093
    :try_start_22
    throw v0

    .line 1094
    :cond_1b
    move-object v3, v6

    .line 1095
    move v10, v11

    .line 1096
    move-object/from16 v6, v20

    .line 1097
    .line 1098
    move v11, v7

    .line 1099
    move-object v7, v13

    .line 1100
    new-instance v12, Ljava/lang/NullPointerException;

    .line 1101
    .line 1102
    invoke-direct {v12, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    throw v12
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_45
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_44
    .catchall {:try_start_22 .. :try_end_22} :catchall_18

    .line 1106
    :cond_1c
    :try_start_23
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_17

    .line 1107
    if-eqz v0, :cond_20

    .line 1108
    .line 1109
    :try_start_24
    instance-of v3, v0, Lulx;

    .line 1110
    .line 1111
    if-eqz v3, :cond_1d

    .line 1112
    .line 1113
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v27

    .line 1117
    new-instance v24, Luln;

    .line 1118
    .line 1119
    const/16 v28, 0x0

    .line 1120
    .line 1121
    const/16 v29, 0x0

    .line 1122
    .line 1123
    const/16 v25, 0x3

    .line 1124
    .line 1125
    const/16 v26, -0x1

    .line 1126
    .line 1127
    invoke-direct/range {v24 .. v29}, Luln;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_24

    .line 1131
    :cond_1d
    iget-object v3, v1, Lulz;->c:Ladiy;

    .line 1132
    .line 1133
    iget v3, v3, Ladiy;->a:I
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_27
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_26
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 1134
    .line 1135
    move/from16 v7, p0

    .line 1136
    .line 1137
    if-ge v7, v3, :cond_17

    .line 1138
    .line 1139
    :try_start_25
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_28
    .catch Ljava/lang/NullPointerException; {:try_start_25 .. :try_end_25} :catch_28

    .line 1140
    .line 1141
    .line 1142
    :catch_28
    iget v0, v2, Lulr;->k:I

    .line 1143
    .line 1144
    if-eq v0, v8, :cond_1e

    .line 1145
    .line 1146
    invoke-virtual {v1}, Lulz;->e()V

    .line 1147
    .line 1148
    .line 1149
    :cond_1e
    :try_start_26
    invoke-interface {v9}, Lumc;->a()J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v3

    .line 1153
    cmp-long v0, v3, v11

    .line 1154
    .line 1155
    if-lez v0, :cond_1f

    .line 1156
    .line 1157
    const/4 v7, 0x1

    .line 1158
    iput v7, v2, Lulr;->i:I
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_29

    .line 1159
    .line 1160
    goto :goto_2a

    .line 1161
    :catch_29
    move-exception v0

    .line 1162
    sget-object v3, Lulz;->a:Ljava/lang/String;

    .line 1163
    .line 1164
    const-string v4, "Maybe reset connectionAttempts failed, see exception: "

    .line 1165
    .line 1166
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1167
    .line 1168
    .line 1169
    :cond_1f
    :goto_2a
    invoke-virtual {v1, v2}, Lulz;->i(Lulr;)V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :cond_20
    :try_start_27
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1174
    .line 1175
    .line 1176
    move-result v0
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_26
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 1177
    const/16 v14, 0xc8

    .line 1178
    .line 1179
    if-lt v0, v14, :cond_2d

    .line 1180
    .line 1181
    const/16 v14, 0x12c

    .line 1182
    .line 1183
    if-ge v0, v14, :cond_2d

    .line 1184
    .line 1185
    :try_start_28
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1186
    .line 1187
    .line 1188
    move-result v0
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_3d
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_3c
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

    .line 1189
    const/16 v3, 0xce

    .line 1190
    .line 1191
    if-ne v0, v3, :cond_18

    .line 1192
    .line 1193
    const/4 v0, 0x1

    .line 1194
    goto/16 :goto_22

    .line 1195
    .line 1196
    :cond_21
    :try_start_29
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_27
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_26
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    .line 1197
    .line 1198
    .line 1199
    :cond_22
    :goto_2b
    :try_start_2a
    const-string v3, "Transfer-Encoding"

    .line 1200
    .line 1201
    invoke-virtual {v13, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_3d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_3c
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    .line 1205
    const-wide/16 v21, -0x1

    .line 1206
    .line 1207
    if-eqz v3, :cond_23

    .line 1208
    .line 1209
    :try_start_2b
    const-string v10, "identity"

    .line 1210
    .line 1211
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v3
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2b} :catch_27
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_26
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    .line 1215
    if-eqz v3, :cond_24

    .line 1216
    .line 1217
    :cond_23
    :try_start_2c
    const-string v3, "Content-Length"

    .line 1218
    .line 1219
    invoke-virtual {v13, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_3d
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_3c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_15

    .line 1223
    if-eqz v3, :cond_24

    .line 1224
    .line 1225
    :try_start_2d
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v21
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_2d} :catch_2a
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2d} :catch_27
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_26
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    .line 1229
    goto :goto_2c

    .line 1230
    :catch_2a
    :try_start_2e
    sget-object v10, Lulz;->a:Ljava/lang/String;

    .line 1231
    .line 1232
    const-string v14, "Unparseable Content-Length: "

    .line 1233
    .line 1234
    invoke-static {v3, v14}, La;->cw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    invoke-static {v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2e
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_2e} :catch_27
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_26
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    .line 1239
    .line 1240
    .line 1241
    :cond_24
    :goto_2c
    :try_start_2f
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v10
    :try_end_2f
    .catch Ljava/lang/ClassCastException; {:try_start_2f .. :try_end_2f} :catch_38
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_37
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_2f} :catch_3d
    .catchall {:try_start_2f .. :try_end_2f} :catchall_15

    .line 1245
    const/4 v7, 0x1

    .line 1246
    if-eq v7, v0, :cond_25

    .line 1247
    .line 1248
    move-wide/from16 v30, v16

    .line 1249
    .line 1250
    move-wide/from16 v16, v11

    .line 1251
    .line 1252
    move-wide/from16 v11, v30

    .line 1253
    .line 1254
    goto :goto_2d

    .line 1255
    :cond_25
    move-wide/from16 v16, v11

    .line 1256
    .line 1257
    :goto_2d
    move v3, v7

    .line 1258
    move-object v7, v13

    .line 1259
    move-wide/from16 v13, v21

    .line 1260
    .line 1261
    :try_start_30
    invoke-interface/range {v9 .. v14}, Lumc;->b(Ljava/io/InputStream;JJ)V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_31
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    .line 1262
    .line 1263
    .line 1264
    :try_start_31
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_2e
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_31} :catch_2d
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    .line 1265
    .line 1266
    .line 1267
    :try_start_32
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_32
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_32} :catch_2b
    .catch Ljava/lang/NullPointerException; {:try_start_32 .. :try_end_32} :catch_2b

    .line 1268
    .line 1269
    .line 1270
    :catch_2b
    iget v0, v2, Lulr;->k:I

    .line 1271
    .line 1272
    if-eq v0, v8, :cond_26

    .line 1273
    .line 1274
    invoke-virtual {v1}, Lulz;->e()V

    .line 1275
    .line 1276
    .line 1277
    :cond_26
    :try_start_33
    invoke-interface {v9}, Lumc;->a()J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v7

    .line 1281
    cmp-long v0, v7, v16

    .line 1282
    .line 1283
    if-lez v0, :cond_27

    .line 1284
    .line 1285
    iput v3, v2, Lulr;->i:I
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_2c

    .line 1286
    .line 1287
    :cond_27
    :goto_2e
    move-object v2, v5

    .line 1288
    const/4 v5, 0x0

    .line 1289
    move-object v3, v6

    .line 1290
    move-object/from16 v6, v20

    .line 1291
    .line 1292
    goto/16 :goto_14

    .line 1293
    .line 1294
    :catch_2c
    move-exception v0

    .line 1295
    sget-object v2, Lulz;->a:Ljava/lang/String;

    .line 1296
    .line 1297
    const-string v3, "Maybe reset connectionAttempts failed, see exception: "

    .line 1298
    .line 1299
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1300
    .line 1301
    .line 1302
    goto :goto_2e

    .line 1303
    :catchall_f
    move-exception v0

    .line 1304
    move-object/from16 v21, v6

    .line 1305
    .line 1306
    move-object/from16 v6, v20

    .line 1307
    .line 1308
    goto/16 :goto_35

    .line 1309
    .line 1310
    :catch_2d
    move-exception v0

    .line 1311
    move-object/from16 v21, v6

    .line 1312
    .line 1313
    move-object/from16 v6, v20

    .line 1314
    .line 1315
    :goto_2f
    move v10, v3

    .line 1316
    move-object/from16 v3, v21

    .line 1317
    .line 1318
    goto/16 :goto_3d

    .line 1319
    .line 1320
    :catch_2e
    move-exception v0

    .line 1321
    move-object/from16 v21, v6

    .line 1322
    .line 1323
    move-object/from16 v6, v20

    .line 1324
    .line 1325
    :try_start_34
    instance-of v10, v0, Luly;

    .line 1326
    .line 1327
    if-nez v10, :cond_28

    .line 1328
    .line 1329
    new-instance v10, Luly;

    .line 1330
    .line 1331
    const/16 v11, 0xb

    .line 1332
    .line 1333
    invoke-direct {v10, v0, v11}, Luly;-><init>(Ljava/io/IOException;I)V

    .line 1334
    .line 1335
    .line 1336
    throw v10

    .line 1337
    :cond_28
    throw v0
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_34} :catch_30
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_2f
    .catchall {:try_start_34 .. :try_end_34} :catchall_14

    .line 1338
    :catch_2f
    move-exception v0

    .line 1339
    goto :goto_2f

    .line 1340
    :catch_30
    move-exception v0

    .line 1341
    goto :goto_2f

    .line 1342
    :catchall_10
    move-exception v0

    .line 1343
    move-object/from16 v21, v6

    .line 1344
    .line 1345
    move-object/from16 v6, v20

    .line 1346
    .line 1347
    goto :goto_30

    .line 1348
    :catch_31
    move-exception v0

    .line 1349
    move-object/from16 v21, v6

    .line 1350
    .line 1351
    move-object/from16 v6, v20

    .line 1352
    .line 1353
    :try_start_35
    instance-of v11, v0, Luly;

    .line 1354
    .line 1355
    if-nez v11, :cond_2a

    .line 1356
    .line 1357
    instance-of v11, v0, Ljava/net/SocketTimeoutException;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_12

    .line 1358
    .line 1359
    if-eqz v11, :cond_29

    .line 1360
    .line 1361
    :try_start_36
    new-instance v11, Luly;

    .line 1362
    .line 1363
    const/16 v12, 0x8

    .line 1364
    .line 1365
    invoke-direct {v11, v0, v12}, Luly;-><init>(Ljava/io/IOException;I)V

    .line 1366
    .line 1367
    .line 1368
    throw v11
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_11

    .line 1369
    :catchall_11
    move-exception v0

    .line 1370
    move v12, v3

    .line 1371
    goto :goto_31

    .line 1372
    :cond_29
    :try_start_37
    new-instance v11, Luly;

    .line 1373
    .line 1374
    const/16 v12, 0xb

    .line 1375
    .line 1376
    invoke-direct {v11, v0, v12}, Luly;-><init>(Ljava/io/IOException;I)V

    .line 1377
    .line 1378
    .line 1379
    throw v11

    .line 1380
    :cond_2a
    throw v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_12

    .line 1381
    :catchall_12
    move-exception v0

    .line 1382
    :goto_30
    move/from16 v12, v18

    .line 1383
    .line 1384
    :goto_31
    :try_start_38
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_32
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_38} :catch_34
    .catchall {:try_start_38 .. :try_end_38} :catchall_13

    .line 1385
    .line 1386
    .line 1387
    :try_start_39
    throw v0

    .line 1388
    :catch_32
    move-exception v0

    .line 1389
    instance-of v10, v0, Luly;

    .line 1390
    .line 1391
    if-nez v10, :cond_2b

    .line 1392
    .line 1393
    new-instance v10, Luly;
    :try_end_39
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_39} :catch_34
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_33
    .catchall {:try_start_39 .. :try_end_39} :catchall_13

    .line 1394
    .line 1395
    const/16 v11, 0xb

    .line 1396
    .line 1397
    :try_start_3a
    invoke-direct {v10, v0, v11}, Luly;-><init>(Ljava/io/IOException;I)V

    .line 1398
    .line 1399
    .line 1400
    throw v10

    .line 1401
    :cond_2b
    const/16 v11, 0xb

    .line 1402
    .line 1403
    throw v0
    :try_end_3a
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_3a} :catch_36
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_35
    .catchall {:try_start_3a .. :try_end_3a} :catchall_13

    .line 1404
    :catch_33
    move-exception v0

    .line 1405
    goto :goto_32

    .line 1406
    :catchall_13
    move-exception v0

    .line 1407
    move v10, v3

    .line 1408
    move-object v11, v5

    .line 1409
    move v13, v12

    .line 1410
    move-object/from16 v5, v19

    .line 1411
    .line 1412
    move-object/from16 v3, v21

    .line 1413
    .line 1414
    goto/16 :goto_3f

    .line 1415
    .line 1416
    :catch_34
    move-exception v0

    .line 1417
    :goto_32
    const/16 v11, 0xb

    .line 1418
    .line 1419
    :goto_33
    move-object/from16 v10, v19

    .line 1420
    .line 1421
    move-object/from16 v19, v7

    .line 1422
    .line 1423
    move-object v7, v10

    .line 1424
    move v10, v3

    .line 1425
    move v13, v12

    .line 1426
    move-object/from16 v3, v21

    .line 1427
    .line 1428
    goto/16 :goto_4a

    .line 1429
    .line 1430
    :catch_35
    move-exception v0

    .line 1431
    goto :goto_33

    .line 1432
    :catch_36
    move-exception v0

    .line 1433
    goto :goto_33

    .line 1434
    :catch_37
    move-exception v0

    .line 1435
    move-object/from16 v21, v6

    .line 1436
    .line 1437
    move-wide/from16 v16, v11

    .line 1438
    .line 1439
    move-object v7, v13

    .line 1440
    move-object/from16 v6, v20

    .line 1441
    .line 1442
    const/4 v3, 0x1

    .line 1443
    const/16 v11, 0xb

    .line 1444
    .line 1445
    goto :goto_34

    .line 1446
    :catch_38
    move-exception v0

    .line 1447
    move-object/from16 v21, v6

    .line 1448
    .line 1449
    move-wide/from16 v16, v11

    .line 1450
    .line 1451
    move-object v7, v13

    .line 1452
    move-object/from16 v6, v20

    .line 1453
    .line 1454
    const/4 v3, 0x1

    .line 1455
    const/16 v11, 0xb

    .line 1456
    .line 1457
    :try_start_3b
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1458
    .line 1459
    const/16 v12, 0x1a

    .line 1460
    .line 1461
    if-ne v10, v12, :cond_2c

    .line 1462
    .line 1463
    new-instance v10, Ljava/io/IOException;

    .line 1464
    .line 1465
    const-string v12, "Exception in connect."

    .line 1466
    .line 1467
    invoke-direct {v10, v12, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1468
    .line 1469
    .line 1470
    throw v10

    .line 1471
    :cond_2c
    throw v0
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_3a
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_3b} :catch_39
    .catchall {:try_start_3b .. :try_end_3b} :catchall_14

    .line 1472
    :catchall_14
    move-exception v0

    .line 1473
    goto :goto_35

    .line 1474
    :catch_39
    move-exception v0

    .line 1475
    goto :goto_37

    .line 1476
    :catch_3a
    move-exception v0

    .line 1477
    :goto_34
    :try_start_3c
    new-instance v10, Luly;

    .line 1478
    .line 1479
    const/4 v12, 0x6

    .line 1480
    invoke-direct {v10, v0, v12}, Luly;-><init>(Ljava/io/IOException;I)V

    .line 1481
    .line 1482
    .line 1483
    throw v10
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_3c} :catch_39
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_3b
    .catchall {:try_start_3c .. :try_end_3c} :catchall_14

    .line 1484
    :catch_3b
    move-exception v0

    .line 1485
    goto :goto_37

    .line 1486
    :catchall_15
    move-exception v0

    .line 1487
    move-object/from16 v21, v6

    .line 1488
    .line 1489
    move-wide/from16 v16, v11

    .line 1490
    .line 1491
    move-object v7, v13

    .line 1492
    move-object/from16 v6, v20

    .line 1493
    .line 1494
    const/4 v3, 0x1

    .line 1495
    :goto_35
    move v10, v3

    .line 1496
    goto/16 :goto_3a

    .line 1497
    .line 1498
    :catch_3c
    move-exception v0

    .line 1499
    goto :goto_36

    .line 1500
    :catch_3d
    move-exception v0

    .line 1501
    :goto_36
    move-object/from16 v21, v6

    .line 1502
    .line 1503
    move-wide/from16 v16, v11

    .line 1504
    .line 1505
    move-object v7, v13

    .line 1506
    move-object/from16 v6, v20

    .line 1507
    .line 1508
    const/4 v3, 0x1

    .line 1509
    const/16 v11, 0xb

    .line 1510
    .line 1511
    :goto_37
    move v10, v3

    .line 1512
    goto/16 :goto_3b

    .line 1513
    .line 1514
    :cond_2d
    move-object/from16 v21, v6

    .line 1515
    .line 1516
    move-wide/from16 v16, v11

    .line 1517
    .line 1518
    move-object v7, v13

    .line 1519
    move-object/from16 v6, v20

    .line 1520
    .line 1521
    const/4 v10, 0x1

    .line 1522
    const/16 v11, 0xb

    .line 1523
    .line 1524
    :try_start_3d
    sget-object v12, Lulz;->a:Ljava/lang/String;

    .line 1525
    .line 1526
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1527
    .line 1528
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1529
    .line 1530
    .line 1531
    const-string v14, "Non-success http response code "

    .line 1532
    .line 1533
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1537
    .line 1538
    .line 1539
    const-string v14, " for: "

    .line 1540
    .line 1541
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    invoke-static {v12, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1552
    .line 1553
    .line 1554
    const/16 v3, 0x1a0

    .line 1555
    .line 1556
    if-eq v0, v3, :cond_2e

    .line 1557
    .line 1558
    new-instance v24, Luln;

    .line 1559
    .line 1560
    const/16 v28, 0x0

    .line 1561
    .line 1562
    const/16 v29, 0x0

    .line 1563
    .line 1564
    const/16 v25, 0x4

    .line 1565
    .line 1566
    const/16 v27, 0x0

    .line 1567
    .line 1568
    move/from16 v26, v0

    .line 1569
    .line 1570
    invoke-direct/range {v24 .. v29}, Luln;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_3d .. :try_end_3d} :catch_41
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_40
    .catchall {:try_start_3d .. :try_end_3d} :catchall_16

    .line 1571
    .line 1572
    .line 1573
    move-object/from16 v19, v24

    .line 1574
    .line 1575
    :cond_2e
    :goto_38
    :try_start_3e
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3e
    .catch Ljava/lang/IllegalStateException; {:try_start_3e .. :try_end_3e} :catch_3e
    .catch Ljava/lang/NullPointerException; {:try_start_3e .. :try_end_3e} :catch_3e

    .line 1576
    .line 1577
    .line 1578
    :catch_3e
    iget v0, v2, Lulr;->k:I

    .line 1579
    .line 1580
    if-eq v0, v8, :cond_2f

    .line 1581
    .line 1582
    invoke-virtual {v1}, Lulz;->e()V

    .line 1583
    .line 1584
    .line 1585
    :cond_2f
    :try_start_3f
    invoke-interface {v9}, Lumc;->a()J

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v7

    .line 1589
    cmp-long v0, v7, v16

    .line 1590
    .line 1591
    if-lez v0, :cond_30

    .line 1592
    .line 1593
    iput v10, v2, Lulr;->i:I
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_3f

    .line 1594
    .line 1595
    :cond_30
    :goto_39
    move-object v2, v5

    .line 1596
    move-object/from16 v5, v19

    .line 1597
    .line 1598
    move-object/from16 v3, v21

    .line 1599
    .line 1600
    invoke-virtual/range {v1 .. v6}, Lulz;->m(Ljava/io/File;Ljava/lang/String;Lulo;Luln;Ljava/io/File;)V

    .line 1601
    .line 1602
    .line 1603
    return-void

    .line 1604
    :catch_3f
    move-exception v0

    .line 1605
    sget-object v2, Lulz;->a:Ljava/lang/String;

    .line 1606
    .line 1607
    const-string v3, "Maybe reset connectionAttempts failed, see exception: "

    .line 1608
    .line 1609
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1610
    .line 1611
    .line 1612
    goto :goto_39

    .line 1613
    :catchall_16
    move-exception v0

    .line 1614
    :goto_3a
    move-object/from16 v3, v21

    .line 1615
    .line 1616
    goto :goto_3e

    .line 1617
    :catch_40
    move-exception v0

    .line 1618
    goto :goto_3b

    .line 1619
    :catch_41
    move-exception v0

    .line 1620
    :goto_3b
    move-object/from16 v3, v21

    .line 1621
    .line 1622
    goto :goto_41

    .line 1623
    :catchall_17
    move-exception v0

    .line 1624
    move-object v3, v6

    .line 1625
    move-wide/from16 v16, v11

    .line 1626
    .line 1627
    move-object v7, v13

    .line 1628
    move-object/from16 v6, v20

    .line 1629
    .line 1630
    goto/16 :goto_28

    .line 1631
    .line 1632
    :catchall_18
    move-exception v0

    .line 1633
    goto :goto_3e

    .line 1634
    :catchall_19
    move-exception v0

    .line 1635
    goto/16 :goto_29

    .line 1636
    .line 1637
    :catchall_1a
    move-exception v0

    .line 1638
    move-object v3, v6

    .line 1639
    goto/16 :goto_26

    .line 1640
    .line 1641
    :catch_42
    move-exception v0

    .line 1642
    goto :goto_3c

    .line 1643
    :catch_43
    move-exception v0

    .line 1644
    :goto_3c
    move-object v3, v6

    .line 1645
    move-object v7, v13

    .line 1646
    move-object/from16 v6, v20

    .line 1647
    .line 1648
    const/4 v10, 0x1

    .line 1649
    :goto_3d
    const/16 v11, 0xb

    .line 1650
    .line 1651
    goto :goto_41

    .line 1652
    :catch_44
    move-exception v0

    .line 1653
    goto :goto_41

    .line 1654
    :catch_45
    move-exception v0

    .line 1655
    goto :goto_41

    .line 1656
    :catchall_1b
    move-exception v0

    .line 1657
    move-object v3, v6

    .line 1658
    move v10, v11

    .line 1659
    move-object v7, v13

    .line 1660
    move-object/from16 v6, v20

    .line 1661
    .line 1662
    :goto_3e
    move-object v11, v5

    .line 1663
    move/from16 v13, v18

    .line 1664
    .line 1665
    move-object/from16 v5, v19

    .line 1666
    .line 1667
    :goto_3f
    move-object/from16 v19, v7

    .line 1668
    .line 1669
    goto/16 :goto_4f

    .line 1670
    .line 1671
    :catch_46
    move-exception v0

    .line 1672
    goto :goto_40

    .line 1673
    :catch_47
    move-exception v0

    .line 1674
    :goto_40
    move-object v3, v6

    .line 1675
    move v10, v11

    .line 1676
    move-object/from16 v6, v20

    .line 1677
    .line 1678
    move v11, v7

    .line 1679
    move-object v7, v13

    .line 1680
    :goto_41
    move-object/from16 v13, v19

    .line 1681
    .line 1682
    move-object/from16 v19, v7

    .line 1683
    .line 1684
    move-object v7, v13

    .line 1685
    move/from16 v13, v18

    .line 1686
    .line 1687
    goto :goto_4a

    .line 1688
    :catchall_1c
    move-exception v0

    .line 1689
    :goto_42
    move-object v3, v6

    .line 1690
    move v10, v11

    .line 1691
    move-object/from16 v6, v20

    .line 1692
    .line 1693
    goto :goto_46

    .line 1694
    :catch_48
    move-exception v0

    .line 1695
    goto :goto_43

    .line 1696
    :catch_49
    move-exception v0

    .line 1697
    :goto_43
    move-object v3, v6

    .line 1698
    move v10, v11

    .line 1699
    move-object/from16 v6, v20

    .line 1700
    .line 1701
    :goto_44
    move v11, v7

    .line 1702
    goto :goto_49

    .line 1703
    :catchall_1d
    move-exception v0

    .line 1704
    move-object v3, v6

    .line 1705
    move v8, v11

    .line 1706
    move v10, v12

    .line 1707
    move-object/from16 v6, v18

    .line 1708
    .line 1709
    :goto_45
    move/from16 v18, v13

    .line 1710
    .line 1711
    :goto_46
    move-object v7, v0

    .line 1712
    move-object v11, v5

    .line 1713
    move/from16 v13, v18

    .line 1714
    .line 1715
    move-object/from16 v5, v19

    .line 1716
    .line 1717
    goto/16 :goto_50

    .line 1718
    .line 1719
    :catch_4a
    move-exception v0

    .line 1720
    goto :goto_47

    .line 1721
    :catch_4b
    move-exception v0

    .line 1722
    :goto_47
    move-object v3, v6

    .line 1723
    move v8, v11

    .line 1724
    move v10, v12

    .line 1725
    move-object/from16 v6, v18

    .line 1726
    .line 1727
    :goto_48
    const/16 v11, 0xb

    .line 1728
    .line 1729
    move/from16 v18, v13

    .line 1730
    .line 1731
    :goto_49
    move/from16 v13, v18

    .line 1732
    .line 1733
    move-object/from16 v7, v19

    .line 1734
    .line 1735
    :goto_4a
    :try_start_40
    invoke-virtual {v2}, Lulr;->f()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v12

    .line 1739
    if-eqz v12, :cond_31

    .line 1740
    .line 1741
    new-instance v20, Luln;

    .line 1742
    .line 1743
    const/16 v24, 0x0

    .line 1744
    .line 1745
    const/16 v25, 0x0

    .line 1746
    .line 1747
    const/16 v21, 0x2

    .line 1748
    .line 1749
    const/16 v22, -0x1

    .line 1750
    .line 1751
    const/16 v23, 0x0

    .line 1752
    .line 1753
    invoke-direct/range {v20 .. v25}, Luln;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1754
    .line 1755
    .line 1756
    move/from16 v12, v18

    .line 1757
    .line 1758
    move-object/from16 v7, v20

    .line 1759
    .line 1760
    goto :goto_4d

    .line 1761
    :cond_31
    invoke-virtual {v1, v15}, Lulz;->k(Lulq;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v12

    .line 1765
    if-nez v12, :cond_32

    .line 1766
    .line 1767
    move v12, v10

    .line 1768
    goto :goto_4d

    .line 1769
    :cond_32
    sget-object v12, Lulz;->a:Ljava/lang/String;

    .line 1770
    .line 1771
    const-string v14, "Request failed for unknown reason, see exception: "

    .line 1772
    .line 1773
    invoke-static {v12, v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1774
    .line 1775
    .line 1776
    instance-of v12, v0, Luly;

    .line 1777
    .line 1778
    if-eqz v12, :cond_33

    .line 1779
    .line 1780
    check-cast v0, Luly;

    .line 1781
    .line 1782
    iget v11, v0, Luly;->a:I

    .line 1783
    .line 1784
    invoke-static {v11, v0}, Luln;->a(ILjava/lang/Throwable;)Luln;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v7

    .line 1788
    :goto_4b
    move/from16 v12, v18

    .line 1789
    .line 1790
    goto :goto_4d

    .line 1791
    :cond_33
    instance-of v12, v0, Ljava/io/IOException;

    .line 1792
    .line 1793
    if-eq v10, v12, :cond_34

    .line 1794
    .line 1795
    move v12, v10

    .line 1796
    goto :goto_4c

    .line 1797
    :cond_34
    move v12, v11

    .line 1798
    :goto_4c
    invoke-static {v12, v0}, Luln;->a(ILjava/lang/Throwable;)Luln;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v7
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1e

    .line 1802
    goto :goto_4b

    .line 1803
    :goto_4d
    invoke-static/range {v19 .. v19}, Lulz;->j(Ljava/net/HttpURLConnection;)V

    .line 1804
    .line 1805
    .line 1806
    iget v0, v2, Lulr;->k:I

    .line 1807
    .line 1808
    if-eq v0, v8, :cond_35

    .line 1809
    .line 1810
    invoke-virtual {v1}, Lulz;->e()V

    .line 1811
    .line 1812
    .line 1813
    :cond_35
    :try_start_41
    invoke-interface {v9}, Lumc;->a()J

    .line 1814
    .line 1815
    .line 1816
    move-result-wide v8

    .line 1817
    cmp-long v0, v8, v16

    .line 1818
    .line 1819
    if-lez v0, :cond_36

    .line 1820
    .line 1821
    iput v10, v2, Lulr;->i:I
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_4c

    .line 1822
    .line 1823
    goto :goto_4e

    .line 1824
    :catch_4c
    move-exception v0

    .line 1825
    sget-object v8, Lulz;->a:Ljava/lang/String;

    .line 1826
    .line 1827
    const-string v9, "Maybe reset connectionAttempts failed, see exception: "

    .line 1828
    .line 1829
    invoke-static {v8, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1830
    .line 1831
    .line 1832
    :cond_36
    :goto_4e
    if-eqz v13, :cond_37

    .line 1833
    .line 1834
    invoke-virtual {v1, v2}, Lulz;->i(Lulr;)V

    .line 1835
    .line 1836
    .line 1837
    return-void

    .line 1838
    :cond_37
    if-eqz v12, :cond_38

    .line 1839
    .line 1840
    invoke-virtual {v1, v2}, Lulz;->f(Lulr;)V

    .line 1841
    .line 1842
    .line 1843
    return-void

    .line 1844
    :cond_38
    move-object v2, v5

    .line 1845
    move-object v5, v7

    .line 1846
    goto/16 :goto_14

    .line 1847
    .line 1848
    :catchall_1e
    move-exception v0

    .line 1849
    move-object v11, v5

    .line 1850
    move-object v5, v7

    .line 1851
    :goto_4f
    move-object v7, v0

    .line 1852
    :goto_50
    invoke-static/range {v19 .. v19}, Lulz;->j(Ljava/net/HttpURLConnection;)V

    .line 1853
    .line 1854
    .line 1855
    iget v0, v2, Lulr;->k:I

    .line 1856
    .line 1857
    if-eq v0, v8, :cond_39

    .line 1858
    .line 1859
    invoke-virtual {v1}, Lulz;->e()V

    .line 1860
    .line 1861
    .line 1862
    :cond_39
    :try_start_42
    invoke-interface {v9}, Lumc;->a()J

    .line 1863
    .line 1864
    .line 1865
    move-result-wide v8

    .line 1866
    cmp-long v0, v8, v16

    .line 1867
    .line 1868
    if-lez v0, :cond_3a

    .line 1869
    .line 1870
    iput v10, v2, Lulr;->i:I
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_4d

    .line 1871
    .line 1872
    goto :goto_51

    .line 1873
    :catch_4d
    move-exception v0

    .line 1874
    sget-object v8, Lulz;->a:Ljava/lang/String;

    .line 1875
    .line 1876
    const-string v9, "Maybe reset connectionAttempts failed, see exception: "

    .line 1877
    .line 1878
    invoke-static {v8, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1879
    .line 1880
    .line 1881
    :cond_3a
    :goto_51
    if-eqz v13, :cond_3b

    .line 1882
    .line 1883
    invoke-virtual {v1, v2}, Lulz;->i(Lulr;)V

    .line 1884
    .line 1885
    .line 1886
    goto :goto_52

    .line 1887
    :cond_3b
    move-object v2, v11

    .line 1888
    invoke-virtual/range {v1 .. v6}, Lulz;->m(Ljava/io/File;Ljava/lang/String;Lulo;Luln;Ljava/io/File;)V

    .line 1889
    .line 1890
    .line 1891
    :goto_52
    throw v7

    .line 1892
    :catchall_1f
    move-exception v0

    .line 1893
    :try_start_43
    monitor-exit v1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1f

    .line 1894
    throw v0
.end method
