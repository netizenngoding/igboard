.class public final Lieu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqee;


# static fields
.field private static final m:Lwvx;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:Lpev;

.field public final l:Lqgb;

.field private final n:Landroid/content/Context;

.field private final o:Liet;

.field private final p:Lqef;

.field private q:Lqed;

.field private r:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lieu;->m:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqdy;)V
    .locals 3

    .line 1
    new-instance v0, Lqgb;

    .line 2
    .line 3
    invoke-direct {v0}, Lqgb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lieu;->i:J

    .line 12
    .line 13
    iput-wide v1, p0, Lieu;->j:J

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lieu;->s:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lieu;->n:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v2, Liet;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2}, Liet;-><init>(Landroid/content/Context;Lqdy;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lieu;->o:Liet;

    .line 30
    .line 31
    new-instance p2, Liev;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Liev;-><init>(Lieu;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lieu;->p:Lqef;

    .line 37
    .line 38
    iput-object v0, p0, Lieu;->l:Lqgb;

    .line 39
    .line 40
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "enable_ondevice_voice"

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1, v1}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, p0, Lieu;->s:I

    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private final k(Lywz;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_25

    .line 6
    .line 7
    iget-object v2, v1, Lywz;->b:Laamd;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lywt;

    .line 24
    .line 25
    iget-object v4, v3, Lywt;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v0, Lieu;->o:Liet;

    .line 34
    .line 35
    iget-object v3, v3, Lywt;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v5, v4, Liet;->b:Z

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-object v4, v4, Liet;->a:Lqdy;

    .line 42
    .line 43
    invoke-interface {v4, v3}, Lqdy;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, v1, Lywz;->c:Laamd;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lywr;

    .line 64
    .line 65
    iget-object v4, v3, Lywr;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    iget-object v5, v0, Lieu;->o:Liet;

    .line 74
    .line 75
    iget-boolean v3, v3, Lywr;->b:Z

    .line 76
    .line 77
    iget-boolean v6, v5, Liet;->b:Z

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    iget-object v5, v5, Liet;->a:Lqdy;

    .line 82
    .line 83
    invoke-interface {v5, v4, v3}, Lqdy;->b(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v2, v1, Lywz;->d:Laamd;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lywv;

    .line 104
    .line 105
    iget-object v4, v3, Lywv;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_4

    .line 112
    .line 113
    iget-object v5, v0, Lieu;->o:Liet;

    .line 114
    .line 115
    iget v3, v3, Lywv;->b:I

    .line 116
    .line 117
    iget-boolean v6, v5, Liet;->b:Z

    .line 118
    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    iget-object v5, v5, Liet;->a:Lqdy;

    .line 122
    .line 123
    invoke-interface {v5, v4, v3}, Lqdy;->d(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iget-object v2, v1, Lywz;->e:Laamd;

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lyww;

    .line 144
    .line 145
    iget-object v4, v3, Lyww;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_6

    .line 152
    .line 153
    iget-object v5, v0, Lieu;->o:Liet;

    .line 154
    .line 155
    iget-wide v6, v3, Lyww;->b:J

    .line 156
    .line 157
    iget-boolean v3, v5, Liet;->b:Z

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    iget-object v3, v5, Liet;->a:Lqdy;

    .line 162
    .line 163
    invoke-interface {v3, v4, v6, v7}, Lqdy;->e(Ljava/lang/String;J)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    iget-object v2, v1, Lywz;->f:Laamd;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_24

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lyws;

    .line 184
    .line 185
    iget v6, v3, Lyws;->b:I

    .line 186
    .line 187
    and-int/lit8 v6, v6, 0x2

    .line 188
    .line 189
    if-eqz v6, :cond_a

    .line 190
    .line 191
    iget-object v6, v3, Lyws;->d:Lxfi;

    .line 192
    .line 193
    if-nez v6, :cond_9

    .line 194
    .line 195
    sget-object v6, Lxfi;->a:Lxfi;

    .line 196
    .line 197
    :cond_9
    invoke-virtual {v6}, Laaln;->o()Laali;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    goto :goto_5

    .line 202
    :cond_a
    sget-object v6, Lxfi;->a:Lxfi;

    .line 203
    .line 204
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    :goto_5
    iget-object v7, v0, Lieu;->n:Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {v7}, Lqfv;->a(Landroid/content/Context;)Lqfv;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    iget-object v8, v8, Lqfv;->b:Lxia;

    .line 215
    .line 216
    invoke-virtual {v8}, Laaln;->o()Laali;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    iget-object v9, v0, Lieu;->k:Lpev;

    .line 221
    .line 222
    if-eqz v9, :cond_b

    .line 223
    .line 224
    invoke-interface {v9}, Lpev;->i()Lsfc;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    iget-object v9, v9, Lsfc;->n:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v8}, Laali;->t()V

    .line 231
    .line 232
    .line 233
    iget-object v10, v8, Laali;->b:Laaln;

    .line 234
    .line 235
    check-cast v10, Lxia;

    .line 236
    .line 237
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget v11, v10, Lxia;->b:I

    .line 241
    .line 242
    or-int/lit8 v11, v11, 0x8

    .line 243
    .line 244
    iput v11, v10, Lxia;->b:I

    .line 245
    .line 246
    iput-object v9, v10, Lxia;->f:Ljava/lang/String;

    .line 247
    .line 248
    :cond_b
    invoke-virtual {v6}, Laali;->t()V

    .line 249
    .line 250
    .line 251
    iget-object v9, v6, Laali;->b:Laaln;

    .line 252
    .line 253
    check-cast v9, Lxfi;

    .line 254
    .line 255
    invoke-virtual {v8}, Laali;->o()Laaln;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Lxia;

    .line 260
    .line 261
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iput-object v8, v9, Lxfi;->E:Lxia;

    .line 265
    .line 266
    iget v8, v9, Lxfi;->b:I

    .line 267
    .line 268
    const/high16 v10, 0x40000000    # 2.0f

    .line 269
    .line 270
    or-int/2addr v8, v10

    .line 271
    iput v8, v9, Lxfi;->b:I

    .line 272
    .line 273
    iget v8, v3, Lyws;->c:I

    .line 274
    .line 275
    const/4 v9, 0x3

    .line 276
    const/4 v10, 0x4

    .line 277
    if-eq v8, v9, :cond_c

    .line 278
    .line 279
    const/16 v9, 0x1a

    .line 280
    .line 281
    if-eq v8, v9, :cond_c

    .line 282
    .line 283
    const/16 v9, 0x19

    .line 284
    .line 285
    if-eq v8, v9, :cond_c

    .line 286
    .line 287
    if-eq v8, v10, :cond_c

    .line 288
    .line 289
    const/16 v9, 0xb

    .line 290
    .line 291
    if-eq v8, v9, :cond_c

    .line 292
    .line 293
    const/16 v9, 0x123

    .line 294
    .line 295
    if-eq v8, v9, :cond_c

    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    goto :goto_7

    .line 299
    :cond_c
    iget-wide v8, v0, Lieu;->j:J

    .line 300
    .line 301
    const-wide/16 v11, 0x0

    .line 302
    .line 303
    cmp-long v13, v8, v11

    .line 304
    .line 305
    if-lez v13, :cond_d

    .line 306
    .line 307
    iget-wide v13, v0, Lieu;->i:J

    .line 308
    .line 309
    cmp-long v11, v13, v11

    .line 310
    .line 311
    if-lez v11, :cond_d

    .line 312
    .line 313
    sub-long/2addr v8, v13

    .line 314
    long-to-int v8, v8

    .line 315
    goto :goto_6

    .line 316
    :cond_d
    const/4 v8, 0x0

    .line 317
    :goto_6
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 318
    .line 319
    int-to-long v11, v8

    .line 320
    const-wide/16 v13, 0x3e8

    .line 321
    .line 322
    div-long/2addr v11, v13

    .line 323
    invoke-virtual {v0}, Lieu;->j()V

    .line 324
    .line 325
    .line 326
    :goto_7
    iget-object v9, v6, Laali;->b:Laaln;

    .line 327
    .line 328
    check-cast v9, Lxfi;

    .line 329
    .line 330
    iget v11, v9, Lxfi;->b:I

    .line 331
    .line 332
    and-int/lit8 v12, v11, 0x2

    .line 333
    .line 334
    if-eqz v12, :cond_15

    .line 335
    .line 336
    iget-object v9, v9, Lxfi;->i:Lxlb;

    .line 337
    .line 338
    if-nez v9, :cond_e

    .line 339
    .line 340
    sget-object v9, Lxlb;->a:Lxlb;

    .line 341
    .line 342
    :cond_e
    invoke-virtual {v9}, Laaln;->o()Laali;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    iget v11, v0, Lieu;->a:I

    .line 347
    .line 348
    iget v12, v0, Lieu;->b:I

    .line 349
    .line 350
    iget v13, v0, Lieu;->c:I

    .line 351
    .line 352
    iget v14, v0, Lieu;->d:I

    .line 353
    .line 354
    iget v15, v0, Lieu;->e:I

    .line 355
    .line 356
    move/from16 v19, v10

    .line 357
    .line 358
    iget v10, v0, Lieu;->f:I

    .line 359
    .line 360
    iget v5, v0, Lieu;->g:I

    .line 361
    .line 362
    iget v4, v0, Lieu;->h:I

    .line 363
    .line 364
    move/from16 v18, v4

    .line 365
    .line 366
    move/from16 v17, v5

    .line 367
    .line 368
    move/from16 v16, v10

    .line 369
    .line 370
    invoke-static/range {v11 .. v18}, Lkuy;->D(IIIIIIII)Lxko;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v9}, Laali;->t()V

    .line 375
    .line 376
    .line 377
    iget-object v5, v9, Laali;->b:Laaln;

    .line 378
    .line 379
    check-cast v5, Lxlb;

    .line 380
    .line 381
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    iput-object v4, v5, Lxlb;->x:Lxko;

    .line 385
    .line 386
    iget v4, v5, Lxlb;->b:I

    .line 387
    .line 388
    const/high16 v10, 0x8000000

    .line 389
    .line 390
    or-int/2addr v4, v10

    .line 391
    iput v4, v5, Lxlb;->b:I

    .line 392
    .line 393
    invoke-direct {v0}, Lieu;->l()V

    .line 394
    .line 395
    .line 396
    if-lez v8, :cond_f

    .line 397
    .line 398
    invoke-virtual {v9}, Laali;->t()V

    .line 399
    .line 400
    .line 401
    iget-object v4, v9, Laali;->b:Laaln;

    .line 402
    .line 403
    check-cast v4, Lxlb;

    .line 404
    .line 405
    iget v5, v4, Lxlb;->b:I

    .line 406
    .line 407
    const/high16 v11, 0x20000000

    .line 408
    .line 409
    or-int/2addr v5, v11

    .line 410
    iput v5, v4, Lxlb;->b:I

    .line 411
    .line 412
    iput v8, v4, Lxlb;->z:I

    .line 413
    .line 414
    :cond_f
    iget-object v4, v0, Lieu;->l:Lqgb;

    .line 415
    .line 416
    iget v5, v4, Lqgb;->a:I

    .line 417
    .line 418
    if-lez v5, :cond_10

    .line 419
    .line 420
    invoke-virtual {v9}, Laali;->t()V

    .line 421
    .line 422
    .line 423
    iget-object v8, v9, Laali;->b:Laaln;

    .line 424
    .line 425
    check-cast v8, Lxlb;

    .line 426
    .line 427
    iget v11, v8, Lxlb;->c:I

    .line 428
    .line 429
    const/high16 v12, 0x200000

    .line 430
    .line 431
    or-int/2addr v11, v12

    .line 432
    iput v11, v8, Lxlb;->c:I

    .line 433
    .line 434
    iput v5, v8, Lxlb;->I:I

    .line 435
    .line 436
    :cond_10
    iget v5, v4, Lqgb;->b:I

    .line 437
    .line 438
    if-lez v5, :cond_11

    .line 439
    .line 440
    invoke-virtual {v9}, Laali;->t()V

    .line 441
    .line 442
    .line 443
    iget-object v8, v9, Laali;->b:Laaln;

    .line 444
    .line 445
    check-cast v8, Lxlb;

    .line 446
    .line 447
    iget v11, v8, Lxlb;->c:I

    .line 448
    .line 449
    const/high16 v12, 0x400000

    .line 450
    .line 451
    or-int/2addr v11, v12

    .line 452
    iput v11, v8, Lxlb;->c:I

    .line 453
    .line 454
    iput v5, v8, Lxlb;->J:I

    .line 455
    .line 456
    :cond_11
    iget v5, v4, Lqgb;->d:I

    .line 457
    .line 458
    if-lez v5, :cond_12

    .line 459
    .line 460
    invoke-virtual {v9}, Laali;->t()V

    .line 461
    .line 462
    .line 463
    iget-object v8, v9, Laali;->b:Laaln;

    .line 464
    .line 465
    check-cast v8, Lxlb;

    .line 466
    .line 467
    iget v11, v8, Lxlb;->c:I

    .line 468
    .line 469
    const/high16 v12, 0x800000

    .line 470
    .line 471
    or-int/2addr v11, v12

    .line 472
    iput v11, v8, Lxlb;->c:I

    .line 473
    .line 474
    iput v5, v8, Lxlb;->K:I

    .line 475
    .line 476
    :cond_12
    iget v5, v4, Lqgb;->c:I

    .line 477
    .line 478
    if-lez v5, :cond_13

    .line 479
    .line 480
    invoke-virtual {v9}, Laali;->t()V

    .line 481
    .line 482
    .line 483
    iget-object v8, v9, Laali;->b:Laaln;

    .line 484
    .line 485
    check-cast v8, Lxlb;

    .line 486
    .line 487
    iget v11, v8, Lxlb;->c:I

    .line 488
    .line 489
    const/high16 v12, 0x1000000

    .line 490
    .line 491
    or-int/2addr v11, v12

    .line 492
    iput v11, v8, Lxlb;->c:I

    .line 493
    .line 494
    iput v5, v8, Lxlb;->L:I

    .line 495
    .line 496
    :cond_13
    iget v5, v4, Lqgb;->g:I

    .line 497
    .line 498
    if-lez v5, :cond_14

    .line 499
    .line 500
    invoke-virtual {v9}, Laali;->t()V

    .line 501
    .line 502
    .line 503
    iget-object v8, v9, Laali;->b:Laaln;

    .line 504
    .line 505
    check-cast v8, Lxlb;

    .line 506
    .line 507
    iget v11, v8, Lxlb;->c:I

    .line 508
    .line 509
    const/high16 v12, 0x2000000

    .line 510
    .line 511
    or-int/2addr v11, v12

    .line 512
    iput v11, v8, Lxlb;->c:I

    .line 513
    .line 514
    iput v5, v8, Lxlb;->M:I

    .line 515
    .line 516
    iget v5, v4, Lqgb;->h:I

    .line 517
    .line 518
    invoke-virtual {v9}, Laali;->t()V

    .line 519
    .line 520
    .line 521
    iget-object v8, v9, Laali;->b:Laaln;

    .line 522
    .line 523
    check-cast v8, Lxlb;

    .line 524
    .line 525
    iget v11, v8, Lxlb;->c:I

    .line 526
    .line 527
    const/high16 v12, 0x4000000

    .line 528
    .line 529
    or-int/2addr v11, v12

    .line 530
    iput v11, v8, Lxlb;->c:I

    .line 531
    .line 532
    iput v5, v8, Lxlb;->N:I

    .line 533
    .line 534
    iget v5, v4, Lqgb;->i:I

    .line 535
    .line 536
    invoke-virtual {v9}, Laali;->t()V

    .line 537
    .line 538
    .line 539
    iget-object v8, v9, Laali;->b:Laaln;

    .line 540
    .line 541
    check-cast v8, Lxlb;

    .line 542
    .line 543
    iget v11, v8, Lxlb;->c:I

    .line 544
    .line 545
    or-int/2addr v11, v10

    .line 546
    iput v11, v8, Lxlb;->c:I

    .line 547
    .line 548
    iput v5, v8, Lxlb;->O:I

    .line 549
    .line 550
    :cond_14
    invoke-virtual {v4}, Lqgb;->b()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6}, Laali;->t()V

    .line 554
    .line 555
    .line 556
    iget-object v4, v6, Laali;->b:Laaln;

    .line 557
    .line 558
    check-cast v4, Lxfi;

    .line 559
    .line 560
    invoke-virtual {v9}, Laali;->o()Laaln;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, Lxlb;

    .line 565
    .line 566
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    iput-object v5, v4, Lxfi;->i:Lxlb;

    .line 570
    .line 571
    iget v5, v4, Lxfi;->b:I

    .line 572
    .line 573
    or-int/lit8 v5, v5, 0x2

    .line 574
    .line 575
    iput v5, v4, Lxfi;->b:I

    .line 576
    .line 577
    iget v4, v0, Lieu;->s:I

    .line 578
    .line 579
    if-ltz v4, :cond_17

    .line 580
    .line 581
    iget-object v5, v9, Laali;->b:Laaln;

    .line 582
    .line 583
    check-cast v5, Lxlb;

    .line 584
    .line 585
    iget-boolean v5, v5, Lxlb;->j:Z

    .line 586
    .line 587
    if-eqz v5, :cond_17

    .line 588
    .line 589
    add-int/lit8 v4, v4, 0x1

    .line 590
    .line 591
    iput v4, v0, Lieu;->s:I

    .line 592
    .line 593
    const/16 v5, 0xa

    .line 594
    .line 595
    if-le v4, v5, :cond_17

    .line 596
    .line 597
    const/4 v4, 0x0

    .line 598
    invoke-static {v7, v4}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    const-string v5, "voice_word_commit_number_meets_target"

    .line 603
    .line 604
    const/4 v7, 0x1

    .line 605
    invoke-virtual {v4, v5, v7}, Lcht;->f(Ljava/lang/String;Z)V

    .line 606
    .line 607
    .line 608
    const/4 v4, -0x1

    .line 609
    iput v4, v0, Lieu;->s:I

    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_15
    move/from16 v19, v10

    .line 613
    .line 614
    and-int/lit8 v11, v11, 0x40

    .line 615
    .line 616
    if-eqz v11, :cond_17

    .line 617
    .line 618
    if-lez v8, :cond_17

    .line 619
    .line 620
    iget-object v4, v9, Lxfi;->l:Lxds;

    .line 621
    .line 622
    if-nez v4, :cond_16

    .line 623
    .line 624
    sget-object v4, Lxds;->a:Lxds;

    .line 625
    .line 626
    :cond_16
    invoke-virtual {v4}, Laaln;->o()Laali;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-virtual {v4}, Laali;->t()V

    .line 631
    .line 632
    .line 633
    iget-object v5, v4, Laali;->b:Laaln;

    .line 634
    .line 635
    check-cast v5, Lxds;

    .line 636
    .line 637
    iget v7, v5, Lxds;->b:I

    .line 638
    .line 639
    or-int/lit16 v7, v7, 0x200

    .line 640
    .line 641
    iput v7, v5, Lxds;->b:I

    .line 642
    .line 643
    iput v8, v5, Lxds;->f:I

    .line 644
    .line 645
    invoke-virtual {v6}, Laali;->t()V

    .line 646
    .line 647
    .line 648
    iget-object v5, v6, Laali;->b:Laaln;

    .line 649
    .line 650
    check-cast v5, Lxfi;

    .line 651
    .line 652
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    check-cast v4, Lxds;

    .line 657
    .line 658
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    iput-object v4, v5, Lxfi;->l:Lxds;

    .line 662
    .line 663
    iget v4, v5, Lxfi;->b:I

    .line 664
    .line 665
    or-int/lit8 v4, v4, 0x40

    .line 666
    .line 667
    iput v4, v5, Lxfi;->b:I

    .line 668
    .line 669
    :cond_17
    :goto_8
    iget-object v4, v0, Lieu;->o:Liet;

    .line 670
    .line 671
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    check-cast v5, Lxfi;

    .line 676
    .line 677
    iget v8, v3, Lyws;->c:I

    .line 678
    .line 679
    iget-wide v9, v3, Lyws;->e:J

    .line 680
    .line 681
    iget-object v3, v0, Lieu;->p:Lqef;

    .line 682
    .line 683
    check-cast v3, Lqdp;

    .line 684
    .line 685
    iget-wide v6, v3, Lqdp;->d:J

    .line 686
    .line 687
    iget-wide v11, v3, Lqdp;->c:J

    .line 688
    .line 689
    sub-long/2addr v11, v9

    .line 690
    sub-long v11, v6, v11

    .line 691
    .line 692
    new-instance v3, Lhgv;

    .line 693
    .line 694
    const/16 v6, 0x12

    .line 695
    .line 696
    invoke-direct {v3, v0, v6}, Lhgv;-><init>(Ljava/lang/Object;I)V

    .line 697
    .line 698
    .line 699
    iget-boolean v6, v4, Liet;->b:Z

    .line 700
    .line 701
    if-eqz v6, :cond_8

    .line 702
    .line 703
    sget-object v6, Lyws;->a:Lyws;

    .line 704
    .line 705
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    invoke-virtual {v6}, Laali;->t()V

    .line 710
    .line 711
    .line 712
    iget-object v7, v6, Laali;->b:Laaln;

    .line 713
    .line 714
    check-cast v7, Lyws;

    .line 715
    .line 716
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    iput-object v5, v7, Lyws;->d:Lxfi;

    .line 720
    .line 721
    iget v13, v7, Lyws;->b:I

    .line 722
    .line 723
    or-int/lit8 v13, v13, 0x2

    .line 724
    .line 725
    iput v13, v7, Lyws;->b:I

    .line 726
    .line 727
    invoke-virtual {v6}, Laali;->t()V

    .line 728
    .line 729
    .line 730
    iget-object v7, v6, Laali;->b:Laaln;

    .line 731
    .line 732
    check-cast v7, Lyws;

    .line 733
    .line 734
    iget v13, v7, Lyws;->b:I

    .line 735
    .line 736
    const/16 v21, 0x1

    .line 737
    .line 738
    or-int/lit8 v13, v13, 0x1

    .line 739
    .line 740
    iput v13, v7, Lyws;->b:I

    .line 741
    .line 742
    iput v8, v7, Lyws;->c:I

    .line 743
    .line 744
    invoke-virtual {v6}, Laali;->t()V

    .line 745
    .line 746
    .line 747
    iget-object v7, v6, Laali;->b:Laaln;

    .line 748
    .line 749
    check-cast v7, Lyws;

    .line 750
    .line 751
    iget v13, v7, Lyws;->b:I

    .line 752
    .line 753
    or-int/lit8 v13, v13, 0x4

    .line 754
    .line 755
    iput v13, v7, Lyws;->b:I

    .line 756
    .line 757
    iput-wide v9, v7, Lyws;->e:J

    .line 758
    .line 759
    invoke-virtual {v6}, Laali;->t()V

    .line 760
    .line 761
    .line 762
    iget-object v7, v6, Laali;->b:Laaln;

    .line 763
    .line 764
    check-cast v7, Lyws;

    .line 765
    .line 766
    iget v13, v7, Lyws;->b:I

    .line 767
    .line 768
    or-int/lit8 v13, v13, 0x8

    .line 769
    .line 770
    iput v13, v7, Lyws;->b:I

    .line 771
    .line 772
    iput-wide v11, v7, Lyws;->f:J

    .line 773
    .line 774
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    check-cast v6, Lyws;

    .line 779
    .line 780
    invoke-static {v3, v6}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    sget-object v3, Lifb;->cy:Lokc;

    .line 784
    .line 785
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Ljava/lang/Boolean;

    .line 790
    .line 791
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_1a

    .line 796
    .line 797
    sget-object v3, Lifb;->cz:Lokv;

    .line 798
    .line 799
    invoke-virtual {v3}, Lokv;->l()Laamr;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    check-cast v3, Laaoy;

    .line 804
    .line 805
    iget-object v3, v3, Laaoy;->b:Laalu;

    .line 806
    .line 807
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    if-eqz v6, :cond_19

    .line 816
    .line 817
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    check-cast v6, Ljava/lang/Integer;

    .line 822
    .line 823
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    if-ne v6, v8, :cond_18

    .line 828
    .line 829
    goto :goto_9

    .line 830
    :cond_19
    sget-object v3, Lifb;->cA:Lokc;

    .line 831
    .line 832
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    check-cast v3, Ljava/lang/Boolean;

    .line 837
    .line 838
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-eqz v3, :cond_8

    .line 843
    .line 844
    :cond_1a
    :goto_9
    sget-object v3, Lifb;->cA:Lokc;

    .line 845
    .line 846
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    check-cast v3, Ljava/lang/Boolean;

    .line 851
    .line 852
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    if-eqz v3, :cond_23

    .line 857
    .line 858
    invoke-virtual {v5}, Laaln;->o()Laali;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    iget-object v5, v3, Laali;->b:Laaln;

    .line 863
    .line 864
    check-cast v5, Lxfi;

    .line 865
    .line 866
    iget v6, v5, Lxfi;->b:I

    .line 867
    .line 868
    and-int/lit8 v6, v6, 0x2

    .line 869
    .line 870
    if-eqz v6, :cond_1c

    .line 871
    .line 872
    iget-object v5, v5, Lxfi;->i:Lxlb;

    .line 873
    .line 874
    if-nez v5, :cond_1b

    .line 875
    .line 876
    sget-object v5, Lxlb;->a:Lxlb;

    .line 877
    .line 878
    :cond_1b
    invoke-virtual {v5}, Laaln;->o()Laali;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    invoke-static {v5}, Liet;->c(Laali;)Lxlb;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    invoke-virtual {v3}, Laali;->t()V

    .line 887
    .line 888
    .line 889
    iget-object v6, v3, Laali;->b:Laaln;

    .line 890
    .line 891
    check-cast v6, Lxfi;

    .line 892
    .line 893
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    iput-object v5, v6, Lxfi;->i:Lxlb;

    .line 897
    .line 898
    iget v5, v6, Lxfi;->b:I

    .line 899
    .line 900
    or-int/lit8 v5, v5, 0x2

    .line 901
    .line 902
    iput v5, v6, Lxfi;->b:I

    .line 903
    .line 904
    :cond_1c
    iget-object v5, v3, Laali;->b:Laaln;

    .line 905
    .line 906
    check-cast v5, Lxfi;

    .line 907
    .line 908
    iget v6, v5, Lxfi;->b:I

    .line 909
    .line 910
    and-int/lit8 v6, v6, 0x40

    .line 911
    .line 912
    if-eqz v6, :cond_20

    .line 913
    .line 914
    iget-object v5, v5, Lxfi;->l:Lxds;

    .line 915
    .line 916
    if-nez v5, :cond_1d

    .line 917
    .line 918
    sget-object v5, Lxds;->a:Lxds;

    .line 919
    .line 920
    :cond_1d
    invoke-virtual {v5}, Laaln;->o()Laali;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    invoke-virtual {v5}, Laali;->t()V

    .line 925
    .line 926
    .line 927
    iget-object v6, v5, Laali;->b:Laaln;

    .line 928
    .line 929
    check-cast v6, Lxds;

    .line 930
    .line 931
    iget v7, v6, Lxds;->b:I

    .line 932
    .line 933
    and-int/lit8 v13, v7, -0x2

    .line 934
    .line 935
    iput v13, v6, Lxds;->b:I

    .line 936
    .line 937
    const/4 v13, 0x0

    .line 938
    iput v13, v6, Lxds;->c:I

    .line 939
    .line 940
    and-int/lit8 v7, v7, 0x40

    .line 941
    .line 942
    if-eqz v7, :cond_1f

    .line 943
    .line 944
    iget-object v6, v6, Lxds;->d:Lxdt;

    .line 945
    .line 946
    if-nez v6, :cond_1e

    .line 947
    .line 948
    sget-object v6, Lxdt;->a:Lxdt;

    .line 949
    .line 950
    :cond_1e
    invoke-virtual {v6}, Laaln;->o()Laali;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    invoke-static {v6}, Liet;->a(Laali;)Lxdt;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    invoke-virtual {v5}, Laali;->t()V

    .line 959
    .line 960
    .line 961
    iget-object v7, v5, Laali;->b:Laaln;

    .line 962
    .line 963
    check-cast v7, Lxds;

    .line 964
    .line 965
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    iput-object v6, v7, Lxds;->d:Lxdt;

    .line 969
    .line 970
    iget v6, v7, Lxds;->b:I

    .line 971
    .line 972
    or-int/lit8 v6, v6, 0x40

    .line 973
    .line 974
    iput v6, v7, Lxds;->b:I

    .line 975
    .line 976
    :cond_1f
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    check-cast v5, Lxds;

    .line 981
    .line 982
    invoke-virtual {v3}, Laali;->t()V

    .line 983
    .line 984
    .line 985
    iget-object v6, v3, Laali;->b:Laaln;

    .line 986
    .line 987
    check-cast v6, Lxfi;

    .line 988
    .line 989
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    iput-object v5, v6, Lxfi;->l:Lxds;

    .line 993
    .line 994
    iget v5, v6, Lxfi;->b:I

    .line 995
    .line 996
    or-int/lit8 v5, v5, 0x40

    .line 997
    .line 998
    iput v5, v6, Lxfi;->b:I

    .line 999
    .line 1000
    :cond_20
    iget-object v5, v3, Laali;->b:Laaln;

    .line 1001
    .line 1002
    check-cast v5, Lxfi;

    .line 1003
    .line 1004
    iget v6, v5, Lxfi;->b:I

    .line 1005
    .line 1006
    const/high16 v7, 0x40000

    .line 1007
    .line 1008
    and-int/2addr v6, v7

    .line 1009
    if-eqz v6, :cond_22

    .line 1010
    .line 1011
    iget-object v5, v5, Lxfi;->t:Lxlb;

    .line 1012
    .line 1013
    if-nez v5, :cond_21

    .line 1014
    .line 1015
    sget-object v5, Lxlb;->a:Lxlb;

    .line 1016
    .line 1017
    :cond_21
    invoke-virtual {v5}, Laaln;->o()Laali;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    invoke-static {v5}, Liet;->c(Laali;)Lxlb;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    invoke-virtual {v3}, Laali;->t()V

    .line 1026
    .line 1027
    .line 1028
    iget-object v6, v3, Laali;->b:Laaln;

    .line 1029
    .line 1030
    check-cast v6, Lxfi;

    .line 1031
    .line 1032
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    iput-object v5, v6, Lxfi;->t:Lxlb;

    .line 1036
    .line 1037
    iget v5, v6, Lxfi;->b:I

    .line 1038
    .line 1039
    or-int/2addr v5, v7

    .line 1040
    iput v5, v6, Lxfi;->b:I

    .line 1041
    .line 1042
    :cond_22
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    move-object v5, v3

    .line 1047
    check-cast v5, Lxfi;

    .line 1048
    .line 1049
    :cond_23
    move-object v7, v5

    .line 1050
    iget-object v6, v4, Liet;->a:Lqdy;

    .line 1051
    .line 1052
    invoke-interface/range {v6 .. v12}, Lqdy;->f(Lxfi;IJJ)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_4

    .line 1056
    .line 1057
    :cond_24
    iget-object v1, v1, Lywz;->g:Laamd;

    .line 1058
    .line 1059
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    if-nez v2, :cond_25

    .line 1064
    .line 1065
    sget-object v2, Lrvv;->d:Lrvv;

    .line 1066
    .line 1067
    const/4 v7, 0x1

    .line 1068
    new-array v3, v7, [Ljava/lang/Object;

    .line 1069
    .line 1070
    const/16 v20, 0x0

    .line 1071
    .line 1072
    aput-object v1, v3, v20

    .line 1073
    .line 1074
    invoke-virtual {v0, v2, v3}, Lieu;->c(Lqeh;[Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_25
    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lieu;->a:I

    .line 3
    .line 4
    iput v0, p0, Lieu;->b:I

    .line 5
    .line 6
    iput v0, p0, Lieu;->c:I

    .line 7
    .line 8
    iput v0, p0, Lieu;->d:I

    .line 9
    .line 10
    iput v0, p0, Lieu;->e:I

    .line 11
    .line 12
    iput v0, p0, Lieu;->f:I

    .line 13
    .line 14
    iput v0, p0, Lieu;->g:I

    .line 15
    .line 16
    iput v0, p0, Lieu;->h:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lieu;->o:Liet;

    .line 2
    .line 3
    iget-object p0, p0, Liet;->a:Lqdy;

    .line 4
    .line 5
    invoke-interface {p0}, Lqdy;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final varargs c(Lqeh;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lieu;->q:Lqed;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lqed;->k(Lqeh;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p0, Lieu;->m:Lwvx;

    .line 10
    .line 11
    sget-object p1, Lolz;->a:Lolz;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 p1, 0x183

    .line 18
    .line 19
    const-string p2, "Latin5NativeMetricsProcessor.java"

    .line 20
    .line 21
    const-string v0, "com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessor"

    .line 22
    .line 23
    const-string v1, "logMetricsInSitu"

    .line 24
    .line 25
    invoke-interface {p0, v0, v1, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwvu;

    .line 30
    .line 31
    const-string p1, "metricsDelegate is not set."

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Lywy;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lywy;->b:Laamd;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lywz;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lieu;->k(Lywz;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lieu;->j()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lieu;->l()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0

    .line 13
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 14
    .line 15
    iget-object v0, v0, Lfzg;->g:Lgav;

    .line 16
    .line 17
    iget-object v0, v0, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/google/android/keyboard/client/delight5/Decoder;->getMetricsByClientId(J)Lywz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lieu;->k(Lywz;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final varargs f(Lqeh;Lqen;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lieu;->p:Lqef;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p7}, Lqef;->g(Lqeh;Lqen;JJ[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lqed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lieu;->q:Lqed;

    .line 2
    .line 3
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Liev;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lieu;->i:J

    .line 4
    .line 5
    iput-wide v0, p0, Lieu;->j:J

    .line 6
    .line 7
    return-void
.end method
