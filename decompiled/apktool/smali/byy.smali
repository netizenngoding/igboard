.class public final Lbyy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/os/Handler;

.field public c:Landroid/os/HandlerThread;

.field public d:Lusq;

.field e:Ladgs;

.field private final f:Landroid/content/Context;

.field private final g:Lbkp;

.field private h:Landroid/database/ContentObserver;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbkp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbyy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lbyy;->f:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lbyy;->g:Lbkp;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string p1, "FontRequest cannot be null"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string p1, "Context cannot be null"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method private final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbyy;->e:Ladgs;

    .line 3
    .line 4
    iget-object v1, p0, Lbyy;->h:Landroid/database/ContentObserver;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lbyy;->f:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbyy;->h:Landroid/database/ContentObserver;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lbyy;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lbyy;->b:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v3, p0, Lbyy;->i:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lbyy;->c:Landroid/os/HandlerThread;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v0, p0, Lbyy;->b:Landroid/os/Handler;

    .line 37
    .line 38
    iput-object v0, p0, Lbyy;->c:Landroid/os/HandlerThread;

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "fetchFonts result is not OK. ("

    .line 4
    .line 5
    iget-object v2, v1, Lbyy;->e:Ladgs;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v2, v1, Lbyy;->f:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, v1, Lbyy;->g:Lbkp;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    new-array v5, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    aput-object v3, v5, v6

    .line 19
    .line 20
    invoke-static {v5}, Lkuy;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Lbko;->a(Landroid/content/Context;Ljava/util/List;)Lvjf;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 28
    :try_start_1
    iget v3, v2, Lvjf;->b:I

    .line 29
    .line 30
    if-nez v3, :cond_13

    .line 31
    .line 32
    invoke-virtual {v2}, Lvjf;->a()[Lbku;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_12

    .line 37
    .line 38
    array-length v3, v2

    .line 39
    if-eqz v3, :cond_12

    .line 40
    .line 41
    aget-object v2, v2, v6

    .line 42
    .line 43
    iget v3, v2, Lbku;->f:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    const/4 v7, 0x0

    .line 47
    if-ne v3, v5, :cond_7

    .line 48
    .line 49
    iget-object v3, v1, Lbyy;->a:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 52
    :try_start_2
    iget-object v10, v1, Lbyy;->d:Lusq;

    .line 53
    .line 54
    if-eqz v10, :cond_5

    .line 55
    .line 56
    iget-wide v11, v10, Lusq;->a:J

    .line 57
    .line 58
    const-wide/16 v13, 0x0

    .line 59
    .line 60
    cmp-long v11, v11, v13

    .line 61
    .line 62
    if-nez v11, :cond_1

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    iput-wide v11, v10, Lusq;->a:J

    .line 69
    .line 70
    move-wide v8, v13

    .line 71
    const-wide/16 v15, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    const-wide/16 v15, -0x1

    .line 79
    .line 80
    iget-wide v8, v10, Lusq;->a:J

    .line 81
    .line 82
    sub-long/2addr v11, v8

    .line 83
    const-wide/32 v8, 0x927c0

    .line 84
    .line 85
    .line 86
    cmp-long v10, v11, v8

    .line 87
    .line 88
    if-lez v10, :cond_2

    .line 89
    .line 90
    move-wide v8, v15

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-wide/from16 v17, v8

    .line 93
    .line 94
    const-wide/16 v8, 0x3e8

    .line 95
    .line 96
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    sub-long v11, v17, v11

    .line 101
    .line 102
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    :goto_0
    cmp-long v10, v8, v13

    .line 107
    .line 108
    if-ltz v10, :cond_6

    .line 109
    .line 110
    iget-object v0, v2, Lbku;->a:Landroid/net/Uri;

    .line 111
    .line 112
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :try_start_3
    iget-object v2, v1, Lbyy;->h:Landroid/database/ContentObserver;

    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    new-instance v2, Lbyx;

    .line 118
    .line 119
    iget-object v4, v1, Lbyy;->b:Landroid/os/Handler;

    .line 120
    .line 121
    invoke-direct {v2, v1, v4}, Lbyx;-><init>(Lbyy;Landroid/os/Handler;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v1, Lbyy;->h:Landroid/database/ContentObserver;

    .line 125
    .line 126
    iget-object v4, v1, Lbyy;->f:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4, v0, v6, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v0, v1, Lbyy;->i:Ljava/lang/Runnable;

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    new-instance v0, Lave;

    .line 140
    .line 141
    const/16 v2, 0x12

    .line 142
    .line 143
    invoke-direct {v0, v1, v2, v7}, Lave;-><init>(Ljava/lang/Object;I[B)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v1, Lbyy;->i:Ljava/lang/Runnable;

    .line 147
    .line 148
    :cond_4
    iget-object v0, v1, Lbyy;->b:Landroid/os/Handler;

    .line 149
    .line 150
    iget-object v2, v1, Lbyy;->i:Ljava/lang/Runnable;

    .line 151
    .line 152
    invoke-virtual {v0, v2, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    .line 154
    .line 155
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 156
    :try_start_4
    monitor-exit v3

    .line 157
    return-void

    .line 158
    :cond_5
    const-wide/16 v15, -0x1

    .line 159
    .line 160
    :cond_6
    monitor-exit v3

    .line 161
    move v3, v5

    .line 162
    goto :goto_1

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    :try_start_5
    throw v0

    .line 166
    :cond_7
    const-wide/16 v15, -0x1

    .line 167
    .line 168
    :goto_1
    if-nez v3, :cond_11

    .line 169
    .line 170
    iget-object v0, v1, Lbyy;->f:Landroid/content/Context;

    .line 171
    .line 172
    new-array v3, v4, [Lbku;

    .line 173
    .line 174
    aput-object v2, v3, v6

    .line 175
    .line 176
    invoke-static {v0, v3, v6}, Lbjs;->e(Landroid/content/Context;[Lbku;I)Landroid/graphics/Typeface;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v2, v2, Lbku;->a:Landroid/net/Uri;

    .line 181
    .line 182
    invoke-static {v0, v2}, Lbng;->y(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_10

    .line 187
    .line 188
    iget-object v2, v1, Lbyy;->e:Ladgs;

    .line 189
    .line 190
    new-instance v5, Ldiq;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 197
    .line 198
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    int-to-long v8, v8

    .line 206
    const-wide v10, 0xffffffffL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    and-long/2addr v8, v10

    .line 212
    const-wide/32 v12, 0x10000

    .line 213
    .line 214
    .line 215
    cmp-long v12, v8, v12

    .line 216
    .line 217
    if-eqz v12, :cond_8

    .line 218
    .line 219
    const-wide/32 v12, 0x4f54544f

    .line 220
    .line 221
    .line 222
    cmp-long v8, v8, v12

    .line 223
    .line 224
    if-eqz v8, :cond_8

    .line 225
    .line 226
    new-instance v0, Ljava/io/IOException;

    .line 227
    .line 228
    const-string v2, "Cannot read metadata."

    .line 229
    .line 230
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    int-to-char v8, v8

    .line 239
    const/16 v9, 0x64

    .line 240
    .line 241
    if-gt v8, v9, :cond_f

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    add-int/lit8 v9, v9, 0x6

    .line 248
    .line 249
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 250
    .line 251
    .line 252
    move v9, v6

    .line 253
    :goto_2
    if-ge v9, v8, :cond_9

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    add-int/lit8 v13, v13, 0x4

    .line 264
    .line 265
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    int-to-long v13, v13

    .line 273
    and-long/2addr v13, v10

    .line 274
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 275
    .line 276
    .line 277
    move-result v17

    .line 278
    add-int/lit8 v6, v17, 0x4

    .line 279
    .line 280
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 281
    .line 282
    .line 283
    const v6, 0x6d657461

    .line 284
    .line 285
    .line 286
    if-eq v12, v6, :cond_a

    .line 287
    .line 288
    add-int/lit8 v9, v9, 0x1

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    goto :goto_2

    .line 292
    :cond_9
    move-wide v13, v15

    .line 293
    :cond_a
    cmp-long v6, v13, v15

    .line 294
    .line 295
    if-eqz v6, :cond_e

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    int-to-long v8, v6

    .line 302
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    sub-long v8, v13, v8

    .line 307
    .line 308
    long-to-int v8, v8

    .line 309
    add-int/2addr v6, v8

    .line 310
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    add-int/lit8 v6, v6, 0xc

    .line 318
    .line 319
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    int-to-long v8, v6

    .line 327
    and-long/2addr v8, v10

    .line 328
    const-wide/16 v15, 0x64

    .line 329
    .line 330
    cmp-long v6, v8, v15

    .line 331
    .line 332
    if-gtz v6, :cond_d

    .line 333
    .line 334
    move-wide v15, v10

    .line 335
    const/4 v6, 0x0

    .line 336
    :goto_3
    int-to-long v10, v6

    .line 337
    cmp-long v10, v10, v8

    .line 338
    .line 339
    if-gez v10, :cond_e

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    int-to-long v11, v11

    .line 350
    and-long/2addr v11, v15

    .line 351
    move-wide/from16 v17, v15

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    move-wide/from16 v19, v8

    .line 358
    .line 359
    int-to-long v7, v15

    .line 360
    and-long v7, v7, v17

    .line 361
    .line 362
    const v9, 0x456d6a69

    .line 363
    .line 364
    .line 365
    if-eq v10, v9, :cond_b

    .line 366
    .line 367
    const v9, 0x656d6a69

    .line 368
    .line 369
    .line 370
    if-eq v10, v9, :cond_b

    .line 371
    .line 372
    add-int/lit8 v6, v6, 0x1

    .line 373
    .line 374
    move-wide/from16 v15, v17

    .line 375
    .line 376
    move-wide/from16 v8, v19

    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    goto :goto_3

    .line 380
    :cond_b
    add-long/2addr v11, v13

    .line 381
    const-wide/32 v9, 0xa00000

    .line 382
    .line 383
    .line 384
    cmp-long v6, v7, v9

    .line 385
    .line 386
    if-gtz v6, :cond_c

    .line 387
    .line 388
    long-to-int v6, v11

    .line 389
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 390
    .line 391
    .line 392
    new-instance v6, Lcnr;

    .line 393
    .line 394
    invoke-direct {v6}, Lcnr;-><init>()V

    .line 395
    .line 396
    .line 397
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 398
    .line 399
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    add-int/2addr v7, v8

    .line 415
    invoke-virtual {v6, v7, v0}, Lcnr;->d(ILjava/nio/ByteBuffer;)V

    .line 416
    .line 417
    .line 418
    invoke-direct {v5, v3, v6}, Ldiq;-><init>(Landroid/graphics/Typeface;Lcnr;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v2, Ladgs;->a:Ljava/lang/Object;

    .line 422
    .line 423
    move-object v2, v0

    .line 424
    check-cast v2, Lbyn;

    .line 425
    .line 426
    iput-object v5, v2, Lbyn;->b:Ldiq;

    .line 427
    .line 428
    new-instance v2, Ljcu;

    .line 429
    .line 430
    move-object v3, v0

    .line 431
    check-cast v3, Lbyn;

    .line 432
    .line 433
    iget-object v3, v3, Lbyn;->b:Ldiq;

    .line 434
    .line 435
    move-object v5, v0

    .line 436
    check-cast v5, Lbyn;

    .line 437
    .line 438
    iget-object v5, v5, Lbyn;->a:Lbyr;

    .line 439
    .line 440
    iget-object v6, v5, Lbyr;->i:Lbyp;

    .line 441
    .line 442
    const/4 v7, 0x0

    .line 443
    invoke-direct {v2, v3, v6, v7}, Ljcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 444
    .line 445
    .line 446
    check-cast v0, Lbyn;

    .line 447
    .line 448
    iput-object v2, v0, Lbyn;->c:Ljcu;

    .line 449
    .line 450
    new-instance v0, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    iget-object v2, v5, Lbyr;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 456
    .line 457
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 462
    .line 463
    .line 464
    :try_start_6
    iput v4, v5, Lbyr;->e:I

    .line 465
    .line 466
    iget-object v2, v5, Lbyr;->d:Ljava/util/Set;

    .line 467
    .line 468
    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 469
    .line 470
    .line 471
    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 472
    .line 473
    .line 474
    :try_start_7
    iget-object v2, v5, Lbyr;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 475
    .line 476
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 481
    .line 482
    .line 483
    iget-object v2, v5, Lbyr;->f:Landroid/os/Handler;

    .line 484
    .line 485
    new-instance v3, Lbyq;

    .line 486
    .line 487
    iget v4, v5, Lbyr;->e:I

    .line 488
    .line 489
    const/4 v7, 0x0

    .line 490
    invoke-direct {v3, v0, v4, v7}, Lbyq;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 494
    .line 495
    .line 496
    invoke-direct {v1}, Lbyy;->b()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :catchall_1
    move-exception v0

    .line 501
    iget-object v2, v5, Lbyr;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 502
    .line 503
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 512
    .line 513
    const-string v2, "Metadata length is too large."

    .line 514
    .line 515
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 520
    .line 521
    const-string v2, "Cannot read metadata."

    .line 522
    .line 523
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 528
    .line 529
    const-string v2, "Cannot read metadata."

    .line 530
    .line 531
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 536
    .line 537
    const-string v2, "Cannot read metadata."

    .line 538
    .line 539
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 544
    .line 545
    const-string v2, "Unable to open file."

    .line 546
    .line 547
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :cond_11
    new-instance v2, Ljava/lang/RuntimeException;

    .line 552
    .line 553
    new-instance v4, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const/16 v0, 0x29

    .line 562
    .line 563
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v2

    .line 574
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 575
    .line 576
    const-string v2, "fetchFonts failed (empty result)"

    .line 577
    .line 578
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 583
    .line 584
    const-string v2, "fetchFonts failed (1)"

    .line 585
    .line 586
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    :catch_0
    move-exception v0

    .line 591
    new-instance v2, Ljava/lang/RuntimeException;

    .line 592
    .line 593
    const-string v3, "provider not found"

    .line 594
    .line 595
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 599
    :catchall_2
    move-exception v0

    .line 600
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 601
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 602
    :catchall_3
    move-exception v0

    .line 603
    iget-object v2, v1, Lbyy;->e:Ladgs;

    .line 604
    .line 605
    iget-object v2, v2, Ladgs;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, Lbyn;

    .line 608
    .line 609
    iget-object v2, v2, Lbyn;->a:Lbyr;

    .line 610
    .line 611
    invoke-virtual {v2, v0}, Lbyr;->d(Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    invoke-direct {v1}, Lbyy;->b()V

    .line 615
    .line 616
    .line 617
    return-void
.end method
