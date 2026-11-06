.class public final Ljzg;
.super Lqdp;
.source "PG"


# static fields
.field public static final a:[Lqeh;

.field private static final f:Lwvx;


# instance fields
.field private final g:Ljzf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lqeh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lphc;->f:Lphc;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lred;->j:Lred;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lred;->k:Lred;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lred;->i:Lred;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lred;->h:Lred;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lred;->b:Lred;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lred;->e:Lred;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lred;->d:Lred;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lred;->c:Lred;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lred;->a:Lred;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    sput-object v0, Ljzg;->a:[Lqeh;

    .line 58
    .line 59
    const-string v0, "com/google/android/apps/inputmethod/libs/spellchecker/metrics/SpellCheckerMetricsProcessorHelper"

    .line 60
    .line 61
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ljzg;->f:Lwvx;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljzf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqdp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzg;->g:Ljzf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Ljzg;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lqeh;[Ljava/lang/Object;)Z
    .locals 12

    .line 1
    sget-object v0, Lphc;->f:Lphc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, p1, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, Ljzg;->g:Ljzf;

    .line 8
    .line 9
    aget-object p0, p2, v1

    .line 10
    .line 11
    check-cast p0, Lxho;

    .line 12
    .line 13
    iget-object p0, v3, Ljzf;->f:Laali;

    .line 14
    .line 15
    iget-object p1, p0, Laali;->b:Laaln;

    .line 16
    .line 17
    check-cast p1, Lxjx;

    .line 18
    .line 19
    iget-object p1, p1, Lxjx;->d:Laamd;

    .line 20
    .line 21
    invoke-interface {p1}, Laamd;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    iget-object v4, v3, Ljzf;->e:Laali;

    .line 28
    .line 29
    invoke-virtual {v4}, Laali;->t()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v4, Laali;->b:Laaln;

    .line 33
    .line 34
    check-cast p1, Lxfi;

    .line 35
    .line 36
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lxjx;

    .line 41
    .line 42
    sget-object v0, Lxfi;->a:Lxfi;

    .line 43
    .line 44
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iput-object p2, p1, Lxfi;->p:Lxjx;

    .line 48
    .line 49
    iget p2, p1, Lxfi;->b:I

    .line 50
    .line 51
    or-int/lit16 p2, p2, 0x800

    .line 52
    .line 53
    iput p2, p1, Lxfi;->b:I

    .line 54
    .line 55
    iget-wide v6, v3, Ljzf;->b:J

    .line 56
    .line 57
    iget-wide v8, v3, Ljzf;->c:J

    .line 58
    .line 59
    const/16 v5, 0x12d

    .line 60
    .line 61
    invoke-virtual/range {v3 .. v9}, Ljzf;->e(Laali;IJJ)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Laali;->w()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Laali;->t()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Laali;->b:Laaln;

    .line 71
    .line 72
    check-cast p0, Lxjx;

    .line 73
    .line 74
    iget p1, p0, Lxjx;->b:I

    .line 75
    .line 76
    or-int/2addr p1, v2

    .line 77
    iput p1, p0, Lxjx;->b:I

    .line 78
    .line 79
    iput-boolean v2, p0, Lxjx;->c:Z

    .line 80
    .line 81
    iget-object p0, v3, Ljzf;->d:Ljzk;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljzk;->a()V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return v2

    .line 87
    :cond_2
    sget-object v0, Lred;->j:Lred;

    .line 88
    .line 89
    if-ne v0, p1, :cond_3

    .line 90
    .line 91
    iget-object p0, p0, Ljzg;->g:Ljzf;

    .line 92
    .line 93
    aget-object p1, p2, v1

    .line 94
    .line 95
    check-cast p1, Lxjv;

    .line 96
    .line 97
    aget-object p2, p2, v2

    .line 98
    .line 99
    check-cast p2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Ljzf;->c(Lxjv;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    sget-object v0, Lred;->k:Lred;

    .line 106
    .line 107
    if-ne v0, p1, :cond_4

    .line 108
    .line 109
    iget-object p0, p0, Ljzg;->g:Ljzf;

    .line 110
    .line 111
    aget-object p1, p2, v1

    .line 112
    .line 113
    check-cast p1, Lxjv;

    .line 114
    .line 115
    aget-object p2, p2, v2

    .line 116
    .line 117
    check-cast p2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Ljzf;->c(Lxjv;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    sget-object v0, Lred;->i:Lred;

    .line 124
    .line 125
    if-ne v0, p1, :cond_5

    .line 126
    .line 127
    iget-object p0, p0, Ljzg;->g:Ljzf;

    .line 128
    .line 129
    aget-object p1, p2, v1

    .line 130
    .line 131
    check-cast p1, Lxjv;

    .line 132
    .line 133
    aget-object p2, p2, v2

    .line 134
    .line 135
    check-cast p2, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2}, Ljzf;->c(Lxjv;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    sget-object v0, Lred;->h:Lred;

    .line 142
    .line 143
    if-ne v0, p1, :cond_6

    .line 144
    .line 145
    iget-object p0, p0, Ljzg;->g:Ljzf;

    .line 146
    .line 147
    aget-object p1, p2, v1

    .line 148
    .line 149
    check-cast p1, Lxjv;

    .line 150
    .line 151
    aget-object p2, p2, v2

    .line 152
    .line 153
    check-cast p2, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p0, p1, p2}, Ljzf;->c(Lxjv;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    sget-object v0, Lred;->b:Lred;

    .line 160
    .line 161
    const-string v3, "the 3th argument is null!"

    .line 162
    .line 163
    const-string v4, "the 2th argument is null!"

    .line 164
    .line 165
    const-string v5, "the 1th argument is null!"

    .line 166
    .line 167
    const/4 v6, 0x3

    .line 168
    const/4 v7, 0x4

    .line 169
    const-string v8, "doProcessMetrics"

    .line 170
    .line 171
    const-string v9, "com/google/android/apps/inputmethod/libs/spellchecker/metrics/SpellCheckerMetricsProcessorHelper"

    .line 172
    .line 173
    const/4 v10, 0x2

    .line 174
    const-string v11, "SpellCheckerMetricsProcessorHelper.java"

    .line 175
    .line 176
    if-ne v0, p1, :cond_c

    .line 177
    .line 178
    aget-object p1, p2, v1

    .line 179
    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    sget-object p0, Ljzg;->f:Lwvx;

    .line 183
    .line 184
    sget-object p1, Lolz;->a:Lolz;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const/16 p1, 0x2d

    .line 191
    .line 192
    invoke-interface {p0, v9, v8, p1, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lwvu;

    .line 197
    .line 198
    const-string p1, "the 0th argument is null!"

    .line 199
    .line 200
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return v1

    .line 204
    :cond_7
    aget-object v0, p2, v2

    .line 205
    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    sget-object p0, Ljzg;->f:Lwvx;

    .line 209
    .line 210
    sget-object p1, Lolz;->a:Lolz;

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const/16 p1, 0x31

    .line 217
    .line 218
    invoke-interface {p0, v9, v8, p1, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lwvu;

    .line 223
    .line 224
    invoke-interface {p0, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return v1

    .line 228
    :cond_8
    aget-object v0, p2, v10

    .line 229
    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    sget-object p0, Ljzg;->f:Lwvx;

    .line 233
    .line 234
    sget-object p1, Lolz;->a:Lolz;

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    const/16 p1, 0x35

    .line 241
    .line 242
    invoke-interface {p0, v9, v8, p1, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Lwvu;

    .line 247
    .line 248
    invoke-interface {p0, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return v1

    .line 252
    :cond_9
    aget-object v0, p2, v6

    .line 253
    .line 254
    if-nez v0, :cond_a

    .line 255
    .line 256
    sget-object p0, Ljzg;->f:Lwvx;

    .line 257
    .line 258
    sget-object p1, Lolz;->a:Lolz;

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    const/16 p1, 0x39

    .line 265
    .line 266
    invoke-interface {p0, v9, v8, p1, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lwvu;

    .line 271
    .line 272
    invoke-interface {p0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return v1

    .line 276
    :cond_a
    iget-object p0, p0, Ljzg;->g:Ljzf;

    .line 277
    .line 278
    check-cast p1, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    aget-object v0, p2, v2

    .line 285
    .line 286
    check-cast v0, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    aget-object v1, p2, v10

    .line 293
    .line 294
    check-cast v1, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    aget-object p2, p2, v6

    .line 301
    .line 302
    check-cast p2, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    iget-object p2, p0, Ljzf;->a:Lqef;

    .line 309
    .line 310
    check-cast p2, Lqdp;

    .line 311
    .line 312
    iget-wide v5, p2, Lqdp;->c:J

    .line 313
    .line 314
    iput-wide v5, p0, Ljzf;->b:J

    .line 315
    .line 316
    iget-wide v5, p2, Lqdp;->d:J

    .line 317
    .line 318
    iput-wide v5, p0, Ljzf;->c:J

    .line 319
    .line 320
    sget-object p2, Lxjz;->a:Lxjz;

    .line 321
    .line 322
    invoke-virtual {p2}, Laaln;->l()Laali;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p2}, Laali;->t()V

    .line 327
    .line 328
    .line 329
    iget-object v5, p2, Laali;->b:Laaln;

    .line 330
    .line 331
    check-cast v5, Lxjz;

    .line 332
    .line 333
    iget v6, v5, Lxjz;->b:I

    .line 334
    .line 335
    or-int/2addr v6, v2

    .line 336
    iput v6, v5, Lxjz;->b:I

    .line 337
    .line 338
    iput-boolean p1, v5, Lxjz;->c:Z

    .line 339
    .line 340
    invoke-virtual {p2}, Laali;->t()V

    .line 341
    .line 342
    .line 343
    iget-object p1, p2, Laali;->b:Laaln;

    .line 344
    .line 345
    check-cast p1, Lxjz;

    .line 346
    .line 347
    iget v5, p1, Lxjz;->b:I

    .line 348
    .line 349
    or-int/2addr v5, v7

    .line 350
    iput v5, p1, Lxjz;->b:I

    .line 351
    .line 352
    iput v1, p1, Lxjz;->e:I

    .line 353
    .line 354
    invoke-virtual {p2}, Laali;->t()V

    .line 355
    .line 356
    .line 357
    iget-object p1, p2, Laali;->b:Laaln;

    .line 358
    .line 359
    check-cast p1, Lxjz;

    .line 360
    .line 361
    iget v1, p1, Lxjz;->b:I

    .line 362
    .line 363
    or-int/lit8 v1, v1, 0x8

    .line 364
    .line 365
    iput v1, p1, Lxjz;->b:I

    .line 366
    .line 367
    iput v0, p1, Lxjz;->f:I

    .line 368
    .line 369
    invoke-virtual {p2}, Laali;->t()V

    .line 370
    .line 371
    .line 372
    iget-object p1, p2, Laali;->b:Laaln;

    .line 373
    .line 374
    check-cast p1, Lxjz;

    .line 375
    .line 376
    iget v0, p1, Lxjz;->b:I

    .line 377
    .line 378
    or-int/2addr v0, v10

    .line 379
    iput v0, p1, Lxjz;->b:I

    .line 380
    .line 381
    iput-wide v3, p1, Lxjz;->d:J

    .line 382
    .line 383
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Lxjz;

    .line 388
    .line 389
    iget-object p0, p0, Ljzf;->f:Laali;

    .line 390
    .line 391
    invoke-virtual {p0}, Laali;->t()V

    .line 392
    .line 393
    .line 394
    iget-object p0, p0, Laali;->b:Laaln;

    .line 395
    .line 396
    check-cast p0, Lxjx;

    .line 397
    .line 398
    sget-object p2, Lxjx;->a:Lxjx;

    .line 399
    .line 400
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    iget-object p2, p0, Lxjx;->d:Laamd;

    .line 404
    .line 405
    invoke-interface {p2}, Laamd;->c()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_b

    .line 410
    .line 411
    invoke-interface {p2}, Laamd;->size()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    shl-int/2addr v0, v2

    .line 416
    invoke-interface {p2, v0}, Laamd;->e(I)Laamd;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    iput-object p2, p0, Lxjx;->d:Laamd;

    .line 421
    .line 422
    :cond_b
    iget-object p0, p0, Lxjx;->d:Laamd;

    .line 423
    .line 424
    invoke-interface {p0, p1}, Laamd;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_c
    sget-object v0, Lred;->e:Lred;

    .line 430
    .line 431
    if-ne v0, p1, :cond_f

    .line 432
    .line 433
    aget-object p1, p2, v2

    .line 434
    .line 435
    if-nez p1, :cond_d

    .line 436
    .line 437
    sget-object p0, Ljzg;->f:Lwvx;

    .line 438
    .line 439
    sget-object p1, Lolz;->a:Lolz;

    .line 440
    .line 441
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    const/16 p1, 0x40

    .line 446
    .line 447
    invoke-interface {p0, v9, v8, p1, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    check-cast p0, Lwvu;

    .line 452
    .line 453
    invoke-interface {p0, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return v1

    .line 457
    :cond_d
    iget-object p0, p0, Ljzg;->g:Ljzf;

    .line 458
    .line 459
    aget-object v0, p2, v1

    .line 460
    .line 461
    check-cast v0, Lxjv;

    .line 462
    .line 463
    check-cast p1, Ljava/lang/Number;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    aget-object p2, p2, v10

    .line 470
    .line 471
    check-cast p2, Ljava/lang/String;

    .line 472
    .line 473
    sget-object v1, Lxjw;->a:Lxjw;

    .line 474
    .line 475
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1}, Laali;->t()V

    .line 480
    .line 481
    .line 482
    iget-object v3, v1, Laali;->b:Laaln;

    .line 483
    .line 484
    check-cast v3, Lxjw;

    .line 485
    .line 486
    iput v7, v3, Lxjw;->d:I

    .line 487
    .line 488
    iget v4, v3, Lxjw;->b:I

    .line 489
    .line 490
    or-int/2addr v4, v10

    .line 491
    iput v4, v3, Lxjw;->b:I

    .line 492
    .line 493
    invoke-virtual {v1}, Laali;->t()V

    .line 494
    .line 495
    .line 496
    iget-object v3, v1, Laali;->b:Laaln;

    .line 497
    .line 498
    check-cast v3, Lxjw;

    .line 499
    .line 500
    iget v4, v0, Lxjv;->d:I

    .line 501
    .line 502
    iput v4, v3, Lxjw;->e:I

    .line 503
    .line 504
    iget v4, v3, Lxjw;->b:I

    .line 505
    .line 506
    or-int/2addr v4, v7

    .line 507
    iput v4, v3, Lxjw;->b:I

    .line 508
    .line 509
    invoke-virtual {v1}, Laali;->t()V

    .line 510
    .line 511
    .line 512
    iget-object v3, v1, Laali;->b:Laaln;

    .line 513
    .line 514
    check-cast v3, Lxjw;

    .line 515
    .line 516
    iget v4, v3, Lxjw;->b:I

    .line 517
    .line 518
    or-int/lit8 v4, v4, 0x10

    .line 519
    .line 520
    iput v4, v3, Lxjw;->b:I

    .line 521
    .line 522
    iput p1, v3, Lxjw;->g:I

    .line 523
    .line 524
    invoke-virtual {v1}, Laali;->t()V

    .line 525
    .line 526
    .line 527
    iget-object p1, v1, Laali;->b:Laaln;

    .line 528
    .line 529
    check-cast p1, Lxjw;

    .line 530
    .line 531
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    iget v3, p1, Lxjw;->b:I

    .line 535
    .line 536
    or-int/lit8 v3, v3, 0x20

    .line 537
    .line 538
    iput v3, p1, Lxjw;->b:I

    .line 539
    .line 540
    iput-object p2, p1, Lxjw;->h:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    check-cast p1, Lxjw;

    .line 547
    .line 548
    iget-object p2, p0, Ljzf;->e:Laali;

    .line 549
    .line 550
    invoke-virtual {p2}, Laali;->t()V

    .line 551
    .line 552
    .line 553
    iget-object v1, p2, Laali;->b:Laaln;

    .line 554
    .line 555
    check-cast v1, Lxfi;

    .line 556
    .line 557
    sget-object v3, Lxfi;->a:Lxfi;

    .line 558
    .line 559
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    iput-object p1, v1, Lxfi;->n:Lxjw;

    .line 563
    .line 564
    iget p1, v1, Lxfi;->b:I

    .line 565
    .line 566
    or-int/lit16 p1, p1, 0x200

    .line 567
    .line 568
    iput p1, v1, Lxfi;->b:I

    .line 569
    .line 570
    const/16 p1, 0x11e

    .line 571
    .line 572
    invoke-virtual {p0, p2, p1}, Ljzf;->d(Laali;I)V

    .line 573
    .line 574
    .line 575
    sget-object p1, Ljzk;->a:Lokc;

    .line 576
    .line 577
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    check-cast p1, Ljava/lang/Boolean;

    .line 582
    .line 583
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    if-eqz p1, :cond_1

    .line 588
    .line 589
    iget-object p0, p0, Ljzf;->d:Ljzk;

    .line 590
    .line 591
    invoke-virtual {v0}, Lxjv;->ordinal()I

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    if-eq p1, v2, :cond_e

    .line 596
    .line 597
    if-ne p1, v10, :cond_1

    .line 598
    .line 599
    iget-object p0, p0, Ljzk;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 600
    .line 601
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 602
    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :cond_e
    iget-object p0, p0, Ljzk;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 607
    .line 608
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 609
    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :cond_f
    sget-object v0, Lred;->d:Lred;

    .line 614
    .line 615
    if-ne v0, p1, :cond_10

    .line 616
    .line 617
    iget-object p0, p0, Ljzg;->g:Ljzf;

    .line 618
    .line 619
    aget-object p1, p2, v1

    .line 620
    .line 621
    check-cast p1, Lxjv;

    .line 622
    .line 623
    aget-object p2, p2, v2

    .line 624
    .line 625
    check-cast p2, Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {p0, p1, p2}, Ljzf;->c(Lxjv;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :cond_10
    sget-object v0, Lred;->c:Lred;

    .line 633
    .line 634
    if-ne v0, p1, :cond_13

    .line 635
    .line 636
    aget-object p1, p2, v10

    .line 637
    .line 638
    if-nez p1, :cond_11

    .line 639
    .line 640
    sget-object p0, Ljzg;->f:Lwvx;

    .line 641
    .line 642
    sget-object p1, Lolz;->a:Lolz;

    .line 643
    .line 644
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    const/16 p1, 0x4a

    .line 649
    .line 650
    invoke-interface {p0, v9, v8, p1, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    check-cast p0, Lwvu;

    .line 655
    .line 656
    invoke-interface {p0, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    return v1

    .line 660
    :cond_11
    aget-object v0, p2, v6

    .line 661
    .line 662
    if-nez v0, :cond_12

    .line 663
    .line 664
    sget-object p0, Ljzg;->f:Lwvx;

    .line 665
    .line 666
    sget-object p1, Lolz;->a:Lolz;

    .line 667
    .line 668
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    const/16 p1, 0x4e

    .line 673
    .line 674
    invoke-interface {p0, v9, v8, p1, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    check-cast p0, Lwvu;

    .line 679
    .line 680
    invoke-interface {p0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    return v1

    .line 684
    :cond_12
    iget-object p0, p0, Ljzg;->g:Ljzf;

    .line 685
    .line 686
    aget-object v0, p2, v1

    .line 687
    .line 688
    check-cast v0, Lsfc;

    .line 689
    .line 690
    aget-object v1, p2, v2

    .line 691
    .line 692
    check-cast v1, Ljava/lang/String;

    .line 693
    .line 694
    check-cast p1, Ljava/lang/Number;

    .line 695
    .line 696
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result p1

    .line 700
    aget-object p2, p2, v6

    .line 701
    .line 702
    check-cast p2, Ljava/lang/Number;

    .line 703
    .line 704
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 705
    .line 706
    .line 707
    move-result-wide v3

    .line 708
    sget-object p2, Lxka;->a:Lxka;

    .line 709
    .line 710
    invoke-virtual {p2}, Laaln;->l()Laali;

    .line 711
    .line 712
    .line 713
    move-result-object p2

    .line 714
    iget-object v0, v0, Lsfc;->n:Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {p2}, Laali;->t()V

    .line 717
    .line 718
    .line 719
    iget-object v5, p2, Laali;->b:Laaln;

    .line 720
    .line 721
    check-cast v5, Lxka;

    .line 722
    .line 723
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    iget v6, v5, Lxka;->b:I

    .line 727
    .line 728
    or-int/2addr v6, v7

    .line 729
    iput v6, v5, Lxka;->b:I

    .line 730
    .line 731
    iput-object v0, v5, Lxka;->e:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {p2}, Laali;->t()V

    .line 734
    .line 735
    .line 736
    iget-object v0, p2, Laali;->b:Laaln;

    .line 737
    .line 738
    check-cast v0, Lxka;

    .line 739
    .line 740
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    iget v5, v0, Lxka;->b:I

    .line 744
    .line 745
    or-int/2addr v5, v2

    .line 746
    iput v5, v0, Lxka;->b:I

    .line 747
    .line 748
    iput-object v1, v0, Lxka;->c:Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {p2}, Laali;->t()V

    .line 751
    .line 752
    .line 753
    iget-object v0, p2, Laali;->b:Laaln;

    .line 754
    .line 755
    check-cast v0, Lxka;

    .line 756
    .line 757
    iget v1, v0, Lxka;->b:I

    .line 758
    .line 759
    or-int/2addr v1, v10

    .line 760
    iput v1, v0, Lxka;->b:I

    .line 761
    .line 762
    iput p1, v0, Lxka;->d:I

    .line 763
    .line 764
    invoke-virtual {p2}, Laali;->t()V

    .line 765
    .line 766
    .line 767
    iget-object p1, p2, Laali;->b:Laaln;

    .line 768
    .line 769
    check-cast p1, Lxka;

    .line 770
    .line 771
    iget v0, p1, Lxka;->b:I

    .line 772
    .line 773
    or-int/lit8 v0, v0, 0x8

    .line 774
    .line 775
    iput v0, p1, Lxka;->b:I

    .line 776
    .line 777
    iput-wide v3, p1, Lxka;->f:J

    .line 778
    .line 779
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    check-cast p1, Lxka;

    .line 784
    .line 785
    sget-object p2, Lxjx;->a:Lxjx;

    .line 786
    .line 787
    invoke-virtual {p2}, Laaln;->l()Laali;

    .line 788
    .line 789
    .line 790
    move-result-object p2

    .line 791
    invoke-virtual {p2}, Laali;->t()V

    .line 792
    .line 793
    .line 794
    iget-object v0, p2, Laali;->b:Laaln;

    .line 795
    .line 796
    check-cast v0, Lxjx;

    .line 797
    .line 798
    iget v1, v0, Lxjx;->b:I

    .line 799
    .line 800
    or-int/2addr v1, v2

    .line 801
    iput v1, v0, Lxjx;->b:I

    .line 802
    .line 803
    iput-boolean v2, v0, Lxjx;->c:Z

    .line 804
    .line 805
    invoke-virtual {p2}, Laali;->t()V

    .line 806
    .line 807
    .line 808
    iget-object v0, p2, Laali;->b:Laaln;

    .line 809
    .line 810
    check-cast v0, Lxjx;

    .line 811
    .line 812
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    iput-object p1, v0, Lxjx;->e:Lxka;

    .line 816
    .line 817
    iget p1, v0, Lxjx;->b:I

    .line 818
    .line 819
    or-int/2addr p1, v10

    .line 820
    iput p1, v0, Lxjx;->b:I

    .line 821
    .line 822
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    check-cast p1, Lxjx;

    .line 827
    .line 828
    iget-object p2, p0, Ljzf;->e:Laali;

    .line 829
    .line 830
    invoke-virtual {p2}, Laali;->t()V

    .line 831
    .line 832
    .line 833
    iget-object v0, p2, Laali;->b:Laaln;

    .line 834
    .line 835
    check-cast v0, Lxfi;

    .line 836
    .line 837
    sget-object v1, Lxfi;->a:Lxfi;

    .line 838
    .line 839
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    iput-object p1, v0, Lxfi;->p:Lxjx;

    .line 843
    .line 844
    iget p1, v0, Lxfi;->b:I

    .line 845
    .line 846
    or-int/lit16 p1, p1, 0x800

    .line 847
    .line 848
    iput p1, v0, Lxfi;->b:I

    .line 849
    .line 850
    const/16 p1, 0x12d

    .line 851
    .line 852
    invoke-virtual {p0, p2, p1}, Ljzf;->d(Laali;I)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_0

    .line 856
    .line 857
    :cond_13
    sget-object v0, Lred;->a:Lred;

    .line 858
    .line 859
    if-ne v0, p1, :cond_18

    .line 860
    .line 861
    iget-object p0, p0, Ljzg;->g:Ljzf;

    .line 862
    .line 863
    aget-object p1, p2, v1

    .line 864
    .line 865
    check-cast p1, Lxjy;

    .line 866
    .line 867
    iget-object p2, p0, Ljzf;->e:Laali;

    .line 868
    .line 869
    invoke-virtual {p2}, Laali;->t()V

    .line 870
    .line 871
    .line 872
    iget-object v0, p2, Laali;->b:Laaln;

    .line 873
    .line 874
    check-cast v0, Lxfi;

    .line 875
    .line 876
    sget-object v1, Lxfi;->a:Lxfi;

    .line 877
    .line 878
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    iput-object p1, v0, Lxfi;->o:Lxjy;

    .line 882
    .line 883
    iget v1, v0, Lxfi;->b:I

    .line 884
    .line 885
    or-int/lit16 v1, v1, 0x400

    .line 886
    .line 887
    iput v1, v0, Lxfi;->b:I

    .line 888
    .line 889
    const/16 v0, 0x11f

    .line 890
    .line 891
    invoke-virtual {p0, p2, v0}, Ljzf;->d(Laali;I)V

    .line 892
    .line 893
    .line 894
    sget-object p2, Ljzk;->a:Lokc;

    .line 895
    .line 896
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object p2

    .line 900
    check-cast p2, Ljava/lang/Boolean;

    .line 901
    .line 902
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 903
    .line 904
    .line 905
    move-result p2

    .line 906
    if-eqz p2, :cond_1

    .line 907
    .line 908
    iget-object p1, p1, Lxjy;->d:Laamd;

    .line 909
    .line 910
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    :cond_14
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result p2

    .line 918
    if-eqz p2, :cond_1

    .line 919
    .line 920
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object p2

    .line 924
    check-cast p2, Lxjw;

    .line 925
    .line 926
    iget v0, p2, Lxjw;->d:I

    .line 927
    .line 928
    invoke-static {v0}, Laabp;->f(I)I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-nez v0, :cond_15

    .line 933
    .line 934
    move v0, v2

    .line 935
    :cond_15
    if-ne v0, v10, :cond_14

    .line 936
    .line 937
    iget p2, p2, Lxjw;->e:I

    .line 938
    .line 939
    invoke-static {p2}, Lxjv;->b(I)Lxjv;

    .line 940
    .line 941
    .line 942
    move-result-object p2

    .line 943
    if-nez p2, :cond_16

    .line 944
    .line 945
    sget-object p2, Lxjv;->a:Lxjv;

    .line 946
    .line 947
    :cond_16
    iget-object v0, p0, Ljzf;->d:Ljzk;

    .line 948
    .line 949
    invoke-virtual {p2}, Lxjv;->ordinal()I

    .line 950
    .line 951
    .line 952
    move-result p2

    .line 953
    if-eq p2, v2, :cond_17

    .line 954
    .line 955
    if-ne p2, v10, :cond_14

    .line 956
    .line 957
    iget-object p2, v0, Ljzk;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 958
    .line 959
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 960
    .line 961
    .line 962
    goto :goto_1

    .line 963
    :cond_17
    iget-object p2, v0, Ljzk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 964
    .line 965
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 966
    .line 967
    .line 968
    goto :goto_1

    .line 969
    :cond_18
    sget-object p0, Ljzg;->f:Lwvx;

    .line 970
    .line 971
    sget-object p2, Lolz;->a:Lolz;

    .line 972
    .line 973
    invoke-virtual {p0, p2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 974
    .line 975
    .line 976
    move-result-object p0

    .line 977
    const/16 p2, 0x57

    .line 978
    .line 979
    invoke-interface {p0, v9, v8, p2, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 980
    .line 981
    .line 982
    move-result-object p0

    .line 983
    check-cast p0, Lwvu;

    .line 984
    .line 985
    const-string p2, "unhandled metricsType: %s"

    .line 986
    .line 987
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    return v1
.end method
