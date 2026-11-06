.class public final Ladjk;
.super Ladih;
.source "PG"


# static fields
.field private static final c:Ladit;


# instance fields
.field private final d:Ladit;

.field private final e:Ladih;

.field private final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ladit;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Laadg;->a(Ljava/lang/String;)Ladit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ladjk;->c:Ladit;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ladit;Ladih;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ladih;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ladjk;->d:Ladit;

    .line 10
    .line 11
    iput-object p2, p0, Ladjk;->e:Ladih;

    .line 12
    .line 13
    iput-object p3, p0, Ladjk;->f:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ladit;)Ladjf;
    .locals 0

    .line 1
    const-string p0, "file"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p1, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final b(Ladit;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(Ladit;)Ladif;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e(Ladit;)Ladig;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "bad zip: expected "

    .line 6
    .line 7
    const-string v3, "path"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Ladjk;->c:Ladit;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v3, v1, v4}, Ladit;->i(Ladit;Z)Ladit;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, v0, Ladjk;->f:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ladju;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    iget-wide v5, v1, Ladju;->h:J

    .line 32
    .line 33
    const-wide/16 v7, -0x1

    .line 34
    .line 35
    cmp-long v7, v5, v7

    .line 36
    .line 37
    if-eqz v7, :cond_4

    .line 38
    .line 39
    iget-object v7, v0, Ladjk;->e:Ladih;

    .line 40
    .line 41
    iget-object v0, v0, Ladjk;->d:Ladit;

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ladih;->c(Ladit;)Ladif;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    :try_start_0
    invoke-virtual {v7, v5, v6}, Ladif;->b(J)Ladjh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lacig;->aG(Ladjh;)Ladic;

    .line 52
    .line 53
    .line 54
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 55
    :try_start_1
    invoke-interface {v9}, Ladic;->g()I

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 59
    const v8, 0x4034b50

    .line 60
    .line 61
    .line 62
    if-ne v0, v8, :cond_2

    .line 63
    .line 64
    const-wide/16 v10, 0x2

    .line 65
    .line 66
    :try_start_2
    invoke-interface {v9, v10, v11}, Ladic;->B(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v9}, Ladic;->y()S

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-char v0, v0

    .line 74
    and-int/lit8 v2, v0, 0x1

    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    const-wide/16 v10, 0x12

    .line 79
    .line 80
    invoke-interface {v9, v10, v11}, Ladic;->B(J)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v9}, Ladic;->y()S

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v10, v0

    .line 88
    invoke-interface {v9}, Ladic;->y()S

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-wide/32 v12, 0xffff

    .line 93
    .line 94
    .line 95
    and-long/2addr v10, v12

    .line 96
    int-to-char v0, v0

    .line 97
    invoke-interface {v9, v10, v11}, Ladic;->B(J)V

    .line 98
    .line 99
    .line 100
    new-instance v10, Lacie;

    .line 101
    .line 102
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v11, Lacie;

    .line 106
    .line 107
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v12, Lacie;

    .line 111
    .line 112
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v8, Ladjv;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    invoke-direct/range {v8 .. v13}, Ladjv;-><init>(Ladic;Lacie;Lacie;Lacie;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 119
    .line 120
    .line 121
    move-object v2, v9

    .line 122
    :try_start_3
    invoke-static {v2, v0, v8}, Laadk;->b(Ladic;ILachc;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v10, Lacie;->a:Ljava/lang/Object;

    .line 126
    .line 127
    move-object/from16 v23, v0

    .line 128
    .line 129
    check-cast v23, Ljava/lang/Integer;

    .line 130
    .line 131
    iget-object v0, v11, Lacie;->a:Ljava/lang/Object;

    .line 132
    .line 133
    move-object/from16 v24, v0

    .line 134
    .line 135
    check-cast v24, Ljava/lang/Integer;

    .line 136
    .line 137
    iget-object v0, v12, Lacie;->a:Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v25, v0

    .line 140
    .line 141
    check-cast v25, Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object v0, v1, Ladju;->m:Ljava/lang/Long;

    .line 144
    .line 145
    iget-object v8, v1, Ladju;->l:Ljava/lang/Long;

    .line 146
    .line 147
    iget-object v9, v1, Ladju;->k:Ljava/lang/Long;

    .line 148
    .line 149
    iget v10, v1, Ladju;->j:I

    .line 150
    .line 151
    iget v11, v1, Ladju;->i:I

    .line 152
    .line 153
    iget v15, v1, Ladju;->g:I

    .line 154
    .line 155
    iget-wide v13, v1, Ladju;->f:J

    .line 156
    .line 157
    move/from16 v18, v11

    .line 158
    .line 159
    iget-wide v11, v1, Ladju;->e:J

    .line 160
    .line 161
    move-object/from16 v20, v9

    .line 162
    .line 163
    move/from16 v19, v10

    .line 164
    .line 165
    iget-wide v9, v1, Ladju;->d:J

    .line 166
    .line 167
    move-object/from16 v21, v8

    .line 168
    .line 169
    iget-object v8, v1, Ladju;->c:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 170
    .line 171
    move-object/from16 v16, v7

    .line 172
    .line 173
    :try_start_4
    iget-boolean v7, v1, Ladju;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 174
    .line 175
    move-wide/from16 v26, v5

    .line 176
    .line 177
    move-object/from16 v5, v16

    .line 178
    .line 179
    move-wide/from16 v16, v26

    .line 180
    .line 181
    :try_start_5
    iget-object v6, v1, Ladju;->a:Ladit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    .line 183
    move-object v1, v5

    .line 184
    :try_start_6
    new-instance v5, Ladju;

    .line 185
    .line 186
    move-object/from16 v22, v0

    .line 187
    .line 188
    invoke-direct/range {v5 .. v25}, Ladju;-><init>(Ladit;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 189
    .line 190
    .line 191
    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 192
    .line 193
    .line 194
    move-object v0, v3

    .line 195
    :goto_0
    if-nez v0, :cond_3

    .line 196
    .line 197
    :try_start_8
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 198
    .line 199
    .line 200
    move-object v0, v3

    .line 201
    :goto_1
    move-object v1, v5

    .line 202
    :goto_2
    if-eqz v0, :cond_4

    .line 203
    .line 204
    throw v0

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto :goto_0

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    move-object v1, v5

    .line 209
    goto :goto_3

    .line 210
    :catchall_2
    move-exception v0

    .line 211
    move-object/from16 v1, v16

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catchall_3
    move-exception v0

    .line 215
    move-object v1, v7

    .line 216
    goto :goto_3

    .line 217
    :cond_1
    move-object v1, v7

    .line 218
    move-object v2, v9

    .line 219
    :try_start_9
    new-instance v5, Ljava/io/IOException;

    .line 220
    .line 221
    invoke-static {v0}, Laadk;->a(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v6, "unsupported zip: general purpose bit flag="

    .line 226
    .line 227
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 235
    :catchall_4
    move-exception v0

    .line 236
    :goto_3
    move-object v9, v2

    .line 237
    goto :goto_4

    .line 238
    :catchall_5
    move-exception v0

    .line 239
    move-object v1, v7

    .line 240
    move-object v2, v9

    .line 241
    goto :goto_4

    .line 242
    :cond_2
    move-object v1, v7

    .line 243
    :try_start_a
    new-instance v5, Ljava/io/IOException;

    .line 244
    .line 245
    invoke-static {v8}, Laadk;->a(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v0}, Laadk;->a(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v7, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v2, " but was "

    .line 262
    .line 263
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 277
    :catchall_6
    move-exception v0

    .line 278
    goto :goto_4

    .line 279
    :catchall_7
    move-exception v0

    .line 280
    move-object v1, v7

    .line 281
    :goto_4
    move-object v2, v0

    .line 282
    :try_start_b
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 283
    .line 284
    .line 285
    :goto_5
    move-object v0, v2

    .line 286
    move-object v5, v3

    .line 287
    goto :goto_0

    .line 288
    :catchall_8
    move-exception v0

    .line 289
    :try_start_c
    invoke-static {v2, v0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_3
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 294
    :catchall_9
    move-exception v0

    .line 295
    goto :goto_1

    .line 296
    :catchall_a
    move-exception v0

    .line 297
    goto :goto_6

    .line 298
    :catchall_b
    move-exception v0

    .line 299
    move-object v1, v7

    .line 300
    :goto_6
    move-object v2, v0

    .line 301
    :try_start_d
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 302
    .line 303
    .line 304
    :goto_7
    move-object v0, v2

    .line 305
    move-object v1, v3

    .line 306
    goto :goto_2

    .line 307
    :catchall_c
    move-exception v0

    .line 308
    invoke-static {v2, v0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_4
    iget-boolean v7, v1, Ladju;->b:Z

    .line 313
    .line 314
    xor-int/lit8 v6, v7, 0x1

    .line 315
    .line 316
    new-instance v5, Ladig;

    .line 317
    .line 318
    if-eqz v7, :cond_5

    .line 319
    .line 320
    move-object v9, v3

    .line 321
    goto :goto_8

    .line 322
    :cond_5
    iget-wide v8, v1, Ladju;->f:J

    .line 323
    .line 324
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move-object v9, v0

    .line 329
    :goto_8
    iget-object v0, v1, Ladju;->m:Ljava/lang/Long;

    .line 330
    .line 331
    const-wide/16 v10, 0x3e8

    .line 332
    .line 333
    const-wide v12, -0xa9730b66800L

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    const-wide/16 v14, 0x2710

    .line 339
    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v16

    .line 346
    div-long v16, v16, v14

    .line 347
    .line 348
    add-long v16, v16, v12

    .line 349
    .line 350
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move v2, v4

    .line 355
    goto :goto_9

    .line 356
    :cond_6
    iget-object v0, v1, Ladju;->p:Ljava/lang/Integer;

    .line 357
    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    move v2, v4

    .line 365
    int-to-long v3, v0

    .line 366
    mul-long/2addr v3, v10

    .line 367
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_9

    .line 372
    :cond_7
    move v2, v4

    .line 373
    const/4 v0, 0x0

    .line 374
    :goto_9
    iget-object v3, v1, Ladju;->k:Ljava/lang/Long;

    .line 375
    .line 376
    if-eqz v3, :cond_8

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 379
    .line 380
    .line 381
    move-result-wide v2

    .line 382
    div-long/2addr v2, v14

    .line 383
    add-long/2addr v2, v12

    .line 384
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    :goto_a
    move-wide/from16 v23, v10

    .line 389
    .line 390
    :goto_b
    move-object v11, v2

    .line 391
    goto :goto_c

    .line 392
    :cond_8
    iget-object v3, v1, Ladju;->n:Ljava/lang/Integer;

    .line 393
    .line 394
    if-eqz v3, :cond_9

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    int-to-long v2, v2

    .line 401
    mul-long/2addr v2, v10

    .line 402
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    goto :goto_a

    .line 407
    :cond_9
    iget v3, v1, Ladju;->j:I

    .line 408
    .line 409
    const/4 v4, -0x1

    .line 410
    if-eq v3, v4, :cond_a

    .line 411
    .line 412
    iget v8, v1, Ladju;->i:I

    .line 413
    .line 414
    move/from16 p0, v2

    .line 415
    .line 416
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 417
    .line 418
    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 419
    .line 420
    .line 421
    move/from16 v16, v4

    .line 422
    .line 423
    const/16 v4, 0xe

    .line 424
    .line 425
    move-wide/from16 v23, v10

    .line 426
    .line 427
    const/4 v10, 0x0

    .line 428
    invoke-virtual {v2, v4, v10}, Ljava/util/GregorianCalendar;->set(II)V

    .line 429
    .line 430
    .line 431
    shr-int/lit8 v4, v8, 0x5

    .line 432
    .line 433
    and-int/lit8 v4, v4, 0xf

    .line 434
    .line 435
    add-int/lit8 v18, v4, -0x1

    .line 436
    .line 437
    and-int/lit8 v4, v3, 0x1f

    .line 438
    .line 439
    shr-int/lit8 v10, v3, 0x5

    .line 440
    .line 441
    shr-int/lit8 v20, v3, 0xb

    .line 442
    .line 443
    shr-int/lit8 v3, v8, 0x9

    .line 444
    .line 445
    and-int/lit8 v3, v3, 0x7f

    .line 446
    .line 447
    and-int/lit8 v21, v10, 0x3f

    .line 448
    .line 449
    and-int/lit8 v19, v8, 0x1f

    .line 450
    .line 451
    add-int/lit16 v3, v3, 0x7bc

    .line 452
    .line 453
    shl-int/lit8 v22, v4, 0x1

    .line 454
    .line 455
    move-object/from16 v16, v2

    .line 456
    .line 457
    move/from16 v17, v3

    .line 458
    .line 459
    invoke-virtual/range {v16 .. v22}, Ljava/util/GregorianCalendar;->set(IIIIII)V

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v16 .. v16}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 467
    .line 468
    .line 469
    move-result-wide v2

    .line 470
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    goto :goto_b

    .line 475
    :cond_a
    move-wide/from16 v23, v10

    .line 476
    .line 477
    const/4 v11, 0x0

    .line 478
    :goto_c
    iget-object v2, v1, Ladju;->l:Ljava/lang/Long;

    .line 479
    .line 480
    if-eqz v2, :cond_b

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 483
    .line 484
    .line 485
    move-result-wide v1

    .line 486
    div-long/2addr v1, v14

    .line 487
    add-long/2addr v1, v12

    .line 488
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    :goto_d
    move-object v12, v3

    .line 493
    goto :goto_e

    .line 494
    :cond_b
    iget-object v1, v1, Ladju;->o:Ljava/lang/Integer;

    .line 495
    .line 496
    if-eqz v1, :cond_c

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    int-to-long v1, v1

    .line 503
    mul-long v1, v1, v23

    .line 504
    .line 505
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    goto :goto_d

    .line 510
    :cond_c
    const/4 v12, 0x0

    .line 511
    :goto_e
    const/4 v8, 0x0

    .line 512
    move-object v10, v0

    .line 513
    invoke-direct/range {v5 .. v12}, Ladig;-><init>(ZZLadit;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 514
    .line 515
    .line 516
    return-object v5
.end method

.method public final g(Ladit;)Ladjh;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h(Ladit;Ladit;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final k(Ladit;)Ladjf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final l(Ladit;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final m(Ladit;)V
    .locals 0

    .line 1
    const-string p0, "path"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p1, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
