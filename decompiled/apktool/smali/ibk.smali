.class public final Libk;
.super Lqdp;
.source "PG"


# static fields
.field public static final a:[Lqeh;

.field private static final f:Lwvx;


# instance fields
.field private final g:Libj;


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
    sget-object v2, Libn;->a:Libn;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Liyb;->d:Liyb;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Losr;->n:Losr;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lpbl;->a:Lpbl;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lqeo;->a:Lqeo;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lqeo;->b:Lqeo;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lqnu;->c:Lqnu;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lrvv;->d:Lrvv;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lrvv;->c:Lrvv;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lrvv;->e:Lrvv;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    sput-object v0, Libk;->a:[Lqeh;

    .line 58
    .line 59
    const-string v0, "com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessorHelper"

    .line 60
    .line 61
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Libk;->f:Lwvx;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Libj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqdp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Libk;->g:Libj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Libk;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lqeh;[Ljava/lang/Object;)Z
    .locals 12

    .line 1
    sget-object v0, Libn;->a:Libn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Libk;->g:Libj;

    .line 10
    .line 11
    aget-object p1, p2, v3

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    aget-object v0, p2, v4

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    aget-object p2, p2, v2

    .line 20
    .line 21
    check-cast p2, Lpcn;

    .line 22
    .line 23
    iget-object v2, p0, Libj;->i:Laali;

    .line 24
    .line 25
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lypi;

    .line 30
    .line 31
    invoke-virtual {v3}, Laajy;->g()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2}, Laali;->w()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Libr;

    .line 39
    .line 40
    invoke-direct {v2, p0, v3, p1, v4}, Libr;-><init>(Libj;[BLjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lxrk;

    .line 44
    .line 45
    invoke-direct {p1, v2}, Lxrk;-><init>(Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Libj;->e:Lxqs;

    .line 49
    .line 50
    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lfmi;

    .line 54
    .line 55
    const/16 v3, 0xd

    .line 56
    .line 57
    invoke-direct {v2, p2, v0, v3, v1}, Lfmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lnos;->b:Lnos;

    .line 61
    .line 62
    sget v0, Lxoo;->c:I

    .line 63
    .line 64
    new-instance v0, Lxon;

    .line 65
    .line 66
    invoke-direct {v0, p1, v2}, Lxon;-><init>(Lxqp;Lwgh;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p1, v0, p2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lfjz;

    .line 77
    .line 78
    const/4 p2, 0x6

    .line 79
    invoke-direct {p1, p0, p2}, Lfjz;-><init>(Libj;I)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lxpi;->a:Lxpi;

    .line 83
    .line 84
    new-instance p2, Lxqc;

    .line 85
    .line 86
    invoke-direct {p2, v0, p1}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p2, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_0
    sget-object v0, Liyb;->d:Liyb;

    .line 95
    .line 96
    if-ne v0, p1, :cond_3

    .line 97
    .line 98
    iget-object p0, p0, Libk;->g:Libj;

    .line 99
    .line 100
    aget-object p1, p2, v3

    .line 101
    .line 102
    check-cast p1, Lxhz;

    .line 103
    .line 104
    aget-object p2, p2, v4

    .line 105
    .line 106
    check-cast p2, Ljava/lang/String;

    .line 107
    .line 108
    iget-boolean v0, p0, Libj;->f:Z

    .line 109
    .line 110
    if-eqz v0, :cond_13

    .line 111
    .line 112
    sget-object v0, Lyph;->a:Lyph;

    .line 113
    .line 114
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Laali;->t()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Laali;->b:Laaln;

    .line 122
    .line 123
    check-cast v1, Lyph;

    .line 124
    .line 125
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iput-object p1, v1, Lyph;->c:Lxhz;

    .line 129
    .line 130
    iget p1, v1, Lyph;->b:I

    .line 131
    .line 132
    or-int/2addr p1, v4

    .line 133
    iput p1, v1, Lyph;->b:I

    .line 134
    .line 135
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_1

    .line 140
    .line 141
    invoke-virtual {v0}, Laali;->t()V

    .line 142
    .line 143
    .line 144
    iget-object p1, v0, Laali;->b:Laaln;

    .line 145
    .line 146
    check-cast p1, Lyph;

    .line 147
    .line 148
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget v1, p1, Lyph;->b:I

    .line 152
    .line 153
    or-int/2addr v1, v2

    .line 154
    iput v1, p1, Lyph;->b:I

    .line 155
    .line 156
    iput-object p2, p1, Lyph;->d:Ljava/lang/String;

    .line 157
    .line 158
    :cond_1
    iget-object p0, p0, Libj;->j:Laali;

    .line 159
    .line 160
    invoke-virtual {p0}, Laali;->t()V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Laali;->b:Laaln;

    .line 164
    .line 165
    check-cast p0, Lypf;

    .line 166
    .line 167
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lyph;

    .line 172
    .line 173
    sget-object p2, Lypf;->a:Lypf;

    .line 174
    .line 175
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lypf;->f:Laamd;

    .line 179
    .line 180
    invoke-interface {p2}, Laamd;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_2

    .line 185
    .line 186
    invoke-interface {p2}, Laamd;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    shl-int/2addr v0, v4

    .line 191
    invoke-interface {p2, v0}, Laamd;->e(I)Laamd;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iput-object p2, p0, Lypf;->f:Laamd;

    .line 196
    .line 197
    :cond_2
    iget-object p0, p0, Lypf;->f:Laamd;

    .line 198
    .line 199
    invoke-interface {p0, p1}, Laamd;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_3
    sget-object v0, Losr;->n:Losr;

    .line 205
    .line 206
    if-ne v0, p1, :cond_5

    .line 207
    .line 208
    iget-object p0, p0, Libk;->g:Libj;

    .line 209
    .line 210
    aget-object p1, p2, v3

    .line 211
    .line 212
    check-cast p1, Lyow;

    .line 213
    .line 214
    iget-object p0, p0, Libj;->j:Laali;

    .line 215
    .line 216
    invoke-virtual {p0}, Laali;->t()V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Laali;->b:Laaln;

    .line 220
    .line 221
    check-cast p0, Lypf;

    .line 222
    .line 223
    sget-object p2, Lypf;->a:Lypf;

    .line 224
    .line 225
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Lypf;->g:Laamd;

    .line 229
    .line 230
    invoke-interface {p2}, Laamd;->c()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_4

    .line 235
    .line 236
    invoke-interface {p2}, Laamd;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    shl-int/2addr v0, v4

    .line 241
    invoke-interface {p2, v0}, Laamd;->e(I)Laamd;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iput-object p2, p0, Lypf;->g:Laamd;

    .line 246
    .line 247
    :cond_4
    iget-object p0, p0, Lypf;->g:Laamd;

    .line 248
    .line 249
    invoke-interface {p0, p1}, Laamd;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_5
    sget-object v0, Lpbl;->a:Lpbl;

    .line 255
    .line 256
    if-ne v0, p1, :cond_7

    .line 257
    .line 258
    iget-object p0, p0, Libk;->g:Libj;

    .line 259
    .line 260
    aget-object p1, p2, v3

    .line 261
    .line 262
    check-cast p1, Landroid/view/inputmethod/EditorInfo;

    .line 263
    .line 264
    iput-boolean v4, p0, Libj;->g:Z

    .line 265
    .line 266
    iget-object p2, p0, Libj;->d:Landroid/content/Context;

    .line 267
    .line 268
    invoke-static {p2, p1}, Libq;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_6

    .line 273
    .line 274
    const-string p2, "GET_INPUT_ACTION"

    .line 275
    .line 276
    invoke-static {p1, p2}, Libq;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_6

    .line 281
    .line 282
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 283
    .line 284
    iput-boolean v4, p0, Libj;->f:Z

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_6
    iput-boolean v3, p0, Libj;->f:Z

    .line 289
    .line 290
    iget-object p0, p0, Libj;->j:Laali;

    .line 291
    .line 292
    invoke-virtual {p0}, Laali;->t()V

    .line 293
    .line 294
    .line 295
    iget-object p0, p0, Laali;->b:Laaln;

    .line 296
    .line 297
    check-cast p0, Lypf;

    .line 298
    .line 299
    sget-object p1, Lypf;->a:Lypf;

    .line 300
    .line 301
    sget-object p1, Laana;->a:Laana;

    .line 302
    .line 303
    iput-object p1, p0, Lypf;->e:Laamd;

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_7
    sget-object v0, Lqeo;->a:Lqeo;

    .line 308
    .line 309
    if-ne v0, p1, :cond_8

    .line 310
    .line 311
    iget-object p0, p0, Libk;->g:Libj;

    .line 312
    .line 313
    aget-object p1, p2, v3

    .line 314
    .line 315
    check-cast p1, Lqei;

    .line 316
    .line 317
    aget-object p2, p2, v4

    .line 318
    .line 319
    check-cast p2, Lqem;

    .line 320
    .line 321
    sget-object p2, Lrvz;->a:Lrvz;

    .line 322
    .line 323
    if-ne p1, p2, :cond_13

    .line 324
    .line 325
    iget-object p1, p0, Libj;->j:Laali;

    .line 326
    .line 327
    iget-object p2, p0, Libj;->c:Lqef;

    .line 328
    .line 329
    check-cast p2, Lqdp;

    .line 330
    .line 331
    iget-wide v0, p2, Lqdp;->c:J

    .line 332
    .line 333
    invoke-virtual {p1}, Laali;->t()V

    .line 334
    .line 335
    .line 336
    iget-object p2, p1, Laali;->b:Laaln;

    .line 337
    .line 338
    check-cast p2, Lypf;

    .line 339
    .line 340
    sget-object v5, Lypf;->a:Lypf;

    .line 341
    .line 342
    iget v5, p2, Lypf;->b:I

    .line 343
    .line 344
    or-int/2addr v5, v2

    .line 345
    iput v5, p2, Lypf;->b:I

    .line 346
    .line 347
    iput-wide v0, p2, Lypf;->d:J

    .line 348
    .line 349
    invoke-virtual {p0}, Libj;->c()J

    .line 350
    .line 351
    .line 352
    move-result-wide v0

    .line 353
    invoke-virtual {p1}, Laali;->t()V

    .line 354
    .line 355
    .line 356
    iget-object p1, p1, Laali;->b:Laaln;

    .line 357
    .line 358
    check-cast p1, Lypf;

    .line 359
    .line 360
    iget p2, p1, Lypf;->b:I

    .line 361
    .line 362
    or-int/2addr p2, v4

    .line 363
    iput p2, p1, Lypf;->b:I

    .line 364
    .line 365
    iput-wide v0, p1, Lypf;->c:J

    .line 366
    .line 367
    sget-object p1, Libj;->h:Laali;

    .line 368
    .line 369
    invoke-virtual {p1}, Laali;->w()V

    .line 370
    .line 371
    .line 372
    iput-boolean v4, p0, Libj;->f:Z

    .line 373
    .line 374
    iput-boolean v3, p0, Libj;->g:Z

    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :cond_8
    sget-object v0, Lqeo;->b:Lqeo;

    .line 379
    .line 380
    if-ne v0, p1, :cond_b

    .line 381
    .line 382
    iget-object p0, p0, Libk;->g:Libj;

    .line 383
    .line 384
    aget-object p1, p2, v3

    .line 385
    .line 386
    check-cast p1, Lqei;

    .line 387
    .line 388
    aget-object p2, p2, v4

    .line 389
    .line 390
    check-cast p2, Lqem;

    .line 391
    .line 392
    sget-object v0, Lrvz;->a:Lrvz;

    .line 393
    .line 394
    if-ne p1, v0, :cond_13

    .line 395
    .line 396
    iget-boolean p1, p0, Libj;->g:Z

    .line 397
    .line 398
    if-eqz p1, :cond_a

    .line 399
    .line 400
    iget-boolean p1, p0, Libj;->f:Z

    .line 401
    .line 402
    if-eqz p1, :cond_a

    .line 403
    .line 404
    iget-object p1, p0, Libj;->j:Laali;

    .line 405
    .line 406
    iget-object v0, p1, Laali;->b:Laaln;

    .line 407
    .line 408
    check-cast v0, Lypf;

    .line 409
    .line 410
    iget-wide v0, v0, Lypf;->c:J

    .line 411
    .line 412
    invoke-virtual {p2}, Lqem;->a()J

    .line 413
    .line 414
    .line 415
    move-result-wide v5

    .line 416
    cmp-long p2, v0, v5

    .line 417
    .line 418
    if-nez p2, :cond_a

    .line 419
    .line 420
    iget-object p2, p0, Libj;->i:Laali;

    .line 421
    .line 422
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Lypf;

    .line 427
    .line 428
    invoke-virtual {p2}, Laali;->t()V

    .line 429
    .line 430
    .line 431
    iget-object p2, p2, Laali;->b:Laaln;

    .line 432
    .line 433
    check-cast p2, Lypi;

    .line 434
    .line 435
    sget-object v0, Lypi;->a:Lypi;

    .line 436
    .line 437
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    iget-object v0, p2, Lypi;->b:Laamd;

    .line 441
    .line 442
    invoke-interface {v0}, Laamd;->c()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_9

    .line 447
    .line 448
    invoke-interface {v0}, Laamd;->size()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    shl-int/2addr v1, v4

    .line 453
    invoke-interface {v0, v1}, Laamd;->e(I)Laamd;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, p2, Lypi;->b:Laamd;

    .line 458
    .line 459
    :cond_9
    iget-object p2, p2, Lypi;->b:Laamd;

    .line 460
    .line 461
    invoke-interface {p2, p1}, Laamd;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    :cond_a
    iput-boolean v3, p0, Libj;->g:Z

    .line 465
    .line 466
    iget-object p0, p0, Libj;->j:Laali;

    .line 467
    .line 468
    invoke-virtual {p0}, Laali;->w()V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_b
    sget-object v0, Lqnu;->c:Lqnu;

    .line 474
    .line 475
    if-ne v0, p1, :cond_d

    .line 476
    .line 477
    iget-object p0, p0, Libk;->g:Libj;

    .line 478
    .line 479
    aget-object p1, p2, v3

    .line 480
    .line 481
    check-cast p1, Lxde;

    .line 482
    .line 483
    iget-boolean p2, p0, Libj;->f:Z

    .line 484
    .line 485
    if-eqz p2, :cond_13

    .line 486
    .line 487
    iget-object p2, p0, Libj;->i:Laali;

    .line 488
    .line 489
    sget-object v0, Lypg;->a:Lypg;

    .line 490
    .line 491
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object p0, p0, Libj;->c:Lqef;

    .line 496
    .line 497
    check-cast p0, Lqdp;

    .line 498
    .line 499
    iget-wide v5, p0, Lqdp;->c:J

    .line 500
    .line 501
    const-wide/16 v7, 0x3e8

    .line 502
    .line 503
    rem-long v9, v5, v7

    .line 504
    .line 505
    div-long/2addr v5, v7

    .line 506
    const-wide/32 v7, 0xf4240

    .line 507
    .line 508
    .line 509
    mul-long/2addr v9, v7

    .line 510
    long-to-int p0, v9

    .line 511
    invoke-static {v5, v6, p0}, Laaot;->c(JI)Laanp;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    invoke-virtual {v0}, Laali;->t()V

    .line 516
    .line 517
    .line 518
    iget-object v1, v0, Laali;->b:Laaln;

    .line 519
    .line 520
    check-cast v1, Lypg;

    .line 521
    .line 522
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    iput-object p0, v1, Lypg;->c:Laanp;

    .line 526
    .line 527
    iget p0, v1, Lypg;->b:I

    .line 528
    .line 529
    or-int/2addr p0, v4

    .line 530
    iput p0, v1, Lypg;->b:I

    .line 531
    .line 532
    invoke-virtual {v0}, Laali;->t()V

    .line 533
    .line 534
    .line 535
    iget-object p0, v0, Laali;->b:Laaln;

    .line 536
    .line 537
    check-cast p0, Lypg;

    .line 538
    .line 539
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    iput-object p1, p0, Lypg;->d:Lxde;

    .line 543
    .line 544
    iget p1, p0, Lypg;->b:I

    .line 545
    .line 546
    or-int/2addr p1, v2

    .line 547
    iput p1, p0, Lypg;->b:I

    .line 548
    .line 549
    invoke-virtual {p2}, Laali;->t()V

    .line 550
    .line 551
    .line 552
    iget-object p0, p2, Laali;->b:Laaln;

    .line 553
    .line 554
    check-cast p0, Lypi;

    .line 555
    .line 556
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    check-cast p1, Lypg;

    .line 561
    .line 562
    sget-object p2, Lypi;->a:Lypi;

    .line 563
    .line 564
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    iget-object p2, p0, Lypi;->c:Laamd;

    .line 568
    .line 569
    invoke-interface {p2}, Laamd;->c()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_c

    .line 574
    .line 575
    invoke-interface {p2}, Laamd;->size()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    shl-int/2addr v0, v4

    .line 580
    invoke-interface {p2, v0}, Laamd;->e(I)Laamd;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    iput-object p2, p0, Lypi;->c:Laamd;

    .line 585
    .line 586
    :cond_c
    iget-object p0, p0, Lypi;->c:Laamd;

    .line 587
    .line 588
    invoke-interface {p0, p1}, Laamd;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto/16 :goto_2

    .line 592
    .line 593
    :cond_d
    sget-object v0, Lrvv;->d:Lrvv;

    .line 594
    .line 595
    if-ne v0, p1, :cond_e

    .line 596
    .line 597
    iget-object p0, p0, Libk;->g:Libj;

    .line 598
    .line 599
    aget-object p1, p2, v3

    .line 600
    .line 601
    check-cast p1, Ljava/util/List;

    .line 602
    .line 603
    iget-boolean p2, p0, Libj;->f:Z

    .line 604
    .line 605
    if-eqz p2, :cond_13

    .line 606
    .line 607
    invoke-virtual {p0}, Libj;->c()J

    .line 608
    .line 609
    .line 610
    move-result-wide v0

    .line 611
    iget-object p2, p0, Libj;->j:Laali;

    .line 612
    .line 613
    iget-object v2, p2, Laali;->b:Laaln;

    .line 614
    .line 615
    check-cast v2, Lypf;

    .line 616
    .line 617
    iget-wide v5, v2, Lypf;->c:J

    .line 618
    .line 619
    cmp-long v0, v0, v5

    .line 620
    .line 621
    if-nez v0, :cond_13

    .line 622
    .line 623
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 624
    .line 625
    .line 626
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_13

    .line 635
    .line 636
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Lywu;

    .line 641
    .line 642
    :try_start_0
    iget-object v0, v0, Lywu;->b:Laakp;

    .line 643
    .line 644
    invoke-static {}, Laalc;->a()Laalc;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    sget-object v2, Lyrl;->a:Lyrl;

    .line 649
    .line 650
    invoke-virtual {v0}, Laakp;->g()Laaks;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v2, v0, v1}, Laaln;->z(Laaln;Laaks;Laalc;)Laaln;

    .line 655
    .line 656
    .line 657
    move-result-object v1
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_1

    .line 658
    :try_start_1
    invoke-virtual {v0, v3}, Laaks;->z(I)V
    :try_end_1
    .catch Laamj; {:try_start_1 .. :try_end_1} :catch_0

    .line 659
    .line 660
    .line 661
    :try_start_2
    invoke-static {v1}, Laaln;->Q(Laaln;)V

    .line 662
    .line 663
    .line 664
    check-cast v1, Lyrl;

    .line 665
    .line 666
    invoke-virtual {p2, v1}, Laali;->bl(Lyrl;)V

    .line 667
    .line 668
    .line 669
    goto :goto_0

    .line 670
    :catch_0
    move-exception v0

    .line 671
    throw v0
    :try_end_2
    .catch Laamj; {:try_start_2 .. :try_end_2} :catch_1

    .line 672
    :catch_1
    move-exception v0

    .line 673
    move-object v11, v0

    .line 674
    sget-object v0, Libj;->a:Lwvx;

    .line 675
    .line 676
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    const/16 v9, 0xb3

    .line 681
    .line 682
    const-string v10, "InputActionMetricsProcessor.java"

    .line 683
    .line 684
    const-string v6, "Invalid InputAction"

    .line 685
    .line 686
    const-string v7, "com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessor"

    .line 687
    .line 688
    const-string v8, "processInputAction"

    .line 689
    .line 690
    invoke-static/range {v5 .. v11}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    iget-object v0, p0, Libj;->j:Laali;

    .line 694
    .line 695
    sget-object v1, Lyrl;->a:Lyrl;

    .line 696
    .line 697
    invoke-virtual {v0, v1}, Laali;->bl(Lyrl;)V

    .line 698
    .line 699
    .line 700
    goto :goto_0

    .line 701
    :cond_e
    sget-object v0, Lrvv;->c:Lrvv;

    .line 702
    .line 703
    if-ne v0, p1, :cond_11

    .line 704
    .line 705
    iget-object p0, p0, Libk;->g:Libj;

    .line 706
    .line 707
    aget-object p1, p2, v3

    .line 708
    .line 709
    check-cast p1, Lysc;

    .line 710
    .line 711
    iget-boolean p0, p0, Libj;->f:Z

    .line 712
    .line 713
    if-eqz p0, :cond_13

    .line 714
    .line 715
    sget-object p0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 716
    .line 717
    invoke-static {p0}, Lsfc;->e(Ljava/util/Locale;)Lsfc;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 722
    .line 723
    .line 724
    move-result-object p2

    .line 725
    const-class v0, Lpem;

    .line 726
    .line 727
    invoke-virtual {p2, v0}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 728
    .line 729
    .line 730
    move-result-object p2

    .line 731
    check-cast p2, Lpem;

    .line 732
    .line 733
    if-eqz p2, :cond_f

    .line 734
    .line 735
    iget-object p2, p2, Lpem;->a:Lpev;

    .line 736
    .line 737
    goto :goto_1

    .line 738
    :cond_f
    move-object p2, v1

    .line 739
    :goto_1
    if-eqz p2, :cond_10

    .line 740
    .line 741
    invoke-interface {p2}, Lpev;->i()Lsfc;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    :cond_10
    invoke-virtual {p0, v1}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result p0

    .line 749
    if-eqz p0, :cond_13

    .line 750
    .line 751
    sput-object p1, Libj;->b:Lysc;

    .line 752
    .line 753
    goto :goto_2

    .line 754
    :cond_11
    sget-object v0, Lrvv;->e:Lrvv;

    .line 755
    .line 756
    if-ne v0, p1, :cond_14

    .line 757
    .line 758
    iget-object p0, p0, Libk;->g:Libj;

    .line 759
    .line 760
    aget-object p1, p2, v3

    .line 761
    .line 762
    check-cast p1, Ljava/util/List;

    .line 763
    .line 764
    iget-boolean p0, p0, Libj;->f:Z

    .line 765
    .line 766
    if-eqz p0, :cond_13

    .line 767
    .line 768
    sget-object p0, Libj;->h:Laali;

    .line 769
    .line 770
    invoke-virtual {p0}, Laali;->t()V

    .line 771
    .line 772
    .line 773
    iget-object p0, p0, Laali;->b:Laaln;

    .line 774
    .line 775
    check-cast p0, Lmik;

    .line 776
    .line 777
    sget-object p2, Lmik;->a:Lmik;

    .line 778
    .line 779
    iget-object p2, p0, Lmik;->b:Laamd;

    .line 780
    .line 781
    invoke-interface {p2}, Laamd;->c()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-nez v0, :cond_12

    .line 786
    .line 787
    invoke-interface {p2}, Laamd;->size()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    shl-int/2addr v0, v4

    .line 792
    invoke-interface {p2, v0}, Laamd;->e(I)Laamd;

    .line 793
    .line 794
    .line 795
    move-result-object p2

    .line 796
    iput-object p2, p0, Lmik;->b:Laamd;

    .line 797
    .line 798
    :cond_12
    iget-object p0, p0, Lmik;->b:Laamd;

    .line 799
    .line 800
    invoke-static {p1, p0}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 801
    .line 802
    .line 803
    :cond_13
    :goto_2
    return v4

    .line 804
    :cond_14
    sget-object p0, Libk;->f:Lwvx;

    .line 805
    .line 806
    sget-object p2, Lolz;->a:Lolz;

    .line 807
    .line 808
    invoke-virtual {p0, p2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 809
    .line 810
    .line 811
    move-result-object p0

    .line 812
    const/16 p2, 0x44

    .line 813
    .line 814
    const-string v0, "InputActionMetricsProcessorHelper.java"

    .line 815
    .line 816
    const-string v1, "com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessorHelper"

    .line 817
    .line 818
    const-string v2, "doProcessMetrics"

    .line 819
    .line 820
    invoke-interface {p0, v1, v2, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 821
    .line 822
    .line 823
    move-result-object p0

    .line 824
    check-cast p0, Lwvu;

    .line 825
    .line 826
    const-string p2, "unhandled metricsType: %s"

    .line 827
    .line 828
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    return v3
.end method
