.class public final Labup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Labqv;


# instance fields
.field public a:Labum;

.field public b:I

.field public c:Labjc;

.field public d:Labqq;

.field public e:J

.field public f:Z

.field public volatile g:Z

.field private final h:Labxg;

.field private final i:Labxn;

.field private j:I

.field private k:Z

.field private l:Labqq;

.field private m:Z

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Labum;Labjc;ILabxg;Labxn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Labup;->p:I

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Labup;->j:I

    .line 9
    .line 10
    new-instance v0, Labqq;

    .line 11
    .line 12
    invoke-direct {v0}, Labqq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Labup;->d:Labqq;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Labup;->m:Z

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Labup;->n:I

    .line 22
    .line 23
    iput-boolean v0, p0, Labup;->f:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Labup;->g:Z

    .line 26
    .line 27
    iput-object p1, p0, Labup;->a:Labum;

    .line 28
    .line 29
    iput-object p2, p0, Labup;->c:Labjc;

    .line 30
    .line 31
    iput p3, p0, Labup;->b:I

    .line 32
    .line 33
    iput-object p4, p0, Labup;->h:Labxg;

    .line 34
    .line 35
    iput-object p5, p0, Labup;->i:Labxn;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Labup;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Labup;->m:Z

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-wide v2, p0, Labup;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-lez v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    :try_start_1
    iget v3, p0, Labup;->j:I

    .line 20
    .line 21
    if-lez v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Labup;->d:Labqq;

    .line 24
    .line 25
    iget v3, v3, Labqq;->a:I

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, Labup;->l:Labqq;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    new-instance v3, Labqq;

    .line 34
    .line 35
    invoke-direct {v3}, Labqq;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Labup;->l:Labqq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    :cond_2
    move v3, v1

    .line 41
    :goto_1
    :try_start_2
    iget v4, p0, Labup;->j:I

    .line 42
    .line 43
    iget-object v5, p0, Labup;->l:Labqq;

    .line 44
    .line 45
    iget v5, v5, Labqq;->a:I

    .line 46
    .line 47
    sub-int/2addr v4, v5

    .line 48
    if-lez v4, :cond_6

    .line 49
    .line 50
    iget-object v5, p0, Labup;->d:Labqq;

    .line 51
    .line 52
    iget v5, v5, Labqq;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    if-lez v3, :cond_3

    .line 57
    .line 58
    :try_start_3
    iget-object v0, p0, Labup;->a:Labum;

    .line 59
    .line 60
    invoke-interface {v0, v3}, Labum;->a(I)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Labup;->p:I

    .line 64
    .line 65
    if-ne v0, v2, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Labup;->h:Labxg;

    .line 68
    .line 69
    int-to-long v4, v3

    .line 70
    invoke-virtual {v0, v4, v5}, Labxg;->b(J)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Labup;->o:I

    .line 74
    .line 75
    add-int/2addr v0, v3

    .line 76
    iput v0, p0, Labup;->o:I

    .line 77
    .line 78
    :cond_3
    iget-boolean v0, p0, Labup;->f:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Labup;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Labup;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    .line 90
    .line 91
    :cond_4
    iput-boolean v1, p0, Labup;->m:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    add-int/2addr v3, v4

    .line 99
    iget-object v5, p0, Labup;->l:Labqq;

    .line 100
    .line 101
    iget-object v6, p0, Labup;->d:Labqq;

    .line 102
    .line 103
    invoke-virtual {v6, v4}, Labqq;->g(I)Labvm;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v5, v4}, Labqq;->h(Labvm;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_6
    if-lez v3, :cond_7

    .line 115
    .line 116
    :try_start_5
    iget-object v4, p0, Labup;->a:Labum;

    .line 117
    .line 118
    invoke-interface {v4, v3}, Labum;->a(I)V

    .line 119
    .line 120
    .line 121
    iget v4, p0, Labup;->p:I

    .line 122
    .line 123
    if-ne v4, v2, :cond_7

    .line 124
    .line 125
    iget-object v4, p0, Labup;->h:Labxg;

    .line 126
    .line 127
    int-to-long v5, v3

    .line 128
    invoke-virtual {v4, v5, v6}, Labxg;->b(J)V

    .line 129
    .line 130
    .line 131
    iget v4, p0, Labup;->o:I

    .line 132
    .line 133
    add-int/2addr v4, v3

    .line 134
    iput v4, p0, Labup;->o:I

    .line 135
    .line 136
    :cond_7
    iget v3, p0, Labup;->p:I

    .line 137
    .line 138
    add-int/lit8 v4, v3, -0x1

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    if-eqz v3, :cond_f

    .line 142
    .line 143
    if-eqz v4, :cond_b

    .line 144
    .line 145
    if-eq v4, v0, :cond_11

    .line 146
    .line 147
    new-instance v2, Ljava/lang/AssertionError;

    .line 148
    .line 149
    if-eq v3, v0, :cond_8

    .line 150
    .line 151
    const-string v0, "BODY"

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    const-string v0, "HEADER"

    .line 155
    .line 156
    :goto_2
    const-string v3, "Invalid state: "

    .line 157
    .line 158
    invoke-static {v0, v3}, La;->cw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :catch_0
    move-exception v0

    .line 167
    new-instance v2, Ljava/lang/RuntimeException;

    .line 168
    .line 169
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_9
    sget-object v0, Labmp;->j:Labmp;

    .line 174
    .line 175
    const-string v2, "Can\'t decode compressed gRPC message as compression not configured"

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v2, Labms;

    .line 182
    .line 183
    invoke-direct {v2, v0, v5}, Labms;-><init>(Labmp;Lablj;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_a
    iget-object v3, p0, Labup;->l:Labqq;

    .line 188
    .line 189
    iget v3, v3, Labqq;->a:I

    .line 190
    .line 191
    invoke-static {v2}, Labxg;->g(Labxg;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Labup;->l:Labqq;

    .line 195
    .line 196
    sget-object v3, Labvq;->a:Labvm;

    .line 197
    .line 198
    new-instance v4, Labvn;

    .line 199
    .line 200
    invoke-direct {v4, v2}, Labvn;-><init>(Labvm;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    iput-object v5, p0, Labup;->l:Labqq;

    .line 204
    .line 205
    iget-object v2, p0, Labup;->a:Labum;

    .line 206
    .line 207
    new-instance v3, Labun;

    .line 208
    .line 209
    invoke-direct {v3, v4}, Labun;-><init>(Ljava/io/InputStream;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v3}, Labum;->g(Labxi;)V

    .line 213
    .line 214
    .line 215
    iput v0, p0, Labup;->p:I

    .line 216
    .line 217
    const/4 v2, 0x5

    .line 218
    iput v2, p0, Labup;->j:I

    .line 219
    .line 220
    iget-wide v2, p0, Labup;->e:J

    .line 221
    .line 222
    const-wide/16 v4, -0x1

    .line 223
    .line 224
    add-long/2addr v2, v4

    .line 225
    iput-wide v2, p0, Labup;->e:J

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_b
    iget-object v3, p0, Labup;->l:Labqq;

    .line 230
    .line 231
    invoke-virtual {v3}, Labqq;->e()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    and-int/lit16 v4, v3, 0xfe

    .line 236
    .line 237
    if-nez v4, :cond_e

    .line 238
    .line 239
    and-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    if-eq v0, v3, :cond_c

    .line 242
    .line 243
    move v3, v1

    .line 244
    goto :goto_4

    .line 245
    :cond_c
    move v3, v0

    .line 246
    :goto_4
    iput-boolean v3, p0, Labup;->k:Z

    .line 247
    .line 248
    iget-object v3, p0, Labup;->l:Labqq;

    .line 249
    .line 250
    const/4 v4, 0x4

    .line 251
    invoke-virtual {v3, v4}, Labpi;->a(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Labpi;->e()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {v3}, Labpi;->e()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-virtual {v3}, Labpi;->e()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-virtual {v3}, Labpi;->e()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    shl-int/lit8 v4, v4, 0x18

    .line 271
    .line 272
    shl-int/lit8 v6, v6, 0x10

    .line 273
    .line 274
    shl-int/lit8 v7, v7, 0x8

    .line 275
    .line 276
    or-int/2addr v4, v6

    .line 277
    or-int/2addr v4, v7

    .line 278
    or-int/2addr v4, v3

    .line 279
    iput v4, p0, Labup;->j:I

    .line 280
    .line 281
    if-ltz v4, :cond_d

    .line 282
    .line 283
    iget v3, p0, Labup;->b:I

    .line 284
    .line 285
    if-gt v4, v3, :cond_d

    .line 286
    .line 287
    iget v3, p0, Labup;->n:I

    .line 288
    .line 289
    add-int/2addr v3, v0

    .line 290
    iput v3, p0, Labup;->n:I

    .line 291
    .line 292
    iget-object v3, p0, Labup;->h:Labxg;

    .line 293
    .line 294
    invoke-static {v3}, Labxg;->g(Labxg;)V

    .line 295
    .line 296
    .line 297
    iget-object v3, p0, Labup;->i:Labxn;

    .line 298
    .line 299
    iget-object v4, v3, Labxn;->g:Labtf;

    .line 300
    .line 301
    invoke-interface {v4}, Labtf;->a()V

    .line 302
    .line 303
    .line 304
    iget-object v4, v3, Labxn;->a:Labxl;

    .line 305
    .line 306
    invoke-interface {v4}, Labxl;->a()J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    iput-wide v4, v3, Labxn;->h:J

    .line 311
    .line 312
    iput v2, p0, Labup;->p:I

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_d
    sget-object v3, Labmp;->g:Labmp;

    .line 317
    .line 318
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 319
    .line 320
    const-string v6, "gRPC message exceeds maximum size %d: %d"

    .line 321
    .line 322
    iget v7, p0, Labup;->b:I

    .line 323
    .line 324
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    iget v8, p0, Labup;->j:I

    .line 329
    .line 330
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    new-array v2, v2, [Ljava/lang/Object;

    .line 335
    .line 336
    aput-object v7, v2, v1

    .line 337
    .line 338
    aput-object v8, v2, v0

    .line 339
    .line 340
    invoke-static {v4, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v3, v0}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v2, Labms;

    .line 349
    .line 350
    invoke-direct {v2, v0, v5}, Labms;-><init>(Labmp;Lablj;)V

    .line 351
    .line 352
    .line 353
    throw v2

    .line 354
    :cond_e
    sget-object v0, Labmp;->j:Labmp;

    .line 355
    .line 356
    const-string v2, "gRPC frame header malformed: reserved bits not zero"

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v2, Labms;

    .line 363
    .line 364
    invoke-direct {v2, v0, v5}, Labms;-><init>(Labmp;Lablj;)V

    .line 365
    .line 366
    .line 367
    throw v2

    .line 368
    :cond_f
    throw v5

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    move v3, v1

    .line 371
    :goto_5
    if-lez v3, :cond_10

    .line 372
    .line 373
    iget-object v4, p0, Labup;->a:Labum;

    .line 374
    .line 375
    invoke-interface {v4, v3}, Labum;->a(I)V

    .line 376
    .line 377
    .line 378
    iget v4, p0, Labup;->p:I

    .line 379
    .line 380
    if-ne v4, v2, :cond_10

    .line 381
    .line 382
    iget-object v2, p0, Labup;->h:Labxg;

    .line 383
    .line 384
    int-to-long v4, v3

    .line 385
    invoke-virtual {v2, v4, v5}, Labxg;->b(J)V

    .line 386
    .line 387
    .line 388
    iget v2, p0, Labup;->o:I

    .line 389
    .line 390
    add-int/2addr v2, v3

    .line 391
    iput v2, p0, Labup;->o:I

    .line 392
    .line 393
    :cond_10
    throw v0

    .line 394
    :cond_11
    iget-object v2, p0, Labup;->h:Labxg;

    .line 395
    .line 396
    invoke-static {v2}, Labxg;->g(Labxg;)V

    .line 397
    .line 398
    .line 399
    iput v1, p0, Labup;->o:I

    .line 400
    .line 401
    iget-boolean v3, p0, Labup;->k:Z

    .line 402
    .line 403
    if-eqz v3, :cond_a

    .line 404
    .line 405
    iget-object v3, p0, Labup;->c:Labjc;

    .line 406
    .line 407
    sget-object v4, Labiq;->a:Labir;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 408
    .line 409
    if-eq v3, v4, :cond_9

    .line 410
    .line 411
    :try_start_6
    iget-object v4, p0, Labup;->l:Labqq;

    .line 412
    .line 413
    sget-object v6, Labvq;->a:Labvm;

    .line 414
    .line 415
    new-instance v6, Labvn;

    .line 416
    .line 417
    invoke-direct {v6, v4}, Labvn;-><init>(Labvm;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v3, v6}, Labjc;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    new-instance v4, Labuo;

    .line 425
    .line 426
    iget v6, p0, Labup;->b:I

    .line 427
    .line 428
    invoke-direct {v4, v3, v6, v2}, Labuo;-><init>(Ljava/io/InputStream;ILabxg;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 429
    .line 430
    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :catchall_2
    move-exception v0

    .line 434
    iput-boolean v1, p0, Labup;->m:Z

    .line 435
    .line 436
    throw v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Labup;->d:Labqq;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Labup;->d:Labqq;

    .line 2
    .line 3
    iget p0, p0, Labqq;->a:I

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Labup;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Labup;->l:Labqq;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, v0, Labqq;->a:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :try_start_0
    iget-object v2, p0, Labup;->d:Labqq;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Labpi;->close()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v2, p0, Labup;->l:Labqq;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Labpi;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_3
    iput-object v0, p0, Labup;->d:Labqq;

    .line 34
    .line 35
    iput-object v0, p0, Labup;->l:Labqq;

    .line 36
    .line 37
    iget-object p0, p0, Labup;->a:Labum;

    .line 38
    .line 39
    invoke-interface {p0, v1}, Labum;->k(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    iput-object v0, p0, Labup;->d:Labqq;

    .line 45
    .line 46
    iput-object v0, p0, Labup;->l:Labqq;

    .line 47
    .line 48
    throw v1
.end method
