.class public final Liev;
.super Lqdp;
.source "PG"


# static fields
.field public static final a:[Lqeh;

.field private static final f:Lwvx;


# instance fields
.field private final g:Lieu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lqeh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lfzo;->K:Lfzo;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lfzo;->I:Lfzo;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lfzo;->L:Lfzo;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lfzo;->J:Lfzo;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lohf;->b:Lohf;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lpgb;->a:Lpgb;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v2, Lphc;->g:Lphc;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    sput-object v0, Liev;->a:[Lqeh;

    .line 40
    .line 41
    const-string v0, "com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper"

    .line 42
    .line 43
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Liev;->f:Lwvx;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lieu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqdp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liev;->g:Lieu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Liev;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lqeh;[Ljava/lang/Object;)Z
    .locals 10

    .line 1
    sget-object v0, Lfzo;->K:Lfzo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Liev;->g:Lieu;

    .line 7
    .line 8
    const-class v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz p1, :cond_1a

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 17
    .line 18
    iget-object p1, p1, Lfzg;->g:Lgav;

    .line 19
    .line 20
    iget-object p1, p1, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->getAllPendingMetrics()Lywy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lieu;->d(Lywy;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_0
    const-string v0, "Latin5NativeMetricsProcessorHelper.java"

    .line 35
    .line 36
    sget-object v2, Lfzo;->I:Lfzo;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-ne v2, p1, :cond_2

    .line 40
    .line 41
    aget-object p1, p2, v3

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    sget-object p0, Liev;->f:Lwvx;

    .line 46
    .line 47
    sget-object p1, Lolz;->a:Lolz;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper"

    .line 54
    .line 55
    const-string p2, "doProcessMetrics"

    .line 56
    .line 57
    const/16 v1, 0x25

    .line 58
    .line 59
    invoke-interface {p0, p1, p2, v1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lwvu;

    .line 64
    .line 65
    const-string p1, "the 0th argument is null!"

    .line 66
    .line 67
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v3

    .line 71
    :cond_1
    iget-object p0, p0, Liev;->g:Lieu;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    invoke-virtual {p0, p1, p2}, Lieu;->e(J)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_2
    sget-object v2, Lfzo;->L:Lfzo;

    .line 85
    .line 86
    if-ne v2, p1, :cond_3

    .line 87
    .line 88
    iget-object p0, p0, Liev;->g:Lieu;

    .line 89
    .line 90
    aget-object p1, p2, v3

    .line 91
    .line 92
    check-cast p1, Lywy;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lieu;->d(Lywy;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_3
    sget-object v2, Lfzo;->J:Lfzo;

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    const/4 v5, 0x2

    .line 103
    if-ne v2, p1, :cond_a

    .line 104
    .line 105
    aget-object p1, p2, v3

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    sget-object p0, Liev;->f:Lwvx;

    .line 110
    .line 111
    sget-object p1, Lolz;->a:Lolz;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p1, "com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper"

    .line 118
    .line 119
    const-string p2, "doProcessMetrics"

    .line 120
    .line 121
    const/16 v1, 0x2f

    .line 122
    .line 123
    invoke-interface {p0, p1, p2, v1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lwvu;

    .line 128
    .line 129
    const-string p1, "the 0th argument is null!"

    .line 130
    .line 131
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return v3

    .line 135
    :cond_4
    aget-object v2, p2, v5

    .line 136
    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    sget-object p0, Liev;->f:Lwvx;

    .line 140
    .line 141
    sget-object p1, Lolz;->a:Lolz;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string p1, "com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper"

    .line 148
    .line 149
    const-string p2, "doProcessMetrics"

    .line 150
    .line 151
    const/16 v1, 0x33

    .line 152
    .line 153
    invoke-interface {p0, p1, p2, v1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lwvu;

    .line 158
    .line 159
    const-string p1, "the 2th argument is null!"

    .line 160
    .line 161
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return v3

    .line 165
    :cond_5
    aget-object v2, p2, v4

    .line 166
    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    sget-object p0, Liev;->f:Lwvx;

    .line 170
    .line 171
    sget-object p1, Lolz;->a:Lolz;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string p1, "com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper"

    .line 178
    .line 179
    const-string p2, "doProcessMetrics"

    .line 180
    .line 181
    const/16 v1, 0x37

    .line 182
    .line 183
    invoke-interface {p0, p1, p2, v1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lwvu;

    .line 188
    .line 189
    const-string p1, "the 3th argument is null!"

    .line 190
    .line 191
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return v3

    .line 195
    :cond_6
    const/4 v2, 0x4

    .line 196
    aget-object v6, p2, v2

    .line 197
    .line 198
    if-nez v6, :cond_7

    .line 199
    .line 200
    sget-object p0, Liev;->f:Lwvx;

    .line 201
    .line 202
    sget-object p1, Lolz;->a:Lolz;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const-string p1, "com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper"

    .line 209
    .line 210
    const-string p2, "doProcessMetrics"

    .line 211
    .line 212
    const/16 v1, 0x3b

    .line 213
    .line 214
    invoke-interface {p0, p1, p2, v1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lwvu;

    .line 219
    .line 220
    const-string p1, "the 4th argument is null!"

    .line 221
    .line 222
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return v3

    .line 226
    :cond_7
    iget-object p0, p0, Liev;->g:Lieu;

    .line 227
    .line 228
    check-cast p1, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    aget-object p1, p2, v1

    .line 235
    .line 236
    check-cast p1, Lxko;

    .line 237
    .line 238
    aget-object v0, p2, v5

    .line 239
    .line 240
    check-cast v0, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    aget-object v0, p2, v4

    .line 247
    .line 248
    check-cast v0, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    aget-object p2, p2, v2

    .line 254
    .line 255
    check-cast p2, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    const-wide/16 v2, 0x0

    .line 262
    .line 263
    cmp-long v0, v8, v2

    .line 264
    .line 265
    if-lez v0, :cond_8

    .line 266
    .line 267
    if-eqz p2, :cond_8

    .line 268
    .line 269
    iget-wide v4, p0, Lieu;->i:J

    .line 270
    .line 271
    cmp-long p2, v4, v2

    .line 272
    .line 273
    if-gtz p2, :cond_8

    .line 274
    .line 275
    iput-wide v8, p0, Lieu;->i:J

    .line 276
    .line 277
    :cond_8
    iput-wide v8, p0, Lieu;->j:J

    .line 278
    .line 279
    if-eqz p1, :cond_9

    .line 280
    .line 281
    iget p2, p0, Lieu;->a:I

    .line 282
    .line 283
    iget v0, p1, Lxko;->c:I

    .line 284
    .line 285
    add-int/2addr p2, v0

    .line 286
    iput p2, p0, Lieu;->a:I

    .line 287
    .line 288
    iget p2, p0, Lieu;->b:I

    .line 289
    .line 290
    iget v0, p1, Lxko;->d:I

    .line 291
    .line 292
    add-int/2addr p2, v0

    .line 293
    iput p2, p0, Lieu;->b:I

    .line 294
    .line 295
    iget p2, p0, Lieu;->c:I

    .line 296
    .line 297
    iget v0, p1, Lxko;->e:I

    .line 298
    .line 299
    add-int/2addr p2, v0

    .line 300
    iput p2, p0, Lieu;->c:I

    .line 301
    .line 302
    iget p2, p0, Lieu;->d:I

    .line 303
    .line 304
    iget v0, p1, Lxko;->f:I

    .line 305
    .line 306
    add-int/2addr p2, v0

    .line 307
    iput p2, p0, Lieu;->d:I

    .line 308
    .line 309
    iget p2, p0, Lieu;->e:I

    .line 310
    .line 311
    iget v0, p1, Lxko;->g:I

    .line 312
    .line 313
    add-int/2addr p2, v0

    .line 314
    iput p2, p0, Lieu;->e:I

    .line 315
    .line 316
    iget p2, p0, Lieu;->f:I

    .line 317
    .line 318
    iget v0, p1, Lxko;->h:I

    .line 319
    .line 320
    add-int/2addr p2, v0

    .line 321
    iput p2, p0, Lieu;->f:I

    .line 322
    .line 323
    iget p2, p0, Lieu;->g:I

    .line 324
    .line 325
    iget v0, p1, Lxko;->i:I

    .line 326
    .line 327
    add-int/2addr p2, v0

    .line 328
    iput p2, p0, Lieu;->g:I

    .line 329
    .line 330
    iget p2, p0, Lieu;->h:I

    .line 331
    .line 332
    iget p1, p1, Lxko;->j:I

    .line 333
    .line 334
    add-int/2addr p2, p1

    .line 335
    iput p2, p0, Lieu;->h:I

    .line 336
    .line 337
    :cond_9
    invoke-virtual {p0, v6, v7}, Lieu;->e(J)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_a
    sget-object v2, Lohf;->b:Lohf;

    .line 343
    .line 344
    if-ne v2, p1, :cond_14

    .line 345
    .line 346
    iget-object p0, p0, Liev;->g:Lieu;

    .line 347
    .line 348
    aget-object p1, p2, v3

    .line 349
    .line 350
    check-cast p1, Lohe;

    .line 351
    .line 352
    if-eqz p1, :cond_1a

    .line 353
    .line 354
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    if-eqz p2, :cond_1a

    .line 359
    .line 360
    iget-object p2, p1, Lohe;->a:Lqae;

    .line 361
    .line 362
    sget-object v0, Lqae;->a:Lqae;

    .line 363
    .line 364
    if-eq p2, v0, :cond_b

    .line 365
    .line 366
    sget-object v0, Lqae;->b:Lqae;

    .line 367
    .line 368
    if-eq p2, v0, :cond_b

    .line 369
    .line 370
    move p2, v3

    .line 371
    goto :goto_0

    .line 372
    :cond_b
    move p2, v1

    .line 373
    :goto_0
    iget v0, p1, Lohe;->w:I

    .line 374
    .line 375
    if-eq v0, v5, :cond_c

    .line 376
    .line 377
    if-eq v0, v4, :cond_c

    .line 378
    .line 379
    if-ne v0, v1, :cond_d

    .line 380
    .line 381
    :cond_c
    move v3, v1

    .line 382
    :cond_d
    if-eqz p2, :cond_1a

    .line 383
    .line 384
    if-eqz v3, :cond_1a

    .line 385
    .line 386
    iget-object p0, p0, Lieu;->l:Lqgb;

    .line 387
    .line 388
    invoke-virtual {p1}, Lohe;->a()I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    invoke-static {p1}, Lqgb;->d(I)Z

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    if-eqz p2, :cond_e

    .line 397
    .line 398
    invoke-virtual {p0}, Lqgb;->a()V

    .line 399
    .line 400
    .line 401
    iget p1, p0, Lqgb;->d:I

    .line 402
    .line 403
    add-int/2addr p1, v1

    .line 404
    iput p1, p0, Lqgb;->d:I

    .line 405
    .line 406
    iget p1, p0, Lqgb;->a:I

    .line 407
    .line 408
    add-int/2addr p1, v1

    .line 409
    iput p1, p0, Lqgb;->a:I

    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_e
    invoke-static {p1}, Lqgb;->c(I)Z

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    if-eqz p2, :cond_11

    .line 418
    .line 419
    iget p1, p0, Lqgb;->a:I

    .line 420
    .line 421
    add-int/2addr p1, v1

    .line 422
    iput p1, p0, Lqgb;->a:I

    .line 423
    .line 424
    iget p1, p0, Lqgb;->b:I

    .line 425
    .line 426
    add-int/2addr p1, v1

    .line 427
    iput p1, p0, Lqgb;->b:I

    .line 428
    .line 429
    iget p1, p0, Lqgb;->f:I

    .line 430
    .line 431
    add-int/2addr p1, v1

    .line 432
    iput p1, p0, Lqgb;->f:I

    .line 433
    .line 434
    iget-boolean p2, p0, Lqgb;->e:Z

    .line 435
    .line 436
    if-nez p2, :cond_f

    .line 437
    .line 438
    iput-boolean v1, p0, Lqgb;->e:Z

    .line 439
    .line 440
    iget p2, p0, Lqgb;->g:I

    .line 441
    .line 442
    add-int/2addr p2, v1

    .line 443
    iput p2, p0, Lqgb;->g:I

    .line 444
    .line 445
    :cond_f
    if-ne p1, v5, :cond_10

    .line 446
    .line 447
    iget p1, p0, Lqgb;->i:I

    .line 448
    .line 449
    add-int/2addr p1, v1

    .line 450
    iput p1, p0, Lqgb;->i:I

    .line 451
    .line 452
    goto :goto_1

    .line 453
    :cond_10
    move v5, p1

    .line 454
    :goto_1
    iget p1, p0, Lqgb;->h:I

    .line 455
    .line 456
    if-le v5, p1, :cond_1a

    .line 457
    .line 458
    iput v5, p0, Lqgb;->h:I

    .line 459
    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :cond_11
    invoke-static {p1}, Lqgb;->e(I)Z

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    if-eqz p2, :cond_12

    .line 467
    .line 468
    invoke-virtual {p0}, Lqgb;->a()V

    .line 469
    .line 470
    .line 471
    iget p1, p0, Lqgb;->c:I

    .line 472
    .line 473
    add-int/2addr p1, v1

    .line 474
    iput p1, p0, Lqgb;->c:I

    .line 475
    .line 476
    iget p1, p0, Lqgb;->a:I

    .line 477
    .line 478
    add-int/2addr p1, v1

    .line 479
    iput p1, p0, Lqgb;->a:I

    .line 480
    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :cond_12
    invoke-static {p1}, Lqgb;->e(I)Z

    .line 484
    .line 485
    .line 486
    move-result p2

    .line 487
    if-nez p2, :cond_1a

    .line 488
    .line 489
    invoke-static {p1}, Lqgb;->c(I)Z

    .line 490
    .line 491
    .line 492
    move-result p2

    .line 493
    if-nez p2, :cond_1a

    .line 494
    .line 495
    invoke-static {p1}, Lqgb;->d(I)Z

    .line 496
    .line 497
    .line 498
    move-result p2

    .line 499
    if-nez p2, :cond_1a

    .line 500
    .line 501
    sget-object p2, Lqbe;->a:Lqbd;

    .line 502
    .line 503
    invoke-static {p1}, Lqbd;->d(I)Z

    .line 504
    .line 505
    .line 506
    move-result p2

    .line 507
    if-nez p2, :cond_13

    .line 508
    .line 509
    if-lez p1, :cond_1a

    .line 510
    .line 511
    invoke-static {p1}, Lqbe;->b(I)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-nez p1, :cond_1a

    .line 516
    .line 517
    :cond_13
    invoke-virtual {p0}, Lqgb;->a()V

    .line 518
    .line 519
    .line 520
    iget p1, p0, Lqgb;->a:I

    .line 521
    .line 522
    add-int/2addr p1, v1

    .line 523
    iput p1, p0, Lqgb;->a:I

    .line 524
    .line 525
    goto/16 :goto_2

    .line 526
    .line 527
    :cond_14
    sget-object v2, Lpgb;->a:Lpgb;

    .line 528
    .line 529
    if-ne v2, p1, :cond_16

    .line 530
    .line 531
    aget-object p1, p2, v4

    .line 532
    .line 533
    if-nez p1, :cond_15

    .line 534
    .line 535
    sget-object p0, Liev;->f:Lwvx;

    .line 536
    .line 537
    sget-object p1, Lolz;->a:Lolz;

    .line 538
    .line 539
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    const-string p1, "com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper"

    .line 544
    .line 545
    const-string p2, "doProcessMetrics"

    .line 546
    .line 547
    const/16 v1, 0x45

    .line 548
    .line 549
    invoke-interface {p0, p1, p2, v1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    check-cast p0, Lwvu;

    .line 554
    .line 555
    const-string p1, "the 3th argument is null!"

    .line 556
    .line 557
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    return v3

    .line 561
    :cond_15
    iget-object p0, p0, Liev;->g:Lieu;

    .line 562
    .line 563
    aget-object v0, p2, v3

    .line 564
    .line 565
    check-cast v0, Lpev;

    .line 566
    .line 567
    aget-object v0, p2, v1

    .line 568
    .line 569
    check-cast v0, Lpev;

    .line 570
    .line 571
    aget-object p2, p2, v5

    .line 572
    .line 573
    check-cast p2, Ljava/util/Collection;

    .line 574
    .line 575
    check-cast p1, Ljava/lang/Boolean;

    .line 576
    .line 577
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    .line 579
    .line 580
    iput-object v0, p0, Lieu;->k:Lpev;

    .line 581
    .line 582
    invoke-virtual {p0}, Lieu;->j()V

    .line 583
    .line 584
    .line 585
    iget-object p0, p0, Lieu;->l:Lqgb;

    .line 586
    .line 587
    invoke-virtual {p0}, Lqgb;->b()V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_2

    .line 591
    .line 592
    :cond_16
    sget-object v2, Lphc;->g:Lphc;

    .line 593
    .line 594
    if-ne v2, p1, :cond_1b

    .line 595
    .line 596
    aget-object p1, p2, v3

    .line 597
    .line 598
    if-nez p1, :cond_17

    .line 599
    .line 600
    sget-object p0, Liev;->f:Lwvx;

    .line 601
    .line 602
    sget-object p1, Lolz;->a:Lolz;

    .line 603
    .line 604
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    const-string p1, "com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper"

    .line 609
    .line 610
    const-string p2, "doProcessMetrics"

    .line 611
    .line 612
    const/16 v1, 0x4c

    .line 613
    .line 614
    invoke-interface {p0, p1, p2, v1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    check-cast p0, Lwvu;

    .line 619
    .line 620
    const-string p1, "the 0th argument is null!"

    .line 621
    .line 622
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    return v3

    .line 626
    :cond_17
    aget-object v2, p2, v1

    .line 627
    .line 628
    if-nez v2, :cond_18

    .line 629
    .line 630
    sget-object p0, Liev;->f:Lwvx;

    .line 631
    .line 632
    sget-object p1, Lolz;->a:Lolz;

    .line 633
    .line 634
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    const-string p1, "com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper"

    .line 639
    .line 640
    const-string p2, "doProcessMetrics"

    .line 641
    .line 642
    const/16 v1, 0x50

    .line 643
    .line 644
    invoke-interface {p0, p1, p2, v1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    check-cast p0, Lwvu;

    .line 649
    .line 650
    const-string p1, "the 1th argument is null!"

    .line 651
    .line 652
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    return v3

    .line 656
    :cond_18
    aget-object v2, p2, v5

    .line 657
    .line 658
    if-nez v2, :cond_19

    .line 659
    .line 660
    sget-object p0, Liev;->f:Lwvx;

    .line 661
    .line 662
    sget-object p1, Lolz;->a:Lolz;

    .line 663
    .line 664
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    const-string p1, "com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper"

    .line 669
    .line 670
    const-string p2, "doProcessMetrics"

    .line 671
    .line 672
    const/16 v1, 0x54

    .line 673
    .line 674
    invoke-interface {p0, p1, p2, v1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    check-cast p0, Lwvu;

    .line 679
    .line 680
    const-string p1, "the 2th argument is null!"

    .line 681
    .line 682
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    return v3

    .line 686
    :cond_19
    iget-object p0, p0, Liev;->g:Lieu;

    .line 687
    .line 688
    check-cast p1, Ljava/lang/Boolean;

    .line 689
    .line 690
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 691
    .line 692
    .line 693
    aget-object p1, p2, v1

    .line 694
    .line 695
    check-cast p1, Ljava/lang/Number;

    .line 696
    .line 697
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 698
    .line 699
    .line 700
    aget-object p1, p2, v5

    .line 701
    .line 702
    check-cast p1, Ljava/lang/Number;

    .line 703
    .line 704
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 705
    .line 706
    .line 707
    invoke-virtual {p0}, Lieu;->j()V

    .line 708
    .line 709
    .line 710
    iget-object p0, p0, Lieu;->l:Lqgb;

    .line 711
    .line 712
    invoke-virtual {p0}, Lqgb;->b()V

    .line 713
    .line 714
    .line 715
    :cond_1a
    :goto_2
    return v1

    .line 716
    :cond_1b
    sget-object p0, Liev;->f:Lwvx;

    .line 717
    .line 718
    sget-object p2, Lolz;->a:Lolz;

    .line 719
    .line 720
    invoke-virtual {p0, p2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    const-string p2, "com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper"

    .line 725
    .line 726
    const-string v1, "doProcessMetrics"

    .line 727
    .line 728
    const/16 v2, 0x5a

    .line 729
    .line 730
    invoke-interface {p0, p2, v1, v2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    check-cast p0, Lwvu;

    .line 735
    .line 736
    const-string p2, "unhandled metricsType: %s"

    .line 737
    .line 738
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    return v3
.end method
