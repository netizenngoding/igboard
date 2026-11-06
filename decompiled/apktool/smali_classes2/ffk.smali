.class public final Lffk;
.super Lqdp;
.source "PG"


# static fields
.field public static final a:[Lqeh;

.field private static final f:Lwvx;


# instance fields
.field private final g:Lffj;


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
    sget-object v2, Lfgu;->e:Lfgu;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lfgu;->b:Lfgu;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lfgu;->a:Lfgu;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lfgu;->c:Lfgu;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lfgu;->d:Lfgu;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lfgu;->f:Lfgu;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v2, Lfgu;->g:Lfgu;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    sput-object v0, Lffk;->a:[Lqeh;

    .line 40
    .line 41
    const-string v0, "com/google/android/apps/inputmethod/latin/signboard/SignboardMetricsProcessorHelper"

    .line 42
    .line 43
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lffk;->f:Lwvx;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lffj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqdp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lffk;->g:Lffj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Lffk;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lqeh;[Ljava/lang/Object;)Z
    .locals 13

    .line 1
    sget-object v0, Lfgu;->e:Lfgu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p1, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lffk;->g:Lffj;

    .line 8
    .line 9
    aget-object p1, p2, v2

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iget p2, p0, Lffj;->d:I

    .line 14
    .line 15
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/icu/text/BreakIterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-ge v2, v3, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/icu/text/BreakIterator;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-gt v5, v3, :cond_2

    .line 34
    .line 35
    if-ltz v5, :cond_2

    .line 36
    .line 37
    :cond_0
    if-ge v2, v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    add-int/2addr v2, v7

    .line 48
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    :cond_1
    move v2, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    add-int/2addr p2, v4

    .line 59
    iput p2, p0, Lffj;->d:I

    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_3
    sget-object v0, Lfgu;->b:Lfgu;

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    if-ne v0, p1, :cond_6

    .line 68
    .line 69
    iget-object p0, p0, Lffk;->g:Lffj;

    .line 70
    .line 71
    invoke-virtual {p0}, Lffj;->c()V

    .line 72
    .line 73
    .line 74
    iget-wide p1, p0, Lffj;->j:J

    .line 75
    .line 76
    cmp-long v0, p1, v3

    .line 77
    .line 78
    if-lez v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lffj;->a:Lqef;

    .line 81
    .line 82
    check-cast v0, Lqdp;

    .line 83
    .line 84
    iget-wide v3, v0, Lqdp;->c:J

    .line 85
    .line 86
    sub-long/2addr v3, p1

    .line 87
    long-to-int p1, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move p1, v2

    .line 90
    :goto_1
    iget-object v3, p0, Lffj;->b:Lqdy;

    .line 91
    .line 92
    sget-object p2, Lxfi;->a:Lxfi;

    .line 93
    .line 94
    invoke-virtual {p2}, Laaln;->l()Laali;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object v0, p0, Lffj;->c:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v0}, Lqfv;->a(Landroid/content/Context;)Lqfv;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v4, v4, Lqfv;->a:Lxia;

    .line 105
    .line 106
    invoke-virtual {p2}, Laali;->t()V

    .line 107
    .line 108
    .line 109
    iget-object v5, p2, Laali;->b:Laaln;

    .line 110
    .line 111
    check-cast v5, Lxfi;

    .line 112
    .line 113
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iput-object v4, v5, Lxfi;->E:Lxia;

    .line 117
    .line 118
    iget v4, v5, Lxfi;->b:I

    .line 119
    .line 120
    const/high16 v6, 0x40000000    # 2.0f

    .line 121
    .line 122
    or-int/2addr v4, v6

    .line 123
    iput v4, v5, Lxfi;->b:I

    .line 124
    .line 125
    sget-object v4, Lxjp;->a:Lxjp;

    .line 126
    .line 127
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget v5, p0, Lffj;->d:I

    .line 132
    .line 133
    invoke-virtual {v4}, Laali;->t()V

    .line 134
    .line 135
    .line 136
    iget-object v6, v4, Laali;->b:Laaln;

    .line 137
    .line 138
    check-cast v6, Lxjp;

    .line 139
    .line 140
    iget v7, v6, Lxjp;->b:I

    .line 141
    .line 142
    const/4 v10, 0x2

    .line 143
    or-int/2addr v7, v10

    .line 144
    iput v7, v6, Lxjp;->b:I

    .line 145
    .line 146
    iput v5, v6, Lxjp;->d:I

    .line 147
    .line 148
    iget v5, p0, Lffj;->g:I

    .line 149
    .line 150
    invoke-virtual {v4}, Laali;->t()V

    .line 151
    .line 152
    .line 153
    iget-object v6, v4, Laali;->b:Laaln;

    .line 154
    .line 155
    check-cast v6, Lxjp;

    .line 156
    .line 157
    iget v7, v6, Lxjp;->b:I

    .line 158
    .line 159
    const/4 v11, 0x4

    .line 160
    or-int/2addr v7, v11

    .line 161
    iput v7, v6, Lxjp;->b:I

    .line 162
    .line 163
    iput v5, v6, Lxjp;->e:I

    .line 164
    .line 165
    iget v5, p0, Lffj;->e:I

    .line 166
    .line 167
    invoke-virtual {v4}, Laali;->t()V

    .line 168
    .line 169
    .line 170
    iget-object v6, v4, Laali;->b:Laaln;

    .line 171
    .line 172
    check-cast v6, Lxjp;

    .line 173
    .line 174
    iget v7, v6, Lxjp;->b:I

    .line 175
    .line 176
    or-int/2addr v7, v1

    .line 177
    iput v7, v6, Lxjp;->b:I

    .line 178
    .line 179
    iput v5, v6, Lxjp;->c:I

    .line 180
    .line 181
    iget v5, p0, Lffj;->h:I

    .line 182
    .line 183
    invoke-virtual {v4}, Laali;->t()V

    .line 184
    .line 185
    .line 186
    iget-object v6, v4, Laali;->b:Laaln;

    .line 187
    .line 188
    check-cast v6, Lxjp;

    .line 189
    .line 190
    iget v7, v6, Lxjp;->b:I

    .line 191
    .line 192
    or-int/lit8 v7, v7, 0x8

    .line 193
    .line 194
    iput v7, v6, Lxjp;->b:I

    .line 195
    .line 196
    iput v5, v6, Lxjp;->f:I

    .line 197
    .line 198
    iget v5, p0, Lffj;->f:I

    .line 199
    .line 200
    invoke-virtual {v4}, Laali;->t()V

    .line 201
    .line 202
    .line 203
    iget-object v6, v4, Laali;->b:Laaln;

    .line 204
    .line 205
    check-cast v6, Lxjp;

    .line 206
    .line 207
    iget v7, v6, Lxjp;->b:I

    .line 208
    .line 209
    or-int/lit8 v7, v7, 0x10

    .line 210
    .line 211
    iput v7, v6, Lxjp;->b:I

    .line 212
    .line 213
    iput v5, v6, Lxjp;->g:I

    .line 214
    .line 215
    iget-boolean v5, p0, Lffj;->k:Z

    .line 216
    .line 217
    invoke-virtual {v4}, Laali;->t()V

    .line 218
    .line 219
    .line 220
    iget-object v6, v4, Laali;->b:Laaln;

    .line 221
    .line 222
    check-cast v6, Lxjp;

    .line 223
    .line 224
    iget v7, v6, Lxjp;->b:I

    .line 225
    .line 226
    or-int/lit8 v7, v7, 0x20

    .line 227
    .line 228
    iput v7, v6, Lxjp;->b:I

    .line 229
    .line 230
    iput-boolean v5, v6, Lxjp;->h:Z

    .line 231
    .line 232
    invoke-virtual {v4}, Laali;->t()V

    .line 233
    .line 234
    .line 235
    iget-object v5, v4, Laali;->b:Laaln;

    .line 236
    .line 237
    check-cast v5, Lxjp;

    .line 238
    .line 239
    iget v6, v5, Lxjp;->b:I

    .line 240
    .line 241
    or-int/lit8 v6, v6, 0x40

    .line 242
    .line 243
    iput v6, v5, Lxjp;->b:I

    .line 244
    .line 245
    iput p1, v5, Lxjp;->i:I

    .line 246
    .line 247
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lxjp;

    .line 252
    .line 253
    invoke-virtual {p2}, Laali;->t()V

    .line 254
    .line 255
    .line 256
    iget-object v5, p2, Laali;->b:Laaln;

    .line 257
    .line 258
    check-cast v5, Lxfi;

    .line 259
    .line 260
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    iput-object v4, v5, Lxfi;->bo:Lxjp;

    .line 264
    .line 265
    iget v4, v5, Lxfi;->f:I

    .line 266
    .line 267
    const/high16 v6, 0x20000000

    .line 268
    .line 269
    or-int/2addr v4, v6

    .line 270
    iput v4, v5, Lxfi;->f:I

    .line 271
    .line 272
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    move-object v4, p2

    .line 277
    check-cast v4, Lxfi;

    .line 278
    .line 279
    iget-object p2, p0, Lffj;->a:Lqef;

    .line 280
    .line 281
    check-cast p2, Lqdp;

    .line 282
    .line 283
    iget-wide v6, p2, Lqdp;->c:J

    .line 284
    .line 285
    iget-wide v8, p2, Lqdp;->d:J

    .line 286
    .line 287
    const/16 v5, 0x1dd

    .line 288
    .line 289
    invoke-interface/range {v3 .. v9}, Lqdy;->f(Lxfi;IJJ)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    const-string v3, "signboard_show_metrics_toast"

    .line 297
    .line 298
    invoke-virtual {p2, v3, v2, v2}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-eqz p2, :cond_5

    .line 303
    .line 304
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 305
    .line 306
    iget v3, p0, Lffj;->d:I

    .line 307
    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget v4, p0, Lffj;->g:I

    .line 313
    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget v5, p0, Lffj;->e:I

    .line 319
    .line 320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    iget v6, p0, Lffj;->h:I

    .line 325
    .line 326
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    iget v7, p0, Lffj;->f:I

    .line 331
    .line 332
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    iget-boolean v8, p0, Lffj;->k:Z

    .line 337
    .line 338
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    const/4 v9, 0x7

    .line 347
    new-array v9, v9, [Ljava/lang/Object;

    .line 348
    .line 349
    aput-object v3, v9, v2

    .line 350
    .line 351
    aput-object v4, v9, v1

    .line 352
    .line 353
    aput-object v5, v9, v10

    .line 354
    .line 355
    const/4 v3, 0x3

    .line 356
    aput-object v6, v9, v3

    .line 357
    .line 358
    aput-object v7, v9, v11

    .line 359
    .line 360
    const/4 v3, 0x5

    .line 361
    aput-object v8, v9, v3

    .line 362
    .line 363
    const/4 v3, 0x6

    .line 364
    aput-object p1, v9, v3

    .line 365
    .line 366
    const-string p1, "Metrics:\nWord Committed: %d\nWord Deleted: %d\nSigning Duration: %d ms\nWord Modified: %d\nSessions Exceed 60s: %d\nIn Sign Language Editor: %b\nSession Duration: %d ms"

    .line 367
    .line 368
    invoke-static {p2, p1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {v0, v1, p1, v1, v1}, Lrxn;->k(Landroid/content/Context;ILjava/lang/CharSequence;ZZ)V

    .line 373
    .line 374
    .line 375
    :cond_5
    iput v2, p0, Lffj;->h:I

    .line 376
    .line 377
    iput v2, p0, Lffj;->g:I

    .line 378
    .line 379
    iput v2, p0, Lffj;->e:I

    .line 380
    .line 381
    iput v2, p0, Lffj;->d:I

    .line 382
    .line 383
    const-wide/16 p1, -0x1

    .line 384
    .line 385
    iput-wide p1, p0, Lffj;->i:J

    .line 386
    .line 387
    iput-wide p1, p0, Lffj;->j:J

    .line 388
    .line 389
    iput v2, p0, Lffj;->f:I

    .line 390
    .line 391
    iput-boolean v2, p0, Lffj;->k:Z

    .line 392
    .line 393
    goto/16 :goto_8

    .line 394
    .line 395
    :cond_6
    sget-object v0, Lfgu;->a:Lfgu;

    .line 396
    .line 397
    if-ne v0, p1, :cond_7

    .line 398
    .line 399
    iget-object p0, p0, Lffk;->g:Lffj;

    .line 400
    .line 401
    const-string p1, "signLanguage"

    .line 402
    .line 403
    invoke-static {}, Lpjs;->a()Landroid/view/inputmethod/EditorInfo;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-static {v0, p1, p2}, Lobk;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    iput-boolean p1, p0, Lffj;->k:Z

    .line 413
    .line 414
    iget-wide p1, p0, Lffj;->j:J

    .line 415
    .line 416
    cmp-long p1, p1, v3

    .line 417
    .line 418
    if-gez p1, :cond_17

    .line 419
    .line 420
    iget-object p1, p0, Lffj;->a:Lqef;

    .line 421
    .line 422
    check-cast p1, Lqdp;

    .line 423
    .line 424
    iget-wide p1, p1, Lqdp;->c:J

    .line 425
    .line 426
    iput-wide p1, p0, Lffj;->j:J

    .line 427
    .line 428
    goto/16 :goto_8

    .line 429
    .line 430
    :cond_7
    sget-object v0, Lfgu;->c:Lfgu;

    .line 431
    .line 432
    if-ne v0, p1, :cond_8

    .line 433
    .line 434
    iget-object p0, p0, Lffk;->g:Lffj;

    .line 435
    .line 436
    iget-wide p1, p0, Lffj;->i:J

    .line 437
    .line 438
    cmp-long p1, p1, v3

    .line 439
    .line 440
    if-gez p1, :cond_17

    .line 441
    .line 442
    iget-object p1, p0, Lffj;->a:Lqef;

    .line 443
    .line 444
    check-cast p1, Lqdp;

    .line 445
    .line 446
    iget-wide p1, p1, Lqdp;->c:J

    .line 447
    .line 448
    iput-wide p1, p0, Lffj;->i:J

    .line 449
    .line 450
    goto/16 :goto_8

    .line 451
    .line 452
    :cond_8
    sget-object v0, Lfgu;->d:Lfgu;

    .line 453
    .line 454
    if-ne v0, p1, :cond_9

    .line 455
    .line 456
    iget-object p0, p0, Lffk;->g:Lffj;

    .line 457
    .line 458
    invoke-virtual {p0}, Lffj;->c()V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_8

    .line 462
    .line 463
    :cond_9
    sget-object v0, Lfgu;->f:Lfgu;

    .line 464
    .line 465
    if-ne v0, p1, :cond_16

    .line 466
    .line 467
    iget-object p0, p0, Lffk;->g:Lffj;

    .line 468
    .line 469
    aget-object p1, p2, v2

    .line 470
    .line 471
    check-cast p1, Ljava/lang/CharSequence;

    .line 472
    .line 473
    aget-object p2, p2, v1

    .line 474
    .line 475
    check-cast p2, Landroid/util/Range;

    .line 476
    .line 477
    sget-object v0, Lfgt;->a:Landroid/icu/text/BreakIterator;

    .line 478
    .line 479
    new-instance v0, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .line 483
    .line 484
    instance-of v3, p1, Landroid/text/Spanned;

    .line 485
    .line 486
    if-eqz v3, :cond_e

    .line 487
    .line 488
    move-object v4, p1

    .line 489
    check-cast v4, Landroid/text/Spanned;

    .line 490
    .line 491
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    invoke-static {p1, v5}, Lfgt;->a(Ljava/lang/CharSequence;I)Landroid/util/Range;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-static {p1, v6}, Lfgt;->a(Ljava/lang/CharSequence;I)Landroid/util/Range;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    if-eqz v7, :cond_a

    .line 520
    .line 521
    invoke-static {v4, v7}, Lfgt;->i(Landroid/text/Spanned;Landroid/util/Range;)Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-eqz v9, :cond_a

    .line 526
    .line 527
    move v9, v1

    .line 528
    goto :goto_2

    .line 529
    :cond_a
    move v9, v2

    .line 530
    :goto_2
    if-eqz v8, :cond_b

    .line 531
    .line 532
    invoke-static {v4, v8}, Lfgt;->i(Landroid/text/Spanned;Landroid/util/Range;)Z

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    if-eqz v10, :cond_b

    .line 537
    .line 538
    move v10, v1

    .line 539
    goto :goto_3

    .line 540
    :cond_b
    move v10, v2

    .line 541
    :goto_3
    if-eqz v9, :cond_c

    .line 542
    .line 543
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    check-cast v9, Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    if-ge v5, v9, :cond_c

    .line 558
    .line 559
    invoke-interface {v4, v5, v9}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    :cond_c
    if-eqz v10, :cond_e

    .line 571
    .line 572
    if-eqz v7, :cond_d

    .line 573
    .line 574
    invoke-virtual {v7, v8}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-nez v7, :cond_e

    .line 579
    .line 580
    :cond_d
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    check-cast v7, Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-ge v5, v6, :cond_e

    .line 595
    .line 596
    invoke-interface {v4, v5, v6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 610
    .line 611
    .line 612
    if-eqz v3, :cond_11

    .line 613
    .line 614
    check-cast p1, Landroid/text/Spanned;

    .line 615
    .line 616
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 627
    .line 628
    .line 629
    move-result-object p2

    .line 630
    check-cast p2, Ljava/lang/Integer;

    .line 631
    .line 632
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result p2

    .line 636
    const-class v5, Lfgs;

    .line 637
    .line 638
    invoke-interface {p1, v3, p2, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    check-cast v5, [Lfgs;

    .line 643
    .line 644
    new-instance v6, Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 647
    .line 648
    .line 649
    array-length v7, v5

    .line 650
    move v8, v2

    .line 651
    :goto_4
    if-ge v8, v7, :cond_10

    .line 652
    .line 653
    aget-object v9, v5, v8

    .line 654
    .line 655
    invoke-interface {p1, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    invoke-interface {p1, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 664
    .line 665
    .line 666
    move-result v10

    .line 667
    invoke-static {v9, p2}, Ljava/lang/Math;->min(II)I

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    if-ge v10, v9, :cond_f

    .line 672
    .line 673
    new-instance v11, Lfgr;

    .line 674
    .line 675
    invoke-interface {p1, v10, v9}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    invoke-direct {v11, v10, v9}, Lfgr;-><init>(ILjava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 690
    .line 691
    goto :goto_4

    .line 692
    :cond_10
    new-instance p1, Lafj;

    .line 693
    .line 694
    const/16 p2, 0xe

    .line 695
    .line 696
    invoke-direct {p1, p2}, Lafj;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-static {v6, p1}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    move p2, v2

    .line 707
    :goto_5
    if-ge p2, p1, :cond_11

    .line 708
    .line 709
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, Lfgr;

    .line 714
    .line 715
    iget-object v3, v3, Lfgr;->b:Ljava/lang/String;

    .line 716
    .line 717
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    add-int/lit8 p2, p2, 0x1

    .line 721
    .line 722
    goto :goto_5

    .line 723
    :cond_11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 724
    .line 725
    .line 726
    move-result p1

    .line 727
    if-nez p1, :cond_15

    .line 728
    .line 729
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result p2

    .line 737
    if-eqz p2, :cond_15

    .line 738
    .line 739
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object p2

    .line 743
    check-cast p2, Ljava/lang/String;

    .line 744
    .line 745
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-nez v3, :cond_12

    .line 750
    .line 751
    sget-object v3, Lfgt;->a:Landroid/icu/text/BreakIterator;

    .line 752
    .line 753
    invoke-static {v3, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/icu/text/BreakIterator;)I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/icu/text/BreakIterator;)I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    :goto_6
    move v12, v5

    .line 765
    move v5, v4

    .line 766
    move v4, v12

    .line 767
    const/4 v6, -0x1

    .line 768
    if-eq v4, v6, :cond_12

    .line 769
    .line 770
    :goto_7
    if-ge v5, v4, :cond_13

    .line 771
    .line 772
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    if-eqz v6, :cond_14

    .line 781
    .line 782
    add-int/lit8 v2, v2, 0x1

    .line 783
    .line 784
    :cond_13
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/icu/text/BreakIterator;)I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    goto :goto_6

    .line 789
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 790
    .line 791
    goto :goto_7

    .line 792
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 793
    .line 794
    .line 795
    move-result p1

    .line 796
    iget p2, p0, Lffj;->h:I

    .line 797
    .line 798
    add-int/2addr p2, p1

    .line 799
    iput p2, p0, Lffj;->h:I

    .line 800
    .line 801
    iget p2, p0, Lffj;->g:I

    .line 802
    .line 803
    sub-int/2addr v2, p1

    .line 804
    add-int/2addr p2, v2

    .line 805
    iput p2, p0, Lffj;->g:I

    .line 806
    .line 807
    goto :goto_8

    .line 808
    :cond_16
    sget-object p2, Lfgu;->g:Lfgu;

    .line 809
    .line 810
    if-ne p2, p1, :cond_18

    .line 811
    .line 812
    iget-object p0, p0, Lffk;->g:Lffj;

    .line 813
    .line 814
    iget p1, p0, Lffj;->h:I

    .line 815
    .line 816
    add-int/2addr p1, v1

    .line 817
    iput p1, p0, Lffj;->h:I

    .line 818
    .line 819
    :cond_17
    :goto_8
    return v1

    .line 820
    :cond_18
    sget-object p0, Lffk;->f:Lwvx;

    .line 821
    .line 822
    sget-object p2, Lolz;->a:Lolz;

    .line 823
    .line 824
    invoke-virtual {p0, p2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 825
    .line 826
    .line 827
    move-result-object p0

    .line 828
    const/16 p2, 0x31

    .line 829
    .line 830
    const-string v0, "SignboardMetricsProcessorHelper.java"

    .line 831
    .line 832
    const-string v1, "com/google/android/apps/inputmethod/latin/signboard/SignboardMetricsProcessorHelper"

    .line 833
    .line 834
    const-string v3, "doProcessMetrics"

    .line 835
    .line 836
    invoke-interface {p0, v1, v3, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 837
    .line 838
    .line 839
    move-result-object p0

    .line 840
    check-cast p0, Lwvu;

    .line 841
    .line 842
    const-string p2, "unhandled metricsType: %s"

    .line 843
    .line 844
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    return v2
.end method
