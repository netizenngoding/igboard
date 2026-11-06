.class public final Lqgg;
.super Lqdp;
.source "PG"


# static fields
.field public static final a:[Lqeh;

.field private static final f:Lwvx;


# instance fields
.field private final g:Lqgf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lqeh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lneb;->a:Lneb;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lneb;->b:Lneb;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lphc;->b:Lphc;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lphc;->a:Lphc;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lphc;->i:Lphc;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lphc;->g:Lphc;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lphc;->c:Lphc;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lphc;->e:Lphc;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lphc;->l:Lphc;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    sput-object v0, Lqgg;->a:[Lqeh;

    .line 52
    .line 53
    const-string v0, "com/google/android/libraries/inputmethod/metricstracker/metricsprocessor/StartupMetricsProcessorHelper"

    .line 54
    .line 55
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lqgg;->f:Lwvx;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lqgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqdp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqgg;->g:Lqgf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Lqgg;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lqeh;[Ljava/lang/Object;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    const-string v3, "the 0th argument is null!"

    .line 8
    .line 9
    const-string v4, "doProcessMetrics"

    .line 10
    .line 11
    const-string v5, "com/google/android/libraries/inputmethod/metricstracker/metricsprocessor/StartupMetricsProcessorHelper"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v8, "StartupMetricsProcessorHelper.java"

    .line 16
    .line 17
    if-ne v2, v1, :cond_2

    .line 18
    .line 19
    aget-object v1, p2, v7

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lqgg;->f:Lwvx;

    .line 24
    .line 25
    sget-object v1, Lolz;->a:Lolz;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x1c

    .line 32
    .line 33
    invoke-interface {v0, v5, v4, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwvu;

    .line 38
    .line 39
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v7

    .line 43
    :cond_0
    iget-object v0, v0, Lqgg;->g:Lqgf;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0}, Lqgf;->d()V

    .line 52
    .line 53
    .line 54
    iput-wide v1, v0, Lqgf;->j:J

    .line 55
    .line 56
    iput-wide v1, v0, Lqgf;->k:J

    .line 57
    .line 58
    iput-boolean v6, v0, Lqgf;->f:Z

    .line 59
    .line 60
    :cond_1
    :goto_0
    move v15, v6

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_2
    sget-object v2, Lneb;->b:Lneb;

    .line 64
    .line 65
    const-string v9, "the 1th argument is null!"

    .line 66
    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    if-ne v2, v1, :cond_5

    .line 70
    .line 71
    aget-object v1, p2, v7

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    sget-object v0, Lqgg;->f:Lwvx;

    .line 76
    .line 77
    sget-object v1, Lolz;->a:Lolz;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v1, 0x23

    .line 84
    .line 85
    invoke-interface {v0, v5, v4, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lwvu;

    .line 90
    .line 91
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v7

    .line 95
    :cond_3
    aget-object v2, p2, v6

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    sget-object v0, Lqgg;->f:Lwvx;

    .line 100
    .line 101
    sget-object v1, Lolz;->a:Lolz;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v1, 0x27

    .line 108
    .line 109
    invoke-interface {v0, v5, v4, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lwvu;

    .line 114
    .line 115
    invoke-interface {v0, v9}, Lwvu;->t(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v7

    .line 119
    :cond_4
    move-wide v11, v10

    .line 120
    iget-object v10, v0, Lqgg;->g:Lqgf;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    aget-object v2, p2, v6

    .line 129
    .line 130
    check-cast v2, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    iget-wide v2, v10, Lqgf;->j:J

    .line 137
    .line 138
    cmp-long v2, v2, v11

    .line 139
    .line 140
    if-lez v2, :cond_1

    .line 141
    .line 142
    iget-wide v2, v10, Lqgf;->k:J

    .line 143
    .line 144
    cmp-long v2, v2, v11

    .line 145
    .line 146
    if-lez v2, :cond_1

    .line 147
    .line 148
    sget-object v11, Lxkl;->k:Lxkl;

    .line 149
    .line 150
    move-wide v12, v0

    .line 151
    invoke-virtual/range {v10 .. v15}, Lqgf;->c(Lxkl;JJ)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    move-wide v11, v10

    .line 156
    sget-object v2, Lphc;->b:Lphc;

    .line 157
    .line 158
    if-ne v2, v1, :cond_8

    .line 159
    .line 160
    aget-object v1, p2, v7

    .line 161
    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    sget-object v0, Lqgg;->f:Lwvx;

    .line 165
    .line 166
    sget-object v1, Lolz;->a:Lolz;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/16 v1, 0x2e

    .line 173
    .line 174
    invoke-interface {v0, v5, v4, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lwvu;

    .line 179
    .line 180
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return v7

    .line 184
    :cond_6
    aget-object v2, p2, v6

    .line 185
    .line 186
    if-nez v2, :cond_7

    .line 187
    .line 188
    sget-object v0, Lqgg;->f:Lwvx;

    .line 189
    .line 190
    sget-object v1, Lolz;->a:Lolz;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/16 v1, 0x32

    .line 197
    .line 198
    invoke-interface {v0, v5, v4, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lwvu;

    .line 203
    .line 204
    invoke-interface {v0, v9}, Lwvu;->t(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return v7

    .line 208
    :cond_7
    iget-object v0, v0, Lqgg;->g:Lqgf;

    .line 209
    .line 210
    check-cast v1, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    aget-object v3, p2, v6

    .line 217
    .line 218
    check-cast v3, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    iput-boolean v6, v0, Lqgf;->g:Z

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2, v3, v4}, Lqgf;->e(JJ)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_8
    sget-object v2, Lphc;->a:Lphc;

    .line 232
    .line 233
    if-ne v2, v1, :cond_b

    .line 234
    .line 235
    aget-object v1, p2, v7

    .line 236
    .line 237
    if-nez v1, :cond_9

    .line 238
    .line 239
    sget-object v0, Lqgg;->f:Lwvx;

    .line 240
    .line 241
    sget-object v1, Lolz;->a:Lolz;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/16 v1, 0x39

    .line 248
    .line 249
    invoke-interface {v0, v5, v4, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lwvu;

    .line 254
    .line 255
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return v7

    .line 259
    :cond_9
    aget-object v2, p2, v6

    .line 260
    .line 261
    if-nez v2, :cond_a

    .line 262
    .line 263
    sget-object v0, Lqgg;->f:Lwvx;

    .line 264
    .line 265
    sget-object v1, Lolz;->a:Lolz;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/16 v1, 0x3d

    .line 272
    .line 273
    invoke-interface {v0, v5, v4, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lwvu;

    .line 278
    .line 279
    invoke-interface {v0, v9}, Lwvu;->t(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return v7

    .line 283
    :cond_a
    iget-object v0, v0, Lqgg;->g:Lqgf;

    .line 284
    .line 285
    check-cast v1, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    aget-object v3, p2, v6

    .line 292
    .line 293
    check-cast v3, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    iput-boolean v7, v0, Lqgf;->g:Z

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2, v3, v4}, Lqgf;->e(JJ)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_b
    sget-object v2, Lphc;->i:Lphc;

    .line 307
    .line 308
    if-ne v2, v1, :cond_c

    .line 309
    .line 310
    iget-object v0, v0, Lqgg;->g:Lqgf;

    .line 311
    .line 312
    invoke-virtual {v0}, Lqgf;->d()V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_c
    sget-object v2, Lphc;->g:Lphc;

    .line 318
    .line 319
    const/4 v10, 0x2

    .line 320
    if-ne v2, v1, :cond_10

    .line 321
    .line 322
    aget-object v1, p2, v7

    .line 323
    .line 324
    if-nez v1, :cond_d

    .line 325
    .line 326
    sget-object v0, Lqgg;->f:Lwvx;

    .line 327
    .line 328
    sget-object v1, Lolz;->a:Lolz;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const/16 v1, 0x47

    .line 335
    .line 336
    invoke-interface {v0, v5, v4, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lwvu;

    .line 341
    .line 342
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return v7

    .line 346
    :cond_d
    aget-object v2, p2, v6

    .line 347
    .line 348
    if-nez v2, :cond_e

    .line 349
    .line 350
    sget-object v0, Lqgg;->f:Lwvx;

    .line 351
    .line 352
    sget-object v1, Lolz;->a:Lolz;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const/16 v1, 0x4b

    .line 359
    .line 360
    invoke-interface {v0, v5, v4, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lwvu;

    .line 365
    .line 366
    invoke-interface {v0, v9}, Lwvu;->t(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return v7

    .line 370
    :cond_e
    aget-object v2, p2, v10

    .line 371
    .line 372
    if-nez v2, :cond_f

    .line 373
    .line 374
    sget-object v0, Lqgg;->f:Lwvx;

    .line 375
    .line 376
    sget-object v1, Lolz;->a:Lolz;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const/16 v1, 0x4f

    .line 383
    .line 384
    invoke-interface {v0, v5, v4, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lwvu;

    .line 389
    .line 390
    const-string v1, "the 2th argument is null!"

    .line 391
    .line 392
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return v7

    .line 396
    :cond_f
    iget-object v8, v0, Lqgg;->g:Lqgf;

    .line 397
    .line 398
    check-cast v1, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    aget-object v0, p2, v6

    .line 404
    .line 405
    check-cast v0, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    aget-object v2, p2, v10

    .line 412
    .line 413
    check-cast v2, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 416
    .line 417
    .line 418
    move-result-wide v2

    .line 419
    iget-wide v4, v8, Lqgf;->j:J

    .line 420
    .line 421
    cmp-long v4, v4, v11

    .line 422
    .line 423
    if-lez v4, :cond_1

    .line 424
    .line 425
    iget-wide v4, v8, Lqgf;->k:J

    .line 426
    .line 427
    cmp-long v4, v4, v11

    .line 428
    .line 429
    if-lez v4, :cond_1

    .line 430
    .line 431
    sget-object v9, Lxkl;->m:Lxkl;

    .line 432
    .line 433
    move-wide v10, v0

    .line 434
    move-wide v12, v2

    .line 435
    invoke-virtual/range {v8 .. v13}, Lqgf;->c(Lxkl;JJ)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_10
    sget-object v2, Lphc;->c:Lphc;

    .line 441
    .line 442
    if-ne v2, v1, :cond_13

    .line 443
    .line 444
    aget-object v1, p2, v7

    .line 445
    .line 446
    if-nez v1, :cond_11

    .line 447
    .line 448
    sget-object v0, Lqgg;->f:Lwvx;

    .line 449
    .line 450
    sget-object v1, Lolz;->a:Lolz;

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const/16 v1, 0x56

    .line 457
    .line 458
    invoke-interface {v0, v5, v4, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lwvu;

    .line 463
    .line 464
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return v7

    .line 468
    :cond_11
    aget-object v2, p2, v6

    .line 469
    .line 470
    if-nez v2, :cond_12

    .line 471
    .line 472
    sget-object v0, Lqgg;->f:Lwvx;

    .line 473
    .line 474
    sget-object v1, Lolz;->a:Lolz;

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const/16 v1, 0x5a

    .line 481
    .line 482
    invoke-interface {v0, v5, v4, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lwvu;

    .line 487
    .line 488
    invoke-interface {v0, v9}, Lwvu;->t(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return v7

    .line 492
    :cond_12
    iget-object v10, v0, Lqgg;->g:Lqgf;

    .line 493
    .line 494
    check-cast v1, Ljava/lang/Number;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 497
    .line 498
    .line 499
    move-result-wide v0

    .line 500
    aget-object v2, p2, v6

    .line 501
    .line 502
    check-cast v2, Ljava/lang/Number;

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 505
    .line 506
    .line 507
    move-result-wide v14

    .line 508
    iget-wide v2, v10, Lqgf;->j:J

    .line 509
    .line 510
    cmp-long v2, v2, v11

    .line 511
    .line 512
    if-lez v2, :cond_1

    .line 513
    .line 514
    iget-wide v2, v10, Lqgf;->k:J

    .line 515
    .line 516
    cmp-long v2, v2, v11

    .line 517
    .line 518
    if-lez v2, :cond_1

    .line 519
    .line 520
    sget-object v11, Lxkl;->n:Lxkl;

    .line 521
    .line 522
    move-wide v12, v0

    .line 523
    invoke-virtual/range {v10 .. v15}, Lqgf;->c(Lxkl;JJ)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_13
    sget-object v2, Lphc;->e:Lphc;

    .line 529
    .line 530
    if-ne v2, v1, :cond_17

    .line 531
    .line 532
    aget-object v1, p2, v7

    .line 533
    .line 534
    if-nez v1, :cond_14

    .line 535
    .line 536
    sget-object v0, Lqgg;->f:Lwvx;

    .line 537
    .line 538
    sget-object v1, Lolz;->a:Lolz;

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const/16 v1, 0x61

    .line 545
    .line 546
    invoke-interface {v0, v5, v4, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lwvu;

    .line 551
    .line 552
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return v7

    .line 556
    :cond_14
    aget-object v2, p2, v6

    .line 557
    .line 558
    if-nez v2, :cond_15

    .line 559
    .line 560
    sget-object v0, Lqgg;->f:Lwvx;

    .line 561
    .line 562
    sget-object v1, Lolz;->a:Lolz;

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const/16 v1, 0x65

    .line 569
    .line 570
    invoke-interface {v0, v5, v4, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lwvu;

    .line 575
    .line 576
    invoke-interface {v0, v9}, Lwvu;->t(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    return v7

    .line 580
    :cond_15
    iget-object v10, v0, Lqgg;->g:Lqgf;

    .line 581
    .line 582
    check-cast v1, Ljava/lang/Number;

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 585
    .line 586
    .line 587
    move-result-wide v0

    .line 588
    aget-object v2, p2, v6

    .line 589
    .line 590
    check-cast v2, Ljava/lang/Number;

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 593
    .line 594
    .line 595
    move-result-wide v14

    .line 596
    iget-wide v2, v10, Lqgf;->j:J

    .line 597
    .line 598
    cmp-long v2, v2, v11

    .line 599
    .line 600
    if-lez v2, :cond_16

    .line 601
    .line 602
    iget-wide v2, v10, Lqgf;->k:J

    .line 603
    .line 604
    cmp-long v2, v2, v11

    .line 605
    .line 606
    if-lez v2, :cond_16

    .line 607
    .line 608
    sget-object v11, Lxkl;->o:Lxkl;

    .line 609
    .line 610
    move-wide v12, v0

    .line 611
    invoke-virtual/range {v10 .. v15}, Lqgf;->c(Lxkl;JJ)V

    .line 612
    .line 613
    .line 614
    :cond_16
    iget-object v0, v10, Lqgf;->d:Lqdy;

    .line 615
    .line 616
    const-string v1, "IMS.startInputView-time"

    .line 617
    .line 618
    invoke-interface {v0, v1, v14, v15}, Lqdy;->e(Ljava/lang/String;J)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :cond_17
    sget-object v2, Lphc;->l:Lphc;

    .line 624
    .line 625
    if-ne v2, v1, :cond_27

    .line 626
    .line 627
    iget-object v13, v0, Lqgg;->g:Lqgf;

    .line 628
    .line 629
    iget-boolean v0, v13, Lqgf;->g:Z

    .line 630
    .line 631
    if-eqz v0, :cond_19

    .line 632
    .line 633
    iget-object v0, v13, Lqgf;->h:Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-nez v1, :cond_19

    .line 640
    .line 641
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    move v2, v7

    .line 646
    :goto_1
    if-ge v2, v1, :cond_18

    .line 647
    .line 648
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    check-cast v3, Lxkc;

    .line 653
    .line 654
    invoke-virtual {v13, v3}, Lqgf;->j(Lxkc;)V

    .line 655
    .line 656
    .line 657
    add-int/lit8 v2, v2, 0x1

    .line 658
    .line 659
    goto :goto_1

    .line 660
    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 664
    .line 665
    .line 666
    :cond_19
    iget-wide v0, v13, Lqgf;->j:J

    .line 667
    .line 668
    cmp-long v0, v0, v11

    .line 669
    .line 670
    if-lez v0, :cond_1

    .line 671
    .line 672
    iget-wide v0, v13, Lqgf;->k:J

    .line 673
    .line 674
    cmp-long v2, v0, v11

    .line 675
    .line 676
    if-lez v2, :cond_1

    .line 677
    .line 678
    sget-object v14, Lxkl;->j:Lxkl;

    .line 679
    .line 680
    iget-wide v2, v13, Lqgf;->e:J

    .line 681
    .line 682
    sub-long v17, v2, v0

    .line 683
    .line 684
    move-wide v15, v0

    .line 685
    invoke-virtual/range {v13 .. v18}, Lqgf;->c(Lxkl;JJ)V

    .line 686
    .line 687
    .line 688
    iget-wide v0, v13, Lqgf;->j:J

    .line 689
    .line 690
    cmp-long v0, v0, v11

    .line 691
    .line 692
    if-lez v0, :cond_1

    .line 693
    .line 694
    iget-wide v0, v13, Lqgf;->k:J

    .line 695
    .line 696
    cmp-long v0, v0, v11

    .line 697
    .line 698
    if-lez v0, :cond_1

    .line 699
    .line 700
    iget-object v0, v13, Lqgf;->i:Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-nez v1, :cond_1

    .line 707
    .line 708
    iget-boolean v1, v13, Lqgf;->f:Z

    .line 709
    .line 710
    if-nez v1, :cond_1a

    .line 711
    .line 712
    const/4 v1, 0x5

    .line 713
    move v15, v6

    .line 714
    move/from16 v16, v7

    .line 715
    .line 716
    goto :goto_3

    .line 717
    :cond_1a
    iget-object v1, v13, Lqgf;->a:Lqvt;

    .line 718
    .line 719
    const-string v3, "app_last_started_version_name"

    .line 720
    .line 721
    invoke-virtual {v1, v3, v11, v12}, Lcht;->c(Ljava/lang/String;J)J

    .line 722
    .line 723
    .line 724
    move-result-wide v4

    .line 725
    cmp-long v8, v4, v11

    .line 726
    .line 727
    const-string v9, ""

    .line 728
    .line 729
    const-string v14, "app_last_started_os_version_name"

    .line 730
    .line 731
    invoke-virtual {v1, v14, v9}, Lcht;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    move v15, v6

    .line 736
    move/from16 v16, v7

    .line 737
    .line 738
    if-nez v8, :cond_1b

    .line 739
    .line 740
    move v6, v10

    .line 741
    goto :goto_2

    .line 742
    :cond_1b
    iget-wide v6, v13, Lqgf;->b:J

    .line 743
    .line 744
    cmp-long v6, v4, v6

    .line 745
    .line 746
    if-eqz v6, :cond_1c

    .line 747
    .line 748
    const/4 v6, 0x3

    .line 749
    goto :goto_2

    .line 750
    :cond_1c
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    if-nez v6, :cond_1d

    .line 755
    .line 756
    iget-object v6, v13, Lqgf;->c:Ljava/lang/String;

    .line 757
    .line 758
    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    if-nez v6, :cond_1d

    .line 763
    .line 764
    const/4 v6, 0x6

    .line 765
    goto :goto_2

    .line 766
    :cond_1d
    const/4 v6, 0x4

    .line 767
    :goto_2
    iget-wide v7, v13, Lqgf;->b:J

    .line 768
    .line 769
    cmp-long v4, v4, v7

    .line 770
    .line 771
    if-eqz v4, :cond_1e

    .line 772
    .line 773
    invoke-virtual {v1, v3, v7, v8}, Lcht;->h(Ljava/lang/String;J)V

    .line 774
    .line 775
    .line 776
    :cond_1e
    iget-object v3, v13, Lqgf;->c:Ljava/lang/String;

    .line 777
    .line 778
    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    if-nez v4, :cond_1f

    .line 783
    .line 784
    invoke-virtual {v1, v14, v3}, Lcht;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    :cond_1f
    move v1, v6

    .line 788
    :goto_3
    sget-object v3, Lxkc;->a:Lxkc;

    .line 789
    .line 790
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    iget-boolean v4, v13, Lqgf;->g:Z

    .line 795
    .line 796
    invoke-virtual {v3}, Laali;->t()V

    .line 797
    .line 798
    .line 799
    iget-object v5, v3, Laali;->b:Laaln;

    .line 800
    .line 801
    check-cast v5, Lxkc;

    .line 802
    .line 803
    iget v6, v5, Lxkc;->b:I

    .line 804
    .line 805
    or-int/2addr v6, v10

    .line 806
    iput v6, v5, Lxkc;->b:I

    .line 807
    .line 808
    iput-boolean v4, v5, Lxkc;->d:Z

    .line 809
    .line 810
    invoke-virtual {v3}, Laali;->t()V

    .line 811
    .line 812
    .line 813
    iget-object v4, v3, Laali;->b:Laaln;

    .line 814
    .line 815
    check-cast v4, Lxkc;

    .line 816
    .line 817
    add-int/lit8 v1, v1, -0x1

    .line 818
    .line 819
    iput v1, v4, Lxkc;->c:I

    .line 820
    .line 821
    iget v1, v4, Lxkc;->b:I

    .line 822
    .line 823
    or-int/2addr v1, v15

    .line 824
    iput v1, v4, Lxkc;->b:I

    .line 825
    .line 826
    new-instance v1, Ljava/util/HashSet;

    .line 827
    .line 828
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 829
    .line 830
    .line 831
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    move-wide v5, v11

    .line 836
    move-wide v8, v5

    .line 837
    move-wide v10, v8

    .line 838
    move/from16 v7, v16

    .line 839
    .line 840
    :goto_4
    if-ge v7, v4, :cond_25

    .line 841
    .line 842
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    check-cast v5, Lxkm;

    .line 847
    .line 848
    invoke-virtual {v3}, Laali;->t()V

    .line 849
    .line 850
    .line 851
    iget-object v6, v3, Laali;->b:Laaln;

    .line 852
    .line 853
    check-cast v6, Lxkc;

    .line 854
    .line 855
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    iget-object v12, v6, Lxkc;->f:Laamd;

    .line 859
    .line 860
    invoke-interface {v12}, Laamd;->c()Z

    .line 861
    .line 862
    .line 863
    move-result v14

    .line 864
    if-nez v14, :cond_20

    .line 865
    .line 866
    invoke-interface {v12}, Laamd;->size()I

    .line 867
    .line 868
    .line 869
    move-result v14

    .line 870
    shl-int/2addr v14, v15

    .line 871
    invoke-interface {v12, v14}, Laamd;->e(I)Laamd;

    .line 872
    .line 873
    .line 874
    move-result-object v12

    .line 875
    iput-object v12, v6, Lxkc;->f:Laamd;

    .line 876
    .line 877
    :cond_20
    iget-object v6, v6, Lxkc;->f:Laamd;

    .line 878
    .line 879
    invoke-interface {v6, v5}, Laamd;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    iget v6, v5, Lxkm;->c:I

    .line 883
    .line 884
    invoke-static {v6}, Lxkl;->b(I)Lxkl;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    if-nez v6, :cond_21

    .line 889
    .line 890
    sget-object v6, Lxkl;->a:Lxkl;

    .line 891
    .line 892
    :cond_21
    sget-object v12, Lxkl;->o:Lxkl;

    .line 893
    .line 894
    if-ne v6, v12, :cond_24

    .line 895
    .line 896
    iget v6, v5, Lxkm;->f:I

    .line 897
    .line 898
    move-object/from16 p1, v3

    .line 899
    .line 900
    const/16 p0, 0x4

    .line 901
    .line 902
    int-to-long v2, v6

    .line 903
    :goto_5
    add-long/2addr v10, v2

    .line 904
    :cond_22
    iget v2, v5, Lxkm;->g:I

    .line 905
    .line 906
    int-to-long v2, v2

    .line 907
    const-wide/16 v16, 0x32

    .line 908
    .line 909
    cmp-long v2, v2, v16

    .line 910
    .line 911
    if-lez v2, :cond_23

    .line 912
    .line 913
    iget v2, v5, Lxkm;->e:I

    .line 914
    .line 915
    int-to-long v2, v2

    .line 916
    iget v6, v5, Lxkm;->f:I

    .line 917
    .line 918
    int-to-long v8, v6

    .line 919
    sub-long/2addr v2, v8

    .line 920
    move-wide v8, v2

    .line 921
    :cond_23
    iget v2, v5, Lxkm;->e:I

    .line 922
    .line 923
    int-to-long v5, v2

    .line 924
    add-int/lit8 v7, v7, 0x1

    .line 925
    .line 926
    move-object/from16 v3, p1

    .line 927
    .line 928
    goto :goto_4

    .line 929
    :cond_24
    move-object/from16 p1, v3

    .line 930
    .line 931
    const/16 p0, 0x4

    .line 932
    .line 933
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    if-eqz v2, :cond_22

    .line 938
    .line 939
    iget v2, v5, Lxkm;->f:I

    .line 940
    .line 941
    int-to-long v2, v2

    .line 942
    goto :goto_5

    .line 943
    :cond_25
    move-object/from16 p1, v3

    .line 944
    .line 945
    const/16 p0, 0x4

    .line 946
    .line 947
    long-to-int v0, v10

    .line 948
    invoke-virtual/range {p1 .. p1}, Laali;->t()V

    .line 949
    .line 950
    .line 951
    move-object/from16 v1, p1

    .line 952
    .line 953
    iget-object v2, v1, Laali;->b:Laaln;

    .line 954
    .line 955
    check-cast v2, Lxkc;

    .line 956
    .line 957
    iget v3, v2, Lxkc;->b:I

    .line 958
    .line 959
    or-int/lit8 v3, v3, 0x4

    .line 960
    .line 961
    iput v3, v2, Lxkc;->b:I

    .line 962
    .line 963
    iput v0, v2, Lxkc;->e:I

    .line 964
    .line 965
    sub-long/2addr v5, v8

    .line 966
    invoke-virtual {v1}, Laali;->t()V

    .line 967
    .line 968
    .line 969
    iget-object v0, v1, Laali;->b:Laaln;

    .line 970
    .line 971
    check-cast v0, Lxkc;

    .line 972
    .line 973
    iget v2, v0, Lxkc;->b:I

    .line 974
    .line 975
    or-int/lit8 v2, v2, 0x8

    .line 976
    .line 977
    iput v2, v0, Lxkc;->b:I

    .line 978
    .line 979
    long-to-int v2, v5

    .line 980
    iput v2, v0, Lxkc;->g:I

    .line 981
    .line 982
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, Lxkc;

    .line 987
    .line 988
    iget-boolean v1, v13, Lqgf;->g:Z

    .line 989
    .line 990
    if-nez v1, :cond_26

    .line 991
    .line 992
    iget-object v1, v13, Lqgf;->h:Ljava/util/ArrayList;

    .line 993
    .line 994
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    goto :goto_6

    .line 998
    :cond_26
    invoke-virtual {v13, v0}, Lqgf;->j(Lxkc;)V

    .line 999
    .line 1000
    .line 1001
    :goto_6
    invoke-virtual {v13}, Lqgf;->d()V

    .line 1002
    .line 1003
    .line 1004
    :goto_7
    return v15

    .line 1005
    :cond_27
    move/from16 v16, v7

    .line 1006
    .line 1007
    sget-object v0, Lqgg;->f:Lwvx;

    .line 1008
    .line 1009
    sget-object v2, Lolz;->a:Lolz;

    .line 1010
    .line 1011
    invoke-virtual {v0, v2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    const/16 v2, 0x6e

    .line 1016
    .line 1017
    invoke-interface {v0, v5, v4, v2, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, Lwvu;

    .line 1022
    .line 1023
    const-string v2, "unhandled metricsType: %s"

    .line 1024
    .line 1025
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    return v16
.end method
