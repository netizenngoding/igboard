.class public final Loai;
.super Lqdp;
.source "PG"


# static fields
.field public static final a:[Lqeh;

.field private static final f:Lwvx;


# instance fields
.field private final g:Loah;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lqeh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Loaf;->a:Loaf;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Loaf;->b:Loaf;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Loaf;->c:Loaf;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Loaf;->d:Loaf;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Loaf;->e:Loaf;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    sput-object v0, Loai;->a:[Lqeh;

    .line 30
    .line 31
    const-string v0, "com/google/android/libraries/inputmethod/dumplogger/metricsprocessor/DumpableMetricsProcessorHelper"

    .line 32
    .line 33
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Loai;->f:Lwvx;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Loah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqdp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loai;->g:Loah;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Loai;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lqeh;[Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const-string v0, "DumpableMetricsProcessorHelper.java"

    .line 2
    .line 3
    sget-object v1, Loaf;->a:Loaf;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v1, p1, :cond_1

    .line 9
    .line 10
    aget-object p1, p2, v4

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Loai;->f:Lwvx;

    .line 15
    .line 16
    sget-object p1, Lolz;->a:Lolz;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "com/google/android/libraries/inputmethod/dumplogger/metricsprocessor/DumpableMetricsProcessorHelper"

    .line 23
    .line 24
    const-string p2, "doProcessMetrics"

    .line 25
    .line 26
    const/16 v1, 0x1c

    .line 27
    .line 28
    invoke-interface {p0, p1, p2, v1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwvu;

    .line 33
    .line 34
    const-string p1, "the 0th argument is null!"

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v4

    .line 40
    :cond_0
    iget-object v1, p0, Loai;->g:Loah;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    aget-object p1, p2, v3

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    aget-object p2, p2, v2

    .line 53
    .line 54
    check-cast p2, Ljava/lang/String;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_0
    invoke-virtual {v1, p0, p1, p2}, Loah;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    monitor-exit v1

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0

    .line 67
    :cond_1
    sget-object v1, Loaf;->b:Loaf;

    .line 68
    .line 69
    if-ne v1, p1, :cond_4

    .line 70
    .line 71
    aget-object p1, p2, v4

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    sget-object p0, Loai;->f:Lwvx;

    .line 76
    .line 77
    sget-object p1, Lolz;->a:Lolz;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "com/google/android/libraries/inputmethod/dumplogger/metricsprocessor/DumpableMetricsProcessorHelper"

    .line 84
    .line 85
    const-string p2, "doProcessMetrics"

    .line 86
    .line 87
    const/16 v1, 0x23

    .line 88
    .line 89
    invoke-interface {p0, p1, p2, v1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lwvu;

    .line 94
    .line 95
    const-string p1, "the 0th argument is null!"

    .line 96
    .line 97
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v4

    .line 101
    :cond_2
    iget-object v1, p0, Loai;->g:Loah;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    aget-object p1, p2, v3

    .line 110
    .line 111
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    aget-object p2, p2, v2

    .line 114
    .line 115
    move-object v9, p2

    .line 116
    check-cast v9, Ljava/lang/String;

    .line 117
    .line 118
    monitor-enter v1

    .line 119
    :try_start_1
    invoke-virtual {v1, p1}, Loah;->c(Ljava/lang/String;)Ljava/util/Deque;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p2}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Loag;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-wide v4, v0, Loag;->b:J

    .line 132
    .line 133
    int-to-long v7, p0

    .line 134
    cmp-long v2, v4, v7

    .line 135
    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    iget-object v2, v0, Loag;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    new-instance v4, Loag;

    .line 150
    .line 151
    iget-object p0, v1, Loah;->a:Lqef;

    .line 152
    .line 153
    check-cast p0, Lqdp;

    .line 154
    .line 155
    iget-wide v5, p0, Lqdp;->c:J

    .line 156
    .line 157
    iget p0, v0, Loag;->d:I

    .line 158
    .line 159
    add-int/lit8 v10, p0, 0x1

    .line 160
    .line 161
    invoke-direct/range {v4 .. v10}, Loag;-><init>(JJLjava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p2, v4}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {v1, p0, p1, v9}, Loah;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    monitor-exit v1

    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :catchall_1
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    throw p0

    .line 178
    :cond_4
    sget-object v1, Loaf;->c:Loaf;

    .line 179
    .line 180
    const/4 v5, 0x3

    .line 181
    if-ne v1, p1, :cond_6

    .line 182
    .line 183
    aget-object p1, p2, v4

    .line 184
    .line 185
    if-nez p1, :cond_5

    .line 186
    .line 187
    sget-object p0, Loai;->f:Lwvx;

    .line 188
    .line 189
    sget-object p1, Lolz;->a:Lolz;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string p1, "com/google/android/libraries/inputmethod/dumplogger/metricsprocessor/DumpableMetricsProcessorHelper"

    .line 196
    .line 197
    const-string p2, "doProcessMetrics"

    .line 198
    .line 199
    const/16 v1, 0x2a

    .line 200
    .line 201
    invoke-interface {p0, p1, p2, v1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lwvu;

    .line 206
    .line 207
    const-string p1, "the 0th argument is null!"

    .line 208
    .line 209
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return v4

    .line 213
    :cond_5
    iget-object v1, p0, Loai;->g:Loah;

    .line 214
    .line 215
    check-cast p1, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    aget-object p1, p2, v3

    .line 222
    .line 223
    check-cast p1, Ljava/lang/String;

    .line 224
    .line 225
    aget-object v0, p2, v2

    .line 226
    .line 227
    check-cast v0, Ljava/lang/String;

    .line 228
    .line 229
    aget-object p2, p2, v5

    .line 230
    .line 231
    new-array v2, v3, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object p2, v2, v4

    .line 234
    .line 235
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    monitor-enter v1

    .line 240
    :try_start_2
    invoke-virtual {v1, p0, p1, p2}, Loah;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    monitor-exit v1

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :catchall_2
    move-exception v0

    .line 247
    move-object p0, v0

    .line 248
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 249
    throw p0

    .line 250
    :cond_6
    sget-object v1, Loaf;->d:Loaf;

    .line 251
    .line 252
    const/4 v6, 0x4

    .line 253
    if-ne v1, p1, :cond_8

    .line 254
    .line 255
    aget-object p1, p2, v4

    .line 256
    .line 257
    if-nez p1, :cond_7

    .line 258
    .line 259
    sget-object p0, Loai;->f:Lwvx;

    .line 260
    .line 261
    sget-object p1, Lolz;->a:Lolz;

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    const-string p1, "com/google/android/libraries/inputmethod/dumplogger/metricsprocessor/DumpableMetricsProcessorHelper"

    .line 268
    .line 269
    const-string p2, "doProcessMetrics"

    .line 270
    .line 271
    const/16 v1, 0x31

    .line 272
    .line 273
    invoke-interface {p0, p1, p2, v1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Lwvu;

    .line 278
    .line 279
    const-string p1, "the 0th argument is null!"

    .line 280
    .line 281
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return v4

    .line 285
    :cond_7
    iget-object v1, p0, Loai;->g:Loah;

    .line 286
    .line 287
    check-cast p1, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    aget-object p1, p2, v3

    .line 294
    .line 295
    check-cast p1, Ljava/lang/String;

    .line 296
    .line 297
    aget-object v0, p2, v2

    .line 298
    .line 299
    check-cast v0, Ljava/lang/String;

    .line 300
    .line 301
    aget-object v5, p2, v5

    .line 302
    .line 303
    aget-object p2, p2, v6

    .line 304
    .line 305
    new-array v2, v2, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object v5, v2, v4

    .line 308
    .line 309
    aput-object p2, v2, v3

    .line 310
    .line 311
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    monitor-enter v1

    .line 316
    :try_start_3
    invoke-virtual {v1, p0, p1, p2}, Loah;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    monitor-exit v1

    .line 320
    goto :goto_1

    .line 321
    :catchall_3
    move-exception v0

    .line 322
    move-object p0, v0

    .line 323
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 324
    throw p0

    .line 325
    :cond_8
    sget-object v1, Loaf;->e:Loaf;

    .line 326
    .line 327
    if-ne v1, p1, :cond_a

    .line 328
    .line 329
    aget-object p1, p2, v4

    .line 330
    .line 331
    if-nez p1, :cond_9

    .line 332
    .line 333
    sget-object p0, Loai;->f:Lwvx;

    .line 334
    .line 335
    sget-object p1, Lolz;->a:Lolz;

    .line 336
    .line 337
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    const-string p1, "com/google/android/libraries/inputmethod/dumplogger/metricsprocessor/DumpableMetricsProcessorHelper"

    .line 342
    .line 343
    const-string p2, "doProcessMetrics"

    .line 344
    .line 345
    const/16 v1, 0x38

    .line 346
    .line 347
    invoke-interface {p0, p1, p2, v1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    check-cast p0, Lwvu;

    .line 352
    .line 353
    const-string p1, "the 0th argument is null!"

    .line 354
    .line 355
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return v4

    .line 359
    :cond_9
    iget-object p0, p0, Loai;->g:Loah;

    .line 360
    .line 361
    check-cast p1, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    aget-object v0, p2, v3

    .line 368
    .line 369
    check-cast v0, Ljava/lang/String;

    .line 370
    .line 371
    aget-object v1, p2, v2

    .line 372
    .line 373
    check-cast v1, Ljava/lang/String;

    .line 374
    .line 375
    aget-object v5, p2, v5

    .line 376
    .line 377
    aget-object v6, p2, v6

    .line 378
    .line 379
    const/4 v7, 0x5

    .line 380
    aget-object p2, p2, v7

    .line 381
    .line 382
    check-cast p2, [Ljava/lang/Object;

    .line 383
    .line 384
    array-length v7, p2

    .line 385
    add-int/lit8 v8, v7, 0x2

    .line 386
    .line 387
    new-array v8, v8, [Ljava/lang/Object;

    .line 388
    .line 389
    aput-object v5, v8, v4

    .line 390
    .line 391
    aput-object v6, v8, v3

    .line 392
    .line 393
    invoke-static {p2, v4, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    monitor-enter p0

    .line 401
    :try_start_4
    invoke-virtual {p0, p1, v0, p2}, Loah;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    monitor-exit p0

    .line 405
    :goto_1
    return v3

    .line 406
    :catchall_4
    move-exception v0

    .line 407
    move-object p1, v0

    .line 408
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 409
    throw p1

    .line 410
    :cond_a
    sget-object p0, Loai;->f:Lwvx;

    .line 411
    .line 412
    sget-object p2, Lolz;->a:Lolz;

    .line 413
    .line 414
    invoke-virtual {p0, p2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    const-string p2, "com/google/android/libraries/inputmethod/dumplogger/metricsprocessor/DumpableMetricsProcessorHelper"

    .line 419
    .line 420
    const-string v1, "doProcessMetrics"

    .line 421
    .line 422
    const/16 v2, 0x3e

    .line 423
    .line 424
    invoke-interface {p0, p2, v1, v2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    check-cast p0, Lwvu;

    .line 429
    .line 430
    const-string p2, "unhandled metricsType: %s"

    .line 431
    .line 432
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    return v4
.end method
