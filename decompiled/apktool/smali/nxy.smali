.class public final Lnxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqee;


# static fields
.field static final a:Ljava/util/TimeZone;

.field private static final f:[Lxih;

.field private static final k:[I


# instance fields
.field public final b:Lqvt;

.field public c:Z

.field public d:Z

.field public e:J

.field private final g:Landroid/content/Context;

.field private final h:Lqdy;

.field private final i:Lqef;

.field private final j:Lnaz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lnxy;->a:Ljava/util/TimeZone;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x2

    .line 11
    filled-new-array {v2, v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnxy;->k:[I

    .line 16
    .line 17
    new-array v0, v2, [Lxih;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    sget-object v2, Lxih;->b:Lxih;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    sget-object v2, Lxih;->h:Lxih;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    sput-object v0, Lnxy;->f:[Lxih;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqvt;Lqdy;Lnaz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lnxy;->g:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lnxy;->b:Lqvt;

    .line 11
    .line 12
    iput-object p3, p0, Lnxy;->h:Lqdy;

    .line 13
    .line 14
    iput-object p4, p0, Lnxy;->j:Lnaz;

    .line 15
    .line 16
    new-instance p1, Lnxz;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lnxz;-><init>(Lnxy;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lnxy;->i:Lqef;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lsex;

    .line 4
    .line 5
    iget-object v2, v0, Lnxy;->g:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lsex;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lxhr;->a:Lxhr;

    .line 11
    .line 12
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v0, Lnxy;->b:Lqvt;

    .line 17
    .line 18
    const v5, 0x7f140977

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v4, v5, v6}, Lcht;->x(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3}, Laali;->t()V

    .line 27
    .line 28
    .line 29
    iget-object v7, v3, Laali;->b:Laaln;

    .line 30
    .line 31
    check-cast v7, Lxhr;

    .line 32
    .line 33
    iget v8, v7, Lxhr;->b:I

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    or-int/2addr v8, v9

    .line 37
    iput v8, v7, Lxhr;->b:I

    .line 38
    .line 39
    iput-boolean v5, v7, Lxhr;->c:Z

    .line 40
    .line 41
    invoke-virtual {v1}, Lsex;->q()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v3}, Laali;->t()V

    .line 46
    .line 47
    .line 48
    iget-object v5, v3, Laali;->b:Laaln;

    .line 49
    .line 50
    check-cast v5, Lxhr;

    .line 51
    .line 52
    iget v7, v5, Lxhr;->b:I

    .line 53
    .line 54
    const/4 v8, 0x2

    .line 55
    or-int/2addr v7, v8

    .line 56
    iput v7, v5, Lxhr;->b:I

    .line 57
    .line 58
    iput-boolean v1, v5, Lxhr;->d:Z

    .line 59
    .line 60
    const-string v1, "pref_key_first_periodic_ping"

    .line 61
    .line 62
    const-wide/16 v10, -0x1

    .line 63
    .line 64
    invoke-virtual {v4, v1, v10, v11}, Lcht;->c(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    const-wide/16 v14, 0x0

    .line 69
    .line 70
    cmp-long v5, v12, v14

    .line 71
    .line 72
    const-wide/32 v16, 0x5265c00

    .line 73
    .line 74
    .line 75
    if-gez v5, :cond_0

    .line 76
    .line 77
    iget-wide v12, v0, Lnxy;->e:J

    .line 78
    .line 79
    invoke-virtual {v4, v1, v12, v13}, Lcht;->h(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    move v5, v6

    .line 83
    move-wide/from16 v18, v14

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    move-wide/from16 v18, v14

    .line 89
    .line 90
    iget-wide v14, v0, Lnxy;->e:J

    .line 91
    .line 92
    sub-long/2addr v14, v12

    .line 93
    div-long v14, v14, v16

    .line 94
    .line 95
    long-to-int v5, v14

    .line 96
    :goto_0
    invoke-virtual {v3}, Laali;->t()V

    .line 97
    .line 98
    .line 99
    iget-object v7, v3, Laali;->b:Laaln;

    .line 100
    .line 101
    check-cast v7, Lxhr;

    .line 102
    .line 103
    iget v12, v7, Lxhr;->b:I

    .line 104
    .line 105
    const/16 v13, 0x8

    .line 106
    .line 107
    or-int/2addr v12, v13

    .line 108
    iput v12, v7, Lxhr;->b:I

    .line 109
    .line 110
    iput v5, v7, Lxhr;->f:I

    .line 111
    .line 112
    const-string v5, "pref_key_latest_ime_activation_time"

    .line 113
    .line 114
    invoke-virtual {v4, v5, v10, v11}, Lcht;->c(Ljava/lang/String;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    cmp-long v7, v14, v18

    .line 119
    .line 120
    if-gez v7, :cond_1

    .line 121
    .line 122
    const/4 v6, -0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    iget-wide v6, v0, Lnxy;->e:J

    .line 127
    .line 128
    sub-long/2addr v6, v14

    .line 129
    div-long v6, v6, v16

    .line 130
    .line 131
    long-to-int v6, v6

    .line 132
    :goto_1
    invoke-virtual {v3}, Laali;->t()V

    .line 133
    .line 134
    .line 135
    iget-object v7, v3, Laali;->b:Laaln;

    .line 136
    .line 137
    check-cast v7, Lxhr;

    .line 138
    .line 139
    iget v14, v7, Lxhr;->b:I

    .line 140
    .line 141
    const/4 v15, 0x4

    .line 142
    or-int/2addr v14, v15

    .line 143
    iput v14, v7, Lxhr;->b:I

    .line 144
    .line 145
    iput v6, v7, Lxhr;->e:I

    .line 146
    .line 147
    iget-boolean v6, v0, Lnxy;->c:Z

    .line 148
    .line 149
    invoke-virtual {v3}, Laali;->t()V

    .line 150
    .line 151
    .line 152
    iget-object v7, v3, Laali;->b:Laaln;

    .line 153
    .line 154
    check-cast v7, Lxhr;

    .line 155
    .line 156
    iget v14, v7, Lxhr;->b:I

    .line 157
    .line 158
    or-int/lit8 v14, v14, 0x10

    .line 159
    .line 160
    iput v14, v7, Lxhr;->b:I

    .line 161
    .line 162
    iput-boolean v6, v7, Lxhr;->g:Z

    .line 163
    .line 164
    invoke-virtual {v4, v5, v10, v11}, Lcht;->c(Ljava/lang/String;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    invoke-virtual {v3}, Laali;->t()V

    .line 169
    .line 170
    .line 171
    iget-object v7, v3, Laali;->b:Laaln;

    .line 172
    .line 173
    check-cast v7, Lxhr;

    .line 174
    .line 175
    iget v14, v7, Lxhr;->b:I

    .line 176
    .line 177
    or-int/lit8 v14, v14, 0x20

    .line 178
    .line 179
    iput v14, v7, Lxhr;->b:I

    .line 180
    .line 181
    iput-wide v5, v7, Lxhr;->h:J

    .line 182
    .line 183
    invoke-virtual {v4, v1, v10, v11}, Lcht;->c(Ljava/lang/String;J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    invoke-virtual {v3}, Laali;->t()V

    .line 188
    .line 189
    .line 190
    iget-object v1, v3, Laali;->b:Laaln;

    .line 191
    .line 192
    check-cast v1, Lxhr;

    .line 193
    .line 194
    iget v7, v1, Lxhr;->b:I

    .line 195
    .line 196
    or-int/lit8 v7, v7, 0x40

    .line 197
    .line 198
    iput v7, v1, Lxhr;->b:I

    .line 199
    .line 200
    iput-wide v5, v1, Lxhr;->i:J

    .line 201
    .line 202
    invoke-static {v2}, Lses;->d(Landroid/content/Context;)Lj$/time/Instant;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    invoke-virtual {v3}, Laali;->t()V

    .line 211
    .line 212
    .line 213
    iget-object v1, v3, Laali;->b:Laaln;

    .line 214
    .line 215
    check-cast v1, Lxhr;

    .line 216
    .line 217
    iget v7, v1, Lxhr;->b:I

    .line 218
    .line 219
    or-int/lit16 v7, v7, 0x80

    .line 220
    .line 221
    iput v7, v1, Lxhr;->b:I

    .line 222
    .line 223
    iput-wide v5, v1, Lxhr;->j:J

    .line 224
    .line 225
    invoke-static {}, Llnz;->cG()Lnej;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_2

    .line 230
    .line 231
    iget-wide v5, v1, Lnej;->c:J

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_2
    move-wide v5, v10

    .line 235
    :goto_2
    invoke-virtual {v3}, Laali;->t()V

    .line 236
    .line 237
    .line 238
    iget-object v1, v3, Laali;->b:Laaln;

    .line 239
    .line 240
    check-cast v1, Lxhr;

    .line 241
    .line 242
    iget v7, v1, Lxhr;->b:I

    .line 243
    .line 244
    or-int/lit16 v7, v7, 0x100

    .line 245
    .line 246
    iput v7, v1, Lxhr;->b:I

    .line 247
    .line 248
    iput-wide v5, v1, Lxhr;->k:J

    .line 249
    .line 250
    invoke-static {v2}, Lrgb;->b(Landroid/content/Context;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {v3}, Laali;->t()V

    .line 255
    .line 256
    .line 257
    iget-object v5, v3, Laali;->b:Laaln;

    .line 258
    .line 259
    check-cast v5, Lxhr;

    .line 260
    .line 261
    iget v6, v5, Lxhr;->b:I

    .line 262
    .line 263
    or-int/lit16 v6, v6, 0x1000

    .line 264
    .line 265
    iput v6, v5, Lxhr;->b:I

    .line 266
    .line 267
    iput-boolean v1, v5, Lxhr;->p:Z

    .line 268
    .line 269
    const-string v1, "last_stylus_active_timestamp_ms"

    .line 270
    .line 271
    invoke-virtual {v4, v1, v10, v11}, Lcht;->c(Ljava/lang/String;J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    const-string v1, "last_stylus_disconnect_timestamp_ms"

    .line 276
    .line 277
    invoke-virtual {v4, v1, v10, v11}, Lcht;->c(Ljava/lang/String;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v20

    .line 281
    cmp-long v1, v5, v18

    .line 282
    .line 283
    if-lez v1, :cond_4

    .line 284
    .line 285
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 286
    .line 287
    const/4 v7, -0x1

    .line 288
    iget-wide v12, v0, Lnxy;->e:J

    .line 289
    .line 290
    sub-long/2addr v12, v5

    .line 291
    div-long v12, v12, v16

    .line 292
    .line 293
    const-wide/16 v22, 0x1

    .line 294
    .line 295
    cmp-long v12, v12, v22

    .line 296
    .line 297
    if-ltz v12, :cond_3

    .line 298
    .line 299
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 300
    .line 301
    iget-wide v12, v0, Lnxy;->e:J

    .line 302
    .line 303
    sub-long v12, v12, v20

    .line 304
    .line 305
    div-long v12, v12, v16

    .line 306
    .line 307
    cmp-long v12, v12, v22

    .line 308
    .line 309
    if-ltz v12, :cond_3

    .line 310
    .line 311
    cmp-long v5, v20, v5

    .line 312
    .line 313
    if-gez v5, :cond_5

    .line 314
    .line 315
    :cond_3
    invoke-virtual {v3}, Laali;->t()V

    .line 316
    .line 317
    .line 318
    iget-object v5, v3, Laali;->b:Laaln;

    .line 319
    .line 320
    check-cast v5, Lxhr;

    .line 321
    .line 322
    iget v6, v5, Lxhr;->b:I

    .line 323
    .line 324
    or-int/lit16 v6, v6, 0x2000

    .line 325
    .line 326
    iput v6, v5, Lxhr;->b:I

    .line 327
    .line 328
    iput-boolean v9, v5, Lxhr;->q:Z

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_4
    const/4 v7, -0x1

    .line 332
    :cond_5
    :goto_3
    sget-object v5, Lqsd;->a:Lokc;

    .line 333
    .line 334
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_6

    .line 345
    .line 346
    invoke-static {v2}, Lkvp;->t(Landroid/content/Context;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_6

    .line 351
    .line 352
    invoke-virtual {v3}, Laali;->t()V

    .line 353
    .line 354
    .line 355
    iget-object v5, v3, Laali;->b:Laaln;

    .line 356
    .line 357
    check-cast v5, Lxhr;

    .line 358
    .line 359
    iget v6, v5, Lxhr;->b:I

    .line 360
    .line 361
    const v12, 0x8000

    .line 362
    .line 363
    .line 364
    or-int/2addr v6, v12

    .line 365
    iput v6, v5, Lxhr;->b:I

    .line 366
    .line 367
    iput-boolean v9, v5, Lxhr;->s:Z

    .line 368
    .line 369
    :cond_6
    const-string v5, "last_federated_task_completed_timestamp"

    .line 370
    .line 371
    invoke-virtual {v4, v5, v10, v11}, Lcht;->c(Ljava/lang/String;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v5

    .line 375
    cmp-long v12, v5, v18

    .line 376
    .line 377
    if-lez v12, :cond_7

    .line 378
    .line 379
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    sget-object v6, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 384
    .line 385
    invoke-virtual {v5, v6}, Lj$/time/Instant;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 390
    .line 391
    .line 392
    move-result-wide v5

    .line 393
    invoke-virtual {v3}, Laali;->t()V

    .line 394
    .line 395
    .line 396
    iget-object v12, v3, Laali;->b:Laaln;

    .line 397
    .line 398
    check-cast v12, Lxhr;

    .line 399
    .line 400
    iget v13, v12, Lxhr;->b:I

    .line 401
    .line 402
    or-int/lit16 v13, v13, 0x200

    .line 403
    .line 404
    iput v13, v12, Lxhr;->b:I

    .line 405
    .line 406
    iput-wide v5, v12, Lxhr;->l:J

    .line 407
    .line 408
    :cond_7
    const-string v5, "last_voice_dictate_time"

    .line 409
    .line 410
    invoke-virtual {v4, v5, v10, v11}, Lcht;->c(Ljava/lang/String;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v12, v5, v18

    .line 415
    .line 416
    if-lez v12, :cond_8

    .line 417
    .line 418
    invoke-virtual {v3}, Laali;->t()V

    .line 419
    .line 420
    .line 421
    iget-object v12, v3, Laali;->b:Laaln;

    .line 422
    .line 423
    check-cast v12, Lxhr;

    .line 424
    .line 425
    iget v13, v12, Lxhr;->b:I

    .line 426
    .line 427
    or-int/lit16 v13, v13, 0x400

    .line 428
    .line 429
    iput v13, v12, Lxhr;->b:I

    .line 430
    .line 431
    iput-wide v5, v12, Lxhr;->m:J

    .line 432
    .line 433
    :cond_8
    const-string v5, "last_voice_toolbar_dictate_time"

    .line 434
    .line 435
    invoke-virtual {v4, v5, v10, v11}, Lcht;->c(Ljava/lang/String;J)J

    .line 436
    .line 437
    .line 438
    move-result-wide v5

    .line 439
    cmp-long v12, v5, v18

    .line 440
    .line 441
    if-lez v12, :cond_9

    .line 442
    .line 443
    invoke-virtual {v3}, Laali;->t()V

    .line 444
    .line 445
    .line 446
    iget-object v12, v3, Laali;->b:Laaln;

    .line 447
    .line 448
    check-cast v12, Lxhr;

    .line 449
    .line 450
    iget v13, v12, Lxhr;->b:I

    .line 451
    .line 452
    or-int/lit16 v13, v13, 0x800

    .line 453
    .line 454
    iput v13, v12, Lxhr;->b:I

    .line 455
    .line 456
    iput-wide v5, v12, Lxhr;->n:J

    .line 457
    .line 458
    :cond_9
    new-instance v5, Lsex;

    .line 459
    .line 460
    invoke-direct {v5, v2}, Lsex;-><init>(Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    const-string v6, "com.google.android.gms"

    .line 464
    .line 465
    const-string v12, ""

    .line 466
    .line 467
    invoke-static {v5, v6, v12}, Lphg;->b(Lsex;Ljava/lang/String;Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    invoke-virtual {v3}, Laali;->t()V

    .line 472
    .line 473
    .line 474
    iget-object v6, v3, Laali;->b:Laaln;

    .line 475
    .line 476
    check-cast v6, Lxhr;

    .line 477
    .line 478
    iget v12, v6, Lxhr;->b:I

    .line 479
    .line 480
    or-int/lit16 v12, v12, 0x4000

    .line 481
    .line 482
    iput v12, v6, Lxhr;->b:I

    .line 483
    .line 484
    iput-boolean v5, v6, Lxhr;->r:Z

    .line 485
    .line 486
    const-string v5, "pref_key_referrer_url"

    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    invoke-virtual {v4, v5, v6}, Lcht;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    if-nez v12, :cond_a

    .line 498
    .line 499
    invoke-virtual {v3}, Laali;->t()V

    .line 500
    .line 501
    .line 502
    iget-object v12, v3, Laali;->b:Laaln;

    .line 503
    .line 504
    check-cast v12, Lxhr;

    .line 505
    .line 506
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    iget v13, v12, Lxhr;->b:I

    .line 510
    .line 511
    const/high16 v14, 0x10000

    .line 512
    .line 513
    or-int/2addr v13, v14

    .line 514
    iput v13, v12, Lxhr;->b:I

    .line 515
    .line 516
    iput-object v5, v12, Lxhr;->t:Ljava/lang/String;

    .line 517
    .line 518
    :cond_a
    sget-object v5, Lnxy;->k:[I

    .line 519
    .line 520
    array-length v12, v5

    .line 521
    const/4 v12, 0x0

    .line 522
    :goto_4
    const/4 v13, 0x3

    .line 523
    if-ge v12, v13, :cond_15

    .line 524
    .line 525
    aget v13, v5, v12

    .line 526
    .line 527
    sget-object v1, Lnxy;->f:[Lxih;

    .line 528
    .line 529
    move-object/from16 v17, v6

    .line 530
    .line 531
    array-length v6, v1

    .line 532
    const/4 v6, 0x0

    .line 533
    :goto_5
    move/from16 v20, v7

    .line 534
    .line 535
    if-ge v6, v8, :cond_14

    .line 536
    .line 537
    aget-object v7, v1, v6

    .line 538
    .line 539
    move/from16 v21, v8

    .line 540
    .line 541
    add-int/lit8 v8, v13, -0x1

    .line 542
    .line 543
    if-eqz v13, :cond_13

    .line 544
    .line 545
    const/16 v14, 0x8

    .line 546
    .line 547
    const/high16 v22, 0x200000

    .line 548
    .line 549
    if-eq v8, v9, :cond_e

    .line 550
    .line 551
    if-eq v8, v15, :cond_d

    .line 552
    .line 553
    if-eq v8, v14, :cond_c

    .line 554
    .line 555
    move/from16 v24, v9

    .line 556
    .line 557
    :cond_b
    move-object/from16 v9, v17

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_c
    const-string v16, "pref_proofread_click_"

    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_d
    const-string v16, "pref_proofread_accept_"

    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_e
    const-string v16, "pref_proofread_trigger_"

    .line 567
    .line 568
    :goto_6
    move-object/from16 v14, v16

    .line 569
    .line 570
    invoke-virtual {v7}, Lxih;->ordinal()I

    .line 571
    .line 572
    .line 573
    move-result v15

    .line 574
    move/from16 v24, v9

    .line 575
    .line 576
    if-eq v15, v9, :cond_f

    .line 577
    .line 578
    const/4 v9, 0x7

    .line 579
    if-ne v15, v9, :cond_b

    .line 580
    .line 581
    const-string v9, "kb_"

    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_f
    const-string v9, "chip_fix_"

    .line 585
    .line 586
    :goto_7
    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    const-string v14, "time"

    .line 591
    .line 592
    invoke-virtual {v9, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    :goto_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 597
    .line 598
    .line 599
    move-result v14

    .line 600
    if-nez v14, :cond_10

    .line 601
    .line 602
    invoke-virtual {v4, v9, v10, v11}, Lcht;->c(Ljava/lang/String;J)J

    .line 603
    .line 604
    .line 605
    move-result-wide v14

    .line 606
    cmp-long v9, v14, v18

    .line 607
    .line 608
    if-lez v9, :cond_10

    .line 609
    .line 610
    sget-object v9, Lxii;->a:Lxii;

    .line 611
    .line 612
    invoke-virtual {v9}, Laaln;->l()Laali;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    invoke-virtual {v9}, Laali;->t()V

    .line 617
    .line 618
    .line 619
    iget-object v10, v9, Laali;->b:Laaln;

    .line 620
    .line 621
    check-cast v10, Lxii;

    .line 622
    .line 623
    iget v7, v7, Lxih;->k:I

    .line 624
    .line 625
    iput v7, v10, Lxii;->l:I

    .line 626
    .line 627
    iget v7, v10, Lxii;->b:I

    .line 628
    .line 629
    or-int/lit16 v7, v7, 0x200

    .line 630
    .line 631
    iput v7, v10, Lxii;->b:I

    .line 632
    .line 633
    invoke-virtual {v9}, Laali;->t()V

    .line 634
    .line 635
    .line 636
    iget-object v7, v9, Laali;->b:Laaln;

    .line 637
    .line 638
    check-cast v7, Lxii;

    .line 639
    .line 640
    iput v8, v7, Lxii;->d:I

    .line 641
    .line 642
    iget v8, v7, Lxii;->b:I

    .line 643
    .line 644
    or-int/lit8 v8, v8, 0x1

    .line 645
    .line 646
    iput v8, v7, Lxii;->b:I

    .line 647
    .line 648
    invoke-virtual {v9}, Laali;->t()V

    .line 649
    .line 650
    .line 651
    iget-object v7, v9, Laali;->b:Laaln;

    .line 652
    .line 653
    check-cast v7, Lxii;

    .line 654
    .line 655
    iget v8, v7, Lxii;->b:I

    .line 656
    .line 657
    or-int v8, v8, v22

    .line 658
    .line 659
    iput v8, v7, Lxii;->b:I

    .line 660
    .line 661
    iput-wide v14, v7, Lxii;->x:J

    .line 662
    .line 663
    invoke-virtual {v9}, Laali;->o()Laaln;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    check-cast v7, Lxii;

    .line 668
    .line 669
    goto :goto_9

    .line 670
    :cond_10
    move-object/from16 v7, v17

    .line 671
    .line 672
    :goto_9
    if-eqz v7, :cond_12

    .line 673
    .line 674
    invoke-virtual {v3}, Laali;->t()V

    .line 675
    .line 676
    .line 677
    iget-object v8, v3, Laali;->b:Laaln;

    .line 678
    .line 679
    check-cast v8, Lxhr;

    .line 680
    .line 681
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    iget-object v9, v8, Lxhr;->o:Laamd;

    .line 685
    .line 686
    invoke-interface {v9}, Laamd;->c()Z

    .line 687
    .line 688
    .line 689
    move-result v10

    .line 690
    if-nez v10, :cond_11

    .line 691
    .line 692
    invoke-interface {v9}, Laamd;->size()I

    .line 693
    .line 694
    .line 695
    move-result v10

    .line 696
    shl-int/lit8 v10, v10, 0x1

    .line 697
    .line 698
    invoke-interface {v9, v10}, Laamd;->e(I)Laamd;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    iput-object v9, v8, Lxhr;->o:Laamd;

    .line 703
    .line 704
    :cond_11
    iget-object v8, v8, Lxhr;->o:Laamd;

    .line 705
    .line 706
    invoke-interface {v8, v7}, Laamd;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 710
    .line 711
    move/from16 v7, v20

    .line 712
    .line 713
    move/from16 v8, v21

    .line 714
    .line 715
    move/from16 v9, v24

    .line 716
    .line 717
    const-wide/16 v10, -0x1

    .line 718
    .line 719
    const/4 v15, 0x4

    .line 720
    goto/16 :goto_5

    .line 721
    .line 722
    :cond_13
    throw v17

    .line 723
    :cond_14
    move/from16 v21, v8

    .line 724
    .line 725
    move/from16 v24, v9

    .line 726
    .line 727
    add-int/lit8 v12, v12, 0x1

    .line 728
    .line 729
    move-object/from16 v6, v17

    .line 730
    .line 731
    const-wide/16 v10, -0x1

    .line 732
    .line 733
    const/4 v15, 0x4

    .line 734
    goto/16 :goto_4

    .line 735
    .line 736
    :cond_15
    move-object/from16 v17, v6

    .line 737
    .line 738
    move/from16 v20, v7

    .line 739
    .line 740
    move/from16 v21, v8

    .line 741
    .line 742
    move/from16 v24, v9

    .line 743
    .line 744
    const/high16 v22, 0x200000

    .line 745
    .line 746
    sget-object v1, Lxfi;->a:Lxfi;

    .line 747
    .line 748
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-virtual {v1}, Laali;->t()V

    .line 753
    .line 754
    .line 755
    iget-object v5, v1, Laali;->b:Laaln;

    .line 756
    .line 757
    check-cast v5, Lxfi;

    .line 758
    .line 759
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    check-cast v3, Lxhr;

    .line 764
    .line 765
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    iput-object v3, v5, Lxfi;->S:Lxhr;

    .line 769
    .line 770
    iget v3, v5, Lxfi;->c:I

    .line 771
    .line 772
    const/high16 v6, 0x40000000    # 2.0f

    .line 773
    .line 774
    or-int/2addr v3, v6

    .line 775
    iput v3, v5, Lxfi;->c:I

    .line 776
    .line 777
    invoke-static {v2}, Lqfv;->a(Landroid/content/Context;)Lqfv;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    iget-object v3, v3, Lqfv;->b:Lxia;

    .line 782
    .line 783
    invoke-virtual {v1}, Laali;->t()V

    .line 784
    .line 785
    .line 786
    iget-object v5, v1, Laali;->b:Laaln;

    .line 787
    .line 788
    check-cast v5, Lxfi;

    .line 789
    .line 790
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    iput-object v3, v5, Lxfi;->E:Lxia;

    .line 794
    .line 795
    iget v3, v5, Lxfi;->b:I

    .line 796
    .line 797
    or-int/2addr v3, v6

    .line 798
    iput v3, v5, Lxfi;->b:I

    .line 799
    .line 800
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    const-class v5, Lpem;

    .line 805
    .line 806
    invoke-virtual {v3, v5}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    check-cast v3, Lpem;

    .line 811
    .line 812
    if-eqz v3, :cond_16

    .line 813
    .line 814
    iget-object v3, v3, Lpem;->a:Lpev;

    .line 815
    .line 816
    goto :goto_a

    .line 817
    :cond_16
    move-object/from16 v3, v17

    .line 818
    .line 819
    :goto_a
    if-eqz v3, :cond_17

    .line 820
    .line 821
    sget-object v5, Lxfx;->a:Lxfx;

    .line 822
    .line 823
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    invoke-interface {v3}, Lpev;->i()Lsfc;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    iget-object v6, v6, Lsfc;->n:Ljava/lang/String;

    .line 832
    .line 833
    invoke-virtual {v5}, Laali;->t()V

    .line 834
    .line 835
    .line 836
    iget-object v7, v5, Laali;->b:Laaln;

    .line 837
    .line 838
    check-cast v7, Lxfx;

    .line 839
    .line 840
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    iget v8, v7, Lxfx;->b:I

    .line 844
    .line 845
    or-int/lit8 v8, v8, 0x1

    .line 846
    .line 847
    iput v8, v7, Lxfx;->b:I

    .line 848
    .line 849
    iput-object v6, v7, Lxfx;->c:Ljava/lang/String;

    .line 850
    .line 851
    invoke-interface {v3}, Lpev;->q()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    invoke-virtual {v5}, Laali;->t()V

    .line 856
    .line 857
    .line 858
    iget-object v7, v5, Laali;->b:Laaln;

    .line 859
    .line 860
    check-cast v7, Lxfx;

    .line 861
    .line 862
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    iget v8, v7, Lxfx;->b:I

    .line 866
    .line 867
    or-int/lit8 v8, v8, 0x2

    .line 868
    .line 869
    iput v8, v7, Lxfx;->b:I

    .line 870
    .line 871
    iput-object v6, v7, Lxfx;->d:Ljava/lang/String;

    .line 872
    .line 873
    invoke-static {v2, v3}, Lqfv;->d(Landroid/content/Context;Lpev;)I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    invoke-virtual {v5}, Laali;->t()V

    .line 878
    .line 879
    .line 880
    iget-object v6, v5, Laali;->b:Laaln;

    .line 881
    .line 882
    check-cast v6, Lxfx;

    .line 883
    .line 884
    add-int/lit8 v3, v3, -0x1

    .line 885
    .line 886
    iput v3, v6, Lxfx;->g:I

    .line 887
    .line 888
    iget v3, v6, Lxfx;->b:I

    .line 889
    .line 890
    or-int/lit8 v3, v3, 0x20

    .line 891
    .line 892
    iput v3, v6, Lxfx;->b:I

    .line 893
    .line 894
    invoke-virtual {v1}, Laali;->t()V

    .line 895
    .line 896
    .line 897
    iget-object v3, v1, Laali;->b:Laaln;

    .line 898
    .line 899
    check-cast v3, Lxfi;

    .line 900
    .line 901
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    check-cast v5, Lxfx;

    .line 906
    .line 907
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    iput-object v5, v3, Lxfi;->T:Lxfx;

    .line 911
    .line 912
    iget v5, v3, Lxfi;->c:I

    .line 913
    .line 914
    const/high16 v6, -0x80000000

    .line 915
    .line 916
    or-int/2addr v5, v6

    .line 917
    iput v5, v3, Lxfi;->c:I

    .line 918
    .line 919
    :cond_17
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 924
    .line 925
    .line 926
    move-result-wide v5

    .line 927
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-static {v4}, Lmtx;->b(Lqvt;)Ljava/util/Map;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    .line 945
    .line 946
    move-result v6

    .line 947
    if-eqz v6, :cond_1a

    .line 948
    .line 949
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    check-cast v6, Ljava/util/Map$Entry;

    .line 954
    .line 955
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    check-cast v7, Ljava/lang/String;

    .line 960
    .line 961
    invoke-static {v2, v7}, Lqfv;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 962
    .line 963
    .line 964
    move-result v7

    .line 965
    move/from16 v8, v24

    .line 966
    .line 967
    if-eq v7, v8, :cond_19

    .line 968
    .line 969
    sget-object v9, Lxdp;->a:Lxdp;

    .line 970
    .line 971
    invoke-virtual {v9}, Laaln;->l()Laali;

    .line 972
    .line 973
    .line 974
    move-result-object v9

    .line 975
    invoke-virtual {v9}, Laali;->t()V

    .line 976
    .line 977
    .line 978
    iget-object v10, v9, Laali;->b:Laaln;

    .line 979
    .line 980
    check-cast v10, Lxdp;

    .line 981
    .line 982
    add-int/lit8 v7, v7, -0x1

    .line 983
    .line 984
    iput v7, v10, Lxdp;->c:I

    .line 985
    .line 986
    iget v7, v10, Lxdp;->b:I

    .line 987
    .line 988
    or-int/2addr v7, v8

    .line 989
    iput v7, v10, Lxdp;->b:I

    .line 990
    .line 991
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    check-cast v6, Ljava/lang/Long;

    .line 996
    .line 997
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 998
    .line 999
    .line 1000
    move-result-wide v6

    .line 1001
    invoke-virtual {v3, v6, v7}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    invoke-virtual {v6}, Lj$/time/Duration;->toDays()J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v6

    .line 1009
    long-to-int v6, v6

    .line 1010
    invoke-virtual {v9}, Laali;->t()V

    .line 1011
    .line 1012
    .line 1013
    iget-object v7, v9, Laali;->b:Laaln;

    .line 1014
    .line 1015
    check-cast v7, Lxdp;

    .line 1016
    .line 1017
    iget v8, v7, Lxdp;->b:I

    .line 1018
    .line 1019
    or-int/lit8 v8, v8, 0x2

    .line 1020
    .line 1021
    iput v8, v7, Lxdp;->b:I

    .line 1022
    .line 1023
    iput v6, v7, Lxdp;->d:I

    .line 1024
    .line 1025
    invoke-virtual {v1}, Laali;->t()V

    .line 1026
    .line 1027
    .line 1028
    iget-object v6, v1, Laali;->b:Laaln;

    .line 1029
    .line 1030
    check-cast v6, Lxfi;

    .line 1031
    .line 1032
    invoke-virtual {v9}, Laali;->o()Laaln;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    check-cast v7, Lxdp;

    .line 1037
    .line 1038
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    iget-object v8, v6, Lxfi;->J:Laamd;

    .line 1042
    .line 1043
    invoke-interface {v8}, Laamd;->c()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v9

    .line 1047
    if-nez v9, :cond_18

    .line 1048
    .line 1049
    invoke-interface {v8}, Laamd;->size()I

    .line 1050
    .line 1051
    .line 1052
    move-result v9

    .line 1053
    const/16 v24, 0x1

    .line 1054
    .line 1055
    shl-int/lit8 v9, v9, 0x1

    .line 1056
    .line 1057
    invoke-interface {v8, v9}, Laamd;->e(I)Laamd;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v8

    .line 1061
    iput-object v8, v6, Lxfi;->J:Laamd;

    .line 1062
    .line 1063
    goto :goto_c

    .line 1064
    :cond_18
    const/16 v24, 0x1

    .line 1065
    .line 1066
    :goto_c
    iget-object v6, v6, Lxfi;->J:Laamd;

    .line 1067
    .line 1068
    invoke-interface {v6, v7}, Laamd;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    goto :goto_b

    .line 1072
    :cond_19
    move/from16 v24, v8

    .line 1073
    .line 1074
    goto/16 :goto_b

    .line 1075
    .line 1076
    :cond_1a
    invoke-static {v2}, Lses;->p(Landroid/content/Context;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    invoke-virtual {v1}, Laali;->t()V

    .line 1081
    .line 1082
    .line 1083
    iget-object v5, v1, Laali;->b:Laaln;

    .line 1084
    .line 1085
    check-cast v5, Lxfi;

    .line 1086
    .line 1087
    iget v6, v5, Lxfi;->b:I

    .line 1088
    .line 1089
    const/high16 v7, 0x400000

    .line 1090
    .line 1091
    or-int/2addr v6, v7

    .line 1092
    iput v6, v5, Lxfi;->b:I

    .line 1093
    .line 1094
    iput-boolean v3, v5, Lxfi;->x:Z

    .line 1095
    .line 1096
    invoke-static {v2}, Lqft;->a(Landroid/content/Context;)Lqft;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    invoke-virtual {v3}, Lqft;->b()I

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    invoke-virtual {v1}, Laali;->t()V

    .line 1105
    .line 1106
    .line 1107
    iget-object v5, v1, Laali;->b:Laaln;

    .line 1108
    .line 1109
    check-cast v5, Lxfi;

    .line 1110
    .line 1111
    add-int/lit8 v6, v3, -0x1

    .line 1112
    .line 1113
    if-eqz v3, :cond_1c

    .line 1114
    .line 1115
    iput v6, v5, Lxfi;->ak:I

    .line 1116
    .line 1117
    iget v3, v5, Lxfi;->d:I

    .line 1118
    .line 1119
    const/high16 v6, 0x2000000

    .line 1120
    .line 1121
    or-int/2addr v3, v6

    .line 1122
    iput v3, v5, Lxfi;->d:I

    .line 1123
    .line 1124
    iget-object v3, v0, Lnxy;->j:Lnaz;

    .line 1125
    .line 1126
    invoke-interface {v3}, Lnaz;->b()Lnba;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    const/high16 v5, 0x100000

    .line 1131
    .line 1132
    if-eqz v3, :cond_1b

    .line 1133
    .line 1134
    invoke-virtual {v1}, Laali;->t()V

    .line 1135
    .line 1136
    .line 1137
    iget-object v2, v1, Laali;->b:Laaln;

    .line 1138
    .line 1139
    check-cast v2, Lxfi;

    .line 1140
    .line 1141
    iget v6, v2, Lxfi;->b:I

    .line 1142
    .line 1143
    or-int/2addr v6, v5

    .line 1144
    iput v6, v2, Lxfi;->b:I

    .line 1145
    .line 1146
    iget-object v5, v3, Lnba;->a:Lnal;

    .line 1147
    .line 1148
    iget-boolean v5, v5, Lnal;->f:Z

    .line 1149
    .line 1150
    iput-boolean v5, v2, Lxfi;->v:Z

    .line 1151
    .line 1152
    invoke-virtual {v1}, Laali;->t()V

    .line 1153
    .line 1154
    .line 1155
    iget-object v2, v1, Laali;->b:Laaln;

    .line 1156
    .line 1157
    check-cast v2, Lxfi;

    .line 1158
    .line 1159
    iget v3, v3, Lnba;->b:I

    .line 1160
    .line 1161
    add-int/lit8 v3, v3, -0x1

    .line 1162
    .line 1163
    iput v3, v2, Lxfi;->w:I

    .line 1164
    .line 1165
    iget v3, v2, Lxfi;->b:I

    .line 1166
    .line 1167
    or-int v3, v3, v22

    .line 1168
    .line 1169
    iput v3, v2, Lxfi;->b:I

    .line 1170
    .line 1171
    goto :goto_d

    .line 1172
    :cond_1b
    invoke-static {v2}, Lnbc;->a(Landroid/content/Context;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    invoke-virtual {v1}, Laali;->t()V

    .line 1177
    .line 1178
    .line 1179
    iget-object v3, v1, Laali;->b:Laaln;

    .line 1180
    .line 1181
    check-cast v3, Lxfi;

    .line 1182
    .line 1183
    iget v6, v3, Lxfi;->b:I

    .line 1184
    .line 1185
    or-int/2addr v6, v5

    .line 1186
    iput v6, v3, Lxfi;->b:I

    .line 1187
    .line 1188
    iput-boolean v2, v3, Lxfi;->v:Z

    .line 1189
    .line 1190
    :goto_d
    iget-object v7, v0, Lnxy;->h:Lqdy;

    .line 1191
    .line 1192
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    move-object v8, v1

    .line 1197
    check-cast v8, Lxfi;

    .line 1198
    .line 1199
    iget-object v1, v0, Lnxy;->i:Lqef;

    .line 1200
    .line 1201
    check-cast v1, Lqdp;

    .line 1202
    .line 1203
    iget-wide v10, v1, Lqdp;->c:J

    .line 1204
    .line 1205
    iget-wide v12, v1, Lqdp;->d:J

    .line 1206
    .line 1207
    const/16 v9, 0x6f

    .line 1208
    .line 1209
    invoke-interface/range {v7 .. v13}, Lqdy;->f(Lxfi;IJJ)V

    .line 1210
    .line 1211
    .line 1212
    iget-boolean v1, v0, Lnxy;->c:Z

    .line 1213
    .line 1214
    iput-boolean v1, v0, Lnxy;->d:Z

    .line 1215
    .line 1216
    const/4 v1, 0x0

    .line 1217
    iput-boolean v1, v0, Lnxy;->c:Z

    .line 1218
    .line 1219
    iget-wide v0, v0, Lnxy;->e:J

    .line 1220
    .line 1221
    const-string v2, "pref_key_last_ping_time"

    .line 1222
    .line 1223
    invoke-virtual {v4, v2, v0, v1}, Lcht;->h(Ljava/lang/String;J)V

    .line 1224
    .line 1225
    .line 1226
    return-void

    .line 1227
    :cond_1c
    throw v17
.end method

.method public final varargs f(Lqeh;Lqen;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lnxy;->e:J

    .line 2
    .line 3
    iget-object p0, p0, Lnxy;->i:Lqef;

    .line 4
    .line 5
    invoke-interface/range {p0 .. p7}, Lqef;->g(Lqeh;Lqen;JJ[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic g(Lqed;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Lnxz;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method
